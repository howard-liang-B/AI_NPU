// ==============================================================
// RTL generated by Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2 (64-bit)
// Version: 2020.2
// Copyright (C) Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module myproject_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config12_mult_s (
        ap_clk,
        ap_rst,
        kernel_data_V_5_0,
        kernel_data_V_5_2,
        kernel_data_V_5_3,
        kernel_data_V_5_4,
        kernel_data_V_5_5,
        kernel_data_V_5_6,
        kernel_data_V_5_7,
        kernel_data_V_5_8,
        kernel_data_V_5_9,
        kernel_data_V_5_10,
        kernel_data_V_5_11,
        kernel_data_V_5_12,
        kernel_data_V_5_14,
        kernel_data_V_5_15,
        kernel_data_V_5_16,
        ap_return_0,
        ap_return_1,
        ap_ce
);


input   ap_clk;
input   ap_rst;
input  [15:0] kernel_data_V_5_0;
input  [15:0] kernel_data_V_5_2;
input  [15:0] kernel_data_V_5_3;
input  [15:0] kernel_data_V_5_4;
input  [15:0] kernel_data_V_5_5;
input  [15:0] kernel_data_V_5_6;
input  [15:0] kernel_data_V_5_7;
input  [15:0] kernel_data_V_5_8;
input  [15:0] kernel_data_V_5_9;
input  [15:0] kernel_data_V_5_10;
input  [15:0] kernel_data_V_5_11;
input  [15:0] kernel_data_V_5_12;
input  [15:0] kernel_data_V_5_14;
input  [15:0] kernel_data_V_5_15;
input  [15:0] kernel_data_V_5_16;
output  [15:0] ap_return_0;
output  [15:0] ap_return_1;
input   ap_ce;

reg[15:0] ap_return_0;
reg[15:0] ap_return_1;

