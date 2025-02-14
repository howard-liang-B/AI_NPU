set moduleName dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config2_mult_s
set isTopModule 0
set isCombinational 0
set isDatapathOnly 1
set isPipelined 1
set pipeline_type function
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {dense_latency<ap_fixed<16, 6, 5, 3, 0>, ap_fixed<16, 6, 5, 3, 0>, config2_mult>}
set C_modelType { int 64 }
set C_modelArgList {
	{ kernel_data_V_6_0 int 16 regular {pointer 0} {global 0}  }
	{ kernel_data_V_6_1 int 16 regular {pointer 0} {global 0}  }
	{ kernel_data_V_6_2 int 16 regular {pointer 0} {global 0}  }
	{ kernel_data_V_6_3 int 16 regular {pointer 0} {global 0}  }
	{ kernel_data_V_6_4 int 16 regular {pointer 0} {global 0}  }
	{ kernel_data_V_6_5 int 16 regular {pointer 0} {global 0}  }
	{ kernel_data_V_6_6 int 16 regular {pointer 0} {global 0}  }
	{ kernel_data_V_6_7 int 16 regular {pointer 0} {global 0}  }
	{ kernel_data_V_6_8 int 16 regular {pointer 0} {global 0}  }
	{ kernel_data_V_6_9 int 16 regular {pointer 0} {global 0}  }
	{ kernel_data_V_6_10 int 16 regular {pointer 0} {global 0}  }
	{ kernel_data_V_6_11 int 16 regular {pointer 0} {global 0}  }
	{ kernel_data_V_6_12 int 16 regular {pointer 0} {global 0}  }
	{ kernel_data_V_6_13 int 16 regular {pointer 0} {global 0}  }
	{ kernel_data_V_6_14 int 16 regular {pointer 0} {global 0}  }
	{ kernel_data_V_6_15 int 16 regular {pointer 0} {global 0}  }
	{ kernel_data_V_6_16 int 16 regular {pointer 0} {global 0}  }
	{ kernel_data_V_6_17 int 16 regular {pointer 0} {global 0}  }
	{ kernel_data_V_6_18 int 16 regular {pointer 0} {global 0}  }
	{ kernel_data_V_6_19 int 16 regular {pointer 0} {global 0}  }
	{ kernel_data_V_6_20 int 16 regular {pointer 0} {global 0}  }
	{ kernel_data_V_6_21 int 16 regular {pointer 0} {global 0}  }
	{ kernel_data_V_6_22 int 16 regular {pointer 0} {global 0}  }
	{ kernel_data_V_6_23 int 16 regular {pointer 0} {global 0}  }
	{ kernel_data_V_6_24 int 16 regular {pointer 0} {global 0}  }
	{ kernel_data_V_6_25 int 16 regular {pointer 0} {global 0}  }
	{ kernel_data_V_6_26 int 16 regular {pointer 0} {global 0}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "kernel_data_V_6_0", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "kernel_data_V_6_1", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "kernel_data_V_6_2", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "kernel_data_V_6_3", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "kernel_data_V_6_4", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "kernel_data_V_6_5", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "kernel_data_V_6_6", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "kernel_data_V_6_7", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "kernel_data_V_6_8", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "kernel_data_V_6_9", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "kernel_data_V_6_10", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "kernel_data_V_6_11", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "kernel_data_V_6_12", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "kernel_data_V_6_13", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "kernel_data_V_6_14", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "kernel_data_V_6_15", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "kernel_data_V_6_16", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "kernel_data_V_6_17", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "kernel_data_V_6_18", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "kernel_data_V_6_19", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "kernel_data_V_6_20", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "kernel_data_V_6_21", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "kernel_data_V_6_22", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "kernel_data_V_6_23", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "kernel_data_V_6_24", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "kernel_data_V_6_25", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "kernel_data_V_6_26", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 64} ]}
