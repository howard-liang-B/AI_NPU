#Software for cnn hardware designs

/cnn_covid_sw_src
    C software and header file for "cnn_covid" hardware test 
    this fpga design contains cnn_ip only, input scale and softmax/label are performed by C software
    cnn_covid.c : main s/w program for cnn_covid hardware.
    float2fixed/c/.h : s/w routines convert float to fixed point 
    image_func.c/.h  : image file read routines, used for PNG decoder in fpga hardware
    utility.c/.h  : s.w routines for find maximum value of cnn softmax values of each CLASS
 
/cnn_covid_hw_scale_lable_sw_src 
    C software and header file for "cnn_covid_hw_scale_lable" hardware test 
    this fpga design contains extra input scale and softmax/label implemented in HLS/RTL IP as well

/cnn_covid_hw_scale_lable_hdmi_sw_src 
    C software and header file for "cnn_covid_complete" hardware test, it is cnn_covid_hw_scale_lable_sw_src  + HDMI
    this fpga design contains cnn_ip, extra input scale and softmax/label and HDMI display

/common
    this directory contains common C/header files
