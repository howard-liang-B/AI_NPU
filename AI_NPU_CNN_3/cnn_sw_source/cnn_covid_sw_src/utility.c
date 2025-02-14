/*

header file of utility.c

using Xilinx Vitis bare metal C library

2024.08.24 by chipskywalker

*/

#include <stdio.h>
#include <stdlib.h>
#include "ff.h" // Xilinx Vitis baremetal file system lib

#include "cnn_definitions.h"

/*
unsigned int
get_max_prediction (float prediction [CLASSES])
{
  int max_digit = 0;
  for (int i = 0; i < CLASSES; ++i)
  {
    if (prediction[i] > prediction[max_digit])
      max_digit = i;
  }
  return max_digit;
}
*/

// it seems the float2fixed is not necessary, just compare the unsigned int aka fixed point (16-bits output)
unsigned int
get_max_prediction (unsigned short int prediction [CLASSES])
{
  int max_digit = 0;
  for (int i = 0; i < CLASSES; ++i)
  {
    if (prediction[i] > prediction[max_digit])
      max_digit = i;
  }
  return max_digit;
}
