/*

header file of Image_func.c

using Xilinx Vitis bare metal C library

2022.02.24 by chipskywalker

*/
#include "ff.h" // Xilinx Vitis baremetal file system lib

//BMP Read Function
int bmp_read(unsigned char *image, u32 xsize,u32 ysize, const char *filename);

//BMP Write Function
int bmp_write(unsigned char *image,int xsize,int ysize, char *filename);

///image file Read Function, open a file , write to DDR and return the pointer
int image_read (unsigned char *image, int file_size,const char *filename);

int get_file_size(const char *filename);

int sd_write_data(const char *filename,char wr_dat[], u32 wr_len);

int sd_read_data(const char *filename,char rd_dat[], u32 rd_len);

void sd_mount();