wire  signed [24:0] sext_ln1118_118_fu_2150_p1;
wire    ap_block_state1_pp0_stage0_iter0;
wire    ap_block_state2_pp0_stage0_iter1;
wire    ap_block_state3_pp0_stage0_iter2;
wire    ap_block_state4_pp0_stage0_iter3;
wire    ap_block_state5_pp0_stage0_iter4;
wire    ap_block_state6_pp0_stage0_iter5;
wire    ap_block_pp0_stage0_11001;
reg   [8:0] trunc_ln708_142_reg_2947;
wire  signed [24:0] sext_ln1118_117_fu_2249_p1;
reg   [14:0] trunc_ln708_150_reg_2978;
reg   [14:0] trunc_ln708_150_reg_2978_pp0_iter2_reg;
reg   [14:0] trunc_ln708_151_reg_2983;
reg   [11:0] trunc_ln708_154_reg_2993;
reg   [11:0] trunc_ln708_154_reg_2993_pp0_iter2_reg;
reg   [11:0] trunc_ln708_131_reg_3008;
reg   [10:0] trunc_ln708_133_reg_3018;
reg   [13:0] trunc_ln708_135_reg_3023;
reg   [14:0] trunc_ln708_136_reg_3028;
reg   [15:0] trunc_ln708_143_reg_3058;
reg   [13:0] trunc_ln708_144_reg_3063;
reg   [15:0] trunc_ln708_145_reg_3068;
reg   [13:0] trunc_ln708_146_reg_3073;
reg   [14:0] trunc_ln708_147_reg_3078;
reg   [14:0] trunc_ln708_148_reg_3083;
reg   [14:0] trunc_ln708_149_reg_3088;
wire  signed [25:0] sext_ln708_57_fu_2556_p1;
reg   [15:0] trunc_ln708_155_reg_3099;
wire   [9:0] add_ln703_142_fu_2572_p2;
reg   [9:0] add_ln703_142_reg_3104;
wire   [15:0] add_ln703_155_fu_2578_p2;
reg   [15:0] add_ln703_155_reg_3109;
reg   [14:0] trunc_ln_reg_3114;
reg   [15:0] trunc_ln708_s_reg_3119;
reg   [15:0] trunc_ln708_132_reg_3124;
reg   [15:0] trunc_ln708_134_reg_3129;
reg   [14:0] trunc_ln708_137_reg_3134;
reg   [14:0] trunc_ln708_138_reg_3139;
reg   [15:0] trunc_ln708_139_reg_3144;
reg   [14:0] trunc_ln708_140_reg_3149;
reg   [15:0] trunc_ln708_141_reg_3154;
reg   [15:0] trunc_ln708_152_reg_3159;
reg   [15:0] trunc_ln708_153_reg_3164;
wire   [15:0] add_ln703_135_fu_2761_p2;
reg   [15:0] add_ln703_135_reg_3169;
wire   [14:0] add_ln703_138_fu_2767_p2;
reg   [14:0] add_ln703_138_reg_3174;
wire   [14:0] add_ln703_139_fu_2773_p2;
reg   [14:0] add_ln703_139_reg_3179;
wire   [12:0] add_ln703_143_fu_2788_p2;
reg   [12:0] add_ln703_143_reg_3184;
wire   [15:0] add_ln703_149_fu_2794_p2;
reg   [15:0] add_ln703_149_reg_3189;
wire   [15:0] add_ln703_152_fu_2798_p2;
reg   [15:0] add_ln703_152_reg_3194;
wire   [15:0] add_ln703_156_fu_2809_p2;
reg   [15:0] add_ln703_156_reg_3199;
wire   [15:0] add_ln703_133_fu_2832_p2;
reg   [15:0] add_ln703_133_reg_3204;
wire   [15:0] add_ln703_136_fu_2843_p2;
reg   [15:0] add_ln703_136_reg_3209;
wire   [15:0] add_ln703_144_fu_2863_p2;
reg   [15:0] add_ln703_144_reg_3214;
wire   [15:0] add_ln703_147_fu_2873_p2;
reg   [15:0] add_ln703_147_reg_3219;
wire   [15:0] add_ln703_150_fu_2882_p2;
reg   [15:0] add_ln703_150_reg_3224;
wire   [15:0] add_ln703_157_fu_2891_p2;
reg   [15:0] add_ln703_157_reg_3229;
wire  signed [7:0] grp_fu_148_p1;
wire    ap_block_pp0_stage0;
wire   [8:0] grp_fu_149_p1;
wire  signed [15:0] grp_fu_151_p0;
wire   [8:0] grp_fu_151_p1;
wire  signed [15:0] grp_fu_152_p0;
wire  signed [10:0] grp_fu_152_p1;
wire  signed [15:0] grp_fu_153_p0;
wire  signed [8:0] grp_fu_153_p1;
wire  signed [15:0] grp_fu_154_p0;
wire   [8:0] grp_fu_154_p1;
wire  signed [9:0] grp_fu_155_p1;
wire  signed [10:0] grp_fu_156_p1;
wire  signed [10:0] grp_fu_158_p1;
wire   [8:0] grp_fu_159_p1;
wire  signed [15:0] grp_fu_160_p0;
wire   [8:0] grp_fu_160_p1;
wire   [8:0] grp_fu_161_p1;
wire  signed [7:0] grp_fu_162_p1;
wire   [10:0] grp_fu_163_p1;
wire   [7:0] grp_fu_164_p1;
wire   [9:0] grp_fu_165_p1;
wire   [9:0] grp_fu_166_p1;
wire   [9:0] grp_fu_167_p1;
wire  signed [15:0] grp_fu_168_p0;
wire  signed [9:0] grp_fu_168_p1;
wire   [8:0] grp_fu_170_p1;
wire   [9:0] grp_fu_171_p1;
wire  signed [8:0] grp_fu_172_p1;
wire  signed [15:0] sext_ln1118_112_fu_2179_p0;
wire  signed [15:0] shl_ln1118_26_fu_2183_p1;
wire   [17:0] shl_ln1118_26_fu_2183_p3;
wire  signed [18:0] sext_ln1118_113_fu_2191_p1;
wire   [18:0] sub_ln1118_14_fu_2195_p2;
wire  signed [18:0] sext_ln1118_112_fu_2179_p1;
wire   [18:0] sub_ln1118_15_fu_2201_p2;
wire   [24:0] grp_fu_151_p2;
wire   [24:0] grp_fu_153_p2;
wire  signed [15:0] shl_ln1118_27_fu_2284_p1;
wire   [20:0] shl_ln1118_27_fu_2284_p3;
wire  signed [15:0] shl_ln1118_28_fu_2296_p1;
wire   [16:0] shl_ln1118_28_fu_2296_p3;
wire  signed [21:0] sext_ln1118_120_fu_2292_p1;
wire  signed [21:0] sext_ln1118_121_fu_2304_p1;
wire   [21:0] sub_ln1118_16_fu_2308_p2;
wire  signed [15:0] shl_ln1118_23_fu_2342_p1;
wire   [20:0] shl_ln1118_23_fu_2342_p3;
wire  signed [15:0] shl_ln1118_24_fu_2354_p1;
wire   [18:0] shl_ln1118_24_fu_2354_p3;
wire  signed [21:0] sext_ln1118_101_fu_2350_p1;
wire  signed [21:0] sext_ln1118_102_fu_2362_p1;
wire   [21:0] add_ln1118_fu_2366_p2;
wire  signed [15:0] shl_ln1118_25_fu_2391_p1;
wire   [19:0] shl_ln1118_25_fu_2391_p3;
wire  signed [20:0] sext_ln1118_103_fu_2399_p1;
wire   [20:0] sub_ln1118_13_fu_2403_p2;
wire   [23:0] grp_fu_164_p2;
wire   [24:0] grp_fu_149_p2;
wire   [25:0] grp_fu_155_p2;
wire   [23:0] grp_fu_162_p2;
wire   [25:0] grp_fu_158_p2;
wire   [23:0] grp_fu_148_p2;
wire   [24:0] grp_fu_159_p2;
wire   [24:0] grp_fu_154_p2;
wire   [24:0] grp_fu_160_p2;
wire   [25:0] grp_fu_167_p2;
wire  signed [9:0] sext_ln1118_124_fu_2476_p1;
wire  signed [15:0] sext_ln708_56_fu_2549_p1;
wire   [23:0] shl_ln_fu_2588_p3;
wire   [16:0] shl_ln1118_s_fu_2600_p3;
wire  signed [24:0] sext_ln1118_fu_2596_p1;
wire  signed [24:0] sext_ln1118_99_fu_2608_p1;
wire   [24:0] sub_ln1118_fu_2612_p2;
wire   [25:0] grp_fu_163_p2;
wire   [25:0] grp_fu_171_p2;
wire   [25:0] grp_fu_156_p2;
wire   [24:0] grp_fu_170_p2;
wire   [24:0] grp_fu_172_p2;
wire   [25:0] grp_fu_166_p2;
wire   [24:0] grp_fu_161_p2;
wire   [25:0] grp_fu_165_p2;
wire   [25:0] grp_fu_168_p2;
wire   [25:0] grp_fu_152_p2;
wire  signed [15:0] sext_ln708_53_fu_2729_p1;
wire  signed [15:0] sext_ln708_55_fu_2735_p1;
wire  signed [14:0] sext_ln1118_123_fu_2664_p1;
wire  signed [14:0] sext_ln708_51_fu_2720_p1;
wire  signed [14:0] sext_ln1118_125_fu_2723_p1;
wire  signed [14:0] sext_ln1118_122_fu_2638_p1;
wire  signed [12:0] sext_ln1118_126_fu_2758_p1;
wire  signed [12:0] sext_ln708_45_fu_2651_p1;
wire   [12:0] zext_ln703_fu_2785_p1;
wire   [12:0] add_ln703_141_fu_2779_p2;
wire  signed [15:0] sext_ln708_46_fu_2667_p1;
wire  signed [15:0] sext_ln708_52_fu_2726_p1;
wire  signed [15:0] sext_ln708_54_fu_2732_p1;
wire   [15:0] add_ln703_154_fu_2803_p2;
wire  signed [15:0] sext_ln708_fu_2814_p1;
wire  signed [15:0] sext_ln708_47_fu_2817_p1;
wire   [15:0] add_ln703_fu_2826_p2;
wire  signed [15:0] sext_ln708_48_fu_2820_p1;
wire  signed [15:0] sext_ln708_49_fu_2823_p1;
wire   [15:0] add_ln703_134_fu_2837_p2;
wire  signed [15:0] sext_ln703_17_fu_2851_p1;
wire  signed [15:0] sext_ln703_fu_2848_p1;
wire  signed [15:0] sext_ln703_18_fu_2860_p1;
wire   [15:0] add_ln703_140_fu_2854_p2;
wire   [15:0] add_ln703_146_fu_2869_p2;
wire   [15:0] add_ln703_148_fu_2878_p2;
wire   [15:0] add_ln703_153_fu_2887_p2;
wire   [15:0] add_ln703_137_fu_2896_p2;
wire   [15:0] add_ln703_151_fu_2905_p2;
wire   [15:0] add_ln703_145_fu_2900_p2;
wire   [15:0] add_ln703_158_fu_2909_p2;
reg    grp_fu_148_ce;
reg    grp_fu_149_ce;
reg    grp_fu_151_ce;
reg    grp_fu_152_ce;
reg    grp_fu_153_ce;
reg    grp_fu_154_ce;
reg    grp_fu_155_ce;
reg    grp_fu_156_ce;
reg    grp_fu_158_ce;
reg    grp_fu_159_ce;
reg    grp_fu_160_ce;
reg    grp_fu_161_ce;
reg    grp_fu_162_ce;
reg    grp_fu_163_ce;
reg    grp_fu_164_ce;
reg    grp_fu_165_ce;
reg    grp_fu_166_ce;
reg    grp_fu_167_ce;
reg    grp_fu_168_ce;
reg    grp_fu_170_ce;
reg    grp_fu_171_ce;
reg    grp_fu_172_ce;
reg    ap_ce_reg;
reg   [15:0] kernel_data_V_5_0_int_reg;
reg  signed [15:0] kernel_data_V_5_2_int_reg;
reg  signed [15:0] kernel_data_V_5_3_int_reg;
reg  signed [15:0] kernel_data_V_5_4_int_reg;
reg  signed [15:0] kernel_data_V_5_5_int_reg;
reg  signed [15:0] kernel_data_V_5_6_int_reg;
reg  signed [15:0] kernel_data_V_5_7_int_reg;
reg  signed [15:0] kernel_data_V_5_8_int_reg;
reg  signed [15:0] kernel_data_V_5_9_int_reg;
reg  signed [15:0] kernel_data_V_5_10_int_reg;
reg  signed [15:0] kernel_data_V_5_11_int_reg;
reg   [15:0] kernel_data_V_5_12_int_reg;
reg   [15:0] kernel_data_V_5_14_int_reg;
reg   [15:0] kernel_data_V_5_15_int_reg;
reg  signed [15:0] kernel_data_V_5_16_int_reg;
reg   [15:0] ap_return_0_int_reg;
reg   [15:0] ap_return_1_int_reg;

