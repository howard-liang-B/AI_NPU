/*

Filename    : Image_func.c

Contains functions for image_processor

using Xilinx Vitis bare metal C library

2022.02.24 modified by chipskywalker
2022.03.17 image file read function added by chipskywalker

Due to the BMP iamge data is stored up side down, bmp_read and bmp_write
handles the conversion
由于BMP的存储是上下颠倒的，因此在bmp_read/bmp_write函数中调整了顺序，存入缓存区

*/

#include <stdio.h>
#include <stdlib.h>
#include "ff.h" // Xilinx Vitis baremetal file system lib

/*
 * read_line_buffer read a image data line from open file, the image line from file is read as B,G,R, B,G,R...
 * image source buffer convert the up-side down bytes into to 4-bytes array 0x00,R,G,B, 0x00,R,G,B ...
 * 0x00 is the padding bytes which is not used, but only for soble filter m_axi masterread 4-bytes width image buffer from DDR
 *
 */
int  bmp_read(unsigned char *image, u32 xsize,u32 ysize, const char *filename) {
FIL fil;
UINT NumBytesRead;
FRESULT fp;
u32 FileSize;
unsigned char header[54];
unsigned char read_line_buffer[xsize*3]; // RGB 3 bytes
u32 stride = xsize*4; // RGB + 1 byte pad = 4 bytes
u32 pixel_addr;
u16 y,x;
unsigned char *image_temp;

	//sprintf(fname_bmp,  " %s.bmp " , filename);

	// open file for read
	fp=f_open(&fil,filename,FA_READ);

	if (fp)
	{
		printf ("file : %s, open for read error\n",filename);
		return   - 1 ;
	}
	else
	{
		printf ("file : %s, open for read ready!\n",filename);
	}
	// move pointer to beginning
	f_lseek(&fil, 0);
	// read BMP header first two bytes
	FileSize=2;
	f_read(&fil,read_line_buffer,FileSize,&NumBytesRead);
	if(read_line_buffer[0] != 0x42 & read_line_buffer[1] != 0x40)
	{
		printf("this is not a BMP file\n");
	    return   -1;
	}
	else
		printf("Reading BMP file\n");

	// skip the remaining 52 bytes in the header
	FileSize=52;
	f_read(&fil,header,FileSize,&NumBytesRead);
    // start to read pixel bytes
	FileSize=xsize*3; // read a RGB line each time
	// read BMP RGB pixel to image buffer, note the BMP image is up-side down
	pixel_addr = (ysize-1)*stride;
	image_temp = (unsigned char *)malloc(xsize*ysize*3); // to store iamge data from file

	if(image_temp==NULL)
		printf("image_temp:memory allocation failed\n");

	for(y=0;y<ysize;y++)
	{
		f_read(&fil,read_line_buffer,FileSize,&NumBytesRead);

		for(x=0;x<xsize;x++)
		{
			image[pixel_addr+x*4+0] = read_line_buffer[x*3+0]; // B
			image[pixel_addr+x*4+1] = read_line_buffer[x*3+1]; // G
			image[pixel_addr+x*4+2] = read_line_buffer[x*3+2]; // R
        //  padding byte, note HLS IP m_axi interface data expect padding byte(4th byte),
		//  but pad byte is not used in filter
			image[pixel_addr+x*4+3] = 0x00;
		}
		pixel_addr -= stride;
	}

	//printf("%d - bytes read from file\n",NumBytesRead);
	//close file
	f_close(&fil);
	return   0 ;
}

/*
 *
 * sobel filter write to image dest buffer at DDR after image processing by m_axi write (with a padding byte)
 * write_line_buffer reverse back and up-side down to B,G,R, B,G,R... from image dest buffer (skipping padding byte)
 * and write a correct image lines to file
 *
 */

