/******************************************************************************
*
* Copyright (C) ChipSkywalker
*
******************************************************************************/

/*
 * cnn_covid_hw_scale_lable.c:  s/w test application for H/W Scale+CNN+Label accelerator
 *
 * inputs  : store CLASSES of N_TEST test images in SD card, 
 Image Processing
  Step 1 : read PNG image and send to PNG decoder thru PNG DMA (PNG MM2S aka "DMA to Device ")
  xxx Step 2 : get ABGR pixels (decoded by PNG decoder) to memory buffer from PNG DMA (S2MM aka "Device to DMA")
  xxx Step 3 : BGR pixels(each 8bits) divided by CNN_SCALE (255) , (each 16bits fixed point) stored into "CNN_INPUT_source buffer"
           noted. call float2fixed routine
CNN Inference 
  xxx Step 4 : send one test dataset (""scaled" BGR pixels) to CNN IP thru CNN DMA (CNN MM2S)
  [modify] Step 5 : get one test result from CNN IP thru CNN DMA (CNN S2MM) stored into "CNN_OUTPUT_dest" buffer
           New Step 5 : get one test result from HW scale+CNN+Lable IP thru PNG_CNN DMA (CNN S2MM)
  xxx Step 6 : get 16bits fixed_softmax value of each CLASS (total number CLASSES),
           get index of max of softmax array, stored the index(the label) to the "CNN_Prediction_Label" buffer
  Step 7 : repeat Step1~6 until all "scaled" images (CLASSES*N_TEST) tested(inferred)
Image Display   
  TBD 
  Step A : initialize ADI HDMI through Zynq PS IIC , set as 1080P60 Ycbcr 422 16bits mode
  Step B :
     B-1 Load image through AXI_DMA_HDMI to DDR, then execute display image routine (thru AXI_VDMA_HDMI) every 3 seconds
     B-2 Also show the current Inference result, match/mismatch information
 *    
 *
 * outputs :
 
 (1) CNN_Prediction_Label[CLASS] of all Class and N_TEST images (CLASSES*N_TEST)
 (2) Display image thru HDMI interface

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
//#include "float2fixed.h" // do not need C software routine, since we do the scale in H/W
//#include "zed_hdmi.h" //for ADI HDMI initialization
#include "zed_iic.h" //for ADI HDMI initialization
#include "vdma_api.h" //for HDMI VDMA display

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
//#define CNN_CTRL_REG_BASEADDR 0x43C00000 // must match with Vivado Hardware Address mapping
#define CNN_CTRL_REG_BASEADDR XPAR_CONTROL_REG_0_BASEADDR // use the value in xparameters.h

/************************** Variable Definitions *****************************/
/*
 * Device instance definitions
 */
//#define USE_AXI_DMA_DRIVER // not used in current .c


