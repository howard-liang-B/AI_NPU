set moduleName dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config12_mult_s
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
set C_modelName {dense_latency<ap_fixed<16, 6, 5, 3, 0>, ap_fixed<16, 6, 5, 3, 0>, config12_mult>}
set C_modelType { int 32 }
set C_modelArgList {
	{ kernel_data_V_5_0 int 16 regular {pointer 0} {global 0}  }
	{ kernel_data_V_5_2 int 16 regular {pointer 0} {global 0}  }
	{ kernel_data_V_5_3 int 16 regular {pointer 0} {global 0}  }
	{ kernel_data_V_5_4 int 16 regular {pointer 0} {global 0}  }
	{ kernel_data_V_5_5 int 16 regular {pointer 0} {global 0}  }
	{ kernel_data_V_5_6 int 16 regular {pointer 0} {global 0}  }
	{ kernel_data_V_5_7 int 16 regular {pointer 0} {global 0}  }
	{ kernel_data_V_5_8 int 16 regular {pointer 0} {global 0}  }
	{ kernel_data_V_5_9 int 16 regular {pointer 0} {global 0}  }
	{ kernel_data_V_5_10 int 16 regular {pointer 0} {global 0}  }
	{ kernel_data_V_5_12 int 16 regular {pointer 0} {global 0}  }
	{ kernel_data_V_5_14 int 16 regular {pointer 0} {global 0}  }
	{ kernel_data_V_5_15 int 16 regular {pointer 0} {global 0}  }
	{ kernel_data_V_5_16 int 16 regular {pointer 0} {global 0}  }
	{ kernel_data_V_5_17 int 16 regular {pointer 0} {global 0}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "kernel_data_V_5_0", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "kernel_data_V_5_2", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "kernel_data_V_5_3", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "kernel_data_V_5_4", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "kernel_data_V_5_5", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "kernel_data_V_5_6", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "kernel_data_V_5_7", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "kernel_data_V_5_8", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "kernel_data_V_5_9", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "kernel_data_V_5_10", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "kernel_data_V_5_12", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "kernel_data_V_5_14", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "kernel_data_V_5_15", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "kernel_data_V_5_16", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "kernel_data_V_5_17", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 32} ]}
