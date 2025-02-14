/******************************************************************************
*
* Copyright (C) ChipSkywalker
*
******************************************************************************/

/*
 * cnn_sw.c:  s/w test application for h/w CNN accelerator
 *
 * inputs  : store CLASSES of N_TEST test images in SD card, 
 Image Processing
  Step 1 : read PNG image and send to PNG decoder thru PNG DMA (PNG MM2S aka "DMA to Device ")
  Step 2 : get ABGR pixels (decoded by PNG decoder) to memory buffer from PNG DMA (S2MM aka "Device to DMA")
  Step 3 : BGR pixels(each 8bits) divided by CNN_SCALE (255) , (each 16bits fixed point) stored into "CNN_INPUT_source buffer"
           noted. call float2fixed routine
CNN Inference 
  Step 4 : send one test dataset (""scaled" BGR pixels) to CNN IP thru CNN DMA (CNN MM2S)
  Step 5 : get one test result from CNN IP thru CNN DMA (CNN S2MM) stored into "CNN_OUTPUT_dest" buffer
  Step 6 : get 16bits fixed_softmax value of each CLASS (total number CLASSES),
           get index of max of softmax array, stored the index(the label) to the "CNN_Prediction_Label" buffer
  Step 7 : repeat Step1~6 until all "scaled" images (CLASSES*N_TEST) tested(inferred)
Image Display   
  TBD 
 *
 *    
 *
 * outputs :
 CNN_Prediction_Label[CLASS] of all Class and N_TEST images (CLASSES*N_TEST)
 
 *
 *   note, the UART console will output the information, for linux
 *   1. find the UART tty port
 *   $ sudo dmesg | grep tty
 *   2. then using terminal eg putty or minicon and set the serial terminal @ 115200 bps 8-n-1
 */

#include <stdio.h>
#include "platform.h"
#include "xil_printf.h"

#include "ff.h"				// for baremetal FAT file system handling
#include "xaxidma.h"  		// for axi dma functions
#include "xparameters.h"  	// for bsp system register addressing
#include "xtime_l.h"  		// calculate time difference
#include "unistd.h"

#include "cnn_definitions.h"
//#include "utility.h"
#include "float2fixed.h"

// AXI DMA Register Offset

#define MM2S_DMACR 	0x00
#define MM2S_DMASR 	0x04
#define MM2S_SA 	0x18
#define MM2S_LENGTH	0x28

#define S2MM_DMACR	0x30
#define S2MM_DMASR	0x34
#define S2MM_DA		0x48
#define S2MM_LENGTH	0x58

static FATFS sd_fs;

// Base address of Axi-lite register, check Vivado Address Editor or xparameters.h
#define CNN_CTRL_REG_BASEADDR 0x44A00000 // must match with Vivado Hardware Address mapping
//#define CNN_CTRL_REG_BASEADDR XPAR_CONTROL_REG_0_BASEADDR // must match with Vivado Hardware Address mapping

/************************** Variable Definitions *****************************/
/*
 * Device instance definitions
 */
#define USE_AXI_DMA_DRIVER // not used in current .c


