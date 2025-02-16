// ==============================================================
// RTL generated by Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2 (64-bit)
// Version: 2020.2
// Copyright (C) Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module myproject_softmax_array_array_ap_fixed_16_6_5_3_0_4u_softmax_config28_s (
        ap_clk,
        ap_rst,
        ap_start,
        ap_done,
        ap_continue,
        ap_idle,
        ap_ready,
        data_dout,
        data_empty_n,
        data_read,
        layer28_out_V_TDATA,
        layer28_out_V_TVALID,
        layer28_out_V_TREADY
);

parameter    ap_ST_fsm_state1 = 3'd1;
parameter    ap_ST_fsm_state2 = 3'd2;
parameter    ap_ST_fsm_state3 = 3'd4;

input   ap_clk;
input   ap_rst;
input   ap_start;
output   ap_done;
input   ap_continue;
output   ap_idle;
output   ap_ready;
input  [63:0] data_dout;
input   data_empty_n;
output   data_read;
output  [63:0] layer28_out_V_TDATA;
output   layer28_out_V_TVALID;
input   layer28_out_V_TREADY;

reg ap_done;
reg ap_idle;
reg ap_ready;
reg data_read;

reg    ap_done_reg;
(* fsm_encoding = "none" *) reg   [2:0] ap_CS_fsm;
wire    ap_CS_fsm_state1;
wire    grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_4u_softmax_config28_s_fu_24_ap_start;
wire    grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_4u_softmax_config28_s_fu_24_ap_done;
wire    grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_4u_softmax_config28_s_fu_24_ap_idle;
wire    grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_4u_softmax_config28_s_fu_24_ap_ready;
wire    grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_4u_softmax_config28_s_fu_24_data_read;
wire   [63:0] grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_4u_softmax_config28_s_fu_24_layer28_out_V_TDATA;
wire    grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_4u_softmax_config28_s_fu_24_layer28_out_V_TVALID;
wire    grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_4u_softmax_config28_s_fu_24_layer28_out_V_TREADY;
reg    grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_4u_softmax_config28_s_fu_24_ap_start_reg;
reg    ap_block_state1_ignore_call2;
wire    ap_CS_fsm_state2;
wire    ap_CS_fsm_state3;
wire    regslice_both_layer28_out_V_U_apdone_blk;
reg   [2:0] ap_NS_fsm;
reg    ap_block_state1;
wire    layer28_out_V_TREADY_int_regslice;
wire    regslice_both_layer28_out_V_U_vld_out;
wire    ap_ce_reg;

// power-on initialization
initial begin
#0 ap_done_reg = 1'b0;
#0 ap_CS_fsm = 3'd1;
#0 grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_4u_softmax_config28_s_fu_24_ap_start_reg = 1'b0;
end

myproject_softmax_stable_array_array_ap_fixed_16_6_5_3_0_4u_softmax_config28_s grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_4u_softmax_config28_s_fu_24(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst),
    .ap_start(grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_4u_softmax_config28_s_fu_24_ap_start),
    .ap_done(grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_4u_softmax_config28_s_fu_24_ap_done),
    .ap_idle(grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_4u_softmax_config28_s_fu_24_ap_idle),
    .ap_ready(grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_4u_softmax_config28_s_fu_24_ap_ready),
    .data_dout(data_dout),
    .data_empty_n(data_empty_n),
    .data_read(grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_4u_softmax_config28_s_fu_24_data_read),
    .layer28_out_V_TDATA(grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_4u_softmax_config28_s_fu_24_layer28_out_V_TDATA),
    .layer28_out_V_TVALID(grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_4u_softmax_config28_s_fu_24_layer28_out_V_TVALID),
    .layer28_out_V_TREADY(grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_4u_softmax_config28_s_fu_24_layer28_out_V_TREADY)
);

myproject_regslice_both #(
    .DataWidth( 64 ))