# RTL Port declarations: 
set portNum 20
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ kernel_data_V_5_0 sc_in sc_lv 16 signal 0 } 
	{ kernel_data_V_5_2 sc_in sc_lv 16 signal 1 } 
	{ kernel_data_V_5_3 sc_in sc_lv 16 signal 2 } 
	{ kernel_data_V_5_4 sc_in sc_lv 16 signal 3 } 
	{ kernel_data_V_5_5 sc_in sc_lv 16 signal 4 } 
	{ kernel_data_V_5_6 sc_in sc_lv 16 signal 5 } 
	{ kernel_data_V_5_7 sc_in sc_lv 16 signal 6 } 
	{ kernel_data_V_5_8 sc_in sc_lv 16 signal 7 } 
	{ kernel_data_V_5_9 sc_in sc_lv 16 signal 8 } 
	{ kernel_data_V_5_10 sc_in sc_lv 16 signal 9 } 
	{ kernel_data_V_5_12 sc_in sc_lv 16 signal 10 } 
	{ kernel_data_V_5_14 sc_in sc_lv 16 signal 11 } 
	{ kernel_data_V_5_15 sc_in sc_lv 16 signal 12 } 
	{ kernel_data_V_5_16 sc_in sc_lv 16 signal 13 } 
	{ kernel_data_V_5_17 sc_in sc_lv 16 signal 14 } 
	{ ap_return_0 sc_out sc_lv 16 signal -1 } 
	{ ap_return_1 sc_out sc_lv 16 signal -1 } 
	{ ap_ce sc_in sc_logic 1 ce -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "kernel_data_V_5_0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "kernel_data_V_5_0", "role": "default" }} , 
 	{ "name": "kernel_data_V_5_2", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "kernel_data_V_5_2", "role": "default" }} , 
 	{ "name": "kernel_data_V_5_3", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "kernel_data_V_5_3", "role": "default" }} , 
 	{ "name": "kernel_data_V_5_4", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "kernel_data_V_5_4", "role": "default" }} , 
 	{ "name": "kernel_data_V_5_5", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "kernel_data_V_5_5", "role": "default" }} , 
 	{ "name": "kernel_data_V_5_6", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "kernel_data_V_5_6", "role": "default" }} , 
 	{ "name": "kernel_data_V_5_7", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "kernel_data_V_5_7", "role": "default" }} , 
 	{ "name": "kernel_data_V_5_8", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "kernel_data_V_5_8", "role": "default" }} , 
 	{ "name": "kernel_data_V_5_9", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "kernel_data_V_5_9", "role": "default" }} , 
 	{ "name": "kernel_data_V_5_10", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "kernel_data_V_5_10", "role": "default" }} , 
 	{ "name": "kernel_data_V_5_12", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "kernel_data_V_5_12", "role": "default" }} , 
 	{ "name": "kernel_data_V_5_14", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "kernel_data_V_5_14", "role": "default" }} , 
 	{ "name": "kernel_data_V_5_15", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "kernel_data_V_5_15", "role": "default" }} , 
 	{ "name": "kernel_data_V_5_16", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "kernel_data_V_5_16", "role": "default" }} , 
 	{ "name": "kernel_data_V_5_17", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "kernel_data_V_5_17", "role": "default" }} , 
 	{ "name": "ap_return_0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_0", "role": "default" }} , 
 	{ "name": "ap_return_1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_1", "role": "default" }} , 
 	{ "name": "ap_ce", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "ce", "bundle":{"name": "ap_ce", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22"],
		"CDFG" : "dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config12_mult_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "4", "EstimateLatencyMin" : "4", "EstimateLatencyMax" : "4",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "kernel_data_V_5_0", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_5_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_5_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_5_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_5_5", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_5_6", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_5_7", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_5_8", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_5_9", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_5_10", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_5_12", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_5_14", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_5_15", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_5_16", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_5_17", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_9ns_25_2_0_U306", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_10s_26_2_0_U307", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_10s_26_2_0_U308", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_7s_23_2_0_U309", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_10s_26_2_0_U310", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_10s_26_2_0_U311", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_10s_26_2_0_U312", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_9s_25_2_0_U313", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_10s_26_2_0_U314", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_8ns_24_2_0_U315", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_9s_25_2_0_U316", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_9ns_25_2_0_U317", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_10s_26_2_0_U318", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_11s_26_2_0_U319", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_9s_25_2_0_U320", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_9s_25_2_0_U321", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_11s_26_2_0_U322", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_9s_25_2_0_U323", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_7s_23_2_0_U324", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_9s_25_2_0_U325", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_9s_25_2_0_U326", "Parent" : "0"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_10s_26_2_0_U327", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config12_mult_s {
		kernel_data_V_5_0 {Type I LastRead 0 FirstWrite -1}
		kernel_data_V_5_2 {Type I LastRead 0 FirstWrite -1}
		kernel_data_V_5_3 {Type I LastRead 0 FirstWrite -1}
		kernel_data_V_5_4 {Type I LastRead 0 FirstWrite -1}
		kernel_data_V_5_5 {Type I LastRead 0 FirstWrite -1}
		kernel_data_V_5_6 {Type I LastRead 0 FirstWrite -1}
		kernel_data_V_5_7 {Type I LastRead 0 FirstWrite -1}
		kernel_data_V_5_8 {Type I LastRead 0 FirstWrite -1}
		kernel_data_V_5_9 {Type I LastRead 0 FirstWrite -1}
		kernel_data_V_5_10 {Type I LastRead 0 FirstWrite -1}
		kernel_data_V_5_12 {Type I LastRead 1 FirstWrite -1}
		kernel_data_V_5_14 {Type I LastRead 1 FirstWrite -1}
		kernel_data_V_5_15 {Type I LastRead 0 FirstWrite -1}
		kernel_data_V_5_16 {Type I LastRead 0 FirstWrite -1}
		kernel_data_V_5_17 {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "4", "Max" : "4"}
	, {"Name" : "Interval", "Min" : "1", "Max" : "1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	kernel_data_V_5_0 { ap_none {  { kernel_data_V_5_0 in_data 0 16 } } }
	kernel_data_V_5_2 { ap_none {  { kernel_data_V_5_2 in_data 0 16 } } }
	kernel_data_V_5_3 { ap_none {  { kernel_data_V_5_3 in_data 0 16 } } }
	kernel_data_V_5_4 { ap_none {  { kernel_data_V_5_4 in_data 0 16 } } }
	kernel_data_V_5_5 { ap_none {  { kernel_data_V_5_5 in_data 0 16 } } }
	kernel_data_V_5_6 { ap_none {  { kernel_data_V_5_6 in_data 0 16 } } }
	kernel_data_V_5_7 { ap_none {  { kernel_data_V_5_7 in_data 0 16 } } }
	kernel_data_V_5_8 { ap_none {  { kernel_data_V_5_8 in_data 0 16 } } }
	kernel_data_V_5_9 { ap_none {  { kernel_data_V_5_9 in_data 0 16 } } }
	kernel_data_V_5_10 { ap_none {  { kernel_data_V_5_10 in_data 0 16 } } }
	kernel_data_V_5_12 { ap_none {  { kernel_data_V_5_12 in_data 0 16 } } }
	kernel_data_V_5_14 { ap_none {  { kernel_data_V_5_14 in_data 0 16 } } }
	kernel_data_V_5_15 { ap_none {  { kernel_data_V_5_15 in_data 0 16 } } }
	kernel_data_V_5_16 { ap_none {  { kernel_data_V_5_16 in_data 0 16 } } }
	kernel_data_V_5_17 { ap_none {  { kernel_data_V_5_17 in_data 0 16 } } }
}
set moduleName dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config12_mult_s
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
set C_modelName {dense_latency<ap_fixed<16, 6, 5, 3, 0>, ap_fixed<16, 6, 5, 3, 0>, config12_mult>}
set C_modelType { int 32 }
set C_modelArgList {
	{ kernel_data_V_5_0 int 16 regular {pointer 0} {global 0}  }
	{ kernel_data_V_5_2 int 16 regular {pointer 0} {global 0}  }
	{ kernel_data_V_5_3 int 16 regular {pointer 0} {global 0}  }
	{ kernel_data_V_5_4 int 16 regular {pointer 0} {global 0}  }
	{ kernel_data_V_5_5 int 16 regular {pointer 0} {global 0}  }
	{ kernel_data_V_5_6 int 16 regular {pointer 0} {global 0}  }
	{ kernel_data_V_5_7 int 16 regular {pointer 0} {global 0}  }
	{ kernel_data_V_5_8 int 16 regular {pointer 0} {global 0}  }
	{ kernel_data_V_5_9 int 16 regular {pointer 0} {global 0}  }
	{ kernel_data_V_5_10 int 16 regular {pointer 0} {global 0}  }
	{ kernel_data_V_5_11 int 16 regular {pointer 0} {global 0}  }
	{ kernel_data_V_5_12 int 16 regular {pointer 0} {global 0}  }
	{ kernel_data_V_5_14 int 16 regular {pointer 0} {global 0}  }
	{ kernel_data_V_5_15 int 16 regular {pointer 0} {global 0}  }
	{ kernel_data_V_5_16 int 16 regular {pointer 0} {global 0}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "kernel_data_V_5_0", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "kernel_data_V_5_2", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "kernel_data_V_5_3", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "kernel_data_V_5_4", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "kernel_data_V_5_5", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "kernel_data_V_5_6", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "kernel_data_V_5_7", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "kernel_data_V_5_8", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "kernel_data_V_5_9", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "kernel_data_V_5_10", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "kernel_data_V_5_11", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "kernel_data_V_5_12", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "kernel_data_V_5_14", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "kernel_data_V_5_15", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "kernel_data_V_5_16", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 32} ]}
# RTL Port declarations: 
set portNum 20
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ kernel_data_V_5_0 sc_in sc_lv 16 signal 0 } 
	{ kernel_data_V_5_2 sc_in sc_lv 16 signal 1 } 
	{ kernel_data_V_5_3 sc_in sc_lv 16 signal 2 } 
	{ kernel_data_V_5_4 sc_in sc_lv 16 signal 3 } 
	{ kernel_data_V_5_5 sc_in sc_lv 16 signal 4 } 
	{ kernel_data_V_5_6 sc_in sc_lv 16 signal 5 } 
	{ kernel_data_V_5_7 sc_in sc_lv 16 signal 6 } 
	{ kernel_data_V_5_8 sc_in sc_lv 16 signal 7 } 
	{ kernel_data_V_5_9 sc_in sc_lv 16 signal 8 } 
	{ kernel_data_V_5_10 sc_in sc_lv 16 signal 9 } 
	{ kernel_data_V_5_11 sc_in sc_lv 16 signal 10 } 
	{ kernel_data_V_5_12 sc_in sc_lv 16 signal 11 } 
	{ kernel_data_V_5_14 sc_in sc_lv 16 signal 12 } 
	{ kernel_data_V_5_15 sc_in sc_lv 16 signal 13 } 
	{ kernel_data_V_5_16 sc_in sc_lv 16 signal 14 } 
	{ ap_return_0 sc_out sc_lv 16 signal -1 } 
	{ ap_return_1 sc_out sc_lv 16 signal -1 } 
	{ ap_ce sc_in sc_logic 1 ce -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "kernel_data_V_5_0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "kernel_data_V_5_0", "role": "default" }} , 
 	{ "name": "kernel_data_V_5_2", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "kernel_data_V_5_2", "role": "default" }} , 
 	{ "name": "kernel_data_V_5_3", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "kernel_data_V_5_3", "role": "default" }} , 
 	{ "name": "kernel_data_V_5_4", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "kernel_data_V_5_4", "role": "default" }} , 
 	{ "name": "kernel_data_V_5_5", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "kernel_data_V_5_5", "role": "default" }} , 
 	{ "name": "kernel_data_V_5_6", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "kernel_data_V_5_6", "role": "default" }} , 
 	{ "name": "kernel_data_V_5_7", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "kernel_data_V_5_7", "role": "default" }} , 
 	{ "name": "kernel_data_V_5_8", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "kernel_data_V_5_8", "role": "default" }} , 
 	{ "name": "kernel_data_V_5_9", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "kernel_data_V_5_9", "role": "default" }} , 
 	{ "name": "kernel_data_V_5_10", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "kernel_data_V_5_10", "role": "default" }} , 
 	{ "name": "kernel_data_V_5_11", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "kernel_data_V_5_11", "role": "default" }} , 
 	{ "name": "kernel_data_V_5_12", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "kernel_data_V_5_12", "role": "default" }} , 
 	{ "name": "kernel_data_V_5_14", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "kernel_data_V_5_14", "role": "default" }} , 
 	{ "name": "kernel_data_V_5_15", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "kernel_data_V_5_15", "role": "default" }} , 
 	{ "name": "kernel_data_V_5_16", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "kernel_data_V_5_16", "role": "default" }} , 
 	{ "name": "ap_return_0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_0", "role": "default" }} , 
 	{ "name": "ap_return_1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_1", "role": "default" }} , 
 	{ "name": "ap_ce", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "ce", "bundle":{"name": "ap_ce", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22"],
		"CDFG" : "dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config12_mult_s",
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
			{"Name" : "kernel_data_V_5_0", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_5_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_5_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_5_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_5_5", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_5_6", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_5_7", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_5_8", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_5_9", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_5_10", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_5_11", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_5_12", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_5_14", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_5_15", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_5_16", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_8s_24_2_0_U309", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_9ns_25_2_0_U310", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_9ns_25_2_0_U311", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_11s_26_2_0_U312", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_9s_25_2_0_U313", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_9ns_25_2_0_U314", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_10s_26_2_0_U315", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_11s_26_2_0_U316", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_11s_26_2_0_U317", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_9ns_25_2_0_U318", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_9ns_25_2_0_U319", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_9ns_25_2_0_U320", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_8s_24_2_0_U321", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_11ns_26_2_0_U322", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_8ns_24_2_0_U323", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_10ns_26_2_0_U324", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_10ns_26_2_0_U325", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_10ns_26_2_0_U326", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_10s_26_2_0_U327", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_9ns_25_2_0_U328", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_10ns_26_2_0_U329", "Parent" : "0"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_9s_25_2_0_U330", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config12_mult_s {
		kernel_data_V_5_0 {Type I LastRead 3 FirstWrite -1}
		kernel_data_V_5_2 {Type I LastRead 2 FirstWrite -1}
		kernel_data_V_5_3 {Type I LastRead 2 FirstWrite -1}
		kernel_data_V_5_4 {Type I LastRead 2 FirstWrite -1}
		kernel_data_V_5_5 {Type I LastRead 1 FirstWrite -1}
		kernel_data_V_5_6 {Type I LastRead 2 FirstWrite -1}
		kernel_data_V_5_7 {Type I LastRead 2 FirstWrite -1}
		kernel_data_V_5_8 {Type I LastRead 2 FirstWrite -1}
		kernel_data_V_5_9 {Type I LastRead 1 FirstWrite -1}
		kernel_data_V_5_10 {Type I LastRead 1 FirstWrite -1}
		kernel_data_V_5_11 {Type I LastRead 1 FirstWrite -1}
		kernel_data_V_5_12 {Type I LastRead 1 FirstWrite -1}
		kernel_data_V_5_14 {Type I LastRead 0 FirstWrite -1}
		kernel_data_V_5_15 {Type I LastRead 2 FirstWrite -1}
		kernel_data_V_5_16 {Type I LastRead 1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "5", "Max" : "5"}
	, {"Name" : "Interval", "Min" : "1", "Max" : "1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	kernel_data_V_5_0 { ap_none {  { kernel_data_V_5_0 in_data 0 16 } } }
	kernel_data_V_5_2 { ap_none {  { kernel_data_V_5_2 in_data 0 16 } } }
	kernel_data_V_5_3 { ap_none {  { kernel_data_V_5_3 in_data 0 16 } } }
	kernel_data_V_5_4 { ap_none {  { kernel_data_V_5_4 in_data 0 16 } } }
	kernel_data_V_5_5 { ap_none {  { kernel_data_V_5_5 in_data 0 16 } } }
	kernel_data_V_5_6 { ap_none {  { kernel_data_V_5_6 in_data 0 16 } } }
	kernel_data_V_5_7 { ap_none {  { kernel_data_V_5_7 in_data 0 16 } } }
	kernel_data_V_5_8 { ap_none {  { kernel_data_V_5_8 in_data 0 16 } } }
	kernel_data_V_5_9 { ap_none {  { kernel_data_V_5_9 in_data 0 16 } } }
	kernel_data_V_5_10 { ap_none {  { kernel_data_V_5_10 in_data 0 16 } } }
	kernel_data_V_5_11 { ap_none {  { kernel_data_V_5_11 in_data 0 16 } } }
	kernel_data_V_5_12 { ap_none {  { kernel_data_V_5_12 in_data 0 16 } } }
	kernel_data_V_5_14 { ap_none {  { kernel_data_V_5_14 in_data 0 16 } } }
	kernel_data_V_5_15 { ap_none {  { kernel_data_V_5_15 in_data 0 16 } } }
	kernel_data_V_5_16 { ap_none {  { kernel_data_V_5_16 in_data 0 16 } } }
}