myproject_mul_16s_8s_24_2_0 #(
    .ID( 1 ),
    .NUM_STAGE( 2 ),
    .din0_WIDTH( 16 ),
    .din1_WIDTH( 8 ),
    .dout_WIDTH( 24 ))
mul_16s_8s_24_2_0_U309(
    .clk(ap_clk),
    .reset(ap_rst),
    .din0(kernel_data_V_5_11_int_reg),
    .din1(grp_fu_148_p1),
    .ce(grp_fu_148_ce),
    .dout(grp_fu_148_p2)
);

myproject_mul_16s_9ns_25_2_0 #(
    .ID( 1 ),
    .NUM_STAGE( 2 ),
    .din0_WIDTH( 16 ),
    .din1_WIDTH( 9 ),
    .dout_WIDTH( 25 ))
mul_16s_9ns_25_2_0_U310(
    .clk(ap_clk),
    .reset(ap_rst),
    .din0(kernel_data_V_5_5_int_reg),
    .din1(grp_fu_149_p1),
    .ce(grp_fu_149_ce),
    .dout(grp_fu_149_p2)
);

myproject_mul_16s_9ns_25_2_0 #(
    .ID( 1 ),
    .NUM_STAGE( 2 ),
    .din0_WIDTH( 16 ),
    .din1_WIDTH( 9 ),
    .dout_WIDTH( 25 ))
mul_16s_9ns_25_2_0_U311(
    .clk(ap_clk),
    .reset(ap_rst),
    .din0(grp_fu_151_p0),
    .din1(grp_fu_151_p1),
    .ce(grp_fu_151_ce),
    .dout(grp_fu_151_p2)
);

myproject_mul_16s_11s_26_2_0 #(
    .ID( 1 ),
    .NUM_STAGE( 2 ),
    .din0_WIDTH( 16 ),
    .din1_WIDTH( 11 ),
    .dout_WIDTH( 26 ))
mul_16s_11s_26_2_0_U312(
    .clk(ap_clk),
    .reset(ap_rst),
    .din0(grp_fu_152_p0),
    .din1(grp_fu_152_p1),
    .ce(grp_fu_152_ce),
    .dout(grp_fu_152_p2)
);

myproject_mul_16s_9s_25_2_0 #(
    .ID( 1 ),
    .NUM_STAGE( 2 ),
    .din0_WIDTH( 16 ),
    .din1_WIDTH( 9 ),
    .dout_WIDTH( 25 ))
mul_16s_9s_25_2_0_U313(
    .clk(ap_clk),
    .reset(ap_rst),
    .din0(grp_fu_153_p0),
    .din1(grp_fu_153_p1),
    .ce(grp_fu_153_ce),
    .dout(grp_fu_153_p2)
);

myproject_mul_16s_9ns_25_2_0 #(
    .ID( 1 ),
    .NUM_STAGE( 2 ),
    .din0_WIDTH( 16 ),
    .din1_WIDTH( 9 ),
    .dout_WIDTH( 25 ))
mul_16s_9ns_25_2_0_U314(
    .clk(ap_clk),
    .reset(ap_rst),
    .din0(grp_fu_154_p0),
    .din1(grp_fu_154_p1),
    .ce(grp_fu_154_ce),
    .dout(grp_fu_154_p2)
);

