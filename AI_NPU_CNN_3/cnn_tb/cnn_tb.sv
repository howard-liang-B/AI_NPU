
//--------------------------------------------------------------------------------------------------------
// Module  : cn_tb
// Type    : simulation, top
// Function: testbench for cnn ip, reading png image, also test correspdoing submoduels for axis cnn 
// modified by ChipSkywalker . 2024.09.30 
//--------------------------------------------------------------------------------------------------------

`timescale 1ps/1ps


`define START_NO  1       // first png file number to decode
//`define FINAL_NO  14      // last png file number to decode
`define FINAL_NO  5      // last png file number to decode

//`define IN_PNG_FILE_FOMRAT    "test_image/img%02d.png"
//`define OUT_TXT_FILE_FORMAT   "out%02d.txt"

//`define IN_PNG_FILE_FOMRAT  "pngimage.png"
//`define OUT_RGB_FILE_FORMAT "pngimage-sim.bin"
//`define BMP_FORMAT   		"pngimage-sim.bmp"
//`define IN_PNG_FILE_FOMRAT  "lena.png"
`define IN_PNG_FILE_FOMRAT    "test_image/img%0d.png"
//`define OUT_RGB_FILE_FORMAT "lena-sim.bin"
//`define BMP_FORMAT   		"lena-sim.bmp"

