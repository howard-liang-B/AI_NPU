#include <stdio.h>
#include <math.h>
#include "float2fixed.h"

// currently only handle non-negative numbers

unsigned short int float2fixed(float n)
{
    unsigned short int int_part = 0, frac_part = 0;
    int i;
    float t;

    int_part = (int)floor(n) << FIXED_BIT;
    n -= (int)floor(n);

    t = 0.5;
    for (i = 0; i < FIXED_BIT; i++) {
        if ((n - t) >= 0) {
            n -= t;
            frac_part += (1 << (FIXED_BIT - 1 - i));
        }
        t = t /2;
    }

    return int_part + frac_part;
}

/* //test float2fixed

int main()
{
    float n;
    n = 2.5; // 0d10240
    printf("%f => %d\n", n, float2fix(n));
    n = 2.625; // 0d10752
    printf("%f => %d\n", n, float2fix(n));
    n = 0.375; // 0d1536
    printf("%f => %d\n", n, float2fix(n));
    return 0;
}

*/

/*

Thanks! If you want this to handle negative numbers, you need to check for it before setting int_part.
lines 11-12 should be like this:

  if (n > 0) {
    int_part = ((int)floor(n)) << FIXED_BIT;
  }
  else {
    int_part = ((int)ceil(n)) << FIXED_BIT; // need to round towards 0
  }
  // now that the whole part has been translated and set in 2s compliment, dont need to worry about sign
  n = fabs(n) - floor(fabs(n));
I also added some nan/inf checks to mine.

*/

float fixed2float(unsigned short int n)
{
    float ret = 0.0;
    int integer_part;
    int i;

    integer_part = (n >> 12);
    ret += integer_part;
    for (i = 0; i < FIXED_BIT; i++) {
        ret += ((n >> (FIXED_BIT - i - 1)) & (0x01)) * (1.0 / pow(2, i+1));
    }

    return ret;
}

/* //test fixed2float

int main()
{
    unsigned short int n;
    n = 10240; // 2.5
    printf("%d => %f\n", n, fix2float(n));
    n = 10752; // 2.625
    printf("%d => %f\n", n, fix2float(n));
    return 0;
}

*/