myproject_mul_16s_10s_26_2_0 #(
    .ID( 1 ),
    .NUM_STAGE( 2 ),
    .din0_WIDTH( 16 ),
    .din1_WIDTH( 10 ),
    .dout_WIDTH( 26 ))
mul_16s_10s_26_2_0_U315(
    .clk(ap_clk),
    .reset(ap_rst),
    .din0(kernel_data_V_5_9_int_reg),
    .din1(grp_fu_155_p1),
    .ce(grp_fu_155_ce),
    .dout(grp_fu_155_p2)
);

myproject_mul_16s_11s_26_2_0 #(
    .ID( 1 ),
    .NUM_STAGE( 2 ),
    .din0_WIDTH( 16 ),
    .din1_WIDTH( 11 ),
    .dout_WIDTH( 26 ))
mul_16s_11s_26_2_0_U316(
    .clk(ap_clk),
    .reset(ap_rst),
    .din0(kernel_data_V_5_4_int_reg),
    .din1(grp_fu_156_p1),
    .ce(grp_fu_156_ce),
    .dout(grp_fu_156_p2)
);

myproject_mul_16s_11s_26_2_0 #(
    .ID( 1 ),
    .NUM_STAGE( 2 ),
    .din0_WIDTH( 16 ),
    .din1_WIDTH( 11 ),
    .dout_WIDTH( 26 ))
mul_16s_11s_26_2_0_U317(
    .clk(ap_clk),
    .reset(ap_rst),
    .din0(kernel_data_V_5_10_int_reg),
    .din1(grp_fu_158_p1),
    .ce(grp_fu_158_ce),
    .dout(grp_fu_158_p2)
);

myproject_mul_16s_9ns_25_2_0 #(
    .ID( 1 ),
    .NUM_STAGE( 2 ),
    .din0_WIDTH( 16 ),
    .din1_WIDTH( 9 ),
    .dout_WIDTH( 25 ))
mul_16s_9ns_25_2_0_U318(
    .clk(ap_clk),
    .reset(ap_rst),
    .din0(kernel_data_V_5_11_int_reg),
    .din1(grp_fu_159_p1),
    .ce(grp_fu_159_ce),
    .dout(grp_fu_159_p2)
);

myproject_mul_16s_9ns_25_2_0 #(
    .ID( 1 ),
    .NUM_STAGE( 2 ),
    .din0_WIDTH( 16 ),
    .din1_WIDTH( 9 ),
    .dout_WIDTH( 25 ))
mul_16s_9ns_25_2_0_U319(
    .clk(ap_clk),
    .reset(ap_rst),
    .din0(grp_fu_160_p0),
    .din1(grp_fu_160_p1),
    .ce(grp_fu_160_ce),
    .dout(grp_fu_160_p2)
);

myproject_mul_16s_9ns_25_2_0 #(
    .ID( 1 ),
    .NUM_STAGE( 2 ),
    .din0_WIDTH( 16 ),
    .din1_WIDTH( 9 ),
    .dout_WIDTH( 25 ))
mul_16s_9ns_25_2_0_U320(
    .clk(ap_clk),
    .reset(ap_rst),
    .din0(kernel_data_V_5_8_int_reg),
    .din1(grp_fu_161_p1),
    .ce(grp_fu_161_ce),
    .dout(grp_fu_161_p2)
);

myproject_mul_16s_8s_24_2_0 #(
    .ID( 1 ),
    .NUM_STAGE( 2 ),
    .din0_WIDTH( 16 ),
    .din1_WIDTH( 8 ),
    .dout_WIDTH( 24 ))
mul_16s_8s_24_2_0_U321(
    .clk(ap_clk),
    .reset(ap_rst),
    .din0(kernel_data_V_5_10_int_reg),
    .din1(grp_fu_162_p1),
    .ce(grp_fu_162_ce),
    .dout(grp_fu_162_p2)
);

myproject_mul_16s_11ns_26_2_0 #(
    .ID( 1 ),
    .NUM_STAGE( 2 ),
    .din0_WIDTH( 16 ),
    .din1_WIDTH( 11 ),
    .dout_WIDTH( 26 ))
mul_16s_11ns_26_2_0_U322(
    .clk(ap_clk),
    .reset(ap_rst),
    .din0(kernel_data_V_5_2_int_reg),
    .din1(grp_fu_163_p1),
    .ce(grp_fu_163_ce),
    .dout(grp_fu_163_p2)
);

myproject_mul_16s_8ns_24_2_0 #(
    .ID( 1 ),
    .NUM_STAGE( 2 ),
    .din0_WIDTH( 16 ),
    .din1_WIDTH( 8 ),
    .dout_WIDTH( 24 ))
mul_16s_8ns_24_2_0_U323(
    .clk(ap_clk),
    .reset(ap_rst),
    .din0(kernel_data_V_5_5_int_reg),
    .din1(grp_fu_164_p1),
    .ce(grp_fu_164_ce),
    .dout(grp_fu_164_p2)
);

myproject_mul_16s_10ns_26_2_0 #(
    .ID( 1 ),
    .NUM_STAGE( 2 ),
    .din0_WIDTH( 16 ),
    .din1_WIDTH( 10 ),
    .dout_WIDTH( 26 ))
mul_16s_10ns_26_2_0_U324(
    .clk(ap_clk),
    .reset(ap_rst),
    .din0(kernel_data_V_5_8_int_reg),
    .din1(grp_fu_165_p1),
    .ce(grp_fu_165_ce),
    .dout(grp_fu_165_p2)
);

myproject_mul_16s_10ns_26_2_0 #(
    .ID( 1 ),
    .NUM_STAGE( 2 ),
    .din0_WIDTH( 16 ),
    .din1_WIDTH( 10 ),
    .dout_WIDTH( 26 ))
mul_16s_10ns_26_2_0_U325(
    .clk(ap_clk),
    .reset(ap_rst),
    .din0(kernel_data_V_5_7_int_reg),
    .din1(grp_fu_166_p1),
    .ce(grp_fu_166_ce),
    .dout(grp_fu_166_p2)
);

