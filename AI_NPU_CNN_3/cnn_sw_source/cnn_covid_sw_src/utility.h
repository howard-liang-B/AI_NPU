/*

header file of utility.c

using Xilinx Vitis bare metal C library

2024.08.24 by chipskywalker

*/
#include "ff.h" // Xilinx Vitis baremetal file system lib

#include "cnn_definitions.h" // CNN parameters

//unsigned int get_max_prediction (float prediction [CLASSES]);


unsigned int get_max_prediction (unsigned short int prediction [CLASSES]);