int main()
{
    init_platform();

	// declare AXI DMA instance for calling driver later
	XAxiDma CNN_AxiDma; // AXI DMA PNG for CNN
	XAxiDma_Config *CfgPtr_CNN;
	XAxiDma PNG_CNN_AxiDma; // AXI DMA PNG for PNG decoder
	XAxiDma_Config *CfgPtr_PNG_CNN ;
	XAxiDma HDMI_AxiDma; // AXI DMA PNG for HDMI
	XAxiDma_Config *CfgPtr_HDMI;

	XAxiVdma  vdma_inst;  // VDMA inst

	// PNG image for HDMI display
	int HDMI_PNG_image_file_size;
	unsigned char *HDMI_PNG_image_source;
	unsigned char *HDMI_PNG_image_dest;
	// PNG image for CNN Accelerator
	int CNN_PNG_image_file_size;
	unsigned char *CNN_PNG_image_source; // source address to store png file bytes
	int PNG_image_file_size;

	unsigned int *CNN_Prediction_Label[CLASSES]; // store the prediction label after softmax
	unsigned int *CNN_Prediction_Label_current; // store the prediction label after softmax

	unsigned int prediction_label;
	unsigned int correct_predictions=0;

	int Status;

	XTime CNN_tEnd, CNN_tbegin;
	float tused=0;

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

	/* Initialize the PNG_CNN XAxiDma device. (aka PNG_CNN matched with Vivado Block Design setting )
	 */
	  CfgPtr_PNG_CNN  = XAxiDma_LookupConfig(XPAR_AXI_DMA_PNG_CNN_DEVICE_ID);
	  if (!CfgPtr_PNG_CNN ) {
		xil_printf("No config found for %d\n\r", XPAR_AXI_DMA_PNG_CNN_DEVICE_ID);
		return XST_FAILURE;
	  }
	  xil_printf("Found config for PNG_CNN  AXI DMA\n\r\r");

	  Status = XAxiDma_CfgInitialize(&PNG_CNN_AxiDma, CfgPtr_PNG_CNN );
	  if (Status != XST_SUCCESS) {
		xil_printf("Initialization failed %d\n\r", Status);
		return XST_FAILURE;
	  }
	  xil_printf("Finish initializing configurations for PNG_CNN AXI DMA\n\r");

	  if(XAxiDma_HasSg(&PNG_CNN_AxiDma)){
		xil_printf("Device configured as SG mode \n\r");
		return XST_FAILURE;
	  }
	  xil_printf("PNG_CNN AXI DMA is configured as Simple Transfer mode\n\r");

	  /* Disable interrupts, we use polling mode
	   */
	  XAxiDma_IntrDisable(&PNG_CNN_AxiDma, XAXIDMA_IRQ_ALL_MASK,
		  XAXIDMA_DEVICE_TO_DMA);
	  XAxiDma_IntrDisable(&PNG_CNN_AxiDma, XAXIDMA_IRQ_ALL_MASK,
		  XAXIDMA_DMA_TO_DEVICE);

	printf("PNG_CNN AxiDma initialized \n\r");

    // initialize the Prediction label buffer for CNN IP of each class
    for (int i=0;i<CLASSES;i++)
    {
        CNN_Prediction_Label[i] = (unsigned int *)malloc(CNN_PREDICTION_BYTES_TOTAL);

        if(CNN_Prediction_Label[i]==NULL){
            printf("CNN Prediction label buffer:memory allocation failed\n\r");
            return XST_FAILURE;
        }
        printf("CNN Prediction label buffer[%d] allocation done \n\r",i);
    }

	// setting CNN control register
    // write the Test count to register for counting the tlast and start bit
    printf("Writing Test Count and Enable CNN start bit \n\r");
    Xil_Out32((UINTPTR) CNN_CTRL_REG_BASEADDR+0x4, 1); //we get CNN inference output one by one in CNN S2MM/MM2S DMA
    Xil_Out32((UINTPTR) CNN_CTRL_REG_BASEADDR, 1); 	 //set start bit of CNN accelerator, CNN_ENABLE_0 (bit0) in Vivado/HW
    printf("Writing Test Count and Enable CNN start bit - Done, CNN IP activated \n\r");

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

			// read PNG file for PNG decoder
			image_read(CNN_PNG_image_source,PNG_image_file_size,file_string_buf);

			// CNN_PNG AXI DMA S2MM (get label of each Inference
			Xil_DCacheFlushRange((UINTPTR)CNN_Prediction_Label_current, CNN_PREDICTION_LABEL_BYTES);
			printf("PNG Image dest memory Dcache flushed done \n\r");

			// set S2MM of PNG _CNN AXI DMA
			Status = XAxiDma_SimpleTransfer(&PNG_CNN_AxiDma,(UINTPTR) CNN_Prediction_Label_current,
					CNN_PREDICTION_LABEL_BYTES, XAXIDMA_DEVICE_TO_DMA);

			if (Status != XST_SUCCESS) {
				printf("PPNG_CNN DMA S2MM configured failed\n\r");
				return XST_FAILURE;
			}
			printf("PNG_CNN DMA S2MM configured done : Label will be available after below PNG_CNN MM2S executed \n\r");

			// Note!!! it only works doing DCacheFlush before using AXI DMA
			Xil_DCacheFlushRange((UINTPTR)CNN_PNG_image_source, PNG_image_file_size);
			printf("PNG Image source memory Dcache flushed done \n\r");
			// set MM2S of PNG_CNN AXI DMA
			Status = XAxiDma_SimpleTransfer(&PNG_CNN_AxiDma,(UINTPTR) CNN_PNG_image_source,
								PNG_image_file_size, XAXIDMA_DMA_TO_DEVICE);

			if (Status != XST_SUCCESS) {
				printf("PPNG_CNN DMA MM2S configured failed\n\r");
				return XST_FAILURE;
			}
			printf("PNG DMA MM2S configured done : get PNG from DDR and sent aw Pixels(PNG decoded) to H/W Scale+CNN+Label\n\r");

			XTime_GetTime(&CNN_tbegin); // start to calculate H/W Scale+CNN+Label inference time after MM2S started

			// wait PNG S2MM and MM2S done : PNG file to DDR by DMA MM2S > PNG Decoder -> raw RGB pixels to DDR by DMA S2MM
			while ((XAxiDma_Busy(&PNG_CNN_AxiDma,XAXIDMA_DEVICE_TO_DMA)) ||
				(XAxiDma_Busy(&PNG_CNN_AxiDma,XAXIDMA_DMA_TO_DEVICE)));

			printf("Wait PNG_CNN DMA S2MM and MM2S done \n\r");

			XTime_GetTime(&CNN_tEnd);  // time when current CNN inference done
    		tused += (float)((CNN_tEnd-CNN_tbegin))/(COUNTS_PER_SECOND); //accumulate the time elapsed

			free(CNN_PNG_image_source); // free CNN PNG image for next file

			printf("PNG_CNN DMA S2MM and MM2S done Class[%d]:Img[%d] \n\r",class_index,png_file);

			/*
			 *  finally , we will compare the prediction label of each test/inference
			 */

			prediction_label = *CNN_Prediction_Label_current; // get current inference label
			CNN_Prediction_Label_current++; // advanced the pointer for next inference label storage space

			if ( prediction_label == class_index) // current class number
			{
				correct_predictions++;
				printf("Matched Label: %d\n",class_index);
			}
			else
				printf("MissMatched Label: %d, Correct Label: %d \n",prediction_label, class_index);

		} // loop of png_file
    } // loop of class_index

	int   total_predictions = N_TEST*CLASSES;
	float correct_predictions_perc = (float) correct_predictions/total_predictions* 100.0;

	printf("\n");
	printf("-------------Inference of HW Scale+CNN+Label--------------\n");
	printf("Total predictions    	: %d\n", total_predictions);
	printf("Correct predictions  	: %d \n", correct_predictions);
	printf("Correct percent : %.2f \n", correct_predictions_perc);
	printf("Total Inference time(s) of HW Scale+CNN+Label: %.4f \n\r",tused);
	printf("Frame(%dx%d) rate of HW Scale+CNN+Label	: %.4f/s \n\r", IMG_COLS,IMG_ROWS, (float)total_predictions/tused);
	printf("------------Inference Done, we are so great, Ya!!!--------\n");
	printf("\n");
	printf("\n");
	printf("\n");
	printf("--Prepare to display the CNN Test Image after 10 seconds--\n");
	sleep(10);
	// HDMI Display
  	//Step A : initialize ADI HDMI through Zynq PS IIC , set as 1080P60 Ycbcr 422 16bits mode

    //Status= zed_configure_hdmi_tx(); // call routine in zed_hdmi.c

	zed_iic_t hdmi_out_iic;
	// call routine in zed_iic.c, XPAR_HDMI_SUB_SYSTEM_HDMI_AXI_IIC_BASEADDR is listed in xparameters.h
	Status=zed_iic_axi_init(&hdmi_out_iic,"HDMI IIC Controller",XPAR_HDMI_SUB_SYSTEM_HDMI_AXI_IIC_BASEADDR);

	if (Status != XST_SUCCESS) {
		printf("ADI HDMI TX configured failed: \n\r");
		return XST_FAILURE;
	}

	printf("ADI HDMI TX configured done : \n\r");

	/*
	  
	   Preparation for HDMI image display 
	 
	*/

	/* 
	Initialize AXI_DMA_HDMI  (aka PNG_CNN matched with Vivado Block Design setting )
	 */
	  CfgPtr_HDMI  = XAxiDma_LookupConfig(XPAR_AXIDMA_1_DEVICE_ID);
	  if (!CfgPtr_HDMI ) {
		xil_printf("No config found for %d\n\r", XPAR_AXIDMA_1_DEVICE_ID);
		return XST_FAILURE;
	  }
	  xil_printf("Found config for AXI DMA HDMI \n\r\r");

	  Status = XAxiDma_CfgInitialize(&HDMI_AxiDma, CfgPtr_HDMI );
	  if (Status != XST_SUCCESS) {
		xil_printf("AXI DMA HDMI Initialization failed %d\n\r", Status);
		return XST_FAILURE;
	  }
	  xil_printf("Finish initializing configurations for AXI DMA HDMI\n\r");

	  if(XAxiDma_HasSg(&HDMI_AxiDma)){
		xil_printf("Device configured as SG mode \n\r");
		return XST_FAILURE;
	  }
	  xil_printf("AXI DMA HDMI is configured as Simple Transfer mode\n\r");

	  /* Disable interrupts, we use polling mode
	   */
	  XAxiDma_IntrDisable(&HDMI_AxiDma, XAXIDMA_IRQ_ALL_MASK,
		  XAXIDMA_DEVICE_TO_DMA);
	  XAxiDma_IntrDisable(&HDMI_AxiDma, XAXIDMA_IRQ_ALL_MASK,
		  XAXIDMA_DMA_TO_DEVICE);

	printf("AXI DMA HDMI initialized \n\r");

	// initialize the HDMI PNG image dest for HDMI PNG decoder S2MM
	HDMI_PNG_image_dest = (unsigned char *)malloc(HDMI_PNG_DMA_S2MM_BYTES); // allocate a buffer larger enough for all HDMI PNG files

	if(HDMI_PNG_image_dest==NULL){
		printf("HDMI PNG image_dest:memory allocation failed\n\r");
		return XST_FAILURE;
	}
	printf("HDMI PNG Image memory dest allocation done \n\r");

    // Loop to read all images
    for(int class_index=0;class_index<CLASSES;class_index++){

		CNN_Prediction_Label_current = CNN_Prediction_Label[class_index]; // set current CNN_Prediction_Label pointer to the class

		for(int png_file=1;png_file<= N_TEST;png_file++){
			// get test image, img1,img2,...img128 of each CLASS, must match with directory and files in SD card
			sprintf(file_string_buf,"/%s/%s/hdmi%d.png",HDMI_IMAGE_DIR,dataset_dir[class_index],png_file);
			//sprintf(file_string_buf,"/%s/%s/img%d.png",CNN_IMAGE_DIR,dataset_dir[class_index],png_file);

			// get image file size
			HDMI_PNG_image_file_size = get_file_size(file_string_buf);
			if(HDMI_PNG_image_file_size<0)
			{
				printf("HDMI PNG image_source file size is wrong\n\r");
				return XST_FAILURE;
			}

			// initialize the PNG image source for HDMI PNG decoder MM2S
			HDMI_PNG_image_source = (unsigned char *)malloc(HDMI_PNG_image_file_size); // allocate a buffer larger enough for all PNG files

			if(HDMI_PNG_image_source==NULL){
				printf("HDMI PNG image_source:memory allocation failed\n\r");
				return XST_FAILURE;
			}
#ifdef HDMI_DEBUG_MESSAGE
			printf("HDMI PNG Image memory source allocation done, BGR pixels for VDMA HDMI display \n\r");
#endif
			// read PNG file for PNG decoder
			image_read(HDMI_PNG_image_source,HDMI_PNG_image_file_size,file_string_buf);

			// CNN_PNG AXI DMA S2MM (get label of each Inference
			Xil_DCacheFlushRange((UINTPTR)HDMI_PNG_image_dest, HDMI_PNG_DMA_S2MM_BYTES);
#ifdef HDMI_DEBUG_MESSAGE
			printf("HDMI PNG Image dest memory Dcache flushed done \n\r");
#endif
			// set S2MM of AXI_DMA_HDMI
			Status = XAxiDma_SimpleTransfer(&HDMI_AxiDma,(UINTPTR) HDMI_PNG_image_dest,
					HDMI_PNG_DMA_S2MM_BYTES, XAXIDMA_DEVICE_TO_DMA);

			if (Status != XST_SUCCESS) {
				printf("HDMI PNG DMA S2MM configured failed\n\r");
				return XST_FAILURE;
			}
#ifdef HDMI_DEBUG_MESSAGE
			printf("HDMI PNG DMA S2MM configured done \n\r");
#endif
			// Note!!! it only works doing DCacheFlush before using AXI DMA
			Xil_DCacheFlushRange((UINTPTR)HDMI_PNG_image_source, HDMI_PNG_image_file_size);
#ifdef HDMI_DEBUG_MESSAGE
			printf("PNG Image source memory Dcache flushed done \n\r");
#endif
			// set MM2S of PNG_CNN AXI DMA
			Status = XAxiDma_SimpleTransfer(&HDMI_AxiDma,(UINTPTR) HDMI_PNG_image_source,
								HDMI_PNG_image_file_size, XAXIDMA_DMA_TO_DEVICE);

			if (Status != XST_SUCCESS) {
				printf("HDMI PNG_CNN DMA MM2S configured failed\n\r");
				return XST_FAILURE;
			}
#ifdef HDMI_DEBUG_MESSAGE
			printf("HDMI PNG DMA MM2S configured done : get PNG from DDR VDMA display\n\r");
#endif
			// wait HDMI PNG S2MM and MM2S done : PNG file to DDR by DMA MM2S > PNG Decoder -> raw RGB pixels to DDR by DMA S2MM
			while ((XAxiDma_Busy(&HDMI_AxiDma,XAXIDMA_DEVICE_TO_DMA)) ||
				(XAxiDma_Busy(&HDMI_AxiDma,XAXIDMA_DMA_TO_DEVICE)));

#ifdef HDMI_DEBUG_MESSAGE
			printf("Wait AXI DMA_HDMI S2MM and MM2S done, BGR bytes for HDMI display ready \n\r");
#endif
			free(HDMI_PNG_image_source); // free HDMI PNG image for next file

			printf("--------------------------------------------------------------------------\n\r");
			printf("Display Image file: %s ; class: %d \n\r",file_string_buf,class_index);

    		// B-1 Load image through AXI_DMA_HDMI to DDR, then execute display image routine (thru AXI_VDMA_HDMI) every N seconds
            // call display routine in vdma_api.c 

			run_video_frame_buffer(
			&vdma_inst,
			XPAR_AXIVDMA_0_DEVICE_ID,
			HDMI_IMG_COLS, // width
			HDMI_IMG_ROWS, // height
			HDMI_PNG_image_dest,
			0,
			0);

			sleep(2); // wait time for VDMA transmit done

		    // B-2 Also show the current Inference result, match/mismatch information

			prediction_label = *CNN_Prediction_Label_current; // get current inference label
			CNN_Prediction_Label_current++; // advanced the pointer for next inference label storage space

			if ( prediction_label == class_index) // current class number
			{
				//correct_predictions++;
				printf(":) Matched Label: %d\n",class_index);
			}
			else
				printf(":( MissMatched Label: %d, Correct Label: %d \n",prediction_label, class_index);

			printf("--------------------------------------------------------------------------\n\r");


			sleep(HDMI_DISPLAY_TIME); // wait time for image display

		} // loop of png_file
    } // loop of class_index

	printf("\n\r");
	printf("Congratulations ! All Test Done! \n\r");

	// house keeping
    for (int i=0;i<CLASSES;i++){
        free(CNN_Prediction_Label[i]);
    }

    free(HDMI_PNG_image_dest);

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