myproject_mul_16s_10ns_26_2_0 #(
    .ID( 1 ),
    .NUM_STAGE( 2 ),
    .din0_WIDTH( 16 ),
    .din1_WIDTH( 10 ),
    .dout_WIDTH( 26 ))
mul_16s_10ns_26_2_0_U326(
    .clk(ap_clk),
    .reset(ap_rst),
    .din0(kernel_data_V_5_16_int_reg),
    .din1(grp_fu_167_p1),
    .ce(grp_fu_167_ce),
    .dout(grp_fu_167_p2)
);

myproject_mul_16s_10s_26_2_0 #(
    .ID( 1 ),
    .NUM_STAGE( 2 ),
    .din0_WIDTH( 16 ),
    .din1_WIDTH( 10 ),
    .dout_WIDTH( 26 ))
mul_16s_10s_26_2_0_U327(
    .clk(ap_clk),
    .reset(ap_rst),
    .din0(grp_fu_168_p0),
    .din1(grp_fu_168_p1),
    .ce(grp_fu_168_ce),
    .dout(grp_fu_168_p2)
);

myproject_mul_16s_9ns_25_2_0 #(
    .ID( 1 ),
    .NUM_STAGE( 2 ),
    .din0_WIDTH( 16 ),
    .din1_WIDTH( 9 ),
    .dout_WIDTH( 25 ))
mul_16s_9ns_25_2_0_U328(
    .clk(ap_clk),
    .reset(ap_rst),
    .din0(kernel_data_V_5_6_int_reg),
    .din1(grp_fu_170_p1),
    .ce(grp_fu_170_ce),
    .dout(grp_fu_170_p2)
);

myproject_mul_16s_10ns_26_2_0 #(
    .ID( 1 ),
    .NUM_STAGE( 2 ),
    .din0_WIDTH( 16 ),
    .din1_WIDTH( 10 ),
    .dout_WIDTH( 26 ))
mul_16s_10ns_26_2_0_U329(
    .clk(ap_clk),
    .reset(ap_rst),
    .din0(kernel_data_V_5_3_int_reg),
    .din1(grp_fu_171_p1),
    .ce(grp_fu_171_ce),
    .dout(grp_fu_171_p2)
);

myproject_mul_16s_9s_25_2_0 #(
    .ID( 1 ),
    .NUM_STAGE( 2 ),
    .din0_WIDTH( 16 ),
    .din1_WIDTH( 9 ),
    .dout_WIDTH( 25 ))
mul_16s_9s_25_2_0_U330(
    .clk(ap_clk),
    .reset(ap_rst),
    .din0(kernel_data_V_5_7_int_reg),
    .din1(grp_fu_172_p1),
    .ce(grp_fu_172_ce),
    .dout(grp_fu_172_p2)
);

always @ (posedge ap_clk) begin
    ap_ce_reg <= ap_ce;
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_ce_reg))) begin
        add_ln703_133_reg_3204 <= add_ln703_133_fu_2832_p2;
        add_ln703_135_reg_3169 <= add_ln703_135_fu_2761_p2;
        add_ln703_136_reg_3209 <= add_ln703_136_fu_2843_p2;
        add_ln703_138_reg_3174 <= add_ln703_138_fu_2767_p2;
        add_ln703_139_reg_3179 <= add_ln703_139_fu_2773_p2;
        add_ln703_142_reg_3104 <= add_ln703_142_fu_2572_p2;
        add_ln703_143_reg_3184 <= add_ln703_143_fu_2788_p2;
        add_ln703_144_reg_3214 <= add_ln703_144_fu_2863_p2;
        add_ln703_147_reg_3219 <= add_ln703_147_fu_2873_p2;
        add_ln703_149_reg_3189 <= add_ln703_149_fu_2794_p2;
        add_ln703_150_reg_3224 <= add_ln703_150_fu_2882_p2;
        add_ln703_152_reg_3194 <= add_ln703_152_fu_2798_p2;
        add_ln703_155_reg_3109 <= add_ln703_155_fu_2578_p2;
        add_ln703_156_reg_3199 <= add_ln703_156_fu_2809_p2;
        add_ln703_157_reg_3229 <= add_ln703_157_fu_2891_p2;
        trunc_ln708_131_reg_3008 <= {{add_ln1118_fu_2366_p2[21:10]}};
        trunc_ln708_132_reg_3124 <= {{grp_fu_171_p2[25:10]}};
        trunc_ln708_133_reg_3018 <= {{sub_ln1118_13_fu_2403_p2[20:10]}};
        trunc_ln708_134_reg_3129 <= {{grp_fu_156_p2[25:10]}};
        trunc_ln708_135_reg_3023 <= {{grp_fu_164_p2[23:10]}};
        trunc_ln708_136_reg_3028 <= {{grp_fu_149_p2[24:10]}};
        trunc_ln708_137_reg_3134 <= {{grp_fu_170_p2[24:10]}};
        trunc_ln708_138_reg_3139 <= {{grp_fu_172_p2[24:10]}};
        trunc_ln708_139_reg_3144 <= {{grp_fu_166_p2[25:10]}};
        trunc_ln708_140_reg_3149 <= {{grp_fu_161_p2[24:10]}};
        trunc_ln708_141_reg_3154 <= {{grp_fu_165_p2[25:10]}};
        trunc_ln708_142_reg_2947 <= {{sub_ln1118_15_fu_2201_p2[18:10]}};
        trunc_ln708_143_reg_3058 <= {{grp_fu_155_p2[25:10]}};
        trunc_ln708_144_reg_3063 <= {{grp_fu_162_p2[23:10]}};
        trunc_ln708_145_reg_3068 <= {{grp_fu_158_p2[25:10]}};
        trunc_ln708_146_reg_3073 <= {{grp_fu_148_p2[23:10]}};
        trunc_ln708_147_reg_3078 <= {{grp_fu_159_p2[24:10]}};
        trunc_ln708_148_reg_3083 <= {{grp_fu_154_p2[24:10]}};
        trunc_ln708_149_reg_3088 <= {{grp_fu_160_p2[24:10]}};
        trunc_ln708_150_reg_2978 <= {{grp_fu_151_p2[24:10]}};
        trunc_ln708_150_reg_2978_pp0_iter2_reg <= trunc_ln708_150_reg_2978;
        trunc_ln708_151_reg_2983 <= {{grp_fu_153_p2[24:10]}};
        trunc_ln708_152_reg_3159 <= {{grp_fu_168_p2[25:10]}};
        trunc_ln708_153_reg_3164 <= {{grp_fu_152_p2[25:10]}};
        trunc_ln708_154_reg_2993 <= {{sub_ln1118_16_fu_2308_p2[21:10]}};
        trunc_ln708_154_reg_2993_pp0_iter2_reg <= trunc_ln708_154_reg_2993;
        trunc_ln708_155_reg_3099 <= {{grp_fu_167_p2[25:10]}};
        trunc_ln708_s_reg_3119 <= {{grp_fu_163_p2[25:10]}};
        trunc_ln_reg_3114 <= {{sub_ln1118_fu_2612_p2[24:10]}};
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_ce_reg)) begin
        ap_return_0_int_reg <= add_ln703_145_fu_2900_p2;
        ap_return_1_int_reg <= add_ln703_158_fu_2909_p2;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_ce)) begin
        kernel_data_V_5_0_int_reg <= kernel_data_V_5_0;
        kernel_data_V_5_10_int_reg <= kernel_data_V_5_10;
        kernel_data_V_5_11_int_reg <= kernel_data_V_5_11;
        kernel_data_V_5_12_int_reg <= kernel_data_V_5_12;
        kernel_data_V_5_14_int_reg <= kernel_data_V_5_14;
        kernel_data_V_5_15_int_reg <= kernel_data_V_5_15;
        kernel_data_V_5_16_int_reg <= kernel_data_V_5_16;
        kernel_data_V_5_2_int_reg <= kernel_data_V_5_2;
        kernel_data_V_5_3_int_reg <= kernel_data_V_5_3;
        kernel_data_V_5_4_int_reg <= kernel_data_V_5_4;
        kernel_data_V_5_5_int_reg <= kernel_data_V_5_5;
        kernel_data_V_5_6_int_reg <= kernel_data_V_5_6;
        kernel_data_V_5_7_int_reg <= kernel_data_V_5_7;
        kernel_data_V_5_8_int_reg <= kernel_data_V_5_8;
        kernel_data_V_5_9_int_reg <= kernel_data_V_5_9;
    end
