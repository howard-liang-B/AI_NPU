#define FIXED_BIT 10  //fixed<16,6>
#include <stdio.h>
#include <math.h>

typedef unsigned short int fixed_point_t;
// currently only handle non-negative numbers

unsigned short int float2fixed(float n);

float fixed2float(unsigned short int n);