int main()
{
    init_platform();

	// declare AXI DMA instance for calling driver later
	XAxiDma CNN_AxiDma; // AXI DMA PNG for CNN
	XAxiDma_Config *CfgPtr_CNN;
	XAxiDma PNG_AxiDma; // AXI DMA PNG for PNG decoder
	XAxiDma_Config *CfgPtr_PNG;
	XAxiDma VGA_AxiDma; // AXI DMA PNG for VGA
	XAxiDma_Config *CfgPtr_VGA;

	// PNG image for VGA display
	unsigned int VGA_PNG_image_file_size;
	unsigned char *VGA_PNG_image_source;
	unsigned char *VGA_PNG_image_dest;
	unsigned char *VGA_PNG_image_downsample;
	// PNG image for CNN Accelerator
	int CNN_PNG_image_file_size;
	unsigned char *CNN_PNG_image_source; // source address to store png file bytes
	unsigned char *CNN_PNG_image_dest;	 // dest address to store png AGBR pixel bytes, note pixel A is dummy, only B/G/R pixel bytes valid
	unsigned char *CNN_PNG_image_dest_current;

	// source address to store GBR / 255 , each 8bit G/B/R converted to 16-bits fixed <16,6> format and stored
	// total bytes for each image = TEST_IMAGE_SIZE*3*2 (CNN_INPUT_MM2S_BYTES_TOTAL), 3 -> BGR bytes, 2 -> 16 bits = 2 bytes
	unsigned short int *CNN_INPUT_source;
	unsigned short int *CNN_INPUT_source_current;

	// and must convert each 16-bits to float , then do the softmax to determine prediction label
	unsigned short int *CNN_OUTPUT_dest;

	unsigned int *CNN_Prediction_Label[CLASSES]; // store the prediction label after softmax
	unsigned int *CNN_Prediction_Label_current; // store the prediction label after softmax

	unsigned short int *temp_cnn_output;
	unsigned short int fixed_softmax[CLASSES]; // get each class inference value softmax value
	float float_softmax[CLASSES];
	unsigned int *temp_prediction_label, prediction_label;
	unsigned int correct_predictions=0;

	unsigned int png_src_count=0;
	unsigned int png_dest_count=0;
	float png_scaled=0.0;
	unsigned int png_count=0;

	int Status;
	int PNG_image_file_size;

	XTime CNN_tEnd, CNN_tbegin,SW_SCALE_tbegin,SW_SCALE_tEnd;
	float tused=0,tused_scale=0;

    // Initialize array of pointer
    const char* dataset_dir[CLASSES]
        = { "Normal","ViralPneumonia","LungOpacity","COVID" };
	char file_string_buf[100]; // to store the test image file name 

	printf("****************************************************************************\n\r");
	printf("Tests Start\n\r");
	printf("****************************************************************************\n\r");

	// mount SD card to FAT32 file system
	sd_mount();

	printf ("=========================================\n\r");
	printf ("CNN Main program starts\n\r");
	printf ("=========================================\n\r");

	/* Initialize the PNG XAxiDma device. (aka CNN PNG matched with Vivado Block Design setting )
	 */
	  CfgPtr_PNG = XAxiDma_LookupConfig(XPAR_AXI_DMA_PNG_DEVICE_ID);
	  if (!CfgPtr_PNG) {
		xil_printf("No config found for %d\n\r", XPAR_AXI_DMA_PNG_DEVICE_ID);
		return XST_FAILURE;
	  }
	  xil_printf("Found config for PNG AXI DMA\n\r\r");

	  Status = XAxiDma_CfgInitialize(&PNG_AxiDma, CfgPtr_PNG);
	  if (Status != XST_SUCCESS) {
		xil_printf("Initialization failed %d\n\r", Status);
		return XST_FAILURE;
	  }
	  xil_printf("Finish initializing configurations for PNG AXI DMA\n\r");

	  if(XAxiDma_HasSg(&PNG_AxiDma)){
		xil_printf("Device configured as SG mode \n\r");
		return XST_FAILURE;
	  }
	  xil_printf("PNG AXI DMA is configured as Simple Transfer mode\n\r");

	  /* Disable interrupts, we use polling mode
	   */
	  XAxiDma_IntrDisable(&PNG_AxiDma, XAXIDMA_IRQ_ALL_MASK,
		  XAXIDMA_DEVICE_TO_DMA);
	  XAxiDma_IntrDisable(&PNG_AxiDma, XAXIDMA_IRQ_ALL_MASK,
		  XAXIDMA_DMA_TO_DEVICE);

	printf("PNG AxiDma initialized \n\r");

    // initialize the PNG image dest for PNG decoder S2MM
	CNN_PNG_image_dest = (unsigned char *)malloc(CNN_PNG_DMA_S2MM_BYTES);

	if(CNN_PNG_image_dest==NULL){
		printf("PNG image_dest:memory allocation failed\n\r");
		return XST_FAILURE;
    }

	printf("PNG Image memory dest allocation done \n\r");
	Xil_DCacheFlushRange((UINTPTR)CNN_PNG_image_dest, CNN_PNG_DMA_S2MM_BYTES);
	printf("PNG Image dest memory Dcache flushed done \n\r");

    // section end of PNG AXI DMA

	/* Initialize the CNN XAxiDma device. (aka for CNN IP  )
	 */
	  CfgPtr_CNN = XAxiDma_LookupConfig(XPAR_AXI_DMA_CNN_DEVICE_ID);
	  if (!CfgPtr_CNN) {
		xil_printf("No config found for %d\n\r", XPAR_AXI_DMA_CNN_DEVICE_ID);
		return XST_FAILURE;
	  }
	  xil_printf("Found config for CNN AXI DMA\n\r\r");

	  Status = XAxiDma_CfgInitialize(&CNN_AxiDma, CfgPtr_CNN);
	  if (Status != XST_SUCCESS) {
		xil_printf("Initialization failed %d\n\r", Status);
		return XST_FAILURE;
	  }
	  xil_printf("Finish initializing configurations for CNN AXI DMA\n\r");

	  if(XAxiDma_HasSg(&CNN_AxiDma)){
		xil_printf("Device configured as SG mode \n\r");
		return XST_FAILURE;
	  }
	  xil_printf("CNN AXI DMA is configured as Simple Transfer mode\n\r");

	  /* Disable interrupts, we use polling mode
	   */
	  XAxiDma_IntrDisable(&CNN_AxiDma, XAXIDMA_IRQ_ALL_MASK,
		  XAXIDMA_DEVICE_TO_DMA);
	  XAxiDma_IntrDisable(&CNN_AxiDma, XAXIDMA_IRQ_ALL_MASK,
		  XAXIDMA_DMA_TO_DEVICE);

	printf("CNN AxiDma initialized \n\r");

    // initialize the MM2S buffer for CNN IP    
    CNN_INPUT_source = (unsigned short int *)malloc(CNN_INPUT_MM2S_BYTES);

    if(CNN_INPUT_source==NULL){
        printf("CNN input MM2S buffer :memory allocation failed\n\r");
        return XST_FAILURE;
    }
    printf("CNN input MM2S buffer allocation done \n\r");

    // initialize the S2MM buffer for CNN IP
    CNN_OUTPUT_dest = (unsigned short int *)malloc(CNN_OUTPUT_S2MM_BYTES);

    if(CNN_OUTPUT_dest==NULL){
        printf("CNN output S2MM buffer :memory allocation failed\n\r");
        return XST_FAILURE;
    }
    printf("CNN output S2MM buffer allocation done \n\r");

    // initialize the Prediction label buffer for CNN IP
    for (int i=0;i<CLASSES;i++)
    {
        CNN_Prediction_Label[i] = (unsigned int *)malloc(CNN_PREDICTION_BYTES_TOTAL);

        if(CNN_Prediction_Label[i]==NULL){
            printf("CNN Prediction label buffer:memory allocation failed\n\r");
            return XST_FAILURE;
        }
        printf("CNN Prediction label buffer[%d] allocation done \n\r",i);
    }

    // section end of CNN AXI DMA

	// setting CNN control register
    // write the Test count to register for counting the tlast and start bit
    printf("Writing Test Count and Enable CNN start bit \n\r");
    Xil_Out32((UINTPTR) CNN_CTRL_REG_BASEADDR+0x4, 1); //we get CNN inference output one by one in CNN S2MM/MM2S DMA
    Xil_Out32((UINTPTR) CNN_CTRL_REG_BASEADDR, 1); 	 //set start bit of CNN accelerator, CNN_ENABLE_0 (bit0) in Vivado/HW
    printf("Writing Test Count and Enable CNN start bit - Done, CNN IP activated \n\r");

    // Step1~Step3, PNG files decoded, convert/scaled to 16-bits fixed point test dataset

	// XTime_GetTime(&CNN_tbegin); // start to calculate PNG decoding process time

    for(int class_index=0;class_index<CLASSES;class_index++){

		CNN_Prediction_Label_current = CNN_Prediction_Label[class_index]; // set current CNN_Prediction_Label pointer to the class

		for(int png_file=1;png_file<= N_TEST;png_file++){
			// get test image, img1,img2,...img128 of each CLASS, must match with directory and files in SD card
			sprintf(file_string_buf,"/%s/%s/img%d.png",CNN_IMAGE_DIR,dataset_dir[class_index],png_file);

			// get image file size
			PNG_image_file_size = get_file_size(file_string_buf);
			if(PNG_image_file_size<0)
			{
				printf("PNG image_source file size is wrong\n\r");
				return XST_FAILURE;
			}

			// initialize the PNG image source for PNG decoder MM2S
			CNN_PNG_image_source = (unsigned char *)malloc(PNG_image_file_size); // allocate a buffer larger enough for all PNG files

			if(CNN_PNG_image_source==NULL){
				printf("PNG image_source:memory allocation failed\n\r");
				return XST_FAILURE;
			}
			printf("PNG Image memory source allocation done \n\r");

			printf("PNG Image memory dest allocation done \n\r");

			// read PNG file for PNG decoder
			image_read(CNN_PNG_image_source,PNG_image_file_size,file_string_buf);

			Xil_DCacheFlushRange((UINTPTR)CNN_PNG_image_dest, CNN_PNG_DMA_S2MM_BYTES);
			printf("PNG Image dest memory Dcache flushed done \n\r");

			// set S2MM of PNG AXI DMA
			Status = XAxiDma_SimpleTransfer(&PNG_AxiDma,(UINTPTR) CNN_PNG_image_dest,
					CNN_PNG_DMA_S2MM_BYTES, XAXIDMA_DEVICE_TO_DMA);

			if (Status != XST_SUCCESS) {
				return XST_FAILURE;
			}
			printf("DMA S2MM configured done : Raw Pixels(PNG decoded) to DDR  \n\r");

			// Note!!! it only works doing DCacheFlush before using AXI DMA
			Xil_DCacheFlushRange((UINTPTR)CNN_PNG_image_source, PNG_image_file_size);
			printf("PNG Image source memory Dcache flushed done \n\r");
			// set MM2S of PNG AXI DMA
			Status = XAxiDma_SimpleTransfer(&PNG_AxiDma,(UINTPTR) CNN_PNG_image_source,
								PNG_image_file_size, XAXIDMA_DMA_TO_DEVICE);

			if (Status != XST_SUCCESS) {
				return XST_FAILURE;
			}
			printf("PNG DMA MM2S configured done : get PNG from DDR\n\r");

			//printf("PNG image_source last bytes %d:%d:%d\n\r",*(CNN_PNG_image_source+4093),*(CNN_PNG_image_source+4094),*(CNN_PNG_image_source+4095));

			// wait PNG S2MM and MM2S done : PNG file to DDR by DMA MM2S > PNG Decoder -> raw RGB pixels to DDR by DMA S2MM
			while ((XAxiDma_Busy(&PNG_AxiDma,XAXIDMA_DEVICE_TO_DMA)) ||
				(XAxiDma_Busy(&PNG_AxiDma,XAXIDMA_DMA_TO_DEVICE)));

			//printf("PNG image_dest middle bytes %d:%d:%d\n\r",*(CNN_PNG_image_dest+1024),*(CNN_PNG_image_dest+2048),*(CNN_PNG_image_dest+3072));

			free(CNN_PNG_image_source); // free CNN PNG image for next file

			/*
			 * performance RGB pixel scaling (divided by 255 as Tensorflow training)
			 * note, we need to do a unsigned char (onebyte) to 16-bits(two bytes) fixed point converision
			 * but in the middle , we will call a float2fixed function
			 */

			// reset the variable for each png_count loop
			//png_scaled=0.0;
			//png_count=0;

			CNN_PNG_image_dest_current = CNN_PNG_image_dest; 	// set current PNG pointer to CNN_PNG_image_dest
			CNN_INPUT_source_current = CNN_INPUT_source;	// set current CNN INPUT pointer to CNN_INPUT_source

			// input pixels sw scaling starts
			XTime_GetTime(&SW_SCALE_tbegin);  // time when input pixels SCALE(divide by 255) start

			for(png_count=0;png_count<TEST_IMAGE_SIZE;png_count++){

				// R byte scaled
				png_scaled=(float) (*(CNN_PNG_image_dest_current)/CNN_SCALE);
				*(CNN_INPUT_source_current) = float2fixed(png_scaled);
				//printf("png_count:%d, R byte:%x;png_scaled_float:%f,png_scaled_fixed:%d,PNG_ptr=%d,CNN_input_ptr=%d \n\r",png_count,*(CNN_PNG_image_dest_current),png_scaled,*(CNN_INPUT_source_current),CNN_PNG_image_dest_current,CNN_INPUT_source_current);

				CNN_PNG_image_dest_current++;
				CNN_INPUT_source_current++;

				// G byte scaled
				png_scaled=(float) (*(CNN_PNG_image_dest_current)/CNN_SCALE);
				*(CNN_INPUT_source_current) = float2fixed(png_scaled);
				//printf("G byte:%x;png_scaled_float:%f,png_scaled_fixed:%d,PNG_ptr=%d,CNN_input_ptr=%d \n\r",*(CNN_PNG_image_dest_current),png_scaled,*(CNN_INPUT_source_current),CNN_PNG_image_dest_current,CNN_INPUT_source_current);
				CNN_PNG_image_dest_current++;
				CNN_INPUT_source_current++;

				// B byte scaled
				png_scaled=(float) (*(CNN_PNG_image_dest_current)/CNN_SCALE);
				*(CNN_INPUT_source_current) = float2fixed(png_scaled);
				//printf("B byte:%x;png_scaled_float:%f,png_scaled_fixed:%d,PNG_ptr=%d,CNN_input_ptr=%d \n\r",*(CNN_PNG_image_dest_current),png_scaled,*(CNN_INPUT_source_current),CNN_PNG_image_dest_current,CNN_INPUT_source_current);
				CNN_PNG_image_dest_current++;
				CNN_INPUT_source_current++;

				// skip dummy byte(A pixel) of PNG pixles ABGR
				CNN_PNG_image_dest_current++; // commet it when we only get BGR 24bits pixel to Memory buffer

				//sleep(0.05);
			}

			XTime_GetTime(&SW_SCALE_tEnd);  // time when input pixels SCALE(divide by 255) start

			tused_scale += (float)((SW_SCALE_tEnd-SW_SCALE_tbegin))/(COUNTS_PER_SECOND); //accumulate the time elapsed

			printf("PNG file:%s, decoded and scaled  \n\r",file_string_buf);

    	// then Step 4-6 16-bits fixed point scaled BGR pixels to CNN IP and get inference result

			// set S2MM of CNN AXI DMA , each time get one inference result (CLASSES*2) bytes

			// Note!!! it only works doing DCacheFlush before using AXI DMA
			Xil_DCacheFlushRange((UINTPTR)CNN_OUTPUT_dest, CNN_OUTPUT_S2MM_BYTES);
			printf("S2MM CNN DMA S2MM memory Dcache flushed done \n\r");

			Status = XAxiDma_SimpleTransfer(&CNN_AxiDma,(UINTPTR) CNN_OUTPUT_dest,
					CNN_OUTPUT_S2MM_BYTES, XAXIDMA_DEVICE_TO_DMA);

			if (Status != XST_SUCCESS) {
				return XST_FAILURE;
			}
			printf("S2MM CNN DMA S2MM configured for CNN IP to output result\n\r");

			// Note!!! it only works doing DCacheFlush before using AXI DMA
			Xil_DCacheFlushRange((UINTPTR)CNN_INPUT_source, CNN_INPUT_MM2S_BYTES);
			printf("MM2S CNN DMA MM2S memory Dcache flushed done \n\r");

			// set MM2S of CNN AXI DMA
			Status = XAxiDma_SimpleTransfer(&CNN_AxiDma,(UINTPTR) CNN_INPUT_source,
								CNN_INPUT_MM2S_BYTES, XAXIDMA_DMA_TO_DEVICE);

			if (Status != XST_SUCCESS) {
				return XST_FAILURE;
			}
			printf("MM2S CNN DMA MM2S configured getting scaled RGB to CNN IP\n\r");

			XTime_GetTime(&CNN_tbegin); // CNN inference start time

			printf("Wait CNN DMA S2MM and MM2S done \n\r");

			while (
				(XAxiDma_Busy(&CNN_AxiDma,XAXIDMA_DEVICE_TO_DMA)) || //S2MM
				(XAxiDma_Busy(&CNN_AxiDma,XAXIDMA_DMA_TO_DEVICE)) // MM2S
				);

			XTime_GetTime(&CNN_tEnd);  // time when all CNN inference done
    		tused += (float)((CNN_tEnd-CNN_tbegin))/(COUNTS_PER_SECOND); //accumulate the time elapsed

			printf("CNN DMA S2MM and MM2S done Class[%d]:Img[%d] \n\r",class_index,png_file);


			/*
			 *  finally , we will get the prediction label of each test/inference
			 */

			temp_cnn_output=CNN_OUTPUT_dest;

			for(int k=0;k<CLASSES;k++) {
				fixed_softmax[k]=*(temp_cnn_output++);
				//float_softmax[k]=fixed2float(fixed_softmax[k]); // convert fixed to float
				printf("k=%d,fixed_softmax: %d \n",k,fixed_softmax[k]);
			}

			//prediction_label = get_max_prediction(float_softmax);  // find max value of softmax

			prediction_label = get_max_prediction(fixed_softmax);  // find max value of softmax, jsut compare 16-bit fixed (unsigned short int)

			//store to the prediction label buffer for later use
			*(CNN_Prediction_Label_current++) = prediction_label;

			if ( prediction_label == class_index) // current class number
			{
				correct_predictions++;
				printf("Matched Label: %d\n",class_index);
			}
			else
				printf("MissMatched Label: %d, Correct Label: %d \n",prediction_label, class_index);


		} // loop ofpng_file
    } // loop of class_index

	int   total_predictions = N_TEST*CLASSES;
	float correct_predictions_perc = (float) correct_predictions/total_predictions* 100.0;

	printf("\n");
	printf("-------------Inference of SW Scale+CNN+ S/WLabel--------------\n");
	printf("Total predictions    	: %d\n", total_predictions);
	printf("Correct predictions  	: %d \n", correct_predictions);
	printf("Correct percent  		: %.2f \n", correct_predictions_perc);
	printf("Total Inference time(s) : %.4f \n\r",tused);
	printf("Frame(%dx%d) rate 		: %.4f/s \n\r", IMG_COLS,IMG_ROWS, (float)total_predictions/tused);
	printf("Frame(%dx%d) rate incl SW scale	: %.4f/s \n\r", IMG_COLS,IMG_ROWS, (float)total_predictions/(tused+tused_scale));
	printf("------------Inference Done, we are so great, Ya!!!------------\n");

	// house keeping

	free(CNN_INPUT_source); 	// free CNN_INPUT_source buffer
	free(CNN_OUTPUT_dest);  	// free CNN_OUTPUT_dest buffer
	free(CNN_PNG_image_dest); 	// free CNN PNG image dest buffer

    cleanup_platform();

	return 0;

}

//mount sd card
void sd_mount(){

	FRESULT status;
	BYTE work[FF_MAX_SS];
	//mount sd card, register to FAT file system
	status=f_mount(&sd_fs,"0:/",1);
	if(status != FR_OK){
		printf("%d\n\r",status);
		printf("It isn't FAT format\n\r");
		f_mkfs("",FM_FAT32,0,work,sizeof work); //format to FAT32
		f_mount(&sd_fs,"0:/",1);
	}
	printf("SD card mounted\n\r");
}