int  bmp_write(unsigned  char   * image,  int  xsize,  int  ysize,  char   * filename) {
unsigned  char  header[ 54 ]  =  {
0x42 ,  0x4d ,  0 ,  0 ,  0 ,  0 ,  0 ,  0 ,  0 ,  0 ,
54 ,  0 ,  0 ,  0 ,  40 ,  0 ,  0 ,  0 ,  0 ,  0 ,  0 ,  0 ,  0 ,  0 ,  0 ,  0 ,  1 ,  0 ,  24 ,  0 ,
0 ,  0 ,  0 ,  0 ,  0 ,  0 ,  0 ,  0 ,  0 ,  0 ,  0 ,  0 ,  0 ,  0 ,  0 ,  0 ,  0 ,  0 ,  0 ,  0 ,
0 ,  0 ,  0 ,  0
};  // size = 40, plane=1 , BitsPerPixel=24
long  file_size  =  ( long )xsize  *  ( long )ysize  *   3   +   54 ;
long  width, height;
char  fname_bmp[ 128 ];
FIL fil;
UINT NumBytesWritten;
FRESULT fp;
u32 FileSize;
unsigned char write_line_buffer[xsize*3]; // only write RGB 3-bytes
u16 y,x;
u32 stride = xsize*4; // RGB + 1 byte pad = 4 bytes
u32 pixel_addr;
u32 image_size = xsize*ysize*3;
// golden BMP does not have this information
/*
header[ 2 ]  =  (unsigned  char )(file_size  & 0x000000ff );
header[ 3 ]  =  (file_size  >>   8 )  &   0x000000ff ;
header[ 4 ]  =  (file_size  >>   16 )  &   0x000000ff ;
header[ 5 ]  =  (file_size  >>   24 )  &   0x000000ff ;
*/
width  =  xsize;
header[ 18 ]  =  width  &   0x000000ff ;
header[ 19 ]  =  (width  >>   8 )  & 0x000000ff ;
header[ 20 ]  =  (width  >>   16 )  & 0x000000ff ;
header[ 21 ]  =  (width  >>   24 )  & 0x000000ff ;

height  =  ysize;
header[ 22 ]  =  height  & 0x000000ff ;
header[ 23 ]  =  (height  >>   8 )  & 0x000000ff ;
header[ 24 ]  =  (height  >>   16 )  & 0x000000ff ;
header[ 25 ]  =  (height  >>   24 )  & 0x000000ff ;

// 22h Size of the raw bitmap data (including padding)
header[ 34 ]  =  image_size  & 0x000000ff ;
header[ 35 ]  =  (image_size  >>   8 )  & 0x000000ff ;
header[ 36 ]  =  (image_size  >>   16 )  & 0x000000ff ;
header[ 37 ]  =  (image_size  >>   24 )  & 0x000000ff ;

// HorzResolution
u32 rol=2835;
header[ 38 ]  =  0x13;
header[ 39 ]  =  0x0B;
header[ 40 ]  =  0x00;
header[ 41 ]  =  0x00;

// VertResolution
header[ 42 ]  =  0x13;
header[ 43 ]  =  0x0B;
header[ 44 ]  =  0x00;
header[ 45 ]  =  0x00;

//sprintf(fname_bmp,  " %s.bmp " , filename);

	// open file for write
	fp=f_open(&fil,filename,FA_CREATE_ALWAYS | FA_WRITE | FA_READ);

	if(fp != FR_OK){ //file already exists
		fp = f_unlink(filename);//delete the file;
		fp = f_open(&fil,filename,FA_CREATE_ALWAYS | FA_WRITE | FA_READ);
	}

	if (fp)
	{
		printf ("file : %s, open for write error\n",filename);
		return   - 1 ;
	}
	else
	{
		printf ("file : %s, open for write ready!\n",filename);
	}

	// move pointer to beginning
	f_lseek(&fil, 0);
	// write  BMP header
	FileSize=54;
	f_write (&fil,header,FileSize,&NumBytesWritten);
	//printf("%d - bytes written to file\n",NumBytesWritten);

	pixel_addr = (ysize-1)*stride; // initial image address

	FileSize=xsize*3; // only write RGB pixels size = horizontal*vertical*3  R=23:16 , G=15:8, B=7:0

	// reverse the iamge for the up-side down BMP bitmap image data
	for(y=0;y<ysize;y++)
	{
		for(x=0;x<xsize;x++)
		{
			write_line_buffer[x*3+0]=(int)image[pixel_addr+x*4+0] ; // B
			write_line_buffer[x*3+1]=(int)image[pixel_addr+x*4+1] ; // G
			write_line_buffer[x*3+2]=(int)image[pixel_addr+x*4+2]; // R
			// image[x*4+pixel_addr+3] is the 4th padding byte skipped, don't write to file
			// BMP image pixles are stored as B-G-R , B-G-R ...
		}
		pixel_addr -= stride;
		// write BMP RGB pixel from image buffer
		f_write(&fil,write_line_buffer,FileSize,&NumBytesWritten);
		// move to pixel address to next line (from bottom to up)
	}

	//printf("%d - bytes written to file\n",NumBytesWritten);
	//close file
	f_close(&fil);

	return   0 ;
}


