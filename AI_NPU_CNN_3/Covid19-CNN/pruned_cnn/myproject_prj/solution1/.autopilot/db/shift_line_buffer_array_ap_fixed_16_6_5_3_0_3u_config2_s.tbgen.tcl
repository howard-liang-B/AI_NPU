set moduleName shift_line_buffer_array_ap_fixed_16_6_5_3_0_3u_config2_s
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
set C_modelName {shift_line_buffer<array<ap_fixed<16, 6, 5, 3, 0>, 3u>, config2>}
set C_modelType { void 0 }
set C_modelArgList {
	{ p_read int 16 regular  }
	{ p_read1 int 16 regular  }
	{ p_read2 int 16 regular  }
	{ kernel_data_V_6_3 int 16 regular {pointer 2} {global 2}  }
	{ kernel_data_V_6_0 int 16 regular {pointer 1} {global 1}  }
	{ kernel_data_V_6_4 int 16 regular {pointer 2} {global 2}  }
	{ kernel_data_V_6_1 int 16 regular {pointer 1} {global 1}  }
	{ kernel_data_V_6_5 int 16 regular {pointer 2} {global 2}  }
	{ kernel_data_V_6_2 int 16 regular {pointer 1} {global 1}  }
	{ kernel_data_V_6_12 int 16 regular {pointer 2} {global 2}  }
	{ kernel_data_V_6_9 int 16 regular {pointer 1} {global 1}  }
	{ kernel_data_V_6_13 int 16 regular {pointer 2} {global 2}  }
	{ kernel_data_V_6_10 int 16 regular {pointer 1} {global 1}  }
	{ kernel_data_V_6_14 int 16 regular {pointer 2} {global 2}  }
	{ kernel_data_V_6_11 int 16 regular {pointer 1} {global 1}  }
	{ kernel_data_V_6_21 int 16 regular {pointer 2} {global 2}  }
	{ kernel_data_V_6_18 int 16 regular {pointer 1} {global 1}  }
	{ kernel_data_V_6_22 int 16 regular {pointer 2} {global 2}  }
	{ kernel_data_V_6_19 int 16 regular {pointer 1} {global 1}  }
	{ kernel_data_V_6_23 int 16 regular {pointer 2} {global 2}  }
	{ kernel_data_V_6_20 int 16 regular {pointer 1} {global 1}  }
	{ kernel_data_V_6_6 int 16 regular {pointer 2} {global 2}  }
	{ kernel_data_V_6_7 int 16 regular {pointer 2} {global 2}  }
	{ kernel_data_V_6_8 int 16 regular {pointer 2} {global 2}  }
	{ kernel_data_V_6_15 int 16 regular {pointer 2} {global 2}  }
	{ kernel_data_V_6_16 int 16 regular {pointer 2} {global 2}  }
	{ kernel_data_V_6_17 int 16 regular {pointer 2} {global 2}  }
	{ kernel_data_V_6_24 int 16 regular {pointer 2} {global 2}  }
	{ kernel_data_V_6_25 int 16 regular {pointer 2} {global 2}  }
	{ kernel_data_V_6_26 int 16 regular {pointer 2} {global 2}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "p_read", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "p_read1", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "p_read2", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "kernel_data_V_6_3", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "kernel_data_V_6_0", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "kernel_data_V_6_4", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "kernel_data_V_6_1", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "kernel_data_V_6_5", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "kernel_data_V_6_2", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "kernel_data_V_6_12", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "kernel_data_V_6_9", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "kernel_data_V_6_13", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "kernel_data_V_6_10", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "kernel_data_V_6_14", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "kernel_data_V_6_11", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "kernel_data_V_6_21", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "kernel_data_V_6_18", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "kernel_data_V_6_22", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "kernel_data_V_6_19", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "kernel_data_V_6_23", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "kernel_data_V_6_20", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "kernel_data_V_6_6", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "kernel_data_V_6_7", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "kernel_data_V_6_8", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "kernel_data_V_6_15", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "kernel_data_V_6_16", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "kernel_data_V_6_17", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "kernel_data_V_6_24", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "kernel_data_V_6_25", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "kernel_data_V_6_26", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} ]}