end

always @ (*) begin
    if ((1'b0 == ap_ce_reg)) begin
        ap_return_0 = ap_return_0_int_reg;
    end else if ((1'b1 == ap_ce_reg)) begin
        ap_return_0 = add_ln703_145_fu_2900_p2;
    end
end

always @ (*) begin
    if ((1'b0 == ap_ce_reg)) begin
        ap_return_1 = ap_return_1_int_reg;
    end else if ((1'b1 == ap_ce_reg)) begin
        ap_return_1 = add_ln703_158_fu_2909_p2;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_ce_reg))) begin
        grp_fu_148_ce = 1'b1;
    end else begin
        grp_fu_148_ce = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_ce_reg))) begin
        grp_fu_149_ce = 1'b1;
    end else begin
        grp_fu_149_ce = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_ce_reg))) begin
        grp_fu_151_ce = 1'b1;
    end else begin
        grp_fu_151_ce = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_ce_reg))) begin
        grp_fu_152_ce = 1'b1;
    end else begin
        grp_fu_152_ce = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_ce_reg))) begin
        grp_fu_153_ce = 1'b1;
    end else begin
        grp_fu_153_ce = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_ce_reg))) begin
        grp_fu_154_ce = 1'b1;
    end else begin
        grp_fu_154_ce = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_ce_reg))) begin
        grp_fu_155_ce = 1'b1;
    end else begin
        grp_fu_155_ce = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_ce_reg))) begin
        grp_fu_156_ce = 1'b1;
    end else begin
        grp_fu_156_ce = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_ce_reg))) begin
        grp_fu_158_ce = 1'b1;
    end else begin
        grp_fu_158_ce = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_ce_reg))) begin
        grp_fu_159_ce = 1'b1;
    end else begin
        grp_fu_159_ce = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_ce_reg))) begin
        grp_fu_160_ce = 1'b1;
    end else begin
        grp_fu_160_ce = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_ce_reg))) begin
        grp_fu_161_ce = 1'b1;
    end else begin
        grp_fu_161_ce = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_ce_reg))) begin
        grp_fu_162_ce = 1'b1;
    end else begin
        grp_fu_162_ce = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_ce_reg))) begin
        grp_fu_163_ce = 1'b1;
    end else begin
        grp_fu_163_ce = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_ce_reg))) begin
        grp_fu_164_ce = 1'b1;
    end else begin
        grp_fu_164_ce = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_ce_reg))) begin
        grp_fu_165_ce = 1'b1;
    end else begin
        grp_fu_165_ce = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_ce_reg))) begin
        grp_fu_166_ce = 1'b1;
    end else begin
        grp_fu_166_ce = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_ce_reg))) begin
        grp_fu_167_ce = 1'b1;
    end else begin
        grp_fu_167_ce = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_ce_reg))) begin
        grp_fu_168_ce = 1'b1;
    end else begin
        grp_fu_168_ce = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_ce_reg))) begin
        grp_fu_170_ce = 1'b1;
    end else begin
        grp_fu_170_ce = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_ce_reg))) begin
        grp_fu_171_ce = 1'b1;
    end else begin
        grp_fu_171_ce = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_ce_reg))) begin
        grp_fu_172_ce = 1'b1;
    end else begin
        grp_fu_172_ce = 1'b0;
    end
end

assign add_ln1118_fu_2366_p2 = ($signed(sext_ln1118_101_fu_2350_p1) + $signed(sext_ln1118_102_fu_2362_p1));

assign add_ln703_133_fu_2832_p2 = (add_ln703_fu_2826_p2 + trunc_ln708_152_reg_3159);

assign add_ln703_134_fu_2837_p2 = ($signed(sext_ln708_48_fu_2820_p1) + $signed(sext_ln708_49_fu_2823_p1));