/*
 * open image file, copy file bytes to image bufferr
 */

int  image_read(unsigned char *image, int file_size,const char *filename) {
FIL fil;
UINT NumBytesRead;
FRESULT fp;
u32 FileSize;
unsigned char *image_temp;

	//sprintf(fname_bmp,  " %s.bmp " , filename);

	// open file for read
	f_open(&fil,filename,FA_READ);

	if (fp)
	{
		printf ("file : %s, open for read error\n",filename);
		return   - 1 ;
	}
	else
	{
		printf ("file : %s, open for read ready!\n",filename);
	}
	// move pointer to beginning
	f_lseek(&fil, 0);

    // Read file data in
	f_read(&fil,image,file_size,&NumBytesRead);

	//close file
	f_close(&fil);

	return  0 ;
}



int  get_file_size(const char *filename) {
FIL fil;
FRESULT fp;
int file_size;

	//sprintf(fname_bmp,  " %s.bmp " , filename);
	// open file for read
	f_open(&fil,filename,FA_READ);

	if (fp)
	{
		printf ("file : %s, open for read error\n",filename);
		return   - 1 ;
	}
	else
	{
		printf ("file : %s, open for read ready!\n",filename);
	}

    // Get size
	file_size = f_size(&fil);
	printf("file name : %s, size : %d \n",filename,file_size);

	f_close(&fil);

	return (int) file_size ;
}

//write data to file
int sd_write_data(char *filename,char wr_dat[], u32 wr_len){
	FIL fil;
	UINT bw;
	FRESULT fp;
	//create/open file
	fp=f_open(&fil,filename,FA_CREATE_ALWAYS | FA_WRITE | FA_READ);

	if(fp != FR_OK){ //file already exists
		fp = f_unlink(filename);//delete the file;
		fp = f_open(&fil,filename,FA_CREATE_ALWAYS | FA_WRITE | FA_READ);
	}

	if (fp)
		{
			printf ("file : %s, open for write error\n\r",filename);
			return - 1;
		}
	else printf ("file : %s, open for write ok \n\r",filename);
	//move r/w file pointer
	f_lseek(&fil, 0);
	//write data to file
	f_write(&fil,wr_dat,wr_len,&bw);
	//close file
	f_close(&fil);
}
//read data from file
int sd_read_data(char *filename,char rd_dat[], u32 rd_len){
	FIL fil;
	UINT br;
	FRESULT fp;
	//create/open file

	fp=f_open(&fil,filename,FA_READ);

	if (fp)
		{
			printf ("file : %s, open for read error\n\r",filename);
			return - 1;
		}
	else printf ("file : %s, open for read ok \n\r",filename);

	//move r/w file pointer
	f_lseek(&fil, 0);
	//read data from file
	f_read(&fil,rd_dat,rd_len,&br);
	//close file
	f_close(&fil);
}