# RTL Port declarations: 
set portNum 82
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
	{ kernel_data_V_6_3_i sc_in sc_lv 16 signal 3 } 
	{ kernel_data_V_6_3_o sc_out sc_lv 16 signal 3 } 
	{ kernel_data_V_6_3_o_ap_vld sc_out sc_logic 1 outvld 3 } 
	{ kernel_data_V_6_0 sc_out sc_lv 16 signal 4 } 
	{ kernel_data_V_6_0_ap_vld sc_out sc_logic 1 outvld 4 } 
	{ kernel_data_V_6_4_i sc_in sc_lv 16 signal 5 } 
	{ kernel_data_V_6_4_o sc_out sc_lv 16 signal 5 } 
	{ kernel_data_V_6_4_o_ap_vld sc_out sc_logic 1 outvld 5 } 
	{ kernel_data_V_6_1 sc_out sc_lv 16 signal 6 } 
	{ kernel_data_V_6_1_ap_vld sc_out sc_logic 1 outvld 6 } 
	{ kernel_data_V_6_5_i sc_in sc_lv 16 signal 7 } 
	{ kernel_data_V_6_5_o sc_out sc_lv 16 signal 7 } 
	{ kernel_data_V_6_5_o_ap_vld sc_out sc_logic 1 outvld 7 } 
	{ kernel_data_V_6_2 sc_out sc_lv 16 signal 8 } 
	{ kernel_data_V_6_2_ap_vld sc_out sc_logic 1 outvld 8 } 
	{ kernel_data_V_6_12_i sc_in sc_lv 16 signal 9 } 
	{ kernel_data_V_6_12_o sc_out sc_lv 16 signal 9 } 
	{ kernel_data_V_6_12_o_ap_vld sc_out sc_logic 1 outvld 9 } 
	{ kernel_data_V_6_9 sc_out sc_lv 16 signal 10 } 
	{ kernel_data_V_6_9_ap_vld sc_out sc_logic 1 outvld 10 } 
	{ kernel_data_V_6_13_i sc_in sc_lv 16 signal 11 } 
	{ kernel_data_V_6_13_o sc_out sc_lv 16 signal 11 } 
	{ kernel_data_V_6_13_o_ap_vld sc_out sc_logic 1 outvld 11 } 
	{ kernel_data_V_6_10 sc_out sc_lv 16 signal 12 } 
	{ kernel_data_V_6_10_ap_vld sc_out sc_logic 1 outvld 12 } 
	{ kernel_data_V_6_14_i sc_in sc_lv 16 signal 13 } 
	{ kernel_data_V_6_14_o sc_out sc_lv 16 signal 13 } 
	{ kernel_data_V_6_14_o_ap_vld sc_out sc_logic 1 outvld 13 } 
	{ kernel_data_V_6_11 sc_out sc_lv 16 signal 14 } 
	{ kernel_data_V_6_11_ap_vld sc_out sc_logic 1 outvld 14 } 
	{ kernel_data_V_6_21_i sc_in sc_lv 16 signal 15 } 
	{ kernel_data_V_6_21_o sc_out sc_lv 16 signal 15 } 
	{ kernel_data_V_6_21_o_ap_vld sc_out sc_logic 1 outvld 15 } 
	{ kernel_data_V_6_18 sc_out sc_lv 16 signal 16 } 
	{ kernel_data_V_6_18_ap_vld sc_out sc_logic 1 outvld 16 } 
	{ kernel_data_V_6_22_i sc_in sc_lv 16 signal 17 } 
	{ kernel_data_V_6_22_o sc_out sc_lv 16 signal 17 } 
	{ kernel_data_V_6_22_o_ap_vld sc_out sc_logic 1 outvld 17 } 
	{ kernel_data_V_6_19 sc_out sc_lv 16 signal 18 } 
	{ kernel_data_V_6_19_ap_vld sc_out sc_logic 1 outvld 18 } 
	{ kernel_data_V_6_23_i sc_in sc_lv 16 signal 19 } 
	{ kernel_data_V_6_23_o sc_out sc_lv 16 signal 19 } 
	{ kernel_data_V_6_23_o_ap_vld sc_out sc_logic 1 outvld 19 } 
	{ kernel_data_V_6_20 sc_out sc_lv 16 signal 20 } 
	{ kernel_data_V_6_20_ap_vld sc_out sc_logic 1 outvld 20 } 
	{ kernel_data_V_6_6_i sc_in sc_lv 16 signal 21 } 
	{ kernel_data_V_6_6_o sc_out sc_lv 16 signal 21 } 
	{ kernel_data_V_6_6_o_ap_vld sc_out sc_logic 1 outvld 21 } 
	{ kernel_data_V_6_7_i sc_in sc_lv 16 signal 22 } 
	{ kernel_data_V_6_7_o sc_out sc_lv 16 signal 22 } 
	{ kernel_data_V_6_7_o_ap_vld sc_out sc_logic 1 outvld 22 } 
	{ kernel_data_V_6_8_i sc_in sc_lv 16 signal 23 } 
	{ kernel_data_V_6_8_o sc_out sc_lv 16 signal 23 } 
	{ kernel_data_V_6_8_o_ap_vld sc_out sc_logic 1 outvld 23 } 
	{ kernel_data_V_6_15_i sc_in sc_lv 16 signal 24 } 
	{ kernel_data_V_6_15_o sc_out sc_lv 16 signal 24 } 
	{ kernel_data_V_6_15_o_ap_vld sc_out sc_logic 1 outvld 24 } 
	{ kernel_data_V_6_16_i sc_in sc_lv 16 signal 25 } 
	{ kernel_data_V_6_16_o sc_out sc_lv 16 signal 25 } 
	{ kernel_data_V_6_16_o_ap_vld sc_out sc_logic 1 outvld 25 } 
	{ kernel_data_V_6_17_i sc_in sc_lv 16 signal 26 } 
	{ kernel_data_V_6_17_o sc_out sc_lv 16 signal 26 } 
	{ kernel_data_V_6_17_o_ap_vld sc_out sc_logic 1 outvld 26 } 
	{ kernel_data_V_6_24_i sc_in sc_lv 16 signal 27 } 
	{ kernel_data_V_6_24_o sc_out sc_lv 16 signal 27 } 
	{ kernel_data_V_6_24_o_ap_vld sc_out sc_logic 1 outvld 27 } 
	{ kernel_data_V_6_25_i sc_in sc_lv 16 signal 28 } 
	{ kernel_data_V_6_25_o sc_out sc_lv 16 signal 28 } 
	{ kernel_data_V_6_25_o_ap_vld sc_out sc_logic 1 outvld 28 } 
	{ kernel_data_V_6_26_i sc_in sc_lv 16 signal 29 } 
	{ kernel_data_V_6_26_o sc_out sc_lv 16 signal 29 } 
	{ kernel_data_V_6_26_o_ap_vld sc_out sc_logic 1 outvld 29 } 
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
 	{ "name": "kernel_data_V_6_3_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "kernel_data_V_6_3", "role": "i" }} , 
 	{ "name": "kernel_data_V_6_3_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "kernel_data_V_6_3", "role": "o" }} , 
 	{ "name": "kernel_data_V_6_3_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "kernel_data_V_6_3", "role": "o_ap_vld" }} , 
 	{ "name": "kernel_data_V_6_0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "kernel_data_V_6_0", "role": "default" }} , 
 	{ "name": "kernel_data_V_6_0_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "kernel_data_V_6_0", "role": "ap_vld" }} , 
 	{ "name": "kernel_data_V_6_4_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "kernel_data_V_6_4", "role": "i" }} , 
 	{ "name": "kernel_data_V_6_4_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "kernel_data_V_6_4", "role": "o" }} , 
 	{ "name": "kernel_data_V_6_4_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "kernel_data_V_6_4", "role": "o_ap_vld" }} , 
 	{ "name": "kernel_data_V_6_1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "kernel_data_V_6_1", "role": "default" }} , 
 	{ "name": "kernel_data_V_6_1_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "kernel_data_V_6_1", "role": "ap_vld" }} , 
 	{ "name": "kernel_data_V_6_5_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "kernel_data_V_6_5", "role": "i" }} , 
 	{ "name": "kernel_data_V_6_5_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "kernel_data_V_6_5", "role": "o" }} , 
 	{ "name": "kernel_data_V_6_5_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "kernel_data_V_6_5", "role": "o_ap_vld" }} , 
 	{ "name": "kernel_data_V_6_2", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "kernel_data_V_6_2", "role": "default" }} , 
 	{ "name": "kernel_data_V_6_2_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "kernel_data_V_6_2", "role": "ap_vld" }} , 
 	{ "name": "kernel_data_V_6_12_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "kernel_data_V_6_12", "role": "i" }} , 
 	{ "name": "kernel_data_V_6_12_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "kernel_data_V_6_12", "role": "o" }} , 
 	{ "name": "kernel_data_V_6_12_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "kernel_data_V_6_12", "role": "o_ap_vld" }} , 
 	{ "name": "kernel_data_V_6_9", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "kernel_data_V_6_9", "role": "default" }} , 
 	{ "name": "kernel_data_V_6_9_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "kernel_data_V_6_9", "role": "ap_vld" }} , 
 	{ "name": "kernel_data_V_6_13_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "kernel_data_V_6_13", "role": "i" }} , 
 	{ "name": "kernel_data_V_6_13_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "kernel_data_V_6_13", "role": "o" }} , 
 	{ "name": "kernel_data_V_6_13_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "kernel_data_V_6_13", "role": "o_ap_vld" }} , 
 	{ "name": "kernel_data_V_6_10", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "kernel_data_V_6_10", "role": "default" }} , 
 	{ "name": "kernel_data_V_6_10_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "kernel_data_V_6_10", "role": "ap_vld" }} , 
 	{ "name": "kernel_data_V_6_14_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "kernel_data_V_6_14", "role": "i" }} , 
 	{ "name": "kernel_data_V_6_14_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "kernel_data_V_6_14", "role": "o" }} , 
 	{ "name": "kernel_data_V_6_14_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "kernel_data_V_6_14", "role": "o_ap_vld" }} , 
 	{ "name": "kernel_data_V_6_11", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "kernel_data_V_6_11", "role": "default" }} , 
 	{ "name": "kernel_data_V_6_11_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "kernel_data_V_6_11", "role": "ap_vld" }} , 
 	{ "name": "kernel_data_V_6_21_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "kernel_data_V_6_21", "role": "i" }} , 
 	{ "name": "kernel_data_V_6_21_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "kernel_data_V_6_21", "role": "o" }} , 
 	{ "name": "kernel_data_V_6_21_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "kernel_data_V_6_21", "role": "o_ap_vld" }} , 
 	{ "name": "kernel_data_V_6_18", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "kernel_data_V_6_18", "role": "default" }} , 
 	{ "name": "kernel_data_V_6_18_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "kernel_data_V_6_18", "role": "ap_vld" }} , 
 	{ "name": "kernel_data_V_6_22_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "kernel_data_V_6_22", "role": "i" }} , 
 	{ "name": "kernel_data_V_6_22_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "kernel_data_V_6_22", "role": "o" }} , 
 	{ "name": "kernel_data_V_6_22_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "kernel_data_V_6_22", "role": "o_ap_vld" }} , 
 	{ "name": "kernel_data_V_6_19", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "kernel_data_V_6_19", "role": "default" }} , 
 	{ "name": "kernel_data_V_6_19_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "kernel_data_V_6_19", "role": "ap_vld" }} , 
 	{ "name": "kernel_data_V_6_23_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "kernel_data_V_6_23", "role": "i" }} , 
 	{ "name": "kernel_data_V_6_23_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "kernel_data_V_6_23", "role": "o" }} , 
 	{ "name": "kernel_data_V_6_23_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "kernel_data_V_6_23", "role": "o_ap_vld" }} , 
 	{ "name": "kernel_data_V_6_20", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "kernel_data_V_6_20", "role": "default" }} , 
 	{ "name": "kernel_data_V_6_20_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "kernel_data_V_6_20", "role": "ap_vld" }} , 
 	{ "name": "kernel_data_V_6_6_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "kernel_data_V_6_6", "role": "i" }} , 
 	{ "name": "kernel_data_V_6_6_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "kernel_data_V_6_6", "role": "o" }} , 
 	{ "name": "kernel_data_V_6_6_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "kernel_data_V_6_6", "role": "o_ap_vld" }} , 
 	{ "name": "kernel_data_V_6_7_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "kernel_data_V_6_7", "role": "i" }} , 
 	{ "name": "kernel_data_V_6_7_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "kernel_data_V_6_7", "role": "o" }} , 
 	{ "name": "kernel_data_V_6_7_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "kernel_data_V_6_7", "role": "o_ap_vld" }} , 
 	{ "name": "kernel_data_V_6_8_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "kernel_data_V_6_8", "role": "i" }} , 
 	{ "name": "kernel_data_V_6_8_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "kernel_data_V_6_8", "role": "o" }} , 
 	{ "name": "kernel_data_V_6_8_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "kernel_data_V_6_8", "role": "o_ap_vld" }} , 
 	{ "name": "kernel_data_V_6_15_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "kernel_data_V_6_15", "role": "i" }} , 
 	{ "name": "kernel_data_V_6_15_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "kernel_data_V_6_15", "role": "o" }} , 
 	{ "name": "kernel_data_V_6_15_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "kernel_data_V_6_15", "role": "o_ap_vld" }} , 
 	{ "name": "kernel_data_V_6_16_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "kernel_data_V_6_16", "role": "i" }} , 
 	{ "name": "kernel_data_V_6_16_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "kernel_data_V_6_16", "role": "o" }} , 
 	{ "name": "kernel_data_V_6_16_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "kernel_data_V_6_16", "role": "o_ap_vld" }} , 
 	{ "name": "kernel_data_V_6_17_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "kernel_data_V_6_17", "role": "i" }} , 
 	{ "name": "kernel_data_V_6_17_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "kernel_data_V_6_17", "role": "o" }} , 
 	{ "name": "kernel_data_V_6_17_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "kernel_data_V_6_17", "role": "o_ap_vld" }} , 
 	{ "name": "kernel_data_V_6_24_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "kernel_data_V_6_24", "role": "i" }} , 
 	{ "name": "kernel_data_V_6_24_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "kernel_data_V_6_24", "role": "o" }} , 
 	{ "name": "kernel_data_V_6_24_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "kernel_data_V_6_24", "role": "o_ap_vld" }} , 
 	{ "name": "kernel_data_V_6_25_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "kernel_data_V_6_25", "role": "i" }} , 
 	{ "name": "kernel_data_V_6_25_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "kernel_data_V_6_25", "role": "o" }} , 
 	{ "name": "kernel_data_V_6_25_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "kernel_data_V_6_25", "role": "o_ap_vld" }} , 
 	{ "name": "kernel_data_V_6_26_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "kernel_data_V_6_26", "role": "i" }} , 
 	{ "name": "kernel_data_V_6_26_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "kernel_data_V_6_26", "role": "o" }} , 
 	{ "name": "kernel_data_V_6_26_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "kernel_data_V_6_26", "role": "o_ap_vld" }} , 
 	{ "name": "ap_ce", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "ce", "bundle":{"name": "ap_ce", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6"],
		"CDFG" : "shift_line_buffer_array_ap_fixed_16_6_5_3_0_3u_config2_s",
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
			{"Name" : "kernel_data_V_6_3", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_6_0", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "kernel_data_V_6_4", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_6_1", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "kernel_data_V_6_5", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_6_2", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "kernel_data_V_6_12", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_6_9", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "kernel_data_V_6_13", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_6_10", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "kernel_data_V_6_14", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_6_11", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "kernel_data_V_6_21", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_6_18", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "kernel_data_V_6_22", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_6_19", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "kernel_data_V_6_23", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_6_20", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "kernel_data_V_6_6", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_6_7", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_6_8", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_6_15", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_6_16", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_6_17", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_6_24", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_6_25", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_6_26", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "line_buffer_Array_6_0_0", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_6_1_0", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_6_0_1", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_6_1_1", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_6_0_2", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_6_1_2", "Type" : "Memory", "Direction" : "X"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.line_buffer_Array_6_0_0_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.line_buffer_Array_6_1_0_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.line_buffer_Array_6_0_1_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.line_buffer_Array_6_1_1_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.line_buffer_Array_6_0_2_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.line_buffer_Array_6_1_2_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	shift_line_buffer_array_ap_fixed_16_6_5_3_0_3u_config2_s {
		p_read {Type I LastRead 0 FirstWrite -1}
		p_read1 {Type I LastRead 0 FirstWrite -1}
		p_read2 {Type I LastRead 0 FirstWrite -1}
		kernel_data_V_6_3 {Type IO LastRead 0 FirstWrite 0}
		kernel_data_V_6_0 {Type O LastRead -1 FirstWrite 0}
		kernel_data_V_6_4 {Type IO LastRead 0 FirstWrite 0}
		kernel_data_V_6_1 {Type O LastRead -1 FirstWrite 0}
		kernel_data_V_6_5 {Type IO LastRead 0 FirstWrite 0}
		kernel_data_V_6_2 {Type O LastRead -1 FirstWrite 0}
		kernel_data_V_6_12 {Type IO LastRead 0 FirstWrite 0}
		kernel_data_V_6_9 {Type O LastRead -1 FirstWrite 0}
		kernel_data_V_6_13 {Type IO LastRead 0 FirstWrite 0}
		kernel_data_V_6_10 {Type O LastRead -1 FirstWrite 0}
		kernel_data_V_6_14 {Type IO LastRead 0 FirstWrite 0}
		kernel_data_V_6_11 {Type O LastRead -1 FirstWrite 0}
		kernel_data_V_6_21 {Type IO LastRead 0 FirstWrite 0}
		kernel_data_V_6_18 {Type O LastRead -1 FirstWrite 0}
		kernel_data_V_6_22 {Type IO LastRead 0 FirstWrite 0}
		kernel_data_V_6_19 {Type O LastRead -1 FirstWrite 0}
		kernel_data_V_6_23 {Type IO LastRead 0 FirstWrite 0}
		kernel_data_V_6_20 {Type O LastRead -1 FirstWrite 0}
		kernel_data_V_6_6 {Type IO LastRead 0 FirstWrite 0}
		kernel_data_V_6_7 {Type IO LastRead 0 FirstWrite 0}
		kernel_data_V_6_8 {Type IO LastRead 0 FirstWrite 0}
		kernel_data_V_6_15 {Type IO LastRead 0 FirstWrite 0}
		kernel_data_V_6_16 {Type IO LastRead 0 FirstWrite 0}
		kernel_data_V_6_17 {Type IO LastRead 0 FirstWrite 0}
		kernel_data_V_6_24 {Type IO LastRead 0 FirstWrite 0}
		kernel_data_V_6_25 {Type IO LastRead 0 FirstWrite 0}
		kernel_data_V_6_26 {Type IO LastRead 0 FirstWrite 0}
		line_buffer_Array_6_0_0 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_6_1_0 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_6_0_1 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_6_1_1 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_6_0_2 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_6_1_2 {Type X LastRead -1 FirstWrite -1}}}

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
	kernel_data_V_6_3 { ap_ovld {  { kernel_data_V_6_3_i in_data 0 16 }  { kernel_data_V_6_3_o out_data 1 16 }  { kernel_data_V_6_3_o_ap_vld out_vld 1 1 } } }
	kernel_data_V_6_0 { ap_vld {  { kernel_data_V_6_0 out_data 1 16 }  { kernel_data_V_6_0_ap_vld out_vld 1 1 } } }
	kernel_data_V_6_4 { ap_ovld {  { kernel_data_V_6_4_i in_data 0 16 }  { kernel_data_V_6_4_o out_data 1 16 }  { kernel_data_V_6_4_o_ap_vld out_vld 1 1 } } }
	kernel_data_V_6_1 { ap_vld {  { kernel_data_V_6_1 out_data 1 16 }  { kernel_data_V_6_1_ap_vld out_vld 1 1 } } }
	kernel_data_V_6_5 { ap_ovld {  { kernel_data_V_6_5_i in_data 0 16 }  { kernel_data_V_6_5_o out_data 1 16 }  { kernel_data_V_6_5_o_ap_vld out_vld 1 1 } } }
	kernel_data_V_6_2 { ap_vld {  { kernel_data_V_6_2 out_data 1 16 }  { kernel_data_V_6_2_ap_vld out_vld 1 1 } } }
	kernel_data_V_6_12 { ap_ovld {  { kernel_data_V_6_12_i in_data 0 16 }  { kernel_data_V_6_12_o out_data 1 16 }  { kernel_data_V_6_12_o_ap_vld out_vld 1 1 } } }
	kernel_data_V_6_9 { ap_vld {  { kernel_data_V_6_9 out_data 1 16 }  { kernel_data_V_6_9_ap_vld out_vld 1 1 } } }
	kernel_data_V_6_13 { ap_ovld {  { kernel_data_V_6_13_i in_data 0 16 }  { kernel_data_V_6_13_o out_data 1 16 }  { kernel_data_V_6_13_o_ap_vld out_vld 1 1 } } }
	kernel_data_V_6_10 { ap_vld {  { kernel_data_V_6_10 out_data 1 16 }  { kernel_data_V_6_10_ap_vld out_vld 1 1 } } }
	kernel_data_V_6_14 { ap_ovld {  { kernel_data_V_6_14_i in_data 0 16 }  { kernel_data_V_6_14_o out_data 1 16 }  { kernel_data_V_6_14_o_ap_vld out_vld 1 1 } } }
	kernel_data_V_6_11 { ap_vld {  { kernel_data_V_6_11 out_data 1 16 }  { kernel_data_V_6_11_ap_vld out_vld 1 1 } } }
	kernel_data_V_6_21 { ap_ovld {  { kernel_data_V_6_21_i in_data 0 16 }  { kernel_data_V_6_21_o out_data 1 16 }  { kernel_data_V_6_21_o_ap_vld out_vld 1 1 } } }
	kernel_data_V_6_18 { ap_vld {  { kernel_data_V_6_18 out_data 1 16 }  { kernel_data_V_6_18_ap_vld out_vld 1 1 } } }
	kernel_data_V_6_22 { ap_ovld {  { kernel_data_V_6_22_i in_data 0 16 }  { kernel_data_V_6_22_o out_data 1 16 }  { kernel_data_V_6_22_o_ap_vld out_vld 1 1 } } }
	kernel_data_V_6_19 { ap_vld {  { kernel_data_V_6_19 out_data 1 16 }  { kernel_data_V_6_19_ap_vld out_vld 1 1 } } }
	kernel_data_V_6_23 { ap_ovld {  { kernel_data_V_6_23_i in_data 0 16 }  { kernel_data_V_6_23_o out_data 1 16 }  { kernel_data_V_6_23_o_ap_vld out_vld 1 1 } } }
	kernel_data_V_6_20 { ap_vld {  { kernel_data_V_6_20 out_data 1 16 }  { kernel_data_V_6_20_ap_vld out_vld 1 1 } } }
	kernel_data_V_6_6 { ap_ovld {  { kernel_data_V_6_6_i in_data 0 16 }  { kernel_data_V_6_6_o out_data 1 16 }  { kernel_data_V_6_6_o_ap_vld out_vld 1 1 } } }
	kernel_data_V_6_7 { ap_ovld {  { kernel_data_V_6_7_i in_data 0 16 }  { kernel_data_V_6_7_o out_data 1 16 }  { kernel_data_V_6_7_o_ap_vld out_vld 1 1 } } }
	kernel_data_V_6_8 { ap_ovld {  { kernel_data_V_6_8_i in_data 0 16 }  { kernel_data_V_6_8_o out_data 1 16 }  { kernel_data_V_6_8_o_ap_vld out_vld 1 1 } } }
	kernel_data_V_6_15 { ap_ovld {  { kernel_data_V_6_15_i in_data 0 16 }  { kernel_data_V_6_15_o out_data 1 16 }  { kernel_data_V_6_15_o_ap_vld out_vld 1 1 } } }
	kernel_data_V_6_16 { ap_ovld {  { kernel_data_V_6_16_i in_data 0 16 }  { kernel_data_V_6_16_o out_data 1 16 }  { kernel_data_V_6_16_o_ap_vld out_vld 1 1 } } }
	kernel_data_V_6_17 { ap_ovld {  { kernel_data_V_6_17_i in_data 0 16 }  { kernel_data_V_6_17_o out_data 1 16 }  { kernel_data_V_6_17_o_ap_vld out_vld 1 1 } } }
	kernel_data_V_6_24 { ap_ovld {  { kernel_data_V_6_24_i in_data 0 16 }  { kernel_data_V_6_24_o out_data 1 16 }  { kernel_data_V_6_24_o_ap_vld out_vld 1 1 } } }
	kernel_data_V_6_25 { ap_ovld {  { kernel_data_V_6_25_i in_data 0 16 }  { kernel_data_V_6_25_o out_data 1 16 }  { kernel_data_V_6_25_o_ap_vld out_vld 1 1 } } }
	kernel_data_V_6_26 { ap_ovld {  { kernel_data_V_6_26_i in_data 0 16 }  { kernel_data_V_6_26_o out_data 1 16 }  { kernel_data_V_6_26_o_ap_vld out_vld 1 1 } } }
}
set moduleName shift_line_buffer_array_ap_fixed_16_6_5_3_0_3u_config2_s
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
set C_modelName {shift_line_buffer<array<ap_fixed<16, 6, 5, 3, 0>, 3u>, config2>}
set C_modelType { void 0 }
set C_modelArgList {
	{ p_read int 16 regular  }
	{ p_read1 int 16 regular  }
	{ p_read2 int 16 regular  }
	{ kernel_data_V_6_3 int 16 regular {pointer 2} {global 2}  }
	{ kernel_data_V_6_0 int 16 regular {pointer 1} {global 1}  }
	{ kernel_data_V_6_4 int 16 regular {pointer 2} {global 2}  }
	{ kernel_data_V_6_1 int 16 regular {pointer 1} {global 1}  }
	{ kernel_data_V_6_5 int 16 regular {pointer 2} {global 2}  }
	{ kernel_data_V_6_2 int 16 regular {pointer 1} {global 1}  }
	{ kernel_data_V_6_12 int 16 regular {pointer 2} {global 2}  }
	{ kernel_data_V_6_9 int 16 regular {pointer 1} {global 1}  }
	{ kernel_data_V_6_13 int 16 regular {pointer 2} {global 2}  }
	{ kernel_data_V_6_10 int 16 regular {pointer 1} {global 1}  }
	{ kernel_data_V_6_14 int 16 regular {pointer 2} {global 2}  }
	{ kernel_data_V_6_11 int 16 regular {pointer 1} {global 1}  }
	{ kernel_data_V_6_21 int 16 regular {pointer 2} {global 2}  }
	{ kernel_data_V_6_18 int 16 regular {pointer 1} {global 1}  }
	{ kernel_data_V_6_22 int 16 regular {pointer 2} {global 2}  }
	{ kernel_data_V_6_19 int 16 regular {pointer 1} {global 1}  }
	{ kernel_data_V_6_23 int 16 regular {pointer 2} {global 2}  }
	{ kernel_data_V_6_20 int 16 regular {pointer 1} {global 1}  }
	{ kernel_data_V_6_6 int 16 regular {pointer 2} {global 2}  }
	{ kernel_data_V_6_7 int 16 regular {pointer 2} {global 2}  }
	{ kernel_data_V_6_8 int 16 regular {pointer 2} {global 2}  }
	{ kernel_data_V_6_15 int 16 regular {pointer 2} {global 2}  }
	{ kernel_data_V_6_16 int 16 regular {pointer 2} {global 2}  }
	{ kernel_data_V_6_17 int 16 regular {pointer 2} {global 2}  }
	{ kernel_data_V_6_24 int 16 regular {pointer 2} {global 2}  }
	{ kernel_data_V_6_25 int 16 regular {pointer 2} {global 2}  }
	{ kernel_data_V_6_26 int 16 regular {pointer 2} {global 2}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "p_read", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "p_read1", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "p_read2", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "kernel_data_V_6_3", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "kernel_data_V_6_0", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "kernel_data_V_6_4", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "kernel_data_V_6_1", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "kernel_data_V_6_5", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "kernel_data_V_6_2", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "kernel_data_V_6_12", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "kernel_data_V_6_9", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "kernel_data_V_6_13", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "kernel_data_V_6_10", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "kernel_data_V_6_14", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "kernel_data_V_6_11", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "kernel_data_V_6_21", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "kernel_data_V_6_18", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "kernel_data_V_6_22", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "kernel_data_V_6_19", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "kernel_data_V_6_23", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "kernel_data_V_6_20", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "kernel_data_V_6_6", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "kernel_data_V_6_7", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "kernel_data_V_6_8", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "kernel_data_V_6_15", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "kernel_data_V_6_16", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "kernel_data_V_6_17", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "kernel_data_V_6_24", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "kernel_data_V_6_25", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "kernel_data_V_6_26", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} ]}
# RTL Port declarations: 
set portNum 82
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
	{ kernel_data_V_6_3_i sc_in sc_lv 16 signal 3 } 
	{ kernel_data_V_6_3_o sc_out sc_lv 16 signal 3 } 
	{ kernel_data_V_6_3_o_ap_vld sc_out sc_logic 1 outvld 3 } 
	{ kernel_data_V_6_0 sc_out sc_lv 16 signal 4 } 
	{ kernel_data_V_6_0_ap_vld sc_out sc_logic 1 outvld 4 } 
	{ kernel_data_V_6_4_i sc_in sc_lv 16 signal 5 } 
	{ kernel_data_V_6_4_o sc_out sc_lv 16 signal 5 } 
	{ kernel_data_V_6_4_o_ap_vld sc_out sc_logic 1 outvld 5 } 
	{ kernel_data_V_6_1 sc_out sc_lv 16 signal 6 } 
	{ kernel_data_V_6_1_ap_vld sc_out sc_logic 1 outvld 6 } 
	{ kernel_data_V_6_5_i sc_in sc_lv 16 signal 7 } 
	{ kernel_data_V_6_5_o sc_out sc_lv 16 signal 7 } 
	{ kernel_data_V_6_5_o_ap_vld sc_out sc_logic 1 outvld 7 } 
	{ kernel_data_V_6_2 sc_out sc_lv 16 signal 8 } 
	{ kernel_data_V_6_2_ap_vld sc_out sc_logic 1 outvld 8 } 
	{ kernel_data_V_6_12_i sc_in sc_lv 16 signal 9 } 
	{ kernel_data_V_6_12_o sc_out sc_lv 16 signal 9 } 
	{ kernel_data_V_6_12_o_ap_vld sc_out sc_logic 1 outvld 9 } 
	{ kernel_data_V_6_9 sc_out sc_lv 16 signal 10 } 
	{ kernel_data_V_6_9_ap_vld sc_out sc_logic 1 outvld 10 } 
	{ kernel_data_V_6_13_i sc_in sc_lv 16 signal 11 } 
	{ kernel_data_V_6_13_o sc_out sc_lv 16 signal 11 } 
	{ kernel_data_V_6_13_o_ap_vld sc_out sc_logic 1 outvld 11 } 
	{ kernel_data_V_6_10 sc_out sc_lv 16 signal 12 } 
	{ kernel_data_V_6_10_ap_vld sc_out sc_logic 1 outvld 12 } 
	{ kernel_data_V_6_14_i sc_in sc_lv 16 signal 13 } 
	{ kernel_data_V_6_14_o sc_out sc_lv 16 signal 13 } 
	{ kernel_data_V_6_14_o_ap_vld sc_out sc_logic 1 outvld 13 } 
	{ kernel_data_V_6_11 sc_out sc_lv 16 signal 14 } 
	{ kernel_data_V_6_11_ap_vld sc_out sc_logic 1 outvld 14 } 
	{ kernel_data_V_6_21_i sc_in sc_lv 16 signal 15 } 
	{ kernel_data_V_6_21_o sc_out sc_lv 16 signal 15 } 
	{ kernel_data_V_6_21_o_ap_vld sc_out sc_logic 1 outvld 15 } 
	{ kernel_data_V_6_18 sc_out sc_lv 16 signal 16 } 
	{ kernel_data_V_6_18_ap_vld sc_out sc_logic 1 outvld 16 } 
	{ kernel_data_V_6_22_i sc_in sc_lv 16 signal 17 } 
	{ kernel_data_V_6_22_o sc_out sc_lv 16 signal 17 } 
	{ kernel_data_V_6_22_o_ap_vld sc_out sc_logic 1 outvld 17 } 
	{ kernel_data_V_6_19 sc_out sc_lv 16 signal 18 } 
	{ kernel_data_V_6_19_ap_vld sc_out sc_logic 1 outvld 18 } 
	{ kernel_data_V_6_23_i sc_in sc_lv 16 signal 19 } 
	{ kernel_data_V_6_23_o sc_out sc_lv 16 signal 19 } 
	{ kernel_data_V_6_23_o_ap_vld sc_out sc_logic 1 outvld 19 } 
	{ kernel_data_V_6_20 sc_out sc_lv 16 signal 20 } 
	{ kernel_data_V_6_20_ap_vld sc_out sc_logic 1 outvld 20 } 
	{ kernel_data_V_6_6_i sc_in sc_lv 16 signal 21 } 
	{ kernel_data_V_6_6_o sc_out sc_lv 16 signal 21 } 
	{ kernel_data_V_6_6_o_ap_vld sc_out sc_logic 1 outvld 21 } 
	{ kernel_data_V_6_7_i sc_in sc_lv 16 signal 22 } 
	{ kernel_data_V_6_7_o sc_out sc_lv 16 signal 22 } 
	{ kernel_data_V_6_7_o_ap_vld sc_out sc_logic 1 outvld 22 } 
	{ kernel_data_V_6_8_i sc_in sc_lv 16 signal 23 } 
	{ kernel_data_V_6_8_o sc_out sc_lv 16 signal 23 } 
	{ kernel_data_V_6_8_o_ap_vld sc_out sc_logic 1 outvld 23 } 
	{ kernel_data_V_6_15_i sc_in sc_lv 16 signal 24 } 
	{ kernel_data_V_6_15_o sc_out sc_lv 16 signal 24 } 
	{ kernel_data_V_6_15_o_ap_vld sc_out sc_logic 1 outvld 24 } 
	{ kernel_data_V_6_16_i sc_in sc_lv 16 signal 25 } 
	{ kernel_data_V_6_16_o sc_out sc_lv 16 signal 25 } 
	{ kernel_data_V_6_16_o_ap_vld sc_out sc_logic 1 outvld 25 } 
	{ kernel_data_V_6_17_i sc_in sc_lv 16 signal 26 } 
	{ kernel_data_V_6_17_o sc_out sc_lv 16 signal 26 } 
	{ kernel_data_V_6_17_o_ap_vld sc_out sc_logic 1 outvld 26 } 
	{ kernel_data_V_6_24_i sc_in sc_lv 16 signal 27 } 
	{ kernel_data_V_6_24_o sc_out sc_lv 16 signal 27 } 
	{ kernel_data_V_6_24_o_ap_vld sc_out sc_logic 1 outvld 27 } 
	{ kernel_data_V_6_25_i sc_in sc_lv 16 signal 28 } 
	{ kernel_data_V_6_25_o sc_out sc_lv 16 signal 28 } 
	{ kernel_data_V_6_25_o_ap_vld sc_out sc_logic 1 outvld 28 } 
	{ kernel_data_V_6_26_i sc_in sc_lv 16 signal 29 } 
	{ kernel_data_V_6_26_o sc_out sc_lv 16 signal 29 } 
	{ kernel_data_V_6_26_o_ap_vld sc_out sc_logic 1 outvld 29 } 
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
 	{ "name": "kernel_data_V_6_3_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "kernel_data_V_6_3", "role": "i" }} , 
 	{ "name": "kernel_data_V_6_3_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "kernel_data_V_6_3", "role": "o" }} , 
 	{ "name": "kernel_data_V_6_3_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "kernel_data_V_6_3", "role": "o_ap_vld" }} , 
 	{ "name": "kernel_data_V_6_0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "kernel_data_V_6_0", "role": "default" }} , 
 	{ "name": "kernel_data_V_6_0_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "kernel_data_V_6_0", "role": "ap_vld" }} , 
 	{ "name": "kernel_data_V_6_4_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "kernel_data_V_6_4", "role": "i" }} , 
 	{ "name": "kernel_data_V_6_4_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "kernel_data_V_6_4", "role": "o" }} , 
 	{ "name": "kernel_data_V_6_4_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "kernel_data_V_6_4", "role": "o_ap_vld" }} , 
 	{ "name": "kernel_data_V_6_1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "kernel_data_V_6_1", "role": "default" }} , 
 	{ "name": "kernel_data_V_6_1_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "kernel_data_V_6_1", "role": "ap_vld" }} , 
 	{ "name": "kernel_data_V_6_5_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "kernel_data_V_6_5", "role": "i" }} , 
 	{ "name": "kernel_data_V_6_5_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "kernel_data_V_6_5", "role": "o" }} , 
 	{ "name": "kernel_data_V_6_5_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "kernel_data_V_6_5", "role": "o_ap_vld" }} , 
 	{ "name": "kernel_data_V_6_2", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "kernel_data_V_6_2", "role": "default" }} , 
 	{ "name": "kernel_data_V_6_2_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "kernel_data_V_6_2", "role": "ap_vld" }} , 
 	{ "name": "kernel_data_V_6_12_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "kernel_data_V_6_12", "role": "i" }} , 
 	{ "name": "kernel_data_V_6_12_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "kernel_data_V_6_12", "role": "o" }} , 
 	{ "name": "kernel_data_V_6_12_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "kernel_data_V_6_12", "role": "o_ap_vld" }} , 
 	{ "name": "kernel_data_V_6_9", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "kernel_data_V_6_9", "role": "default" }} , 
 	{ "name": "kernel_data_V_6_9_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "kernel_data_V_6_9", "role": "ap_vld" }} , 
 	{ "name": "kernel_data_V_6_13_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "kernel_data_V_6_13", "role": "i" }} , 
 	{ "name": "kernel_data_V_6_13_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "kernel_data_V_6_13", "role": "o" }} , 
 	{ "name": "kernel_data_V_6_13_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "kernel_data_V_6_13", "role": "o_ap_vld" }} , 
 	{ "name": "kernel_data_V_6_10", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "kernel_data_V_6_10", "role": "default" }} , 
 	{ "name": "kernel_data_V_6_10_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "kernel_data_V_6_10", "role": "ap_vld" }} , 
 	{ "name": "kernel_data_V_6_14_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "kernel_data_V_6_14", "role": "i" }} , 
 	{ "name": "kernel_data_V_6_14_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "kernel_data_V_6_14", "role": "o" }} , 
 	{ "name": "kernel_data_V_6_14_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "kernel_data_V_6_14", "role": "o_ap_vld" }} , 
 	{ "name": "kernel_data_V_6_11", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "kernel_data_V_6_11", "role": "default" }} , 
 	{ "name": "kernel_data_V_6_11_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "kernel_data_V_6_11", "role": "ap_vld" }} , 
 	{ "name": "kernel_data_V_6_21_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "kernel_data_V_6_21", "role": "i" }} , 
 	{ "name": "kernel_data_V_6_21_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "kernel_data_V_6_21", "role": "o" }} , 
 	{ "name": "kernel_data_V_6_21_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "kernel_data_V_6_21", "role": "o_ap_vld" }} , 
 	{ "name": "kernel_data_V_6_18", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "kernel_data_V_6_18", "role": "default" }} , 
 	{ "name": "kernel_data_V_6_18_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "kernel_data_V_6_18", "role": "ap_vld" }} , 
 	{ "name": "kernel_data_V_6_22_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "kernel_data_V_6_22", "role": "i" }} , 
 	{ "name": "kernel_data_V_6_22_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "kernel_data_V_6_22", "role": "o" }} , 
 	{ "name": "kernel_data_V_6_22_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "kernel_data_V_6_22", "role": "o_ap_vld" }} , 
 	{ "name": "kernel_data_V_6_19", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "kernel_data_V_6_19", "role": "default" }} , 
 	{ "name": "kernel_data_V_6_19_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "kernel_data_V_6_19", "role": "ap_vld" }} , 
 	{ "name": "kernel_data_V_6_23_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "kernel_data_V_6_23", "role": "i" }} , 
 	{ "name": "kernel_data_V_6_23_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "kernel_data_V_6_23", "role": "o" }} , 
 	{ "name": "kernel_data_V_6_23_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "kernel_data_V_6_23", "role": "o_ap_vld" }} , 
 	{ "name": "kernel_data_V_6_20", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "kernel_data_V_6_20", "role": "default" }} , 
 	{ "name": "kernel_data_V_6_20_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "kernel_data_V_6_20", "role": "ap_vld" }} , 
 	{ "name": "kernel_data_V_6_6_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "kernel_data_V_6_6", "role": "i" }} , 
 	{ "name": "kernel_data_V_6_6_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "kernel_data_V_6_6", "role": "o" }} , 
 	{ "name": "kernel_data_V_6_6_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "kernel_data_V_6_6", "role": "o_ap_vld" }} , 
 	{ "name": "kernel_data_V_6_7_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "kernel_data_V_6_7", "role": "i" }} , 
 	{ "name": "kernel_data_V_6_7_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "kernel_data_V_6_7", "role": "o" }} , 
 	{ "name": "kernel_data_V_6_7_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "kernel_data_V_6_7", "role": "o_ap_vld" }} , 
 	{ "name": "kernel_data_V_6_8_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "kernel_data_V_6_8", "role": "i" }} , 
 	{ "name": "kernel_data_V_6_8_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "kernel_data_V_6_8", "role": "o" }} , 
 	{ "name": "kernel_data_V_6_8_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "kernel_data_V_6_8", "role": "o_ap_vld" }} , 
 	{ "name": "kernel_data_V_6_15_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "kernel_data_V_6_15", "role": "i" }} , 
 	{ "name": "kernel_data_V_6_15_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "kernel_data_V_6_15", "role": "o" }} , 
 	{ "name": "kernel_data_V_6_15_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "kernel_data_V_6_15", "role": "o_ap_vld" }} , 
 	{ "name": "kernel_data_V_6_16_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "kernel_data_V_6_16", "role": "i" }} , 
 	{ "name": "kernel_data_V_6_16_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "kernel_data_V_6_16", "role": "o" }} , 
 	{ "name": "kernel_data_V_6_16_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "kernel_data_V_6_16", "role": "o_ap_vld" }} , 
 	{ "name": "kernel_data_V_6_17_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "kernel_data_V_6_17", "role": "i" }} , 
 	{ "name": "kernel_data_V_6_17_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "kernel_data_V_6_17", "role": "o" }} , 
 	{ "name": "kernel_data_V_6_17_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "kernel_data_V_6_17", "role": "o_ap_vld" }} , 
 	{ "name": "kernel_data_V_6_24_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "kernel_data_V_6_24", "role": "i" }} , 
 	{ "name": "kernel_data_V_6_24_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "kernel_data_V_6_24", "role": "o" }} , 
 	{ "name": "kernel_data_V_6_24_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "kernel_data_V_6_24", "role": "o_ap_vld" }} , 
 	{ "name": "kernel_data_V_6_25_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "kernel_data_V_6_25", "role": "i" }} , 
 	{ "name": "kernel_data_V_6_25_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "kernel_data_V_6_25", "role": "o" }} , 
 	{ "name": "kernel_data_V_6_25_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "kernel_data_V_6_25", "role": "o_ap_vld" }} , 
 	{ "name": "kernel_data_V_6_26_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "kernel_data_V_6_26", "role": "i" }} , 
 	{ "name": "kernel_data_V_6_26_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "kernel_data_V_6_26", "role": "o" }} , 
 	{ "name": "kernel_data_V_6_26_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "kernel_data_V_6_26", "role": "o_ap_vld" }} , 
 	{ "name": "ap_ce", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "ce", "bundle":{"name": "ap_ce", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6"],
		"CDFG" : "shift_line_buffer_array_ap_fixed_16_6_5_3_0_3u_config2_s",
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
			{"Name" : "kernel_data_V_6_3", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_6_0", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "kernel_data_V_6_4", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_6_1", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "kernel_data_V_6_5", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_6_2", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "kernel_data_V_6_12", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_6_9", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "kernel_data_V_6_13", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_6_10", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "kernel_data_V_6_14", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_6_11", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "kernel_data_V_6_21", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_6_18", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "kernel_data_V_6_22", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_6_19", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "kernel_data_V_6_23", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_6_20", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "kernel_data_V_6_6", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_6_7", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_6_8", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_6_15", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_6_16", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_6_17", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_6_24", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_6_25", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_6_26", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "line_buffer_Array_6_0_0", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_6_1_0", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_6_0_1", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_6_1_1", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_6_0_2", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_6_1_2", "Type" : "Memory", "Direction" : "X"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.line_buffer_Array_6_0_0_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.line_buffer_Array_6_1_0_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.line_buffer_Array_6_0_1_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.line_buffer_Array_6_1_1_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.line_buffer_Array_6_0_2_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.line_buffer_Array_6_1_2_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	shift_line_buffer_array_ap_fixed_16_6_5_3_0_3u_config2_s {
		p_read {Type I LastRead 0 FirstWrite -1}
		p_read1 {Type I LastRead 0 FirstWrite -1}
		p_read2 {Type I LastRead 0 FirstWrite -1}
		kernel_data_V_6_3 {Type IO LastRead 0 FirstWrite 0}
		kernel_data_V_6_0 {Type O LastRead -1 FirstWrite 0}
		kernel_data_V_6_4 {Type IO LastRead 0 FirstWrite 0}
		kernel_data_V_6_1 {Type O LastRead -1 FirstWrite 0}
		kernel_data_V_6_5 {Type IO LastRead 0 FirstWrite 0}
		kernel_data_V_6_2 {Type O LastRead -1 FirstWrite 0}
		kernel_data_V_6_12 {Type IO LastRead 0 FirstWrite 0}
		kernel_data_V_6_9 {Type O LastRead -1 FirstWrite 0}
		kernel_data_V_6_13 {Type IO LastRead 0 FirstWrite 0}
		kernel_data_V_6_10 {Type O LastRead -1 FirstWrite 0}
		kernel_data_V_6_14 {Type IO LastRead 0 FirstWrite 0}
		kernel_data_V_6_11 {Type O LastRead -1 FirstWrite 0}
		kernel_data_V_6_21 {Type IO LastRead 0 FirstWrite 0}
		kernel_data_V_6_18 {Type O LastRead -1 FirstWrite 0}
		kernel_data_V_6_22 {Type IO LastRead 0 FirstWrite 0}
		kernel_data_V_6_19 {Type O LastRead -1 FirstWrite 0}
		kernel_data_V_6_23 {Type IO LastRead 0 FirstWrite 0}
		kernel_data_V_6_20 {Type O LastRead -1 FirstWrite 0}
		kernel_data_V_6_6 {Type IO LastRead 0 FirstWrite 0}
		kernel_data_V_6_7 {Type IO LastRead 0 FirstWrite 0}
		kernel_data_V_6_8 {Type IO LastRead 0 FirstWrite 0}
		kernel_data_V_6_15 {Type IO LastRead 0 FirstWrite 0}
		kernel_data_V_6_16 {Type IO LastRead 0 FirstWrite 0}
		kernel_data_V_6_17 {Type IO LastRead 0 FirstWrite 0}
		kernel_data_V_6_24 {Type IO LastRead 0 FirstWrite 0}
		kernel_data_V_6_25 {Type IO LastRead 0 FirstWrite 0}
		kernel_data_V_6_26 {Type IO LastRead 0 FirstWrite 0}
		line_buffer_Array_6_0_0 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_6_1_0 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_6_0_1 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_6_1_1 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_6_0_2 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_6_1_2 {Type X LastRead -1 FirstWrite -1}}}

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
	kernel_data_V_6_3 { ap_ovld {  { kernel_data_V_6_3_i in_data 0 16 }  { kernel_data_V_6_3_o out_data 1 16 }  { kernel_data_V_6_3_o_ap_vld out_vld 1 1 } } }
	kernel_data_V_6_0 { ap_vld {  { kernel_data_V_6_0 out_data 1 16 }  { kernel_data_V_6_0_ap_vld out_vld 1 1 } } }
	kernel_data_V_6_4 { ap_ovld {  { kernel_data_V_6_4_i in_data 0 16 }  { kernel_data_V_6_4_o out_data 1 16 }  { kernel_data_V_6_4_o_ap_vld out_vld 1 1 } } }
	kernel_data_V_6_1 { ap_vld {  { kernel_data_V_6_1 out_data 1 16 }  { kernel_data_V_6_1_ap_vld out_vld 1 1 } } }
	kernel_data_V_6_5 { ap_ovld {  { kernel_data_V_6_5_i in_data 0 16 }  { kernel_data_V_6_5_o out_data 1 16 }  { kernel_data_V_6_5_o_ap_vld out_vld 1 1 } } }
	kernel_data_V_6_2 { ap_vld {  { kernel_data_V_6_2 out_data 1 16 }  { kernel_data_V_6_2_ap_vld out_vld 1 1 } } }
	kernel_data_V_6_12 { ap_ovld {  { kernel_data_V_6_12_i in_data 0 16 }  { kernel_data_V_6_12_o out_data 1 16 }  { kernel_data_V_6_12_o_ap_vld out_vld 1 1 } } }
	kernel_data_V_6_9 { ap_vld {  { kernel_data_V_6_9 out_data 1 16 }  { kernel_data_V_6_9_ap_vld out_vld 1 1 } } }
	kernel_data_V_6_13 { ap_ovld {  { kernel_data_V_6_13_i in_data 0 16 }  { kernel_data_V_6_13_o out_data 1 16 }  { kernel_data_V_6_13_o_ap_vld out_vld 1 1 } } }
	kernel_data_V_6_10 { ap_vld {  { kernel_data_V_6_10 out_data 1 16 }  { kernel_data_V_6_10_ap_vld out_vld 1 1 } } }
	kernel_data_V_6_14 { ap_ovld {  { kernel_data_V_6_14_i in_data 0 16 }  { kernel_data_V_6_14_o out_data 1 16 }  { kernel_data_V_6_14_o_ap_vld out_vld 1 1 } } }
	kernel_data_V_6_11 { ap_vld {  { kernel_data_V_6_11 out_data 1 16 }  { kernel_data_V_6_11_ap_vld out_vld 1 1 } } }
	kernel_data_V_6_21 { ap_ovld {  { kernel_data_V_6_21_i in_data 0 16 }  { kernel_data_V_6_21_o out_data 1 16 }  { kernel_data_V_6_21_o_ap_vld out_vld 1 1 } } }
	kernel_data_V_6_18 { ap_vld {  { kernel_data_V_6_18 out_data 1 16 }  { kernel_data_V_6_18_ap_vld out_vld 1 1 } } }
	kernel_data_V_6_22 { ap_ovld {  { kernel_data_V_6_22_i in_data 0 16 }  { kernel_data_V_6_22_o out_data 1 16 }  { kernel_data_V_6_22_o_ap_vld out_vld 1 1 } } }
	kernel_data_V_6_19 { ap_vld {  { kernel_data_V_6_19 out_data 1 16 }  { kernel_data_V_6_19_ap_vld out_vld 1 1 } } }
	kernel_data_V_6_23 { ap_ovld {  { kernel_data_V_6_23_i in_data 0 16 }  { kernel_data_V_6_23_o out_data 1 16 }  { kernel_data_V_6_23_o_ap_vld out_vld 1 1 } } }
	kernel_data_V_6_20 { ap_vld {  { kernel_data_V_6_20 out_data 1 16 }  { kernel_data_V_6_20_ap_vld out_vld 1 1 } } }
	kernel_data_V_6_6 { ap_ovld {  { kernel_data_V_6_6_i in_data 0 16 }  { kernel_data_V_6_6_o out_data 1 16 }  { kernel_data_V_6_6_o_ap_vld out_vld 1 1 } } }
	kernel_data_V_6_7 { ap_ovld {  { kernel_data_V_6_7_i in_data 0 16 }  { kernel_data_V_6_7_o out_data 1 16 }  { kernel_data_V_6_7_o_ap_vld out_vld 1 1 } } }
	kernel_data_V_6_8 { ap_ovld {  { kernel_data_V_6_8_i in_data 0 16 }  { kernel_data_V_6_8_o out_data 1 16 }  { kernel_data_V_6_8_o_ap_vld out_vld 1 1 } } }
	kernel_data_V_6_15 { ap_ovld {  { kernel_data_V_6_15_i in_data 0 16 }  { kernel_data_V_6_15_o out_data 1 16 }  { kernel_data_V_6_15_o_ap_vld out_vld 1 1 } } }
	kernel_data_V_6_16 { ap_ovld {  { kernel_data_V_6_16_i in_data 0 16 }  { kernel_data_V_6_16_o out_data 1 16 }  { kernel_data_V_6_16_o_ap_vld out_vld 1 1 } } }
	kernel_data_V_6_17 { ap_ovld {  { kernel_data_V_6_17_i in_data 0 16 }  { kernel_data_V_6_17_o out_data 1 16 }  { kernel_data_V_6_17_o_ap_vld out_vld 1 1 } } }
	kernel_data_V_6_24 { ap_ovld {  { kernel_data_V_6_24_i in_data 0 16 }  { kernel_data_V_6_24_o out_data 1 16 }  { kernel_data_V_6_24_o_ap_vld out_vld 1 1 } } }
	kernel_data_V_6_25 { ap_ovld {  { kernel_data_V_6_25_i in_data 0 16 }  { kernel_data_V_6_25_o out_data 1 16 }  { kernel_data_V_6_25_o_ap_vld out_vld 1 1 } } }
	kernel_data_V_6_26 { ap_ovld {  { kernel_data_V_6_26_i in_data 0 16 }  { kernel_data_V_6_26_o out_data 1 16 }  { kernel_data_V_6_26_o_ap_vld out_vld 1 1 } } }
}