regslice_both_layer28_out_V_U(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst),
    .data_in(grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_4u_softmax_config28_s_fu_24_layer28_out_V_TDATA),
    .vld_in(grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_4u_softmax_config28_s_fu_24_layer28_out_V_TVALID),
    .ack_in(layer28_out_V_TREADY_int_regslice),
    .data_out(layer28_out_V_TDATA),
    .vld_out(regslice_both_layer28_out_V_U_vld_out),
    .ack_out(layer28_out_V_TREADY),
    .apdone_blk(regslice_both_layer28_out_V_U_apdone_blk)
);

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_CS_fsm <= ap_ST_fsm_state1;
    end else begin
        ap_CS_fsm <= ap_NS_fsm;
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_done_reg <= 1'b0;
    end else begin
        if ((ap_continue == 1'b1)) begin
            ap_done_reg <= 1'b0;
        end else if (((1'b1 == ap_CS_fsm_state3) & (regslice_both_layer28_out_V_U_apdone_blk == 1'b0))) begin
            ap_done_reg <= 1'b1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_4u_softmax_config28_s_fu_24_ap_start_reg <= 1'b0;
    end else begin
        if ((~((ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
            grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_4u_softmax_config28_s_fu_24_ap_start_reg <= 1'b1;
        end else if ((grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_4u_softmax_config28_s_fu_24_ap_ready == 1'b1)) begin
            grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_4u_softmax_config28_s_fu_24_ap_start_reg <= 1'b0;
        end
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state3) & (regslice_both_layer28_out_V_U_apdone_blk == 1'b0))) begin
        ap_done = 1'b1;
    end else begin
        ap_done = ap_done_reg;
    end
end

always @ (*) begin
    if (((ap_start == 1'b0) & (1'b1 == ap_CS_fsm_state1))) begin
        ap_idle = 1'b1;
    end else begin
        ap_idle = 1'b0;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state3) & (regslice_both_layer28_out_V_U_apdone_blk == 1'b0))) begin
        ap_ready = 1'b1;
    end else begin
        ap_ready = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state2)) begin
        data_read = grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_4u_softmax_config28_s_fu_24_data_read;
    end else begin
        data_read = 1'b0;
    end
end

always @ (*) begin
    case (ap_CS_fsm)
        ap_ST_fsm_state1 : begin
            if ((~((ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
                ap_NS_fsm = ap_ST_fsm_state2;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end
        end
        ap_ST_fsm_state2 : begin
            if (((grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_4u_softmax_config28_s_fu_24_ap_done == 1'b1) & (1'b1 == ap_CS_fsm_state2))) begin
                ap_NS_fsm = ap_ST_fsm_state3;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state2;
            end
        end
        ap_ST_fsm_state3 : begin
            if (((1'b1 == ap_CS_fsm_state3) & (regslice_both_layer28_out_V_U_apdone_blk == 1'b0))) begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state3;
            end
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign ap_CS_fsm_state1 = ap_CS_fsm[32'd0];

assign ap_CS_fsm_state2 = ap_CS_fsm[32'd1];

assign ap_CS_fsm_state3 = ap_CS_fsm[32'd2];

always @ (*) begin
    ap_block_state1 = ((ap_start == 1'b0) | (ap_done_reg == 1'b1));
end

always @ (*) begin
    ap_block_state1_ignore_call2 = ((ap_start == 1'b0) | (ap_done_reg == 1'b1));
end

assign grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_4u_softmax_config28_s_fu_24_ap_start = grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_4u_softmax_config28_s_fu_24_ap_start_reg;

assign grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_4u_softmax_config28_s_fu_24_layer28_out_V_TREADY = (layer28_out_V_TREADY_int_regslice & ap_CS_fsm_state2);

assign layer28_out_V_TVALID = regslice_both_layer28_out_V_U_vld_out;

endmodule //myproject_softmax_array_array_ap_fixed_16_6_5_3_0_4u_softmax_config28_s