# RTL Port declarations: 
set portNum 34
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ kernel_data_V_6_0 sc_in sc_lv 16 signal 0 } 
	{ kernel_data_V_6_1 sc_in sc_lv 16 signal 1 } 
	{ kernel_data_V_6_2 sc_in sc_lv 16 signal 2 } 
	{ kernel_data_V_6_3 sc_in sc_lv 16 signal 3 } 
	{ kernel_data_V_6_4 sc_in sc_lv 16 signal 4 } 
	{ kernel_data_V_6_5 sc_in sc_lv 16 signal 5 } 
	{ kernel_data_V_6_6 sc_in sc_lv 16 signal 6 } 
	{ kernel_data_V_6_7 sc_in sc_lv 16 signal 7 } 
	{ kernel_data_V_6_8 sc_in sc_lv 16 signal 8 } 
	{ kernel_data_V_6_9 sc_in sc_lv 16 signal 9 } 
	{ kernel_data_V_6_10 sc_in sc_lv 16 signal 10 } 
	{ kernel_data_V_6_11 sc_in sc_lv 16 signal 11 } 
	{ kernel_data_V_6_12 sc_in sc_lv 16 signal 12 } 
	{ kernel_data_V_6_13 sc_in sc_lv 16 signal 13 } 
	{ kernel_data_V_6_14 sc_in sc_lv 16 signal 14 } 
	{ kernel_data_V_6_15 sc_in sc_lv 16 signal 15 } 
	{ kernel_data_V_6_16 sc_in sc_lv 16 signal 16 } 
	{ kernel_data_V_6_17 sc_in sc_lv 16 signal 17 } 
	{ kernel_data_V_6_18 sc_in sc_lv 16 signal 18 } 
	{ kernel_data_V_6_19 sc_in sc_lv 16 signal 19 } 
	{ kernel_data_V_6_20 sc_in sc_lv 16 signal 20 } 
	{ kernel_data_V_6_21 sc_in sc_lv 16 signal 21 } 
	{ kernel_data_V_6_22 sc_in sc_lv 16 signal 22 } 
	{ kernel_data_V_6_23 sc_in sc_lv 16 signal 23 } 
	{ kernel_data_V_6_24 sc_in sc_lv 16 signal 24 } 
	{ kernel_data_V_6_25 sc_in sc_lv 16 signal 25 } 
	{ kernel_data_V_6_26 sc_in sc_lv 16 signal 26 } 
	{ ap_return_0 sc_out sc_lv 16 signal -1 } 
	{ ap_return_1 sc_out sc_lv 16 signal -1 } 
	{ ap_return_2 sc_out sc_lv 16 signal -1 } 
	{ ap_return_3 sc_out sc_lv 16 signal -1 } 
	{ ap_ce sc_in sc_logic 1 ce -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "kernel_data_V_6_0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "kernel_data_V_6_0", "role": "default" }} , 
 	{ "name": "kernel_data_V_6_1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "kernel_data_V_6_1", "role": "default" }} , 
 	{ "name": "kernel_data_V_6_2", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "kernel_data_V_6_2", "role": "default" }} , 
 	{ "name": "kernel_data_V_6_3", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "kernel_data_V_6_3", "role": "default" }} , 
 	{ "name": "kernel_data_V_6_4", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "kernel_data_V_6_4", "role": "default" }} , 
 	{ "name": "kernel_data_V_6_5", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "kernel_data_V_6_5", "role": "default" }} , 
 	{ "name": "kernel_data_V_6_6", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "kernel_data_V_6_6", "role": "default" }} , 
 	{ "name": "kernel_data_V_6_7", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "kernel_data_V_6_7", "role": "default" }} , 
 	{ "name": "kernel_data_V_6_8", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "kernel_data_V_6_8", "role": "default" }} , 
 	{ "name": "kernel_data_V_6_9", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "kernel_data_V_6_9", "role": "default" }} , 
 	{ "name": "kernel_data_V_6_10", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "kernel_data_V_6_10", "role": "default" }} , 
 	{ "name": "kernel_data_V_6_11", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "kernel_data_V_6_11", "role": "default" }} , 
 	{ "name": "kernel_data_V_6_12", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "kernel_data_V_6_12", "role": "default" }} , 
 	{ "name": "kernel_data_V_6_13", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "kernel_data_V_6_13", "role": "default" }} , 
 	{ "name": "kernel_data_V_6_14", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "kernel_data_V_6_14", "role": "default" }} , 
 	{ "name": "kernel_data_V_6_15", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "kernel_data_V_6_15", "role": "default" }} , 
 	{ "name": "kernel_data_V_6_16", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "kernel_data_V_6_16", "role": "default" }} , 
 	{ "name": "kernel_data_V_6_17", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "kernel_data_V_6_17", "role": "default" }} , 
 	{ "name": "kernel_data_V_6_18", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "kernel_data_V_6_18", "role": "default" }} , 
 	{ "name": "kernel_data_V_6_19", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "kernel_data_V_6_19", "role": "default" }} , 
 	{ "name": "kernel_data_V_6_20", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "kernel_data_V_6_20", "role": "default" }} , 
 	{ "name": "kernel_data_V_6_21", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "kernel_data_V_6_21", "role": "default" }} , 
 	{ "name": "kernel_data_V_6_22", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "kernel_data_V_6_22", "role": "default" }} , 
 	{ "name": "kernel_data_V_6_23", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "kernel_data_V_6_23", "role": "default" }} , 
 	{ "name": "kernel_data_V_6_24", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "kernel_data_V_6_24", "role": "default" }} , 
 	{ "name": "kernel_data_V_6_25", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "kernel_data_V_6_25", "role": "default" }} , 
 	{ "name": "kernel_data_V_6_26", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "kernel_data_V_6_26", "role": "default" }} , 
 	{ "name": "ap_return_0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_0", "role": "default" }} , 
 	{ "name": "ap_return_1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_1", "role": "default" }} , 
 	{ "name": "ap_return_2", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_2", "role": "default" }} , 
 	{ "name": "ap_return_3", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_3", "role": "default" }} , 
 	{ "name": "ap_ce", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "ce", "bundle":{"name": "ap_ce", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51", "52", "53", "54", "55", "56", "57", "58", "59", "60", "61", "62", "63", "64", "65", "66", "67", "68", "69", "70", "71", "72", "73", "74", "75"],
		"CDFG" : "dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config2_mult_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "5", "EstimateLatencyMin" : "5", "EstimateLatencyMax" : "5",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "kernel_data_V_6_0", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_6_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_6_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_6_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_6_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_6_5", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_6_6", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_6_7", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_6_8", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_6_9", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_6_10", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_6_11", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_6_12", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_6_13", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_6_14", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_6_15", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_6_16", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_6_17", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_6_18", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_6_19", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_6_20", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_6_21", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_6_22", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_6_23", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_6_24", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_6_25", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_6_26", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_11ns_26_2_0_U32", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_11s_26_2_0_U33", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_11s_26_2_0_U34", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_6s_22_2_0_U35", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_11s_26_2_0_U36", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_8ns_24_2_0_U37", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_9s_25_2_0_U38", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_12ns_26_2_0_U39", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_11s_26_2_0_U40", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_12s_26_2_0_U41", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_7ns_23_2_0_U42", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_11s_26_2_0_U43", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_10s_26_2_0_U44", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_13ns_26_2_0_U45", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_12s_26_2_0_U46", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_12ns_26_2_0_U47", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_13s_26_2_0_U48", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_11s_26_2_0_U49", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_11ns_26_2_0_U50", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_11s_26_2_0_U51", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_10s_26_2_0_U52", "Parent" : "0"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_10ns_26_2_0_U53", "Parent" : "0"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_11ns_26_2_0_U54", "Parent" : "0"},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_12ns_26_2_0_U55", "Parent" : "0"},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_11ns_26_2_0_U56", "Parent" : "0"},
	{"ID" : "26", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_12s_26_2_0_U57", "Parent" : "0"},
	{"ID" : "27", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_12s_26_2_0_U58", "Parent" : "0"},
	{"ID" : "28", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_8ns_24_2_0_U59", "Parent" : "0"},
	{"ID" : "29", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_11s_26_2_0_U60", "Parent" : "0"},
	{"ID" : "30", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_12s_26_2_0_U61", "Parent" : "0"},
	{"ID" : "31", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_10s_26_2_0_U62", "Parent" : "0"},
	{"ID" : "32", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_11ns_26_2_0_U63", "Parent" : "0"},
	{"ID" : "33", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_8s_24_2_0_U64", "Parent" : "0"},
	{"ID" : "34", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_7s_23_2_0_U65", "Parent" : "0"},
	{"ID" : "35", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_11ns_26_2_0_U66", "Parent" : "0"},
	{"ID" : "36", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_9s_25_2_0_U67", "Parent" : "0"},
	{"ID" : "37", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_10ns_26_2_0_U68", "Parent" : "0"},
	{"ID" : "38", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_12ns_26_2_0_U69", "Parent" : "0"},
	{"ID" : "39", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_13ns_26_2_0_U70", "Parent" : "0"},
	{"ID" : "40", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_12s_26_2_0_U71", "Parent" : "0"},
	{"ID" : "41", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_10s_26_2_0_U72", "Parent" : "0"},
	{"ID" : "42", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_11ns_26_2_0_U73", "Parent" : "0"},
	{"ID" : "43", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_11s_26_2_0_U74", "Parent" : "0"},
	{"ID" : "44", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_12s_26_2_0_U75", "Parent" : "0"},
	{"ID" : "45", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_10s_26_2_0_U76", "Parent" : "0"},
	{"ID" : "46", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_10ns_26_2_0_U77", "Parent" : "0"},
	{"ID" : "47", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_9ns_25_2_0_U78", "Parent" : "0"},
	{"ID" : "48", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_10ns_26_2_0_U79", "Parent" : "0"},
	{"ID" : "49", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_10s_26_2_0_U80", "Parent" : "0"},
	{"ID" : "50", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_10ns_26_2_0_U81", "Parent" : "0"},
	{"ID" : "51", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_10s_26_2_0_U82", "Parent" : "0"},
	{"ID" : "52", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_10s_26_2_0_U83", "Parent" : "0"},
	{"ID" : "53", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_12ns_26_2_0_U84", "Parent" : "0"},
	{"ID" : "54", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_11s_26_2_0_U85", "Parent" : "0"},
	{"ID" : "55", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_11ns_26_2_0_U86", "Parent" : "0"},
	{"ID" : "56", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_11s_26_2_0_U87", "Parent" : "0"},
	{"ID" : "57", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_10s_26_2_0_U88", "Parent" : "0"},
	{"ID" : "58", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_9s_25_2_0_U89", "Parent" : "0"},
	{"ID" : "59", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_10ns_26_2_0_U90", "Parent" : "0"},
	{"ID" : "60", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_12ns_26_2_0_U91", "Parent" : "0"},
	{"ID" : "61", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_10ns_26_2_0_U92", "Parent" : "0"},
	{"ID" : "62", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_11s_26_2_0_U93", "Parent" : "0"},
	{"ID" : "63", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_11ns_26_2_0_U94", "Parent" : "0"},
	{"ID" : "64", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_11ns_26_2_0_U95", "Parent" : "0"},
	{"ID" : "65", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_10ns_26_2_0_U96", "Parent" : "0"},
	{"ID" : "66", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_12s_26_2_0_U97", "Parent" : "0"},
	{"ID" : "67", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_10s_26_2_0_U98", "Parent" : "0"},
	{"ID" : "68", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_13ns_26_2_0_U99", "Parent" : "0"},
	{"ID" : "69", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_10ns_26_2_0_U100", "Parent" : "0"},
	{"ID" : "70", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_9ns_25_2_0_U101", "Parent" : "0"},
	{"ID" : "71", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_11ns_26_2_0_U102", "Parent" : "0"},
	{"ID" : "72", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_10ns_26_2_0_U103", "Parent" : "0"},
	{"ID" : "73", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_13ns_26_2_0_U104", "Parent" : "0"},
	{"ID" : "74", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_9s_25_2_0_U105", "Parent" : "0"},
	{"ID" : "75", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_9s_25_2_0_U106", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config2_mult_s {
		kernel_data_V_6_0 {Type I LastRead 1 FirstWrite -1}
		kernel_data_V_6_1 {Type I LastRead 2 FirstWrite -1}
		kernel_data_V_6_2 {Type I LastRead 1 FirstWrite -1}
		kernel_data_V_6_3 {Type I LastRead 1 FirstWrite -1}
		kernel_data_V_6_4 {Type I LastRead 0 FirstWrite -1}
		kernel_data_V_6_5 {Type I LastRead 1 FirstWrite -1}
		kernel_data_V_6_6 {Type I LastRead 0 FirstWrite -1}
		kernel_data_V_6_7 {Type I LastRead 1 FirstWrite -1}
		kernel_data_V_6_8 {Type I LastRead 1 FirstWrite -1}
		kernel_data_V_6_9 {Type I LastRead 1 FirstWrite -1}
		kernel_data_V_6_10 {Type I LastRead 1 FirstWrite -1}
		kernel_data_V_6_11 {Type I LastRead 0 FirstWrite -1}
		kernel_data_V_6_12 {Type I LastRead 1 FirstWrite -1}
		kernel_data_V_6_13 {Type I LastRead 1 FirstWrite -1}
		kernel_data_V_6_14 {Type I LastRead 1 FirstWrite -1}
		kernel_data_V_6_15 {Type I LastRead 1 FirstWrite -1}
		kernel_data_V_6_16 {Type I LastRead 1 FirstWrite -1}
		kernel_data_V_6_17 {Type I LastRead 1 FirstWrite -1}
		kernel_data_V_6_18 {Type I LastRead 1 FirstWrite -1}
		kernel_data_V_6_19 {Type I LastRead 1 FirstWrite -1}
		kernel_data_V_6_20 {Type I LastRead 0 FirstWrite -1}
		kernel_data_V_6_21 {Type I LastRead 1 FirstWrite -1}
		kernel_data_V_6_22 {Type I LastRead 1 FirstWrite -1}
		kernel_data_V_6_23 {Type I LastRead 1 FirstWrite -1}
		kernel_data_V_6_24 {Type I LastRead 1 FirstWrite -1}
		kernel_data_V_6_25 {Type I LastRead 0 FirstWrite -1}
		kernel_data_V_6_26 {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "5", "Max" : "5"}
	, {"Name" : "Interval", "Min" : "1", "Max" : "1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	kernel_data_V_6_0 { ap_none {  { kernel_data_V_6_0 in_data 0 16 } } }
	kernel_data_V_6_1 { ap_none {  { kernel_data_V_6_1 in_data 0 16 } } }
	kernel_data_V_6_2 { ap_none {  { kernel_data_V_6_2 in_data 0 16 } } }
	kernel_data_V_6_3 { ap_none {  { kernel_data_V_6_3 in_data 0 16 } } }
	kernel_data_V_6_4 { ap_none {  { kernel_data_V_6_4 in_data 0 16 } } }
	kernel_data_V_6_5 { ap_none {  { kernel_data_V_6_5 in_data 0 16 } } }
	kernel_data_V_6_6 { ap_none {  { kernel_data_V_6_6 in_data 0 16 } } }
	kernel_data_V_6_7 { ap_none {  { kernel_data_V_6_7 in_data 0 16 } } }
	kernel_data_V_6_8 { ap_none {  { kernel_data_V_6_8 in_data 0 16 } } }
	kernel_data_V_6_9 { ap_none {  { kernel_data_V_6_9 in_data 0 16 } } }
	kernel_data_V_6_10 { ap_none {  { kernel_data_V_6_10 in_data 0 16 } } }
	kernel_data_V_6_11 { ap_none {  { kernel_data_V_6_11 in_data 0 16 } } }
	kernel_data_V_6_12 { ap_none {  { kernel_data_V_6_12 in_data 0 16 } } }
	kernel_data_V_6_13 { ap_none {  { kernel_data_V_6_13 in_data 0 16 } } }
	kernel_data_V_6_14 { ap_none {  { kernel_data_V_6_14 in_data 0 16 } } }
	kernel_data_V_6_15 { ap_none {  { kernel_data_V_6_15 in_data 0 16 } } }
	kernel_data_V_6_16 { ap_none {  { kernel_data_V_6_16 in_data 0 16 } } }
	kernel_data_V_6_17 { ap_none {  { kernel_data_V_6_17 in_data 0 16 } } }
	kernel_data_V_6_18 { ap_none {  { kernel_data_V_6_18 in_data 0 16 } } }
	kernel_data_V_6_19 { ap_none {  { kernel_data_V_6_19 in_data 0 16 } } }
	kernel_data_V_6_20 { ap_none {  { kernel_data_V_6_20 in_data 0 16 } } }
	kernel_data_V_6_21 { ap_none {  { kernel_data_V_6_21 in_data 0 16 } } }
	kernel_data_V_6_22 { ap_none {  { kernel_data_V_6_22 in_data 0 16 } } }
	kernel_data_V_6_23 { ap_none {  { kernel_data_V_6_23 in_data 0 16 } } }
	kernel_data_V_6_24 { ap_none {  { kernel_data_V_6_24 in_data 0 16 } } }
	kernel_data_V_6_25 { ap_none {  { kernel_data_V_6_25 in_data 0 16 } } }
	kernel_data_V_6_26 { ap_none {  { kernel_data_V_6_26 in_data 0 16 } } }
}
set moduleName dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config2_mult_s
set isTopModule 0
set isCombinational 0
set isDatapathOnly 1
set isPipelined 1
set pipeline_type function
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {dense_latency<ap_fixed<16, 6, 5, 3, 0>, ap_fixed<16, 6, 5, 3, 0>, config2_mult>}
set C_modelType { int 64 }
set C_modelArgList {
	{ kernel_data_V_6_0 int 16 regular {pointer 0} {global 0}  }
	{ kernel_data_V_6_1 int 16 regular {pointer 0} {global 0}  }
	{ kernel_data_V_6_2 int 16 regular {pointer 0} {global 0}  }
	{ kernel_data_V_6_3 int 16 regular {pointer 0} {global 0}  }
	{ kernel_data_V_6_4 int 16 regular {pointer 0} {global 0}  }
	{ kernel_data_V_6_5 int 16 regular {pointer 0} {global 0}  }
	{ kernel_data_V_6_6 int 16 regular {pointer 0} {global 0}  }
	{ kernel_data_V_6_7 int 16 regular {pointer 0} {global 0}  }
	{ kernel_data_V_6_8 int 16 regular {pointer 0} {global 0}  }
	{ kernel_data_V_6_9 int 16 regular {pointer 0} {global 0}  }
	{ kernel_data_V_6_10 int 16 regular {pointer 0} {global 0}  }
	{ kernel_data_V_6_11 int 16 regular {pointer 0} {global 0}  }
	{ kernel_data_V_6_12 int 16 regular {pointer 0} {global 0}  }
	{ kernel_data_V_6_13 int 16 regular {pointer 0} {global 0}  }
	{ kernel_data_V_6_14 int 16 regular {pointer 0} {global 0}  }
	{ kernel_data_V_6_15 int 16 regular {pointer 0} {global 0}  }
	{ kernel_data_V_6_16 int 16 regular {pointer 0} {global 0}  }
	{ kernel_data_V_6_17 int 16 regular {pointer 0} {global 0}  }
	{ kernel_data_V_6_18 int 16 regular {pointer 0} {global 0}  }
	{ kernel_data_V_6_19 int 16 regular {pointer 0} {global 0}  }
	{ kernel_data_V_6_20 int 16 regular {pointer 0} {global 0}  }
	{ kernel_data_V_6_21 int 16 regular {pointer 0} {global 0}  }
	{ kernel_data_V_6_22 int 16 regular {pointer 0} {global 0}  }
	{ kernel_data_V_6_23 int 16 regular {pointer 0} {global 0}  }
	{ kernel_data_V_6_24 int 16 regular {pointer 0} {global 0}  }
	{ kernel_data_V_6_25 int 16 regular {pointer 0} {global 0}  }
	{ kernel_data_V_6_26 int 16 regular {pointer 0} {global 0}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "kernel_data_V_6_0", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "kernel_data_V_6_1", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "kernel_data_V_6_2", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "kernel_data_V_6_3", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "kernel_data_V_6_4", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "kernel_data_V_6_5", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "kernel_data_V_6_6", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "kernel_data_V_6_7", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "kernel_data_V_6_8", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "kernel_data_V_6_9", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "kernel_data_V_6_10", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "kernel_data_V_6_11", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "kernel_data_V_6_12", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "kernel_data_V_6_13", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "kernel_data_V_6_14", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "kernel_data_V_6_15", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "kernel_data_V_6_16", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "kernel_data_V_6_17", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "kernel_data_V_6_18", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "kernel_data_V_6_19", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "kernel_data_V_6_20", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "kernel_data_V_6_21", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "kernel_data_V_6_22", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "kernel_data_V_6_23", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "kernel_data_V_6_24", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "kernel_data_V_6_25", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "kernel_data_V_6_26", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 64} ]}
# RTL Port declarations: 
set portNum 34
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ kernel_data_V_6_0 sc_in sc_lv 16 signal 0 } 
	{ kernel_data_V_6_1 sc_in sc_lv 16 signal 1 } 
	{ kernel_data_V_6_2 sc_in sc_lv 16 signal 2 } 
	{ kernel_data_V_6_3 sc_in sc_lv 16 signal 3 } 
	{ kernel_data_V_6_4 sc_in sc_lv 16 signal 4 } 
	{ kernel_data_V_6_5 sc_in sc_lv 16 signal 5 } 
	{ kernel_data_V_6_6 sc_in sc_lv 16 signal 6 } 
	{ kernel_data_V_6_7 sc_in sc_lv 16 signal 7 } 
	{ kernel_data_V_6_8 sc_in sc_lv 16 signal 8 } 
	{ kernel_data_V_6_9 sc_in sc_lv 16 signal 9 } 
	{ kernel_data_V_6_10 sc_in sc_lv 16 signal 10 } 
	{ kernel_data_V_6_11 sc_in sc_lv 16 signal 11 } 
	{ kernel_data_V_6_12 sc_in sc_lv 16 signal 12 } 
	{ kernel_data_V_6_13 sc_in sc_lv 16 signal 13 } 
	{ kernel_data_V_6_14 sc_in sc_lv 16 signal 14 } 
	{ kernel_data_V_6_15 sc_in sc_lv 16 signal 15 } 
	{ kernel_data_V_6_16 sc_in sc_lv 16 signal 16 } 
	{ kernel_data_V_6_17 sc_in sc_lv 16 signal 17 } 
	{ kernel_data_V_6_18 sc_in sc_lv 16 signal 18 } 
	{ kernel_data_V_6_19 sc_in sc_lv 16 signal 19 } 
	{ kernel_data_V_6_20 sc_in sc_lv 16 signal 20 } 
	{ kernel_data_V_6_21 sc_in sc_lv 16 signal 21 } 
	{ kernel_data_V_6_22 sc_in sc_lv 16 signal 22 } 
	{ kernel_data_V_6_23 sc_in sc_lv 16 signal 23 } 
	{ kernel_data_V_6_24 sc_in sc_lv 16 signal 24 } 
	{ kernel_data_V_6_25 sc_in sc_lv 16 signal 25 } 
	{ kernel_data_V_6_26 sc_in sc_lv 16 signal 26 } 
	{ ap_return_0 sc_out sc_lv 16 signal -1 } 
	{ ap_return_1 sc_out sc_lv 16 signal -1 } 
	{ ap_return_2 sc_out sc_lv 16 signal -1 } 
	{ ap_return_3 sc_out sc_lv 16 signal -1 } 
	{ ap_ce sc_in sc_logic 1 ce -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "kernel_data_V_6_0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "kernel_data_V_6_0", "role": "default" }} , 
 	{ "name": "kernel_data_V_6_1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "kernel_data_V_6_1", "role": "default" }} , 
 	{ "name": "kernel_data_V_6_2", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "kernel_data_V_6_2", "role": "default" }} , 
 	{ "name": "kernel_data_V_6_3", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "kernel_data_V_6_3", "role": "default" }} , 
 	{ "name": "kernel_data_V_6_4", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "kernel_data_V_6_4", "role": "default" }} , 
 	{ "name": "kernel_data_V_6_5", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "kernel_data_V_6_5", "role": "default" }} , 
 	{ "name": "kernel_data_V_6_6", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "kernel_data_V_6_6", "role": "default" }} , 
 	{ "name": "kernel_data_V_6_7", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "kernel_data_V_6_7", "role": "default" }} , 
 	{ "name": "kernel_data_V_6_8", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "kernel_data_V_6_8", "role": "default" }} , 
 	{ "name": "kernel_data_V_6_9", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "kernel_data_V_6_9", "role": "default" }} , 
 	{ "name": "kernel_data_V_6_10", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "kernel_data_V_6_10", "role": "default" }} , 
 	{ "name": "kernel_data_V_6_11", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "kernel_data_V_6_11", "role": "default" }} , 
 	{ "name": "kernel_data_V_6_12", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "kernel_data_V_6_12", "role": "default" }} , 
 	{ "name": "kernel_data_V_6_13", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "kernel_data_V_6_13", "role": "default" }} , 
 	{ "name": "kernel_data_V_6_14", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "kernel_data_V_6_14", "role": "default" }} , 
 	{ "name": "kernel_data_V_6_15", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "kernel_data_V_6_15", "role": "default" }} , 
 	{ "name": "kernel_data_V_6_16", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "kernel_data_V_6_16", "role": "default" }} , 
 	{ "name": "kernel_data_V_6_17", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "kernel_data_V_6_17", "role": "default" }} , 
 	{ "name": "kernel_data_V_6_18", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "kernel_data_V_6_18", "role": "default" }} , 
 	{ "name": "kernel_data_V_6_19", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "kernel_data_V_6_19", "role": "default" }} , 
 	{ "name": "kernel_data_V_6_20", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "kernel_data_V_6_20", "role": "default" }} , 
 	{ "name": "kernel_data_V_6_21", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "kernel_data_V_6_21", "role": "default" }} , 
 	{ "name": "kernel_data_V_6_22", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "kernel_data_V_6_22", "role": "default" }} , 
 	{ "name": "kernel_data_V_6_23", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "kernel_data_V_6_23", "role": "default" }} , 
 	{ "name": "kernel_data_V_6_24", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "kernel_data_V_6_24", "role": "default" }} , 
 	{ "name": "kernel_data_V_6_25", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "kernel_data_V_6_25", "role": "default" }} , 
 	{ "name": "kernel_data_V_6_26", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "kernel_data_V_6_26", "role": "default" }} , 
 	{ "name": "ap_return_0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_0", "role": "default" }} , 
 	{ "name": "ap_return_1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_1", "role": "default" }} , 
 	{ "name": "ap_return_2", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_2", "role": "default" }} , 
 	{ "name": "ap_return_3", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_3", "role": "default" }} , 
 	{ "name": "ap_ce", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "ce", "bundle":{"name": "ap_ce", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51", "52", "53", "54", "55", "56", "57", "58", "59", "60", "61", "62", "63", "64", "65", "66", "67", "68", "69", "70", "71", "72", "73", "74", "75", "76"],
		"CDFG" : "dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config2_mult_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "5", "EstimateLatencyMin" : "5", "EstimateLatencyMax" : "5",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "kernel_data_V_6_0", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_6_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_6_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_6_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_6_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_6_5", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_6_6", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_6_7", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_6_8", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_6_9", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_6_10", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_6_11", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_6_12", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_6_13", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_6_14", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_6_15", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_6_16", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_6_17", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_6_18", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_6_19", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_6_20", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_6_21", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_6_22", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_6_23", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_6_24", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_6_25", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_6_26", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_11s_26_2_0_U32", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_12ns_26_2_0_U33", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_12ns_26_2_0_U34", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_11s_26_2_0_U35", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_10s_26_2_0_U36", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_12ns_26_2_0_U37", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_10ns_26_2_0_U38", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_11s_26_2_0_U39", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_10s_26_2_0_U40", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_10s_26_2_0_U41", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_10s_26_2_0_U42", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_11s_26_2_0_U43", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_9s_25_2_0_U44", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_11s_26_2_0_U45", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_11s_26_2_0_U46", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_10ns_26_2_0_U47", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_9ns_25_2_0_U48", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_12ns_26_2_0_U49", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_12ns_26_2_0_U50", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_11ns_26_2_0_U51", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_10s_26_2_0_U52", "Parent" : "0"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_11ns_26_2_0_U53", "Parent" : "0"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_8ns_24_2_0_U54", "Parent" : "0"},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_10s_26_2_0_U55", "Parent" : "0"},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_8s_24_2_0_U56", "Parent" : "0"},
	{"ID" : "26", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_11s_26_2_0_U57", "Parent" : "0"},
	{"ID" : "27", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_12s_26_2_0_U58", "Parent" : "0"},
	{"ID" : "28", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_12ns_26_2_0_U59", "Parent" : "0"},
	{"ID" : "29", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_12s_26_2_0_U60", "Parent" : "0"},
	{"ID" : "30", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_11s_26_2_0_U61", "Parent" : "0"},
	{"ID" : "31", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_12ns_26_2_0_U62", "Parent" : "0"},
	{"ID" : "32", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_10s_26_2_0_U63", "Parent" : "0"},
	{"ID" : "33", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_10ns_26_2_0_U64", "Parent" : "0"},
	{"ID" : "34", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_10s_26_2_0_U65", "Parent" : "0"},
	{"ID" : "35", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_11s_26_2_0_U66", "Parent" : "0"},
	{"ID" : "36", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_12ns_26_2_0_U67", "Parent" : "0"},
	{"ID" : "37", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_10ns_26_2_0_U68", "Parent" : "0"},
	{"ID" : "38", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_11s_26_2_0_U69", "Parent" : "0"},
	{"ID" : "39", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_13ns_26_2_0_U70", "Parent" : "0"},
	{"ID" : "40", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_12s_26_2_0_U71", "Parent" : "0"},
	{"ID" : "41", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_9s_25_2_0_U72", "Parent" : "0"},
	{"ID" : "42", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_11s_26_2_0_U73", "Parent" : "0"},
	{"ID" : "43", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_9s_25_2_0_U74", "Parent" : "0"},
	{"ID" : "44", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_11s_26_2_0_U75", "Parent" : "0"},
	{"ID" : "45", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_9s_25_2_0_U76", "Parent" : "0"},
	{"ID" : "46", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_12s_26_2_0_U77", "Parent" : "0"},
	{"ID" : "47", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_11ns_26_2_0_U78", "Parent" : "0"},
	{"ID" : "48", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_10ns_26_2_0_U79", "Parent" : "0"},
	{"ID" : "49", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_12ns_26_2_0_U80", "Parent" : "0"},
	{"ID" : "50", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_13ns_26_2_0_U81", "Parent" : "0"},
	{"ID" : "51", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_11ns_26_2_0_U82", "Parent" : "0"},
	{"ID" : "52", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_12s_26_2_0_U83", "Parent" : "0"},
	{"ID" : "53", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_9ns_25_2_0_U84", "Parent" : "0"},
	{"ID" : "54", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_10s_26_2_0_U85", "Parent" : "0"},
	{"ID" : "55", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_12ns_26_2_0_U86", "Parent" : "0"},
	{"ID" : "56", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_10s_26_2_0_U87", "Parent" : "0"},
	{"ID" : "57", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_11s_26_2_0_U88", "Parent" : "0"},
	{"ID" : "58", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_10s_26_2_0_U89", "Parent" : "0"},
	{"ID" : "59", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_10s_26_2_0_U90", "Parent" : "0"},
	{"ID" : "60", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_9ns_25_2_0_U91", "Parent" : "0"},
	{"ID" : "61", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_7s_23_2_0_U92", "Parent" : "0"},
	{"ID" : "62", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_9ns_25_2_0_U93", "Parent" : "0"},
	{"ID" : "63", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_13ns_26_2_0_U94", "Parent" : "0"},
	{"ID" : "64", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_11ns_26_2_0_U95", "Parent" : "0"},
	{"ID" : "65", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_9s_25_2_0_U96", "Parent" : "0"},
	{"ID" : "66", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_8s_24_2_0_U97", "Parent" : "0"},
	{"ID" : "67", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_10ns_26_2_0_U98", "Parent" : "0"},
	{"ID" : "68", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_12s_26_2_0_U99", "Parent" : "0"},
	{"ID" : "69", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_10ns_26_2_0_U100", "Parent" : "0"},
	{"ID" : "70", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_8s_24_2_0_U101", "Parent" : "0"},
	{"ID" : "71", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_11ns_26_2_0_U102", "Parent" : "0"},
	{"ID" : "72", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_10s_26_2_0_U103", "Parent" : "0"},
	{"ID" : "73", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_11s_26_2_0_U104", "Parent" : "0"},
	{"ID" : "74", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_9s_25_2_0_U105", "Parent" : "0"},
	{"ID" : "75", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_10s_26_2_0_U106", "Parent" : "0"},
	{"ID" : "76", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_12s_26_2_0_U107", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config2_mult_s {
		kernel_data_V_6_0 {Type I LastRead 2 FirstWrite -1}
		kernel_data_V_6_1 {Type I LastRead 2 FirstWrite -1}
		kernel_data_V_6_2 {Type I LastRead 1 FirstWrite -1}
		kernel_data_V_6_3 {Type I LastRead 1 FirstWrite -1}
		kernel_data_V_6_4 {Type I LastRead 1 FirstWrite -1}
		kernel_data_V_6_5 {Type I LastRead 1 FirstWrite -1}
		kernel_data_V_6_6 {Type I LastRead 1 FirstWrite -1}
		kernel_data_V_6_7 {Type I LastRead 1 FirstWrite -1}
		kernel_data_V_6_8 {Type I LastRead 1 FirstWrite -1}
		kernel_data_V_6_9 {Type I LastRead 0 FirstWrite -1}
		kernel_data_V_6_10 {Type I LastRead 0 FirstWrite -1}
		kernel_data_V_6_11 {Type I LastRead 1 FirstWrite -1}
		kernel_data_V_6_12 {Type I LastRead 1 FirstWrite -1}
		kernel_data_V_6_13 {Type I LastRead 1 FirstWrite -1}
		kernel_data_V_6_14 {Type I LastRead 1 FirstWrite -1}
		kernel_data_V_6_15 {Type I LastRead 1 FirstWrite -1}
		kernel_data_V_6_16 {Type I LastRead 1 FirstWrite -1}
		kernel_data_V_6_17 {Type I LastRead 1 FirstWrite -1}
		kernel_data_V_6_18 {Type I LastRead 1 FirstWrite -1}
		kernel_data_V_6_19 {Type I LastRead 1 FirstWrite -1}
		kernel_data_V_6_20 {Type I LastRead 1 FirstWrite -1}
		kernel_data_V_6_21 {Type I LastRead 0 FirstWrite -1}
		kernel_data_V_6_22 {Type I LastRead 0 FirstWrite -1}
		kernel_data_V_6_23 {Type I LastRead 0 FirstWrite -1}
		kernel_data_V_6_24 {Type I LastRead 0 FirstWrite -1}
		kernel_data_V_6_25 {Type I LastRead 0 FirstWrite -1}
		kernel_data_V_6_26 {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "5", "Max" : "5"}
	, {"Name" : "Interval", "Min" : "1", "Max" : "1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	kernel_data_V_6_0 { ap_none {  { kernel_data_V_6_0 in_data 0 16 } } }
	kernel_data_V_6_1 { ap_none {  { kernel_data_V_6_1 in_data 0 16 } } }
	kernel_data_V_6_2 { ap_none {  { kernel_data_V_6_2 in_data 0 16 } } }
	kernel_data_V_6_3 { ap_none {  { kernel_data_V_6_3 in_data 0 16 } } }
	kernel_data_V_6_4 { ap_none {  { kernel_data_V_6_4 in_data 0 16 } } }
	kernel_data_V_6_5 { ap_none {  { kernel_data_V_6_5 in_data 0 16 } } }
	kernel_data_V_6_6 { ap_none {  { kernel_data_V_6_6 in_data 0 16 } } }
	kernel_data_V_6_7 { ap_none {  { kernel_data_V_6_7 in_data 0 16 } } }
	kernel_data_V_6_8 { ap_none {  { kernel_data_V_6_8 in_data 0 16 } } }
	kernel_data_V_6_9 { ap_none {  { kernel_data_V_6_9 in_data 0 16 } } }
	kernel_data_V_6_10 { ap_none {  { kernel_data_V_6_10 in_data 0 16 } } }
	kernel_data_V_6_11 { ap_none {  { kernel_data_V_6_11 in_data 0 16 } } }
	kernel_data_V_6_12 { ap_none {  { kernel_data_V_6_12 in_data 0 16 } } }
	kernel_data_V_6_13 { ap_none {  { kernel_data_V_6_13 in_data 0 16 } } }
	kernel_data_V_6_14 { ap_none {  { kernel_data_V_6_14 in_data 0 16 } } }
	kernel_data_V_6_15 { ap_none {  { kernel_data_V_6_15 in_data 0 16 } } }
	kernel_data_V_6_16 { ap_none {  { kernel_data_V_6_16 in_data 0 16 } } }
	kernel_data_V_6_17 { ap_none {  { kernel_data_V_6_17 in_data 0 16 } } }
	kernel_data_V_6_18 { ap_none {  { kernel_data_V_6_18 in_data 0 16 } } }
	kernel_data_V_6_19 { ap_none {  { kernel_data_V_6_19 in_data 0 16 } } }
	kernel_data_V_6_20 { ap_none {  { kernel_data_V_6_20 in_data 0 16 } } }
	kernel_data_V_6_21 { ap_none {  { kernel_data_V_6_21 in_data 0 16 } } }
	kernel_data_V_6_22 { ap_none {  { kernel_data_V_6_22 in_data 0 16 } } }
	kernel_data_V_6_23 { ap_none {  { kernel_data_V_6_23 in_data 0 16 } } }
	kernel_data_V_6_24 { ap_none {  { kernel_data_V_6_24 in_data 0 16 } } }
	kernel_data_V_6_25 { ap_none {  { kernel_data_V_6_25 in_data 0 16 } } }
	kernel_data_V_6_26 { ap_none {  { kernel_data_V_6_26 in_data 0 16 } } }
}