assign add_ln703_135_fu_2761_p2 = ($signed(sext_ln708_53_fu_2729_p1) + $signed(sext_ln708_55_fu_2735_p1));

assign add_ln703_136_fu_2843_p2 = (add_ln703_135_reg_3169 + add_ln703_134_fu_2837_p2);

assign add_ln703_137_fu_2896_p2 = (add_ln703_136_reg_3209 + add_ln703_133_reg_3204);

assign add_ln703_138_fu_2767_p2 = ($signed(sext_ln1118_123_fu_2664_p1) + $signed(sext_ln708_51_fu_2720_p1));

assign add_ln703_139_fu_2773_p2 = ($signed(sext_ln1118_125_fu_2723_p1) + $signed(sext_ln1118_122_fu_2638_p1));

assign add_ln703_140_fu_2854_p2 = ($signed(sext_ln703_17_fu_2851_p1) + $signed(sext_ln703_fu_2848_p1));

assign add_ln703_141_fu_2779_p2 = ($signed(sext_ln1118_126_fu_2758_p1) + $signed(sext_ln708_45_fu_2651_p1));

assign add_ln703_142_fu_2572_p2 = ($signed(sext_ln1118_124_fu_2476_p1) + $signed(10'd761));

assign add_ln703_143_fu_2788_p2 = (zext_ln703_fu_2785_p1 + add_ln703_141_fu_2779_p2);

assign add_ln703_144_fu_2863_p2 = ($signed(sext_ln703_18_fu_2860_p1) + $signed(add_ln703_140_fu_2854_p2));

assign add_ln703_145_fu_2900_p2 = (add_ln703_144_reg_3214 + add_ln703_137_fu_2896_p2);

assign add_ln703_146_fu_2869_p2 = (trunc_ln708_132_reg_3124 + trunc_ln708_134_reg_3129);

assign add_ln703_147_fu_2873_p2 = (add_ln703_146_fu_2869_p2 + trunc_ln708_s_reg_3119);

assign add_ln703_148_fu_2878_p2 = (trunc_ln708_139_reg_3144 + trunc_ln708_141_reg_3154);

assign add_ln703_149_fu_2794_p2 = (trunc_ln708_143_reg_3058 + trunc_ln708_145_reg_3068);

assign add_ln703_150_fu_2882_p2 = (add_ln703_149_reg_3189 + add_ln703_148_fu_2878_p2);

assign add_ln703_151_fu_2905_p2 = (add_ln703_150_reg_3224 + add_ln703_147_reg_3219);

assign add_ln703_152_fu_2798_p2 = ($signed(trunc_ln708_155_reg_3099) + $signed(sext_ln708_46_fu_2667_p1));

assign add_ln703_153_fu_2887_p2 = (add_ln703_152_reg_3194 + trunc_ln708_153_reg_3164);

assign add_ln703_154_fu_2803_p2 = ($signed(sext_ln708_52_fu_2726_p1) + $signed(sext_ln708_54_fu_2732_p1));

assign add_ln703_155_fu_2578_p2 = ($signed(sext_ln708_56_fu_2549_p1) + $signed(16'd35));

assign add_ln703_156_fu_2809_p2 = (add_ln703_155_reg_3109 + add_ln703_154_fu_2803_p2);

assign add_ln703_157_fu_2891_p2 = (add_ln703_156_reg_3199 + add_ln703_153_fu_2887_p2);

assign add_ln703_158_fu_2909_p2 = (add_ln703_157_reg_3229 + add_ln703_151_fu_2905_p2);

assign add_ln703_fu_2826_p2 = ($signed(sext_ln708_fu_2814_p1) + $signed(sext_ln708_47_fu_2817_p1));

assign ap_block_pp0_stage0 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage0_11001 = ~(1'b1 == 1'b1);

assign ap_block_state1_pp0_stage0_iter0 = ~(1'b1 == 1'b1);

assign ap_block_state2_pp0_stage0_iter1 = ~(1'b1 == 1'b1);

assign ap_block_state3_pp0_stage0_iter2 = ~(1'b1 == 1'b1);

assign ap_block_state4_pp0_stage0_iter3 = ~(1'b1 == 1'b1);

assign ap_block_state5_pp0_stage0_iter4 = ~(1'b1 == 1'b1);

assign ap_block_state6_pp0_stage0_iter5 = ~(1'b1 == 1'b1);

assign grp_fu_148_p1 = 24'd16777105;

assign grp_fu_149_p1 = 25'd228;

assign grp_fu_151_p0 = sext_ln1118_118_fu_2150_p1;

assign grp_fu_151_p1 = 25'd202;

assign grp_fu_152_p0 = sext_ln708_57_fu_2556_p1;

assign grp_fu_152_p1 = 26'd67108254;

assign grp_fu_153_p0 = sext_ln1118_118_fu_2150_p1;

assign grp_fu_153_p1 = 25'd33554253;

assign grp_fu_154_p0 = sext_ln1118_117_fu_2249_p1;

assign grp_fu_154_p1 = 25'd146;

assign grp_fu_155_p1 = 26'd67108567;

assign grp_fu_156_p1 = 26'd67108240;

assign grp_fu_158_p1 = 26'd67108204;

assign grp_fu_159_p1 = 25'd203;

assign grp_fu_160_p0 = sext_ln1118_117_fu_2249_p1;

assign grp_fu_160_p1 = 25'd245;

assign grp_fu_161_p1 = 25'd196;

assign grp_fu_162_p1 = 24'd16777113;

assign grp_fu_163_p1 = 26'd519;

assign grp_fu_164_p1 = 24'd110;

assign grp_fu_165_p1 = 26'd390;

assign grp_fu_166_p1 = 26'd406;

assign grp_fu_167_p1 = 26'd329;

assign grp_fu_168_p0 = sext_ln708_57_fu_2556_p1;

assign grp_fu_168_p1 = 26'd67108558;

assign grp_fu_170_p1 = 25'd222;

assign grp_fu_171_p1 = 26'd446;

assign grp_fu_172_p1 = 25'd33554256;

assign sext_ln1118_101_fu_2350_p1 = $signed(shl_ln1118_23_fu_2342_p3);

assign sext_ln1118_102_fu_2362_p1 = $signed(shl_ln1118_24_fu_2354_p3);

assign sext_ln1118_103_fu_2399_p1 = $signed(shl_ln1118_25_fu_2391_p3);

assign sext_ln1118_112_fu_2179_p0 = kernel_data_V_5_9_int_reg;

assign sext_ln1118_112_fu_2179_p1 = sext_ln1118_112_fu_2179_p0;

assign sext_ln1118_113_fu_2191_p1 = $signed(shl_ln1118_26_fu_2183_p3);

assign sext_ln1118_117_fu_2249_p1 = $signed(kernel_data_V_5_12_int_reg);

assign sext_ln1118_118_fu_2150_p1 = $signed(kernel_data_V_5_14_int_reg);

assign sext_ln1118_120_fu_2292_p1 = $signed(shl_ln1118_27_fu_2284_p3);

assign sext_ln1118_121_fu_2304_p1 = $signed(shl_ln1118_28_fu_2296_p3);

assign sext_ln1118_122_fu_2638_p1 = $signed(trunc_ln708_131_reg_3008);

assign sext_ln1118_123_fu_2664_p1 = $signed(trunc_ln708_135_reg_3023);

assign sext_ln1118_124_fu_2476_p1 = $signed(trunc_ln708_142_reg_2947);

assign sext_ln1118_125_fu_2723_p1 = $signed(trunc_ln708_146_reg_3073);

assign sext_ln1118_126_fu_2758_p1 = $signed(trunc_ln708_154_reg_2993_pp0_iter2_reg);

assign sext_ln1118_99_fu_2608_p1 = $signed(shl_ln1118_s_fu_2600_p3);

assign sext_ln1118_fu_2596_p1 = $signed(shl_ln_fu_2588_p3);

assign sext_ln703_17_fu_2851_p1 = $signed(add_ln703_139_reg_3179);

assign sext_ln703_18_fu_2860_p1 = $signed(add_ln703_143_reg_3184);

assign sext_ln703_fu_2848_p1 = $signed(add_ln703_138_reg_3174);

assign sext_ln708_45_fu_2651_p1 = $signed(trunc_ln708_133_reg_3018);

assign sext_ln708_46_fu_2667_p1 = $signed(trunc_ln708_136_reg_3028);

assign sext_ln708_47_fu_2817_p1 = $signed(trunc_ln708_137_reg_3134);

assign sext_ln708_48_fu_2820_p1 = $signed(trunc_ln708_138_reg_3139);

assign sext_ln708_49_fu_2823_p1 = $signed(trunc_ln708_140_reg_3149);

assign sext_ln708_51_fu_2720_p1 = $signed(trunc_ln708_144_reg_3063);

assign sext_ln708_52_fu_2726_p1 = $signed(trunc_ln708_147_reg_3078);

assign sext_ln708_53_fu_2729_p1 = $signed(trunc_ln708_148_reg_3083);

assign sext_ln708_54_fu_2732_p1 = $signed(trunc_ln708_149_reg_3088);

assign sext_ln708_55_fu_2735_p1 = $signed(trunc_ln708_150_reg_2978_pp0_iter2_reg);

assign sext_ln708_56_fu_2549_p1 = $signed(trunc_ln708_151_reg_2983);

assign sext_ln708_57_fu_2556_p1 = $signed(kernel_data_V_5_15_int_reg);

assign sext_ln708_fu_2814_p1 = $signed(trunc_ln_reg_3114);

assign shl_ln1118_23_fu_2342_p1 = kernel_data_V_5_3_int_reg;

assign shl_ln1118_23_fu_2342_p3 = {{shl_ln1118_23_fu_2342_p1}, {5'd0}};

assign shl_ln1118_24_fu_2354_p1 = kernel_data_V_5_3_int_reg;

assign shl_ln1118_24_fu_2354_p3 = {{shl_ln1118_24_fu_2354_p1}, {3'd0}};

assign shl_ln1118_25_fu_2391_p1 = kernel_data_V_5_4_int_reg;

assign shl_ln1118_25_fu_2391_p3 = {{shl_ln1118_25_fu_2391_p1}, {4'd0}};

assign shl_ln1118_26_fu_2183_p1 = kernel_data_V_5_9_int_reg;

assign shl_ln1118_26_fu_2183_p3 = {{shl_ln1118_26_fu_2183_p1}, {2'd0}};

assign shl_ln1118_27_fu_2284_p1 = kernel_data_V_5_16_int_reg;

assign shl_ln1118_27_fu_2284_p3 = {{shl_ln1118_27_fu_2284_p1}, {5'd0}};

assign shl_ln1118_28_fu_2296_p1 = kernel_data_V_5_16_int_reg;

assign shl_ln1118_28_fu_2296_p3 = {{shl_ln1118_28_fu_2296_p1}, {1'd0}};

assign shl_ln1118_s_fu_2600_p3 = {{kernel_data_V_5_0_int_reg}, {1'd0}};

assign shl_ln_fu_2588_p3 = {{kernel_data_V_5_0_int_reg}, {8'd0}};

assign sub_ln1118_13_fu_2403_p2 = ($signed(21'd0) - $signed(sext_ln1118_103_fu_2399_p1));

assign sub_ln1118_14_fu_2195_p2 = ($signed(19'd0) - $signed(sext_ln1118_113_fu_2191_p1));

assign sub_ln1118_15_fu_2201_p2 = ($signed(sub_ln1118_14_fu_2195_p2) - $signed(sext_ln1118_112_fu_2179_p1));

assign sub_ln1118_16_fu_2308_p2 = ($signed(sext_ln1118_120_fu_2292_p1) - $signed(sext_ln1118_121_fu_2304_p1));

assign sub_ln1118_fu_2612_p2 = ($signed(sext_ln1118_fu_2596_p1) - $signed(sext_ln1118_99_fu_2608_p1));

assign zext_ln703_fu_2785_p1 = add_ln703_142_reg_3104;

endmodule //myproject_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config12_mult_s