// define for fseek type  
`define SEEK_SET 0
`define SEEK_CUR 1
`define SEEK_END 2


module cnn_tb ();

//initial $dumpvars(0, tb_hard_png); // we use Vivado simulator waveform instead


reg rstn = 1'b0;
reg clk  = 1'b1;
always #10000 clk = ~clk;    // 50MHz
initial begin repeat(4) @(posedge clk); rstn<=1'b1; end


integer     r;

reg          istart = '0;
reg          ivalid = 1'b0;
wire         iready;
reg  [ 7:0]  ibyte  = '0;

//wire         ostart;
//wire [ 2:0]  colortype;
wire [13:0]  width;
wire [31:0]  height;

//wire [13:0]  current_width; // latch the width of current image 
//wire [31:0]  current_height; // latch the height of current image

//wire         ovalid;
//wire [ 7:0]  opixelr, opixelg, opixelb, opixela;

/*
// bmp header of current image 

wire [31:0] xsize={18'h0,current_width};
wire [31:0] ysize=current_height;
wire [31:0] file_size  =  xsize  * ysize  *   3   +   54 ;
wire [31:0] image_size = xsize  * ysize  *   3;

wire [7:0]  bmp_header[ 54 ]  =  {
8'h42 , 8'h4d ,  file_size[7:0] ,  file_size[15:8] ,  file_size[23:16] ,  file_size[31:24] ,  8'd0 ,  8'd0 ,  8'd0 ,  8'd0 ,
8'd54 , 8'd0 ,  8'd0 ,  8'd0 ,  8'd40 ,  8'd0 ,  8'd0 ,  8'd0 , 
xsize[7:0] ,  xsize[15:8] ,  xsize[23:16] ,  xsize[31:24] ,  
ysize[7:0] ,  ysize[15:8] ,  ysize[23:16] ,  ysize[31:24] ,  
8'd1 ,  8'd0 ,  8'd24 ,  8'd0 ,
8'd0 ,  8'd0 ,  8'd0 ,  8'd0 , 
// 34h 
image_size[7:0] ,  image_size[15:8] ,  image_size[23:16] ,  image_size[31:24] , 
// 38h rol=2835;
8'h13 ,  8'h0B ,  8'h0 ,  8'h0 ,  
// 42h
8'h13 ,  8'h0B ,  8'h0 ,  8'h0 , 
8'd0 ,  8'd0 ,  8'd0 ,  8'd0 , 8'd0 ,  8'd0 ,  8'd0 ,  8'd0};

*/
wire ap_done;
wire ap_ready;
wire ap_idle;

wire [23:0]png_rgb_o;
wire png_rgb_valid_o;

wire [47:0]rgb_out_V_TDATA;
wire rgb_out_V_TVALID;

wire [63:0]layer25_out_V_TDATA;
wire layer25_out_V_TVALID;
wire [31:0]prediction_label_out_V_TDATA;
wire prediction_label_out_V_TVALID;

wire tlast_o; 
wire png_core_start_o;
wire [31:0]height;
wire [13:0]width;

//wire softmax_in_V_TREADY;
wire png_fifo_almost_full;
//wire [31:0]png_fifo_wr_data_count;
wire cnn_fifo_almost_full;
wire label_fifo_almost_full;
wire rgb_out_V_TREADY;
wire rgb_out_V_TVALID;
wire rgb_in_V_VALID;
wire rgb_in_V_TREADY;
wire reset_done;

cnn_ip_wrapper cnn_ip_wrapper_i
    (
    .clk(clk),
     .ibyte(ibyte),
     .iready(iready),
     .ivalid(ivalid),
     .layer25_out_V_TDATA(layer25_out_V_TDATA),
     .layer25_out_V_TVALID(layer25_out_V_TVALID),
     .prediction_label_out_V_TDATA(prediction_label_out_V_TDATA),
     .prediction_label_out_V_TVALID(prediction_label_out_V_TVALID),
     .png_rgb_o(png_rgb_o),
     .png_rgb_valid_o(png_rgb_valid_o),
     .cnn_fifo_almost_full(cnn_fifo_almost_full),
     //.label_fifo_almost_full(label_fifo_almost_full),
     .png_core_start_o(png_core_start_o),
     //.softmax_in_V_TREADY(softmax_in_V_TREADY),
     .rgb_out_V_TREADY(rgb_out_V_TREADY),
     .rgb_out_V_TVALID(rgb_out_V_TVALID),
     .rgb_out_V_TDATA(rgb_out_V_TDATA),
     .height(height),
     .width(width),
     .rstn(rstn),
     .ap_done(ap_done),
     .ap_ready(ap_ready),
     .ap_idle(ap_idle),
     //.png_fifo_almost_full(png_fifo_almost_full),
     //.png_fifo_wr_data_count(png_fifo_wr_data_count),
     .rgb_in_V_TREADY(rgb_in_V_TREADY),
     .rgb_in_V_VALID(rgb_in_V_VALID),
     .reset_done(reset_done),
     .tlast_o(tlast_o)
     );

int fptxt = 0, fppng = 0, fpbmp=0;
reg [256*8:1] fname_png;
reg [256*8:1] fname_txt;
int png_no = 0;
int txt_no = 0;

int cyccnt = 0;
int bytecnt = 0;
int png_rgb_count =0;
int rgb_count=0;
int rgb_in_count=0;

always@(posedge clk)
 if(png_core_start_o==1)
   png_rgb_count=0;
 else if(png_rgb_valid_o)
   png_rgb_count++; 
       
always@(posedge clk)
    if(rgb_out_V_TREADY&rgb_out_V_TVALID)
        rgb_count++; 
/*
 if(ap_done==1)
   rgb_count=0;
 else if(rgb_out_V_TREADY&rgb_out_V_TVALID)
   rgb_count++;        
*/
always@(posedge clk)
 if(ap_done==1)
   rgb_in_count=0;
 else if(rgb_in_V_VALID&rgb_in_V_TREADY)
   rgb_in_count++;        


initial begin
    while(~reset_done) @(posedge clk);
    repeat(300) @ (posedge clk);
    
    fork
        // thread: input png file
        for(png_no=`START_NO; png_no<=`FINAL_NO; png_no=png_no+1) begin
            istart <= 1'b1;
            @ (posedge clk);
            istart <= 1'b0;
            
            $sformat(fname_png, `IN_PNG_FILE_FOMRAT , png_no);
            
            fppng = $fopen(fname_png, "rb");
            if(fppng == 0) begin
                $error("input file %s open failed", fname_png);
                $finish;
            end
            cyccnt = 0;
            bytecnt = 0;
            
            $display("\nstart to decode: %s", fname_png );
            
            ibyte <= $fgetc(fppng);
            while( !$feof(fppng) ) @(posedge clk) begin
                if(~ivalid | iready ) begin
                    ivalid <= 1'b1;                   // A. use this to always try to input a byte to hard_png (no bubble, will get maximum throughput)
                    //ivalid <= ($random % 3) == 0;     // B. use this to add random bubbles to the input stream of hard_png. (Although the maximum throughput cannot be achieved, it allows input with mismatched rate, which is more common in the actual engineering scenarios)
                end
                if( ivalid & iready ) begin
                    ibyte <= $fgetc(fppng);
                    bytecnt++;
                end
                cyccnt++;
            end
            ivalid <= 1'b0;
            
            $fclose(fppng);
            $display("image %30s decode done, input %d bytes in %d cycles, throughput=%f byte/cycle", fname_png, bytecnt, cyccnt, (1.0*bytecnt)/cyccnt );
        end
         
    join
    

    $fclose(fptxt);

end

reg [31:0] pred_count=0;
reg [31:0] correct_count=0;
always@(posedge clk)
 if(prediction_label_out_V_TVALID==1)
 begin
    #1;
    $display("Get Prediction Value: %d", prediction_label_out_V_TDATA);
    pred_count++;
    if(prediction_label_out_V_TDATA==0) // should be 0
      correct_count++;
 end

initial begin

    //wait(tlast_o==1'b1);
    wait(pred_count>= (`FINAL_NO-`START_NO));
 
    $display("-----------------------------------------------------");
    $display("-----------------------------------------------------");
   
    $display("Get Total Prediction Count: %d", pred_count); 
    $display("Get correct Total Prediction Count: %d", correct_count);  
       
    $display("-----------------------------------------------------");                
    $display("-----------------------------------------------------"); 
    
    $stop;
    $finish;
   
    repeat(100) @ (posedge clk);
end    

endmodule
