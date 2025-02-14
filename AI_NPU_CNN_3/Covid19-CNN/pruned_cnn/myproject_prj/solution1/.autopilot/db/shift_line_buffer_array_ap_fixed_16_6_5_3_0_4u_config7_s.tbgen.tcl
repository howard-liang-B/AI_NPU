set moduleName shift_line_buffer_array_ap_fixed_16_6_5_3_0_4u_config7_s
set isTopModule 0
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type function
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 1
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {shift_line_buffer<array<ap_fixed<16, 6, 5, 3, 0>, 4u>, config7>}
set C_modelType { void 0 }
set C_modelArgList {
	{ p_read int 16 regular  }
	{ p_read1 int 16 regular  }
	{ p_read2 int 16 regular  }
	{ p_read3 int 16 regular  }
	{ kernel_data_V_7_4 int 16 regular {pointer 2} {global 2}  }
	{ kernel_data_V_7_0 int 16 regular {pointer 1} {global 1}  }
	{ kernel_data_V_7_5 int 16 regular {pointer 2} {global 2}  }
	{ kernel_data_V_7_1 int 16 regular {pointer 1} {global 1}  }
	{ kernel_data_V_7_6 int 16 regular {pointer 2} {global 2}  }
	{ kernel_data_V_7_2 int 16 regular {pointer 1} {global 1}  }
	{ kernel_data_V_7_7 int 16 regular {pointer 2} {global 2}  }
	{ kernel_data_V_7_3 int 16 regular {pointer 1} {global 1}  }
	{ kernel_data_V_7_16 int 16 regular {pointer 2} {global 2}  }
	{ kernel_data_V_7_12 int 16 regular {pointer 1} {global 1}  }
	{ kernel_data_V_7_18 int 16 regular {pointer 2} {global 2}  }
	{ kernel_data_V_7_14 int 16 regular {pointer 1} {global 1}  }
	{ kernel_data_V_7_19 int 16 regular {pointer 2} {global 2}  }
	{ kernel_data_V_7_15 int 16 regular {pointer 1} {global 1}  }
	{ kernel_data_V_7_28 int 16 regular {pointer 2} {global 2}  }
	{ kernel_data_V_7_24 int 16 regular {pointer 1} {global 1}  }
	{ kernel_data_V_7_29 int 16 regular {pointer 2} {global 2}  }
	{ kernel_data_V_7_25 int 16 regular {pointer 1} {global 1}  }
	{ kernel_data_V_7_30 int 16 regular {pointer 2} {global 2}  }
	{ kernel_data_V_7_26 int 16 regular {pointer 1} {global 1}  }
	{ kernel_data_V_7_31 int 16 regular {pointer 2} {global 2}  }
	{ kernel_data_V_7_27 int 16 regular {pointer 1} {global 1}  }
	{ kernel_data_V_7_8 int 16 regular {pointer 2} {global 2}  }
	{ kernel_data_V_7_9 int 16 regular {pointer 2} {global 2}  }
	{ kernel_data_V_7_10 int 16 regular {pointer 2} {global 2}  }
	{ kernel_data_V_7_11 int 16 regular {pointer 2} {global 2}  }
	{ kernel_data_V_7_20 int 16 regular {pointer 2} {global 2}  }
	{ kernel_data_V_7_21 int 16 regular {pointer 2} {global 2}  }
	{ kernel_data_V_7_17 int 16 regular {pointer 1} {global 1}  }
	{ kernel_data_V_7_22 int 16 regular {pointer 2} {global 2}  }
	{ kernel_data_V_7_23 int 16 regular {pointer 2} {global 2}  }
	{ kernel_data_V_7_32 int 16 regular {pointer 2} {global 2}  }
	{ kernel_data_V_7_33 int 16 regular {pointer 2} {global 2}  }
	{ kernel_data_V_7_34 int 16 regular {pointer 2} {global 2}  }
	{ kernel_data_V_7_35 int 16 regular {pointer 2} {global 2}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "p_read", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "p_read1", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "p_read2", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "p_read3", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "kernel_data_V_7_4", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "kernel_data_V_7_0", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "kernel_data_V_7_5", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "kernel_data_V_7_1", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "kernel_data_V_7_6", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "kernel_data_V_7_2", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "kernel_data_V_7_7", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "kernel_data_V_7_3", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "kernel_data_V_7_16", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "kernel_data_V_7_12", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "kernel_data_V_7_18", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "kernel_data_V_7_14", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "kernel_data_V_7_19", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "kernel_data_V_7_15", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "kernel_data_V_7_28", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "kernel_data_V_7_24", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "kernel_data_V_7_29", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "kernel_data_V_7_25", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "kernel_data_V_7_30", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "kernel_data_V_7_26", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "kernel_data_V_7_31", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "kernel_data_V_7_27", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "kernel_data_V_7_8", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "kernel_data_V_7_9", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "kernel_data_V_7_10", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "kernel_data_V_7_11", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "kernel_data_V_7_20", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "kernel_data_V_7_21", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "kernel_data_V_7_17", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "kernel_data_V_7_22", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "kernel_data_V_7_23", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "kernel_data_V_7_32", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "kernel_data_V_7_33", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "kernel_data_V_7_34", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "kernel_data_V_7_35", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} ]}
