/*******************************************************************************************
*
* Copyright (C) ChipSkywalker
*
* define for cnn_sw.c
*
* for new cnn, you just need to change
* (1) CLASSES : depends on how many classes (type of test images) your have
* (2) IMG_ROWS and IMG_COLS of test images
* (3) N_TEST : number of test images of each class, (so total test images = CLASSES*N_TEST )
********************************************************************************************/

// display image size
#define HDMI_IMG_ROWS 1080
#define HDMI_IMG_COLS 1920
//#define HDMI_IMG_ROWS 64
//#define HDMI_IMG_COLS 64

#define CNN_SCALE 255.0 // scale factor, each B/G/R bytes divided by this number
// test/inference image size
#define IMG_ROWS 64
#define IMG_COLS 64

#define CLASSES 4					// CNN classes (types)

#define MAX_N 						128
#define TEST_IMAGE_SIZE 			IMG_ROWS*IMG_COLS
#define N_TEST 						128 	// Test image number of each category(class)
#define PNG_RGBA_4_BYTES 			4    // PNG hardware decoder output ABGR bytes : 4 bytes
#define PNG_RGB_3_BYTES  			3    // for CNN we only need to get B/G/R 3 bytes
#define HDMI_IMAGE_DIR 				"hdmi"	// HDMI display image directory name at SD card
#define HDMI_PNG_DMA_S2MM_BYTES 	HDMI_IMG_ROWS*HDMI_IMG_COLS*PNG_RGB_3_BYTES // HDMI image is 640x480
#define CNN_IMAGE_DIR 				"cnn"	// test image directory name at SD card
#define FIXED_POINT_BYTE 			2    // we use 16-bits fixed point so it is two BYTES for the data type
#define CNN_PNG_DMA_S2MM_BYTES 		TEST_IMAGE_SIZE*PNG_RGBA_4_BYTES // test image is 64x64
#define CNN_INPUT_MM2S_BYTES 		TEST_IMAGE_SIZE*PNG_RGB_3_BYTES*FIXED_POINT_BYTE // each 8bits RGB (3 bytes) will be scale to 16bits (2 bytes) fixed point
#define CNN_OUTPUT_S2MM_BYTES 		CLASSES*FIXED_POINT_BYTE   // each class softmax value is 16bits (2 bytes) fixed point
#define CNN_PREDICTION_LABEL_BYTES  4 // for cnn + hw scale and label, we get label of each inference which is unsigned int = 4 bytes
#define CNN_PREDICTION_BYTES_TOTAL 	CNN_PREDICTION_LABEL_BYTES*N_TEST // each prediction is unsigned int (4bytes),
#define HDMI_DISPLAY_TIME 			5 // seconds to display HDMI image
//#define HDMI_DEBUG_MESSAGE			// enable or disable HDMI detail DEBUG_MESSAGE