# RTL Port declarations: 
set portNum 104
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ p_read sc_in sc_lv 16 signal 0 } 
	{ p_read1 sc_in sc_lv 16 signal 1 } 
	{ p_read2 sc_in sc_lv 16 signal 2 } 
	{ p_read3 sc_in sc_lv 16 signal 3 } 
	{ kernel_data_V_7_4_i sc_in sc_lv 16 signal 4 } 
	{ kernel_data_V_7_4_o sc_out sc_lv 16 signal 4 } 
	{ kernel_data_V_7_4_o_ap_vld sc_out sc_logic 1 outvld 4 } 
	{ kernel_data_V_7_0 sc_out sc_lv 16 signal 5 } 
	{ kernel_data_V_7_0_ap_vld sc_out sc_logic 1 outvld 5 } 
	{ kernel_data_V_7_5_i sc_in sc_lv 16 signal 6 } 
	{ kernel_data_V_7_5_o sc_out sc_lv 16 signal 6 } 
	{ kernel_data_V_7_5_o_ap_vld sc_out sc_logic 1 outvld 6 } 
	{ kernel_data_V_7_1 sc_out sc_lv 16 signal 7 } 
	{ kernel_data_V_7_1_ap_vld sc_out sc_logic 1 outvld 7 } 
	{ kernel_data_V_7_6_i sc_in sc_lv 16 signal 8 } 
	{ kernel_data_V_7_6_o sc_out sc_lv 16 signal 8 } 
	{ kernel_data_V_7_6_o_ap_vld sc_out sc_logic 1 outvld 8 } 
	{ kernel_data_V_7_2 sc_out sc_lv 16 signal 9 } 
	{ kernel_data_V_7_2_ap_vld sc_out sc_logic 1 outvld 9 } 
	{ kernel_data_V_7_7_i sc_in sc_lv 16 signal 10 } 
	{ kernel_data_V_7_7_o sc_out sc_lv 16 signal 10 } 
	{ kernel_data_V_7_7_o_ap_vld sc_out sc_logic 1 outvld 10 } 
	{ kernel_data_V_7_3 sc_out sc_lv 16 signal 11 } 
	{ kernel_data_V_7_3_ap_vld sc_out sc_logic 1 outvld 11 } 
	{ kernel_data_V_7_16_i sc_in sc_lv 16 signal 12 } 
	{ kernel_data_V_7_16_o sc_out sc_lv 16 signal 12 } 
	{ kernel_data_V_7_16_o_ap_vld sc_out sc_logic 1 outvld 12 } 
	{ kernel_data_V_7_12 sc_out sc_lv 16 signal 13 } 
	{ kernel_data_V_7_12_ap_vld sc_out sc_logic 1 outvld 13 } 
	{ kernel_data_V_7_18_i sc_in sc_lv 16 signal 14 } 
	{ kernel_data_V_7_18_o sc_out sc_lv 16 signal 14 } 
	{ kernel_data_V_7_18_o_ap_vld sc_out sc_logic 1 outvld 14 } 
	{ kernel_data_V_7_14 sc_out sc_lv 16 signal 15 } 
	{ kernel_data_V_7_14_ap_vld sc_out sc_logic 1 outvld 15 } 
	{ kernel_data_V_7_19_i sc_in sc_lv 16 signal 16 } 
	{ kernel_data_V_7_19_o sc_out sc_lv 16 signal 16 } 
	{ kernel_data_V_7_19_o_ap_vld sc_out sc_logic 1 outvld 16 } 
	{ kernel_data_V_7_15 sc_out sc_lv 16 signal 17 } 
	{ kernel_data_V_7_15_ap_vld sc_out sc_logic 1 outvld 17 } 
	{ kernel_data_V_7_28_i sc_in sc_lv 16 signal 18 } 
	{ kernel_data_V_7_28_o sc_out sc_lv 16 signal 18 } 
	{ kernel_data_V_7_28_o_ap_vld sc_out sc_logic 1 outvld 18 } 
	{ kernel_data_V_7_24 sc_out sc_lv 16 signal 19 } 
	{ kernel_data_V_7_24_ap_vld sc_out sc_logic 1 outvld 19 } 
	{ kernel_data_V_7_29_i sc_in sc_lv 16 signal 20 } 
	{ kernel_data_V_7_29_o sc_out sc_lv 16 signal 20 } 
	{ kernel_data_V_7_29_o_ap_vld sc_out sc_logic 1 outvld 20 } 
	{ kernel_data_V_7_25 sc_out sc_lv 16 signal 21 } 
	{ kernel_data_V_7_25_ap_vld sc_out sc_logic 1 outvld 21 } 
	{ kernel_data_V_7_30_i sc_in sc_lv 16 signal 22 } 
	{ kernel_data_V_7_30_o sc_out sc_lv 16 signal 22 } 
	{ kernel_data_V_7_30_o_ap_vld sc_out sc_logic 1 outvld 22 } 
	{ kernel_data_V_7_26 sc_out sc_lv 16 signal 23 } 
	{ kernel_data_V_7_26_ap_vld sc_out sc_logic 1 outvld 23 } 
	{ kernel_data_V_7_31_i sc_in sc_lv 16 signal 24 } 
	{ kernel_data_V_7_31_o sc_out sc_lv 16 signal 24 } 
	{ kernel_data_V_7_31_o_ap_vld sc_out sc_logic 1 outvld 24 } 
	{ kernel_data_V_7_27 sc_out sc_lv 16 signal 25 } 
	{ kernel_data_V_7_27_ap_vld sc_out sc_logic 1 outvld 25 } 
	{ kernel_data_V_7_8_i sc_in sc_lv 16 signal 26 } 
	{ kernel_data_V_7_8_o sc_out sc_lv 16 signal 26 } 
	{ kernel_data_V_7_8_o_ap_vld sc_out sc_logic 1 outvld 26 } 
	{ kernel_data_V_7_9_i sc_in sc_lv 16 signal 27 } 
	{ kernel_data_V_7_9_o sc_out sc_lv 16 signal 27 } 
	{ kernel_data_V_7_9_o_ap_vld sc_out sc_logic 1 outvld 27 } 
	{ kernel_data_V_7_10_i sc_in sc_lv 16 signal 28 } 
	{ kernel_data_V_7_10_o sc_out sc_lv 16 signal 28 } 
	{ kernel_data_V_7_10_o_ap_vld sc_out sc_logic 1 outvld 28 } 
	{ kernel_data_V_7_11_i sc_in sc_lv 16 signal 29 } 
	{ kernel_data_V_7_11_o sc_out sc_lv 16 signal 29 } 
	{ kernel_data_V_7_11_o_ap_vld sc_out sc_logic 1 outvld 29 } 
	{ kernel_data_V_7_20_i sc_in sc_lv 16 signal 30 } 
	{ kernel_data_V_7_20_o sc_out sc_lv 16 signal 30 } 
	{ kernel_data_V_7_20_o_ap_vld sc_out sc_logic 1 outvld 30 } 
	{ kernel_data_V_7_21_i sc_in sc_lv 16 signal 31 } 
	{ kernel_data_V_7_21_o sc_out sc_lv 16 signal 31 } 
	{ kernel_data_V_7_21_o_ap_vld sc_out sc_logic 1 outvld 31 } 
	{ kernel_data_V_7_17 sc_out sc_lv 16 signal 32 } 
	{ kernel_data_V_7_17_ap_vld sc_out sc_logic 1 outvld 32 } 
	{ kernel_data_V_7_22_i sc_in sc_lv 16 signal 33 } 
	{ kernel_data_V_7_22_o sc_out sc_lv 16 signal 33 } 
	{ kernel_data_V_7_22_o_ap_vld sc_out sc_logic 1 outvld 33 } 
	{ kernel_data_V_7_23_i sc_in sc_lv 16 signal 34 } 
	{ kernel_data_V_7_23_o sc_out sc_lv 16 signal 34 } 
	{ kernel_data_V_7_23_o_ap_vld sc_out sc_logic 1 outvld 34 } 
	{ kernel_data_V_7_32_i sc_in sc_lv 16 signal 35 } 
	{ kernel_data_V_7_32_o sc_out sc_lv 16 signal 35 } 
	{ kernel_data_V_7_32_o_ap_vld sc_out sc_logic 1 outvld 35 } 
	{ kernel_data_V_7_33_i sc_in sc_lv 16 signal 36 } 
	{ kernel_data_V_7_33_o sc_out sc_lv 16 signal 36 } 
	{ kernel_data_V_7_33_o_ap_vld sc_out sc_logic 1 outvld 36 } 
	{ kernel_data_V_7_34_i sc_in sc_lv 16 signal 37 } 
	{ kernel_data_V_7_34_o sc_out sc_lv 16 signal 37 } 
	{ kernel_data_V_7_34_o_ap_vld sc_out sc_logic 1 outvld 37 } 
	{ kernel_data_V_7_35_i sc_in sc_lv 16 signal 38 } 
	{ kernel_data_V_7_35_o sc_out sc_lv 16 signal 38 } 
	{ kernel_data_V_7_35_o_ap_vld sc_out sc_logic 1 outvld 38 } 
	{ ap_ce sc_in sc_logic 1 ce -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "p_read", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_read", "role": "default" }} , 
 	{ "name": "p_read1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_read1", "role": "default" }} , 
 	{ "name": "p_read2", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_read2", "role": "default" }} , 
 	{ "name": "p_read3", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_read3", "role": "default" }} , 
 	{ "name": "kernel_data_V_7_4_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "kernel_data_V_7_4", "role": "i" }} , 
 	{ "name": "kernel_data_V_7_4_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "kernel_data_V_7_4", "role": "o" }} , 
 	{ "name": "kernel_data_V_7_4_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "kernel_data_V_7_4", "role": "o_ap_vld" }} , 
 	{ "name": "kernel_data_V_7_0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "kernel_data_V_7_0", "role": "default" }} , 
 	{ "name": "kernel_data_V_7_0_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "kernel_data_V_7_0", "role": "ap_vld" }} , 
 	{ "name": "kernel_data_V_7_5_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "kernel_data_V_7_5", "role": "i" }} , 
 	{ "name": "kernel_data_V_7_5_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "kernel_data_V_7_5", "role": "o" }} , 
 	{ "name": "kernel_data_V_7_5_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "kernel_data_V_7_5", "role": "o_ap_vld" }} , 
 	{ "name": "kernel_data_V_7_1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "kernel_data_V_7_1", "role": "default" }} , 
 	{ "name": "kernel_data_V_7_1_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "kernel_data_V_7_1", "role": "ap_vld" }} , 
 	{ "name": "kernel_data_V_7_6_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "kernel_data_V_7_6", "role": "i" }} , 
 	{ "name": "kernel_data_V_7_6_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "kernel_data_V_7_6", "role": "o" }} , 
 	{ "name": "kernel_data_V_7_6_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "kernel_data_V_7_6", "role": "o_ap_vld" }} , 
 	{ "name": "kernel_data_V_7_2", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "kernel_data_V_7_2", "role": "default" }} , 
 	{ "name": "kernel_data_V_7_2_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "kernel_data_V_7_2", "role": "ap_vld" }} , 
 	{ "name": "kernel_data_V_7_7_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "kernel_data_V_7_7", "role": "i" }} , 
 	{ "name": "kernel_data_V_7_7_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "kernel_data_V_7_7", "role": "o" }} , 
 	{ "name": "kernel_data_V_7_7_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "kernel_data_V_7_7", "role": "o_ap_vld" }} , 
 	{ "name": "kernel_data_V_7_3", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "kernel_data_V_7_3", "role": "default" }} , 
 	{ "name": "kernel_data_V_7_3_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "kernel_data_V_7_3", "role": "ap_vld" }} , 
 	{ "name": "kernel_data_V_7_16_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "kernel_data_V_7_16", "role": "i" }} , 
 	{ "name": "kernel_data_V_7_16_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "kernel_data_V_7_16", "role": "o" }} , 
 	{ "name": "kernel_data_V_7_16_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "kernel_data_V_7_16", "role": "o_ap_vld" }} , 
 	{ "name": "kernel_data_V_7_12", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "kernel_data_V_7_12", "role": "default" }} , 
 	{ "name": "kernel_data_V_7_12_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "kernel_data_V_7_12", "role": "ap_vld" }} , 
 	{ "name": "kernel_data_V_7_18_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "kernel_data_V_7_18", "role": "i" }} , 
 	{ "name": "kernel_data_V_7_18_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "kernel_data_V_7_18", "role": "o" }} , 
 	{ "name": "kernel_data_V_7_18_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "kernel_data_V_7_18", "role": "o_ap_vld" }} , 
 	{ "name": "kernel_data_V_7_14", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "kernel_data_V_7_14", "role": "default" }} , 
 	{ "name": "kernel_data_V_7_14_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "kernel_data_V_7_14", "role": "ap_vld" }} , 
 	{ "name": "kernel_data_V_7_19_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "kernel_data_V_7_19", "role": "i" }} , 
 	{ "name": "kernel_data_V_7_19_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "kernel_data_V_7_19", "role": "o" }} , 
 	{ "name": "kernel_data_V_7_19_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "kernel_data_V_7_19", "role": "o_ap_vld" }} , 
 	{ "name": "kernel_data_V_7_15", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "kernel_data_V_7_15", "role": "default" }} , 
 	{ "name": "kernel_data_V_7_15_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "kernel_data_V_7_15", "role": "ap_vld" }} , 
 	{ "name": "kernel_data_V_7_28_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "kernel_data_V_7_28", "role": "i" }} , 
 	{ "name": "kernel_data_V_7_28_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "kernel_data_V_7_28", "role": "o" }} , 
 	{ "name": "kernel_data_V_7_28_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "kernel_data_V_7_28", "role": "o_ap_vld" }} , 
 	{ "name": "kernel_data_V_7_24", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "kernel_data_V_7_24", "role": "default" }} , 
 	{ "name": "kernel_data_V_7_24_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "kernel_data_V_7_24", "role": "ap_vld" }} , 
 	{ "name": "kernel_data_V_7_29_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "kernel_data_V_7_29", "role": "i" }} , 
 	{ "name": "kernel_data_V_7_29_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "kernel_data_V_7_29", "role": "o" }} , 
 	{ "name": "kernel_data_V_7_29_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "kernel_data_V_7_29", "role": "o_ap_vld" }} , 
 	{ "name": "kernel_data_V_7_25", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "kernel_data_V_7_25", "role": "default" }} , 
 	{ "name": "kernel_data_V_7_25_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "kernel_data_V_7_25", "role": "ap_vld" }} , 
 	{ "name": "kernel_data_V_7_30_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "kernel_data_V_7_30", "role": "i" }} , 
 	{ "name": "kernel_data_V_7_30_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "kernel_data_V_7_30", "role": "o" }} , 
 	{ "name": "kernel_data_V_7_30_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "kernel_data_V_7_30", "role": "o_ap_vld" }} , 
 	{ "name": "kernel_data_V_7_26", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "kernel_data_V_7_26", "role": "default" }} , 
 	{ "name": "kernel_data_V_7_26_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "kernel_data_V_7_26", "role": "ap_vld" }} , 
 	{ "name": "kernel_data_V_7_31_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "kernel_data_V_7_31", "role": "i" }} , 
 	{ "name": "kernel_data_V_7_31_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "kernel_data_V_7_31", "role": "o" }} , 
 	{ "name": "kernel_data_V_7_31_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "kernel_data_V_7_31", "role": "o_ap_vld" }} , 
 	{ "name": "kernel_data_V_7_27", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "kernel_data_V_7_27", "role": "default" }} , 
 	{ "name": "kernel_data_V_7_27_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "kernel_data_V_7_27", "role": "ap_vld" }} , 
 	{ "name": "kernel_data_V_7_8_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "kernel_data_V_7_8", "role": "i" }} , 
 	{ "name": "kernel_data_V_7_8_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "kernel_data_V_7_8", "role": "o" }} , 
 	{ "name": "kernel_data_V_7_8_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "kernel_data_V_7_8", "role": "o_ap_vld" }} , 
 	{ "name": "kernel_data_V_7_9_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "kernel_data_V_7_9", "role": "i" }} , 
 	{ "name": "kernel_data_V_7_9_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "kernel_data_V_7_9", "role": "o" }} , 
 	{ "name": "kernel_data_V_7_9_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "kernel_data_V_7_9", "role": "o_ap_vld" }} , 
 	{ "name": "kernel_data_V_7_10_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "kernel_data_V_7_10", "role": "i" }} , 
 	{ "name": "kernel_data_V_7_10_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "kernel_data_V_7_10", "role": "o" }} , 
 	{ "name": "kernel_data_V_7_10_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "kernel_data_V_7_10", "role": "o_ap_vld" }} , 
 	{ "name": "kernel_data_V_7_11_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "kernel_data_V_7_11", "role": "i" }} , 
 	{ "name": "kernel_data_V_7_11_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "kernel_data_V_7_11", "role": "o" }} , 
 	{ "name": "kernel_data_V_7_11_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "kernel_data_V_7_11", "role": "o_ap_vld" }} , 
 	{ "name": "kernel_data_V_7_20_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "kernel_data_V_7_20", "role": "i" }} , 
 	{ "name": "kernel_data_V_7_20_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "kernel_data_V_7_20", "role": "o" }} , 
 	{ "name": "kernel_data_V_7_20_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "kernel_data_V_7_20", "role": "o_ap_vld" }} , 
 	{ "name": "kernel_data_V_7_21_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "kernel_data_V_7_21", "role": "i" }} , 
 	{ "name": "kernel_data_V_7_21_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "kernel_data_V_7_21", "role": "o" }} , 
 	{ "name": "kernel_data_V_7_21_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "kernel_data_V_7_21", "role": "o_ap_vld" }} , 
 	{ "name": "kernel_data_V_7_17", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "kernel_data_V_7_17", "role": "default" }} , 
 	{ "name": "kernel_data_V_7_17_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "kernel_data_V_7_17", "role": "ap_vld" }} , 
 	{ "name": "kernel_data_V_7_22_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "kernel_data_V_7_22", "role": "i" }} , 
 	{ "name": "kernel_data_V_7_22_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "kernel_data_V_7_22", "role": "o" }} , 
 	{ "name": "kernel_data_V_7_22_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "kernel_data_V_7_22", "role": "o_ap_vld" }} , 
 	{ "name": "kernel_data_V_7_23_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "kernel_data_V_7_23", "role": "i" }} , 
 	{ "name": "kernel_data_V_7_23_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "kernel_data_V_7_23", "role": "o" }} , 
 	{ "name": "kernel_data_V_7_23_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "kernel_data_V_7_23", "role": "o_ap_vld" }} , 
 	{ "name": "kernel_data_V_7_32_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "kernel_data_V_7_32", "role": "i" }} , 
 	{ "name": "kernel_data_V_7_32_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "kernel_data_V_7_32", "role": "o" }} , 
 	{ "name": "kernel_data_V_7_32_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "kernel_data_V_7_32", "role": "o_ap_vld" }} , 
 	{ "name": "kernel_data_V_7_33_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "kernel_data_V_7_33", "role": "i" }} , 
 	{ "name": "kernel_data_V_7_33_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "kernel_data_V_7_33", "role": "o" }} , 
 	{ "name": "kernel_data_V_7_33_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "kernel_data_V_7_33", "role": "o_ap_vld" }} , 
 	{ "name": "kernel_data_V_7_34_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "kernel_data_V_7_34", "role": "i" }} , 
 	{ "name": "kernel_data_V_7_34_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "kernel_data_V_7_34", "role": "o" }} , 
 	{ "name": "kernel_data_V_7_34_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "kernel_data_V_7_34", "role": "o_ap_vld" }} , 
 	{ "name": "kernel_data_V_7_35_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "kernel_data_V_7_35", "role": "i" }} , 
 	{ "name": "kernel_data_V_7_35_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "kernel_data_V_7_35", "role": "o" }} , 
 	{ "name": "kernel_data_V_7_35_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "kernel_data_V_7_35", "role": "o_ap_vld" }} , 
 	{ "name": "ap_ce", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "ce", "bundle":{"name": "ap_ce", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8"],
		"CDFG" : "shift_line_buffer_array_ap_fixed_16_6_5_3_0_4u_config7_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "p_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read1", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read2", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read3", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_7_4", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_7_0", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "kernel_data_V_7_5", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_7_1", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "kernel_data_V_7_6", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_7_2", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "kernel_data_V_7_7", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_7_3", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "kernel_data_V_7_16", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_7_12", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "kernel_data_V_7_18", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_7_14", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "kernel_data_V_7_19", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_7_15", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "kernel_data_V_7_28", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_7_24", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "kernel_data_V_7_29", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_7_25", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "kernel_data_V_7_30", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_7_26", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "kernel_data_V_7_31", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_7_27", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "kernel_data_V_7_8", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_7_9", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_7_10", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_7_11", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_7_20", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_7_21", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_7_17", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "kernel_data_V_7_22", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_7_23", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_7_32", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_7_33", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_7_34", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_7_35", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "line_buffer_Array_7_0_0", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_7_1_0", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_7_0_1", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_7_1_1", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_7_0_2", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_7_1_2", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_7_0_3", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_7_1_3", "Type" : "Memory", "Direction" : "X"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.line_buffer_Array_7_0_0_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.line_buffer_Array_7_1_0_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.line_buffer_Array_7_0_1_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.line_buffer_Array_7_1_1_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.line_buffer_Array_7_0_2_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.line_buffer_Array_7_1_2_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.line_buffer_Array_7_0_3_U", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.line_buffer_Array_7_1_3_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	shift_line_buffer_array_ap_fixed_16_6_5_3_0_4u_config7_s {
		p_read {Type I LastRead 0 FirstWrite -1}
		p_read1 {Type I LastRead 0 FirstWrite -1}
		p_read2 {Type I LastRead 0 FirstWrite -1}
		p_read3 {Type I LastRead 0 FirstWrite -1}
		kernel_data_V_7_4 {Type IO LastRead 0 FirstWrite 0}
		kernel_data_V_7_0 {Type O LastRead -1 FirstWrite 0}
		kernel_data_V_7_5 {Type IO LastRead 0 FirstWrite 0}
		kernel_data_V_7_1 {Type O LastRead -1 FirstWrite 0}
		kernel_data_V_7_6 {Type IO LastRead 0 FirstWrite 0}
		kernel_data_V_7_2 {Type O LastRead -1 FirstWrite 0}
		kernel_data_V_7_7 {Type IO LastRead 0 FirstWrite 0}
		kernel_data_V_7_3 {Type O LastRead -1 FirstWrite 0}
		kernel_data_V_7_16 {Type IO LastRead 0 FirstWrite 0}
		kernel_data_V_7_12 {Type O LastRead -1 FirstWrite 0}
		kernel_data_V_7_18 {Type IO LastRead 0 FirstWrite 0}
		kernel_data_V_7_14 {Type O LastRead -1 FirstWrite 0}
		kernel_data_V_7_19 {Type IO LastRead 0 FirstWrite 0}
		kernel_data_V_7_15 {Type O LastRead -1 FirstWrite 0}
		kernel_data_V_7_28 {Type IO LastRead 0 FirstWrite 0}
		kernel_data_V_7_24 {Type O LastRead -1 FirstWrite 0}
		kernel_data_V_7_29 {Type IO LastRead 0 FirstWrite 0}
		kernel_data_V_7_25 {Type O LastRead -1 FirstWrite 0}
		kernel_data_V_7_30 {Type IO LastRead 0 FirstWrite 0}
		kernel_data_V_7_26 {Type O LastRead -1 FirstWrite 0}
		kernel_data_V_7_31 {Type IO LastRead 0 FirstWrite 0}
		kernel_data_V_7_27 {Type O LastRead -1 FirstWrite 0}
		kernel_data_V_7_8 {Type IO LastRead 0 FirstWrite 0}
		kernel_data_V_7_9 {Type IO LastRead 0 FirstWrite 0}
		kernel_data_V_7_10 {Type IO LastRead 0 FirstWrite 0}
		kernel_data_V_7_11 {Type IO LastRead 0 FirstWrite 0}
		kernel_data_V_7_20 {Type IO LastRead 0 FirstWrite 0}
		kernel_data_V_7_21 {Type IO LastRead 0 FirstWrite 0}
		kernel_data_V_7_17 {Type O LastRead -1 FirstWrite 0}
		kernel_data_V_7_22 {Type IO LastRead 0 FirstWrite 0}
		kernel_data_V_7_23 {Type IO LastRead 0 FirstWrite 0}
		kernel_data_V_7_32 {Type IO LastRead 0 FirstWrite 0}
		kernel_data_V_7_33 {Type IO LastRead 0 FirstWrite 0}
		kernel_data_V_7_34 {Type IO LastRead 0 FirstWrite 0}
		kernel_data_V_7_35 {Type IO LastRead 0 FirstWrite 0}
		line_buffer_Array_7_0_0 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_7_1_0 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_7_0_1 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_7_1_1 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_7_0_2 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_7_1_2 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_7_0_3 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_7_1_3 {Type X LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "0", "Max" : "0"}
	, {"Name" : "Interval", "Min" : "1", "Max" : "1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	p_read { ap_none {  { p_read in_data 0 16 } } }
	p_read1 { ap_none {  { p_read1 in_data 0 16 } } }
	p_read2 { ap_none {  { p_read2 in_data 0 16 } } }
	p_read3 { ap_none {  { p_read3 in_data 0 16 } } }
	kernel_data_V_7_4 { ap_ovld {  { kernel_data_V_7_4_i in_data 0 16 }  { kernel_data_V_7_4_o out_data 1 16 }  { kernel_data_V_7_4_o_ap_vld out_vld 1 1 } } }
	kernel_data_V_7_0 { ap_vld {  { kernel_data_V_7_0 out_data 1 16 }  { kernel_data_V_7_0_ap_vld out_vld 1 1 } } }
	kernel_data_V_7_5 { ap_ovld {  { kernel_data_V_7_5_i in_data 0 16 }  { kernel_data_V_7_5_o out_data 1 16 }  { kernel_data_V_7_5_o_ap_vld out_vld 1 1 } } }
	kernel_data_V_7_1 { ap_vld {  { kernel_data_V_7_1 out_data 1 16 }  { kernel_data_V_7_1_ap_vld out_vld 1 1 } } }
	kernel_data_V_7_6 { ap_ovld {  { kernel_data_V_7_6_i in_data 0 16 }  { kernel_data_V_7_6_o out_data 1 16 }  { kernel_data_V_7_6_o_ap_vld out_vld 1 1 } } }
	kernel_data_V_7_2 { ap_vld {  { kernel_data_V_7_2 out_data 1 16 }  { kernel_data_V_7_2_ap_vld out_vld 1 1 } } }
	kernel_data_V_7_7 { ap_ovld {  { kernel_data_V_7_7_i in_data 0 16 }  { kernel_data_V_7_7_o out_data 1 16 }  { kernel_data_V_7_7_o_ap_vld out_vld 1 1 } } }
	kernel_data_V_7_3 { ap_vld {  { kernel_data_V_7_3 out_data 1 16 }  { kernel_data_V_7_3_ap_vld out_vld 1 1 } } }
	kernel_data_V_7_16 { ap_ovld {  { kernel_data_V_7_16_i in_data 0 16 }  { kernel_data_V_7_16_o out_data 1 16 }  { kernel_data_V_7_16_o_ap_vld out_vld 1 1 } } }
	kernel_data_V_7_12 { ap_vld {  { kernel_data_V_7_12 out_data 1 16 }  { kernel_data_V_7_12_ap_vld out_vld 1 1 } } }
	kernel_data_V_7_18 { ap_ovld {  { kernel_data_V_7_18_i in_data 0 16 }  { kernel_data_V_7_18_o out_data 1 16 }  { kernel_data_V_7_18_o_ap_vld out_vld 1 1 } } }
	kernel_data_V_7_14 { ap_vld {  { kernel_data_V_7_14 out_data 1 16 }  { kernel_data_V_7_14_ap_vld out_vld 1 1 } } }
	kernel_data_V_7_19 { ap_ovld {  { kernel_data_V_7_19_i in_data 0 16 }  { kernel_data_V_7_19_o out_data 1 16 }  { kernel_data_V_7_19_o_ap_vld out_vld 1 1 } } }
	kernel_data_V_7_15 { ap_vld {  { kernel_data_V_7_15 out_data 1 16 }  { kernel_data_V_7_15_ap_vld out_vld 1 1 } } }
	kernel_data_V_7_28 { ap_ovld {  { kernel_data_V_7_28_i in_data 0 16 }  { kernel_data_V_7_28_o out_data 1 16 }  { kernel_data_V_7_28_o_ap_vld out_vld 1 1 } } }
	kernel_data_V_7_24 { ap_vld {  { kernel_data_V_7_24 out_data 1 16 }  { kernel_data_V_7_24_ap_vld out_vld 1 1 } } }
	kernel_data_V_7_29 { ap_ovld {  { kernel_data_V_7_29_i in_data 0 16 }  { kernel_data_V_7_29_o out_data 1 16 }  { kernel_data_V_7_29_o_ap_vld out_vld 1 1 } } }
	kernel_data_V_7_25 { ap_vld {  { kernel_data_V_7_25 out_data 1 16 }  { kernel_data_V_7_25_ap_vld out_vld 1 1 } } }
	kernel_data_V_7_30 { ap_ovld {  { kernel_data_V_7_30_i in_data 0 16 }  { kernel_data_V_7_30_o out_data 1 16 }  { kernel_data_V_7_30_o_ap_vld out_vld 1 1 } } }
	kernel_data_V_7_26 { ap_vld {  { kernel_data_V_7_26 out_data 1 16 }  { kernel_data_V_7_26_ap_vld out_vld 1 1 } } }
	kernel_data_V_7_31 { ap_ovld {  { kernel_data_V_7_31_i in_data 0 16 }  { kernel_data_V_7_31_o out_data 1 16 }  { kernel_data_V_7_31_o_ap_vld out_vld 1 1 } } }
	kernel_data_V_7_27 { ap_vld {  { kernel_data_V_7_27 out_data 1 16 }  { kernel_data_V_7_27_ap_vld out_vld 1 1 } } }
	kernel_data_V_7_8 { ap_ovld {  { kernel_data_V_7_8_i in_data 0 16 }  { kernel_data_V_7_8_o out_data 1 16 }  { kernel_data_V_7_8_o_ap_vld out_vld 1 1 } } }
	kernel_data_V_7_9 { ap_ovld {  { kernel_data_V_7_9_i in_data 0 16 }  { kernel_data_V_7_9_o out_data 1 16 }  { kernel_data_V_7_9_o_ap_vld out_vld 1 1 } } }
	kernel_data_V_7_10 { ap_ovld {  { kernel_data_V_7_10_i in_data 0 16 }  { kernel_data_V_7_10_o out_data 1 16 }  { kernel_data_V_7_10_o_ap_vld out_vld 1 1 } } }
	kernel_data_V_7_11 { ap_ovld {  { kernel_data_V_7_11_i in_data 0 16 }  { kernel_data_V_7_11_o out_data 1 16 }  { kernel_data_V_7_11_o_ap_vld out_vld 1 1 } } }
	kernel_data_V_7_20 { ap_ovld {  { kernel_data_V_7_20_i in_data 0 16 }  { kernel_data_V_7_20_o out_data 1 16 }  { kernel_data_V_7_20_o_ap_vld out_vld 1 1 } } }
	kernel_data_V_7_21 { ap_ovld {  { kernel_data_V_7_21_i in_data 0 16 }  { kernel_data_V_7_21_o out_data 1 16 }  { kernel_data_V_7_21_o_ap_vld out_vld 1 1 } } }
	kernel_data_V_7_17 { ap_vld {  { kernel_data_V_7_17 out_data 1 16 }  { kernel_data_V_7_17_ap_vld out_vld 1 1 } } }
	kernel_data_V_7_22 { ap_ovld {  { kernel_data_V_7_22_i in_data 0 16 }  { kernel_data_V_7_22_o out_data 1 16 }  { kernel_data_V_7_22_o_ap_vld out_vld 1 1 } } }
	kernel_data_V_7_23 { ap_ovld {  { kernel_data_V_7_23_i in_data 0 16 }  { kernel_data_V_7_23_o out_data 1 16 }  { kernel_data_V_7_23_o_ap_vld out_vld 1 1 } } }
	kernel_data_V_7_32 { ap_ovld {  { kernel_data_V_7_32_i in_data 0 16 }  { kernel_data_V_7_32_o out_data 1 16 }  { kernel_data_V_7_32_o_ap_vld out_vld 1 1 } } }
	kernel_data_V_7_33 { ap_ovld {  { kernel_data_V_7_33_i in_data 0 16 }  { kernel_data_V_7_33_o out_data 1 16 }  { kernel_data_V_7_33_o_ap_vld out_vld 1 1 } } }
	kernel_data_V_7_34 { ap_ovld {  { kernel_data_V_7_34_i in_data 0 16 }  { kernel_data_V_7_34_o out_data 1 16 }  { kernel_data_V_7_34_o_ap_vld out_vld 1 1 } } }
	kernel_data_V_7_35 { ap_ovld {  { kernel_data_V_7_35_i in_data 0 16 }  { kernel_data_V_7_35_o out_data 1 16 }  { kernel_data_V_7_35_o_ap_vld out_vld 1 1 } } }
}
set moduleName shift_line_buffer_array_ap_fixed_16_6_5_3_0_4u_config7_s
set isTopModule 0
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type function
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 1
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {shift_line_buffer<array<ap_fixed<16, 6, 5, 3, 0>, 4u>, config7>}
set C_modelType { void 0 }
set C_modelArgList {
	{ p_read int 16 regular  }
	{ p_read1 int 16 regular  }
	{ p_read2 int 16 regular  }
	{ p_read3 int 16 regular  }
	{ kernel_data_V_7_4 int 16 regular {pointer 2} {global 2}  }
	{ kernel_data_V_7_0 int 16 regular {pointer 1} {global 1}  }
	{ kernel_data_V_7_5 int 16 regular {pointer 2} {global 2}  }
	{ kernel_data_V_7_1 int 16 regular {pointer 1} {global 1}  }
	{ kernel_data_V_7_6 int 16 regular {pointer 2} {global 2}  }
	{ kernel_data_V_7_2 int 16 regular {pointer 1} {global 1}  }
	{ kernel_data_V_7_7 int 16 regular {pointer 2} {global 2}  }
	{ kernel_data_V_7_3 int 16 regular {pointer 1} {global 1}  }
	{ kernel_data_V_7_17 int 16 regular {pointer 2} {global 2}  }
	{ kernel_data_V_7_13 int 16 regular {pointer 1} {global 1}  }
	{ kernel_data_V_7_18 int 16 regular {pointer 2} {global 2}  }
	{ kernel_data_V_7_14 int 16 regular {pointer 1} {global 1}  }
	{ kernel_data_V_7_19 int 16 regular {pointer 2} {global 2}  }
	{ kernel_data_V_7_15 int 16 regular {pointer 1} {global 1}  }
	{ kernel_data_V_7_28 int 16 regular {pointer 2} {global 2}  }
	{ kernel_data_V_7_24 int 16 regular {pointer 1} {global 1}  }
	{ kernel_data_V_7_29 int 16 regular {pointer 2} {global 2}  }
	{ kernel_data_V_7_25 int 16 regular {pointer 1} {global 1}  }
	{ kernel_data_V_7_30 int 16 regular {pointer 2} {global 2}  }
	{ kernel_data_V_7_26 int 16 regular {pointer 1} {global 1}  }
	{ kernel_data_V_7_31 int 16 regular {pointer 2} {global 2}  }
	{ kernel_data_V_7_27 int 16 regular {pointer 1} {global 1}  }
	{ kernel_data_V_7_8 int 16 regular {pointer 2} {global 2}  }
	{ kernel_data_V_7_9 int 16 regular {pointer 2} {global 2}  }
	{ kernel_data_V_7_10 int 16 regular {pointer 2} {global 2}  }
	{ kernel_data_V_7_11 int 16 regular {pointer 2} {global 2}  }
	{ kernel_data_V_7_20 int 16 regular {pointer 2} {global 2}  }
	{ kernel_data_V_7_16 int 16 regular {pointer 1} {global 1}  }
	{ kernel_data_V_7_21 int 16 regular {pointer 2} {global 2}  }
	{ kernel_data_V_7_22 int 16 regular {pointer 2} {global 2}  }
	{ kernel_data_V_7_23 int 16 regular {pointer 2} {global 2}  }
	{ kernel_data_V_7_32 int 16 regular {pointer 2} {global 2}  }
	{ kernel_data_V_7_33 int 16 regular {pointer 2} {global 2}  }
	{ kernel_data_V_7_34 int 16 regular {pointer 2} {global 2}  }
	{ kernel_data_V_7_35 int 16 regular {pointer 2} {global 2}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "p_read", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "p_read1", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "p_read2", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "p_read3", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "kernel_data_V_7_4", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "kernel_data_V_7_0", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "kernel_data_V_7_5", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "kernel_data_V_7_1", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "kernel_data_V_7_6", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "kernel_data_V_7_2", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "kernel_data_V_7_7", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "kernel_data_V_7_3", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "kernel_data_V_7_17", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "kernel_data_V_7_13", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "kernel_data_V_7_18", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "kernel_data_V_7_14", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "kernel_data_V_7_19", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "kernel_data_V_7_15", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "kernel_data_V_7_28", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "kernel_data_V_7_24", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "kernel_data_V_7_29", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "kernel_data_V_7_25", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "kernel_data_V_7_30", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "kernel_data_V_7_26", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "kernel_data_V_7_31", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "kernel_data_V_7_27", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "kernel_data_V_7_8", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "kernel_data_V_7_9", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "kernel_data_V_7_10", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "kernel_data_V_7_11", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "kernel_data_V_7_20", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "kernel_data_V_7_16", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "kernel_data_V_7_21", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "kernel_data_V_7_22", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "kernel_data_V_7_23", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "kernel_data_V_7_32", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "kernel_data_V_7_33", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "kernel_data_V_7_34", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "kernel_data_V_7_35", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} ]}
# RTL Port declarations: 
set portNum 104
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ p_read sc_in sc_lv 16 signal 0 } 
	{ p_read1 sc_in sc_lv 16 signal 1 } 
	{ p_read2 sc_in sc_lv 16 signal 2 } 
	{ p_read3 sc_in sc_lv 16 signal 3 } 
	{ kernel_data_V_7_4_i sc_in sc_lv 16 signal 4 } 
	{ kernel_data_V_7_4_o sc_out sc_lv 16 signal 4 } 
	{ kernel_data_V_7_4_o_ap_vld sc_out sc_logic 1 outvld 4 } 
	{ kernel_data_V_7_0 sc_out sc_lv 16 signal 5 } 
	{ kernel_data_V_7_0_ap_vld sc_out sc_logic 1 outvld 5 } 
	{ kernel_data_V_7_5_i sc_in sc_lv 16 signal 6 } 
	{ kernel_data_V_7_5_o sc_out sc_lv 16 signal 6 } 
	{ kernel_data_V_7_5_o_ap_vld sc_out sc_logic 1 outvld 6 } 
	{ kernel_data_V_7_1 sc_out sc_lv 16 signal 7 } 
	{ kernel_data_V_7_1_ap_vld sc_out sc_logic 1 outvld 7 } 
	{ kernel_data_V_7_6_i sc_in sc_lv 16 signal 8 } 
	{ kernel_data_V_7_6_o sc_out sc_lv 16 signal 8 } 
	{ kernel_data_V_7_6_o_ap_vld sc_out sc_logic 1 outvld 8 } 
	{ kernel_data_V_7_2 sc_out sc_lv 16 signal 9 } 
	{ kernel_data_V_7_2_ap_vld sc_out sc_logic 1 outvld 9 } 
	{ kernel_data_V_7_7_i sc_in sc_lv 16 signal 10 } 
	{ kernel_data_V_7_7_o sc_out sc_lv 16 signal 10 } 
	{ kernel_data_V_7_7_o_ap_vld sc_out sc_logic 1 outvld 10 } 
	{ kernel_data_V_7_3 sc_out sc_lv 16 signal 11 } 
	{ kernel_data_V_7_3_ap_vld sc_out sc_logic 1 outvld 11 } 
	{ kernel_data_V_7_17_i sc_in sc_lv 16 signal 12 } 
	{ kernel_data_V_7_17_o sc_out sc_lv 16 signal 12 } 
	{ kernel_data_V_7_17_o_ap_vld sc_out sc_logic 1 outvld 12 } 
	{ kernel_data_V_7_13 sc_out sc_lv 16 signal 13 } 
	{ kernel_data_V_7_13_ap_vld sc_out sc_logic 1 outvld 13 } 
	{ kernel_data_V_7_18_i sc_in sc_lv 16 signal 14 } 
	{ kernel_data_V_7_18_o sc_out sc_lv 16 signal 14 } 
	{ kernel_data_V_7_18_o_ap_vld sc_out sc_logic 1 outvld 14 } 
	{ kernel_data_V_7_14 sc_out sc_lv 16 signal 15 } 
	{ kernel_data_V_7_14_ap_vld sc_out sc_logic 1 outvld 15 } 
	{ kernel_data_V_7_19_i sc_in sc_lv 16 signal 16 } 
	{ kernel_data_V_7_19_o sc_out sc_lv 16 signal 16 } 
	{ kernel_data_V_7_19_o_ap_vld sc_out sc_logic 1 outvld 16 } 
	{ kernel_data_V_7_15 sc_out sc_lv 16 signal 17 } 
	{ kernel_data_V_7_15_ap_vld sc_out sc_logic 1 outvld 17 } 
	{ kernel_data_V_7_28_i sc_in sc_lv 16 signal 18 } 
	{ kernel_data_V_7_28_o sc_out sc_lv 16 signal 18 } 
	{ kernel_data_V_7_28_o_ap_vld sc_out sc_logic 1 outvld 18 } 
	{ kernel_data_V_7_24 sc_out sc_lv 16 signal 19 } 
	{ kernel_data_V_7_24_ap_vld sc_out sc_logic 1 outvld 19 } 
	{ kernel_data_V_7_29_i sc_in sc_lv 16 signal 20 } 
	{ kernel_data_V_7_29_o sc_out sc_lv 16 signal 20 } 
	{ kernel_data_V_7_29_o_ap_vld sc_out sc_logic 1 outvld 20 } 
	{ kernel_data_V_7_25 sc_out sc_lv 16 signal 21 } 
	{ kernel_data_V_7_25_ap_vld sc_out sc_logic 1 outvld 21 } 
	{ kernel_data_V_7_30_i sc_in sc_lv 16 signal 22 } 
	{ kernel_data_V_7_30_o sc_out sc_lv 16 signal 22 } 
	{ kernel_data_V_7_30_o_ap_vld sc_out sc_logic 1 outvld 22 } 
	{ kernel_data_V_7_26 sc_out sc_lv 16 signal 23 } 
	{ kernel_data_V_7_26_ap_vld sc_out sc_logic 1 outvld 23 } 
	{ kernel_data_V_7_31_i sc_in sc_lv 16 signal 24 } 
	{ kernel_data_V_7_31_o sc_out sc_lv 16 signal 24 } 
	{ kernel_data_V_7_31_o_ap_vld sc_out sc_logic 1 outvld 24 } 
	{ kernel_data_V_7_27 sc_out sc_lv 16 signal 25 } 
	{ kernel_data_V_7_27_ap_vld sc_out sc_logic 1 outvld 25 } 
	{ kernel_data_V_7_8_i sc_in sc_lv 16 signal 26 } 
	{ kernel_data_V_7_8_o sc_out sc_lv 16 signal 26 } 
	{ kernel_data_V_7_8_o_ap_vld sc_out sc_logic 1 outvld 26 } 
	{ kernel_data_V_7_9_i sc_in sc_lv 16 signal 27 } 
	{ kernel_data_V_7_9_o sc_out sc_lv 16 signal 27 } 
	{ kernel_data_V_7_9_o_ap_vld sc_out sc_logic 1 outvld 27 } 
	{ kernel_data_V_7_10_i sc_in sc_lv 16 signal 28 } 
	{ kernel_data_V_7_10_o sc_out sc_lv 16 signal 28 } 
	{ kernel_data_V_7_10_o_ap_vld sc_out sc_logic 1 outvld 28 } 
	{ kernel_data_V_7_11_i sc_in sc_lv 16 signal 29 } 
	{ kernel_data_V_7_11_o sc_out sc_lv 16 signal 29 } 
	{ kernel_data_V_7_11_o_ap_vld sc_out sc_logic 1 outvld 29 } 
	{ kernel_data_V_7_20_i sc_in sc_lv 16 signal 30 } 
	{ kernel_data_V_7_20_o sc_out sc_lv 16 signal 30 } 
	{ kernel_data_V_7_20_o_ap_vld sc_out sc_logic 1 outvld 30 } 
	{ kernel_data_V_7_16 sc_out sc_lv 16 signal 31 } 
	{ kernel_data_V_7_16_ap_vld sc_out sc_logic 1 outvld 31 } 
	{ kernel_data_V_7_21_i sc_in sc_lv 16 signal 32 } 
	{ kernel_data_V_7_21_o sc_out sc_lv 16 signal 32 } 
	{ kernel_data_V_7_21_o_ap_vld sc_out sc_logic 1 outvld 32 } 
	{ kernel_data_V_7_22_i sc_in sc_lv 16 signal 33 } 
	{ kernel_data_V_7_22_o sc_out sc_lv 16 signal 33 } 
	{ kernel_data_V_7_22_o_ap_vld sc_out sc_logic 1 outvld 33 } 
	{ kernel_data_V_7_23_i sc_in sc_lv 16 signal 34 } 
	{ kernel_data_V_7_23_o sc_out sc_lv 16 signal 34 } 
	{ kernel_data_V_7_23_o_ap_vld sc_out sc_logic 1 outvld 34 } 
	{ kernel_data_V_7_32_i sc_in sc_lv 16 signal 35 } 
	{ kernel_data_V_7_32_o sc_out sc_lv 16 signal 35 } 
	{ kernel_data_V_7_32_o_ap_vld sc_out sc_logic 1 outvld 35 } 
	{ kernel_data_V_7_33_i sc_in sc_lv 16 signal 36 } 
	{ kernel_data_V_7_33_o sc_out sc_lv 16 signal 36 } 
	{ kernel_data_V_7_33_o_ap_vld sc_out sc_logic 1 outvld 36 } 
	{ kernel_data_V_7_34_i sc_in sc_lv 16 signal 37 } 
	{ kernel_data_V_7_34_o sc_out sc_lv 16 signal 37 } 
	{ kernel_data_V_7_34_o_ap_vld sc_out sc_logic 1 outvld 37 } 
	{ kernel_data_V_7_35_i sc_in sc_lv 16 signal 38 } 
	{ kernel_data_V_7_35_o sc_out sc_lv 16 signal 38 } 
	{ kernel_data_V_7_35_o_ap_vld sc_out sc_logic 1 outvld 38 } 
	{ ap_ce sc_in sc_logic 1 ce -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "p_read", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_read", "role": "default" }} , 
 	{ "name": "p_read1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_read1", "role": "default" }} , 
 	{ "name": "p_read2", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_read2", "role": "default" }} , 
 	{ "name": "p_read3", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_read3", "role": "default" }} , 
 	{ "name": "kernel_data_V_7_4_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "kernel_data_V_7_4", "role": "i" }} , 
 	{ "name": "kernel_data_V_7_4_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "kernel_data_V_7_4", "role": "o" }} , 
 	{ "name": "kernel_data_V_7_4_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "kernel_data_V_7_4", "role": "o_ap_vld" }} , 
 	{ "name": "kernel_data_V_7_0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "kernel_data_V_7_0", "role": "default" }} , 
 	{ "name": "kernel_data_V_7_0_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "kernel_data_V_7_0", "role": "ap_vld" }} , 
 	{ "name": "kernel_data_V_7_5_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "kernel_data_V_7_5", "role": "i" }} , 
 	{ "name": "kernel_data_V_7_5_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "kernel_data_V_7_5", "role": "o" }} , 
 	{ "name": "kernel_data_V_7_5_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "kernel_data_V_7_5", "role": "o_ap_vld" }} , 
 	{ "name": "kernel_data_V_7_1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "kernel_data_V_7_1", "role": "default" }} , 
 	{ "name": "kernel_data_V_7_1_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "kernel_data_V_7_1", "role": "ap_vld" }} , 
 	{ "name": "kernel_data_V_7_6_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "kernel_data_V_7_6", "role": "i" }} , 
 	{ "name": "kernel_data_V_7_6_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "kernel_data_V_7_6", "role": "o" }} , 
 	{ "name": "kernel_data_V_7_6_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "kernel_data_V_7_6", "role": "o_ap_vld" }} , 
 	{ "name": "kernel_data_V_7_2", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "kernel_data_V_7_2", "role": "default" }} , 
 	{ "name": "kernel_data_V_7_2_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "kernel_data_V_7_2", "role": "ap_vld" }} , 
 	{ "name": "kernel_data_V_7_7_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "kernel_data_V_7_7", "role": "i" }} , 
 	{ "name": "kernel_data_V_7_7_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "kernel_data_V_7_7", "role": "o" }} , 
 	{ "name": "kernel_data_V_7_7_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "kernel_data_V_7_7", "role": "o_ap_vld" }} , 
 	{ "name": "kernel_data_V_7_3", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "kernel_data_V_7_3", "role": "default" }} , 
 	{ "name": "kernel_data_V_7_3_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "kernel_data_V_7_3", "role": "ap_vld" }} , 
 	{ "name": "kernel_data_V_7_17_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "kernel_data_V_7_17", "role": "i" }} , 
 	{ "name": "kernel_data_V_7_17_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "kernel_data_V_7_17", "role": "o" }} , 
 	{ "name": "kernel_data_V_7_17_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "kernel_data_V_7_17", "role": "o_ap_vld" }} , 
 	{ "name": "kernel_data_V_7_13", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "kernel_data_V_7_13", "role": "default" }} , 
 	{ "name": "kernel_data_V_7_13_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "kernel_data_V_7_13", "role": "ap_vld" }} , 
 	{ "name": "kernel_data_V_7_18_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "kernel_data_V_7_18", "role": "i" }} , 
 	{ "name": "kernel_data_V_7_18_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "kernel_data_V_7_18", "role": "o" }} , 
 	{ "name": "kernel_data_V_7_18_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "kernel_data_V_7_18", "role": "o_ap_vld" }} , 
 	{ "name": "kernel_data_V_7_14", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "kernel_data_V_7_14", "role": "default" }} , 
 	{ "name": "kernel_data_V_7_14_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "kernel_data_V_7_14", "role": "ap_vld" }} , 
 	{ "name": "kernel_data_V_7_19_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "kernel_data_V_7_19", "role": "i" }} , 
 	{ "name": "kernel_data_V_7_19_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "kernel_data_V_7_19", "role": "o" }} , 
 	{ "name": "kernel_data_V_7_19_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "kernel_data_V_7_19", "role": "o_ap_vld" }} , 
 	{ "name": "kernel_data_V_7_15", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "kernel_data_V_7_15", "role": "default" }} , 
 	{ "name": "kernel_data_V_7_15_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "kernel_data_V_7_15", "role": "ap_vld" }} , 
 	{ "name": "kernel_data_V_7_28_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "kernel_data_V_7_28", "role": "i" }} , 
 	{ "name": "kernel_data_V_7_28_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "kernel_data_V_7_28", "role": "o" }} , 
 	{ "name": "kernel_data_V_7_28_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "kernel_data_V_7_28", "role": "o_ap_vld" }} , 
 	{ "name": "kernel_data_V_7_24", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "kernel_data_V_7_24", "role": "default" }} , 
 	{ "name": "kernel_data_V_7_24_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "kernel_data_V_7_24", "role": "ap_vld" }} , 
 	{ "name": "kernel_data_V_7_29_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "kernel_data_V_7_29", "role": "i" }} , 
 	{ "name": "kernel_data_V_7_29_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "kernel_data_V_7_29", "role": "o" }} , 
 	{ "name": "kernel_data_V_7_29_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "kernel_data_V_7_29", "role": "o_ap_vld" }} , 
 	{ "name": "kernel_data_V_7_25", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "kernel_data_V_7_25", "role": "default" }} , 
 	{ "name": "kernel_data_V_7_25_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "kernel_data_V_7_25", "role": "ap_vld" }} , 
 	{ "name": "kernel_data_V_7_30_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "kernel_data_V_7_30", "role": "i" }} , 
 	{ "name": "kernel_data_V_7_30_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "kernel_data_V_7_30", "role": "o" }} , 
 	{ "name": "kernel_data_V_7_30_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "kernel_data_V_7_30", "role": "o_ap_vld" }} , 
 	{ "name": "kernel_data_V_7_26", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "kernel_data_V_7_26", "role": "default" }} , 
 	{ "name": "kernel_data_V_7_26_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "kernel_data_V_7_26", "role": "ap_vld" }} , 
 	{ "name": "kernel_data_V_7_31_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "kernel_data_V_7_31", "role": "i" }} , 
 	{ "name": "kernel_data_V_7_31_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "kernel_data_V_7_31", "role": "o" }} , 
 	{ "name": "kernel_data_V_7_31_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "kernel_data_V_7_31", "role": "o_ap_vld" }} , 
 	{ "name": "kernel_data_V_7_27", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "kernel_data_V_7_27", "role": "default" }} , 
 	{ "name": "kernel_data_V_7_27_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "kernel_data_V_7_27", "role": "ap_vld" }} , 
 	{ "name": "kernel_data_V_7_8_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "kernel_data_V_7_8", "role": "i" }} , 
 	{ "name": "kernel_data_V_7_8_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "kernel_data_V_7_8", "role": "o" }} , 
 	{ "name": "kernel_data_V_7_8_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "kernel_data_V_7_8", "role": "o_ap_vld" }} , 
 	{ "name": "kernel_data_V_7_9_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "kernel_data_V_7_9", "role": "i" }} , 
 	{ "name": "kernel_data_V_7_9_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "kernel_data_V_7_9", "role": "o" }} , 
 	{ "name": "kernel_data_V_7_9_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "kernel_data_V_7_9", "role": "o_ap_vld" }} , 
 	{ "name": "kernel_data_V_7_10_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "kernel_data_V_7_10", "role": "i" }} , 
 	{ "name": "kernel_data_V_7_10_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "kernel_data_V_7_10", "role": "o" }} , 
 	{ "name": "kernel_data_V_7_10_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "kernel_data_V_7_10", "role": "o_ap_vld" }} , 
 	{ "name": "kernel_data_V_7_11_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "kernel_data_V_7_11", "role": "i" }} , 
 	{ "name": "kernel_data_V_7_11_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "kernel_data_V_7_11", "role": "o" }} , 
 	{ "name": "kernel_data_V_7_11_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "kernel_data_V_7_11", "role": "o_ap_vld" }} , 
 	{ "name": "kernel_data_V_7_20_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "kernel_data_V_7_20", "role": "i" }} , 
 	{ "name": "kernel_data_V_7_20_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "kernel_data_V_7_20", "role": "o" }} , 
 	{ "name": "kernel_data_V_7_20_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "kernel_data_V_7_20", "role": "o_ap_vld" }} , 
 	{ "name": "kernel_data_V_7_16", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "kernel_data_V_7_16", "role": "default" }} , 
 	{ "name": "kernel_data_V_7_16_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "kernel_data_V_7_16", "role": "ap_vld" }} , 
 	{ "name": "kernel_data_V_7_21_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "kernel_data_V_7_21", "role": "i" }} , 
 	{ "name": "kernel_data_V_7_21_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "kernel_data_V_7_21", "role": "o" }} , 
 	{ "name": "kernel_data_V_7_21_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "kernel_data_V_7_21", "role": "o_ap_vld" }} , 
 	{ "name": "kernel_data_V_7_22_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "kernel_data_V_7_22", "role": "i" }} , 
 	{ "name": "kernel_data_V_7_22_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "kernel_data_V_7_22", "role": "o" }} , 
 	{ "name": "kernel_data_V_7_22_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "kernel_data_V_7_22", "role": "o_ap_vld" }} , 
 	{ "name": "kernel_data_V_7_23_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "kernel_data_V_7_23", "role": "i" }} , 
 	{ "name": "kernel_data_V_7_23_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "kernel_data_V_7_23", "role": "o" }} , 
 	{ "name": "kernel_data_V_7_23_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "kernel_data_V_7_23", "role": "o_ap_vld" }} , 
 	{ "name": "kernel_data_V_7_32_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "kernel_data_V_7_32", "role": "i" }} , 
 	{ "name": "kernel_data_V_7_32_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "kernel_data_V_7_32", "role": "o" }} , 
 	{ "name": "kernel_data_V_7_32_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "kernel_data_V_7_32", "role": "o_ap_vld" }} , 
 	{ "name": "kernel_data_V_7_33_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "kernel_data_V_7_33", "role": "i" }} , 
 	{ "name": "kernel_data_V_7_33_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "kernel_data_V_7_33", "role": "o" }} , 
 	{ "name": "kernel_data_V_7_33_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "kernel_data_V_7_33", "role": "o_ap_vld" }} , 
 	{ "name": "kernel_data_V_7_34_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "kernel_data_V_7_34", "role": "i" }} , 
 	{ "name": "kernel_data_V_7_34_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "kernel_data_V_7_34", "role": "o" }} , 
 	{ "name": "kernel_data_V_7_34_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "kernel_data_V_7_34", "role": "o_ap_vld" }} , 
 	{ "name": "kernel_data_V_7_35_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "kernel_data_V_7_35", "role": "i" }} , 
 	{ "name": "kernel_data_V_7_35_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "kernel_data_V_7_35", "role": "o" }} , 
 	{ "name": "kernel_data_V_7_35_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "kernel_data_V_7_35", "role": "o_ap_vld" }} , 
 	{ "name": "ap_ce", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "ce", "bundle":{"name": "ap_ce", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8"],
		"CDFG" : "shift_line_buffer_array_ap_fixed_16_6_5_3_0_4u_config7_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "p_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read1", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read2", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read3", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_7_4", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_7_0", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "kernel_data_V_7_5", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_7_1", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "kernel_data_V_7_6", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_7_2", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "kernel_data_V_7_7", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_7_3", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "kernel_data_V_7_17", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_7_13", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "kernel_data_V_7_18", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_7_14", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "kernel_data_V_7_19", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_7_15", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "kernel_data_V_7_28", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_7_24", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "kernel_data_V_7_29", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_7_25", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "kernel_data_V_7_30", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_7_26", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "kernel_data_V_7_31", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_7_27", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "kernel_data_V_7_8", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_7_9", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_7_10", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_7_11", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_7_20", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_7_16", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "kernel_data_V_7_21", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_7_22", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_7_23", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_7_32", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_7_33", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_7_34", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_7_35", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "line_buffer_Array_7_0_0", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_7_1_0", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_7_0_1", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_7_1_1", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_7_0_2", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_7_1_2", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_7_0_3", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_7_1_3", "Type" : "Memory", "Direction" : "X"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.line_buffer_Array_7_0_0_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.line_buffer_Array_7_1_0_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.line_buffer_Array_7_0_1_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.line_buffer_Array_7_1_1_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.line_buffer_Array_7_0_2_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.line_buffer_Array_7_1_2_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.line_buffer_Array_7_0_3_U", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.line_buffer_Array_7_1_3_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	shift_line_buffer_array_ap_fixed_16_6_5_3_0_4u_config7_s {
		p_read {Type I LastRead 0 FirstWrite -1}
		p_read1 {Type I LastRead 0 FirstWrite -1}
		p_read2 {Type I LastRead 0 FirstWrite -1}
		p_read3 {Type I LastRead 0 FirstWrite -1}
		kernel_data_V_7_4 {Type IO LastRead 0 FirstWrite 0}
		kernel_data_V_7_0 {Type O LastRead -1 FirstWrite 0}
		kernel_data_V_7_5 {Type IO LastRead 0 FirstWrite 0}
		kernel_data_V_7_1 {Type O LastRead -1 FirstWrite 0}
		kernel_data_V_7_6 {Type IO LastRead 0 FirstWrite 0}
		kernel_data_V_7_2 {Type O LastRead -1 FirstWrite 0}
		kernel_data_V_7_7 {Type IO LastRead 0 FirstWrite 0}
		kernel_data_V_7_3 {Type O LastRead -1 FirstWrite 0}
		kernel_data_V_7_17 {Type IO LastRead 0 FirstWrite 0}
		kernel_data_V_7_13 {Type O LastRead -1 FirstWrite 0}
		kernel_data_V_7_18 {Type IO LastRead 0 FirstWrite 0}
		kernel_data_V_7_14 {Type O LastRead -1 FirstWrite 0}
		kernel_data_V_7_19 {Type IO LastRead 0 FirstWrite 0}
		kernel_data_V_7_15 {Type O LastRead -1 FirstWrite 0}
		kernel_data_V_7_28 {Type IO LastRead 0 FirstWrite 0}
		kernel_data_V_7_24 {Type O LastRead -1 FirstWrite 0}
		kernel_data_V_7_29 {Type IO LastRead 0 FirstWrite 0}
		kernel_data_V_7_25 {Type O LastRead -1 FirstWrite 0}
		kernel_data_V_7_30 {Type IO LastRead 0 FirstWrite 0}
		kernel_data_V_7_26 {Type O LastRead -1 FirstWrite 0}
		kernel_data_V_7_31 {Type IO LastRead 0 FirstWrite 0}
		kernel_data_V_7_27 {Type O LastRead -1 FirstWrite 0}
		kernel_data_V_7_8 {Type IO LastRead 0 FirstWrite 0}
		kernel_data_V_7_9 {Type IO LastRead 0 FirstWrite 0}
		kernel_data_V_7_10 {Type IO LastRead 0 FirstWrite 0}
		kernel_data_V_7_11 {Type IO LastRead 0 FirstWrite 0}
		kernel_data_V_7_20 {Type IO LastRead 0 FirstWrite 0}
		kernel_data_V_7_16 {Type O LastRead -1 FirstWrite 0}
		kernel_data_V_7_21 {Type IO LastRead 0 FirstWrite 0}
		kernel_data_V_7_22 {Type IO LastRead 0 FirstWrite 0}
		kernel_data_V_7_23 {Type IO LastRead 0 FirstWrite 0}
		kernel_data_V_7_32 {Type IO LastRead 0 FirstWrite 0}
		kernel_data_V_7_33 {Type IO LastRead 0 FirstWrite 0}
		kernel_data_V_7_34 {Type IO LastRead 0 FirstWrite 0}
		kernel_data_V_7_35 {Type IO LastRead 0 FirstWrite 0}
		line_buffer_Array_7_0_0 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_7_1_0 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_7_0_1 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_7_1_1 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_7_0_2 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_7_1_2 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_7_0_3 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_7_1_3 {Type X LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "0", "Max" : "0"}
	, {"Name" : "Interval", "Min" : "1", "Max" : "1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	p_read { ap_none {  { p_read in_data 0 16 } } }
	p_read1 { ap_none {  { p_read1 in_data 0 16 } } }
	p_read2 { ap_none {  { p_read2 in_data 0 16 } } }
	p_read3 { ap_none {  { p_read3 in_data 0 16 } } }
	kernel_data_V_7_4 { ap_ovld {  { kernel_data_V_7_4_i in_data 0 16 }  { kernel_data_V_7_4_o out_data 1 16 }  { kernel_data_V_7_4_o_ap_vld out_vld 1 1 } } }
	kernel_data_V_7_0 { ap_vld {  { kernel_data_V_7_0 out_data 1 16 }  { kernel_data_V_7_0_ap_vld out_vld 1 1 } } }
	kernel_data_V_7_5 { ap_ovld {  { kernel_data_V_7_5_i in_data 0 16 }  { kernel_data_V_7_5_o out_data 1 16 }  { kernel_data_V_7_5_o_ap_vld out_vld 1 1 } } }
	kernel_data_V_7_1 { ap_vld {  { kernel_data_V_7_1 out_data 1 16 }  { kernel_data_V_7_1_ap_vld out_vld 1 1 } } }
	kernel_data_V_7_6 { ap_ovld {  { kernel_data_V_7_6_i in_data 0 16 }  { kernel_data_V_7_6_o out_data 1 16 }  { kernel_data_V_7_6_o_ap_vld out_vld 1 1 } } }
	kernel_data_V_7_2 { ap_vld {  { kernel_data_V_7_2 out_data 1 16 }  { kernel_data_V_7_2_ap_vld out_vld 1 1 } } }
	kernel_data_V_7_7 { ap_ovld {  { kernel_data_V_7_7_i in_data 0 16 }  { kernel_data_V_7_7_o out_data 1 16 }  { kernel_data_V_7_7_o_ap_vld out_vld 1 1 } } }
	kernel_data_V_7_3 { ap_vld {  { kernel_data_V_7_3 out_data 1 16 }  { kernel_data_V_7_3_ap_vld out_vld 1 1 } } }
	kernel_data_V_7_17 { ap_ovld {  { kernel_data_V_7_17_i in_data 0 16 }  { kernel_data_V_7_17_o out_data 1 16 }  { kernel_data_V_7_17_o_ap_vld out_vld 1 1 } } }
	kernel_data_V_7_13 { ap_vld {  { kernel_data_V_7_13 out_data 1 16 }  { kernel_data_V_7_13_ap_vld out_vld 1 1 } } }
	kernel_data_V_7_18 { ap_ovld {  { kernel_data_V_7_18_i in_data 0 16 }  { kernel_data_V_7_18_o out_data 1 16 }  { kernel_data_V_7_18_o_ap_vld out_vld 1 1 } } }
	kernel_data_V_7_14 { ap_vld {  { kernel_data_V_7_14 out_data 1 16 }  { kernel_data_V_7_14_ap_vld out_vld 1 1 } } }
	kernel_data_V_7_19 { ap_ovld {  { kernel_data_V_7_19_i in_data 0 16 }  { kernel_data_V_7_19_o out_data 1 16 }  { kernel_data_V_7_19_o_ap_vld out_vld 1 1 } } }
	kernel_data_V_7_15 { ap_vld {  { kernel_data_V_7_15 out_data 1 16 }  { kernel_data_V_7_15_ap_vld out_vld 1 1 } } }
	kernel_data_V_7_28 { ap_ovld {  { kernel_data_V_7_28_i in_data 0 16 }  { kernel_data_V_7_28_o out_data 1 16 }  { kernel_data_V_7_28_o_ap_vld out_vld 1 1 } } }
	kernel_data_V_7_24 { ap_vld {  { kernel_data_V_7_24 out_data 1 16 }  { kernel_data_V_7_24_ap_vld out_vld 1 1 } } }
	kernel_data_V_7_29 { ap_ovld {  { kernel_data_V_7_29_i in_data 0 16 }  { kernel_data_V_7_29_o out_data 1 16 }  { kernel_data_V_7_29_o_ap_vld out_vld 1 1 } } }
	kernel_data_V_7_25 { ap_vld {  { kernel_data_V_7_25 out_data 1 16 }  { kernel_data_V_7_25_ap_vld out_vld 1 1 } } }
	kernel_data_V_7_30 { ap_ovld {  { kernel_data_V_7_30_i in_data 0 16 }  { kernel_data_V_7_30_o out_data 1 16 }  { kernel_data_V_7_30_o_ap_vld out_vld 1 1 } } }
	kernel_data_V_7_26 { ap_vld {  { kernel_data_V_7_26 out_data 1 16 }  { kernel_data_V_7_26_ap_vld out_vld 1 1 } } }
	kernel_data_V_7_31 { ap_ovld {  { kernel_data_V_7_31_i in_data 0 16 }  { kernel_data_V_7_31_o out_data 1 16 }  { kernel_data_V_7_31_o_ap_vld out_vld 1 1 } } }
	kernel_data_V_7_27 { ap_vld {  { kernel_data_V_7_27 out_data 1 16 }  { kernel_data_V_7_27_ap_vld out_vld 1 1 } } }
	kernel_data_V_7_8 { ap_ovld {  { kernel_data_V_7_8_i in_data 0 16 }  { kernel_data_V_7_8_o out_data 1 16 }  { kernel_data_V_7_8_o_ap_vld out_vld 1 1 } } }
	kernel_data_V_7_9 { ap_ovld {  { kernel_data_V_7_9_i in_data 0 16 }  { kernel_data_V_7_9_o out_data 1 16 }  { kernel_data_V_7_9_o_ap_vld out_vld 1 1 } } }
	kernel_data_V_7_10 { ap_ovld {  { kernel_data_V_7_10_i in_data 0 16 }  { kernel_data_V_7_10_o out_data 1 16 }  { kernel_data_V_7_10_o_ap_vld out_vld 1 1 } } }
	kernel_data_V_7_11 { ap_ovld {  { kernel_data_V_7_11_i in_data 0 16 }  { kernel_data_V_7_11_o out_data 1 16 }  { kernel_data_V_7_11_o_ap_vld out_vld 1 1 } } }
	kernel_data_V_7_20 { ap_ovld {  { kernel_data_V_7_20_i in_data 0 16 }  { kernel_data_V_7_20_o out_data 1 16 }  { kernel_data_V_7_20_o_ap_vld out_vld 1 1 } } }
	kernel_data_V_7_16 { ap_vld {  { kernel_data_V_7_16 out_data 1 16 }  { kernel_data_V_7_16_ap_vld out_vld 1 1 } } }
	kernel_data_V_7_21 { ap_ovld {  { kernel_data_V_7_21_i in_data 0 16 }  { kernel_data_V_7_21_o out_data 1 16 }  { kernel_data_V_7_21_o_ap_vld out_vld 1 1 } } }
	kernel_data_V_7_22 { ap_ovld {  { kernel_data_V_7_22_i in_data 0 16 }  { kernel_data_V_7_22_o out_data 1 16 }  { kernel_data_V_7_22_o_ap_vld out_vld 1 1 } } }
	kernel_data_V_7_23 { ap_ovld {  { kernel_data_V_7_23_i in_data 0 16 }  { kernel_data_V_7_23_o out_data 1 16 }  { kernel_data_V_7_23_o_ap_vld out_vld 1 1 } } }
	kernel_data_V_7_32 { ap_ovld {  { kernel_data_V_7_32_i in_data 0 16 }  { kernel_data_V_7_32_o out_data 1 16 }  { kernel_data_V_7_32_o_ap_vld out_vld 1 1 } } }
	kernel_data_V_7_33 { ap_ovld {  { kernel_data_V_7_33_i in_data 0 16 }  { kernel_data_V_7_33_o out_data 1 16 }  { kernel_data_V_7_33_o_ap_vld out_vld 1 1 } } }
	kernel_data_V_7_34 { ap_ovld {  { kernel_data_V_7_34_i in_data 0 16 }  { kernel_data_V_7_34_o out_data 1 16 }  { kernel_data_V_7_34_o_ap_vld out_vld 1 1 } } }
	kernel_data_V_7_35 { ap_ovld {  { kernel_data_V_7_35_i in_data 0 16 }  { kernel_data_V_7_35_o out_data 1 16 }  { kernel_data_V_7_35_o_ap_vld out_vld 1 1 } } }
}
