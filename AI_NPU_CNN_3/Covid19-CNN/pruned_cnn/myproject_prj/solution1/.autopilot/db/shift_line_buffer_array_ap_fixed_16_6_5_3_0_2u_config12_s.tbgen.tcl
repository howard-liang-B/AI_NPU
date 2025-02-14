set moduleName shift_line_buffer_array_ap_fixed_16_6_5_3_0_2u_config12_s
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
set C_modelName {shift_line_buffer<array<ap_fixed<16, 6, 5, 3, 0>, 2u>, config12>}
set C_modelType { void 0 }
set C_modelArgList {
	{ p_read int 16 regular  }
	{ p_read1 int 16 regular  }
	{ kernel_data_V_5_2 int 16 regular {pointer 2} {global 2}  }
	{ kernel_data_V_5_0 int 16 regular {pointer 1} {global 1}  }
	{ kernel_data_V_5_8 int 16 regular {pointer 2} {global 2}  }
	{ kernel_data_V_5_6 int 16 regular {pointer 1} {global 1}  }
	{ kernel_data_V_5_9 int 16 regular {pointer 2} {global 2}  }
	{ kernel_data_V_5_7 int 16 regular {pointer 1} {global 1}  }
	{ kernel_data_V_5_14 int 16 regular {pointer 2} {global 2}  }
	{ kernel_data_V_5_12 int 16 regular {pointer 1} {global 1}  }
	{ kernel_data_V_5_4 int 16 regular {pointer 2} {global 2}  }
	{ kernel_data_V_5_5 int 16 regular {pointer 2} {global 2}  }
	{ kernel_data_V_5_3 int 16 regular {pointer 1} {global 1}  }
	{ kernel_data_V_5_10 int 16 regular {pointer 2} {global 2}  }
	{ kernel_data_V_5_16 int 16 regular {pointer 2} {global 2}  }
	{ kernel_data_V_5_17 int 16 regular {pointer 2} {global 2}  }
	{ kernel_data_V_5_15 int 16 regular {pointer 1} {global 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "p_read", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "p_read1", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "kernel_data_V_5_2", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "kernel_data_V_5_0", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "kernel_data_V_5_8", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "kernel_data_V_5_6", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "kernel_data_V_5_9", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "kernel_data_V_5_7", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "kernel_data_V_5_14", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "kernel_data_V_5_12", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "kernel_data_V_5_4", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "kernel_data_V_5_5", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "kernel_data_V_5_3", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "kernel_data_V_5_10", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "kernel_data_V_5_16", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "kernel_data_V_5_17", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "kernel_data_V_5_15", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} ]}
# RTL Port declarations: 
set portNum 48
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ p_read sc_in sc_lv 16 signal 0 } 
	{ p_read1 sc_in sc_lv 16 signal 1 } 
	{ kernel_data_V_5_2_i sc_in sc_lv 16 signal 2 } 
	{ kernel_data_V_5_2_o sc_out sc_lv 16 signal 2 } 
	{ kernel_data_V_5_2_o_ap_vld sc_out sc_logic 1 outvld 2 } 
	{ kernel_data_V_5_0 sc_out sc_lv 16 signal 3 } 
	{ kernel_data_V_5_0_ap_vld sc_out sc_logic 1 outvld 3 } 
	{ kernel_data_V_5_8_i sc_in sc_lv 16 signal 4 } 
	{ kernel_data_V_5_8_o sc_out sc_lv 16 signal 4 } 
	{ kernel_data_V_5_8_o_ap_vld sc_out sc_logic 1 outvld 4 } 
	{ kernel_data_V_5_6 sc_out sc_lv 16 signal 5 } 
	{ kernel_data_V_5_6_ap_vld sc_out sc_logic 1 outvld 5 } 
	{ kernel_data_V_5_9_i sc_in sc_lv 16 signal 6 } 
	{ kernel_data_V_5_9_o sc_out sc_lv 16 signal 6 } 
	{ kernel_data_V_5_9_o_ap_vld sc_out sc_logic 1 outvld 6 } 
	{ kernel_data_V_5_7 sc_out sc_lv 16 signal 7 } 
	{ kernel_data_V_5_7_ap_vld sc_out sc_logic 1 outvld 7 } 
	{ kernel_data_V_5_14_i sc_in sc_lv 16 signal 8 } 
	{ kernel_data_V_5_14_o sc_out sc_lv 16 signal 8 } 
	{ kernel_data_V_5_14_o_ap_vld sc_out sc_logic 1 outvld 8 } 
	{ kernel_data_V_5_12 sc_out sc_lv 16 signal 9 } 
	{ kernel_data_V_5_12_ap_vld sc_out sc_logic 1 outvld 9 } 
	{ kernel_data_V_5_4_i sc_in sc_lv 16 signal 10 } 
	{ kernel_data_V_5_4_o sc_out sc_lv 16 signal 10 } 
	{ kernel_data_V_5_4_o_ap_vld sc_out sc_logic 1 outvld 10 } 
	{ kernel_data_V_5_5_i sc_in sc_lv 16 signal 11 } 
	{ kernel_data_V_5_5_o sc_out sc_lv 16 signal 11 } 
	{ kernel_data_V_5_5_o_ap_vld sc_out sc_logic 1 outvld 11 } 
	{ kernel_data_V_5_3 sc_out sc_lv 16 signal 12 } 
	{ kernel_data_V_5_3_ap_vld sc_out sc_logic 1 outvld 12 } 
	{ kernel_data_V_5_10_i sc_in sc_lv 16 signal 13 } 
	{ kernel_data_V_5_10_o sc_out sc_lv 16 signal 13 } 
	{ kernel_data_V_5_10_o_ap_vld sc_out sc_logic 1 outvld 13 } 
	{ kernel_data_V_5_16_i sc_in sc_lv 16 signal 14 } 
	{ kernel_data_V_5_16_o sc_out sc_lv 16 signal 14 } 
	{ kernel_data_V_5_16_o_ap_vld sc_out sc_logic 1 outvld 14 } 
	{ kernel_data_V_5_17_i sc_in sc_lv 16 signal 15 } 
	{ kernel_data_V_5_17_o sc_out sc_lv 16 signal 15 } 
	{ kernel_data_V_5_17_o_ap_vld sc_out sc_logic 1 outvld 15 } 
	{ kernel_data_V_5_15 sc_out sc_lv 16 signal 16 } 
	{ kernel_data_V_5_15_ap_vld sc_out sc_logic 1 outvld 16 } 
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
 	{ "name": "kernel_data_V_5_2_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "kernel_data_V_5_2", "role": "i" }} , 
 	{ "name": "kernel_data_V_5_2_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "kernel_data_V_5_2", "role": "o" }} , 
 	{ "name": "kernel_data_V_5_2_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "kernel_data_V_5_2", "role": "o_ap_vld" }} , 
 	{ "name": "kernel_data_V_5_0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "kernel_data_V_5_0", "role": "default" }} , 
 	{ "name": "kernel_data_V_5_0_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "kernel_data_V_5_0", "role": "ap_vld" }} , 
 	{ "name": "kernel_data_V_5_8_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "kernel_data_V_5_8", "role": "i" }} , 
 	{ "name": "kernel_data_V_5_8_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "kernel_data_V_5_8", "role": "o" }} , 
 	{ "name": "kernel_data_V_5_8_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "kernel_data_V_5_8", "role": "o_ap_vld" }} , 
 	{ "name": "kernel_data_V_5_6", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "kernel_data_V_5_6", "role": "default" }} , 
 	{ "name": "kernel_data_V_5_6_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "kernel_data_V_5_6", "role": "ap_vld" }} , 
 	{ "name": "kernel_data_V_5_9_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "kernel_data_V_5_9", "role": "i" }} , 
 	{ "name": "kernel_data_V_5_9_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "kernel_data_V_5_9", "role": "o" }} , 
 	{ "name": "kernel_data_V_5_9_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "kernel_data_V_5_9", "role": "o_ap_vld" }} , 
 	{ "name": "kernel_data_V_5_7", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "kernel_data_V_5_7", "role": "default" }} , 
 	{ "name": "kernel_data_V_5_7_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "kernel_data_V_5_7", "role": "ap_vld" }} , 
 	{ "name": "kernel_data_V_5_14_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "kernel_data_V_5_14", "role": "i" }} , 
 	{ "name": "kernel_data_V_5_14_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "kernel_data_V_5_14", "role": "o" }} , 
 	{ "name": "kernel_data_V_5_14_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "kernel_data_V_5_14", "role": "o_ap_vld" }} , 
 	{ "name": "kernel_data_V_5_12", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "kernel_data_V_5_12", "role": "default" }} , 
 	{ "name": "kernel_data_V_5_12_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "kernel_data_V_5_12", "role": "ap_vld" }} , 
 	{ "name": "kernel_data_V_5_4_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "kernel_data_V_5_4", "role": "i" }} , 
 	{ "name": "kernel_data_V_5_4_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "kernel_data_V_5_4", "role": "o" }} , 
 	{ "name": "kernel_data_V_5_4_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "kernel_data_V_5_4", "role": "o_ap_vld" }} , 
 	{ "name": "kernel_data_V_5_5_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "kernel_data_V_5_5", "role": "i" }} , 
 	{ "name": "kernel_data_V_5_5_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "kernel_data_V_5_5", "role": "o" }} , 
 	{ "name": "kernel_data_V_5_5_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "kernel_data_V_5_5", "role": "o_ap_vld" }} , 
 	{ "name": "kernel_data_V_5_3", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "kernel_data_V_5_3", "role": "default" }} , 
 	{ "name": "kernel_data_V_5_3_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "kernel_data_V_5_3", "role": "ap_vld" }} , 
 	{ "name": "kernel_data_V_5_10_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "kernel_data_V_5_10", "role": "i" }} , 
 	{ "name": "kernel_data_V_5_10_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "kernel_data_V_5_10", "role": "o" }} , 
 	{ "name": "kernel_data_V_5_10_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "kernel_data_V_5_10", "role": "o_ap_vld" }} , 
 	{ "name": "kernel_data_V_5_16_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "kernel_data_V_5_16", "role": "i" }} , 
 	{ "name": "kernel_data_V_5_16_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "kernel_data_V_5_16", "role": "o" }} , 
 	{ "name": "kernel_data_V_5_16_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "kernel_data_V_5_16", "role": "o_ap_vld" }} , 
 	{ "name": "kernel_data_V_5_17_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "kernel_data_V_5_17", "role": "i" }} , 
 	{ "name": "kernel_data_V_5_17_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "kernel_data_V_5_17", "role": "o" }} , 
 	{ "name": "kernel_data_V_5_17_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "kernel_data_V_5_17", "role": "o_ap_vld" }} , 
 	{ "name": "kernel_data_V_5_15", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "kernel_data_V_5_15", "role": "default" }} , 
 	{ "name": "kernel_data_V_5_15_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "kernel_data_V_5_15", "role": "ap_vld" }} , 
 	{ "name": "ap_ce", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "ce", "bundle":{"name": "ap_ce", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4"],
		"CDFG" : "shift_line_buffer_array_ap_fixed_16_6_5_3_0_2u_config12_s",
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
			{"Name" : "kernel_data_V_5_2", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_5_0", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "kernel_data_V_5_8", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_5_6", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "kernel_data_V_5_9", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_5_7", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "kernel_data_V_5_14", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_5_12", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "kernel_data_V_5_4", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_5_5", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_5_3", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "kernel_data_V_5_10", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_5_11", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_5_16", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_5_17", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_5_15", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "line_buffer_Array_5_0_0", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_5_1_0", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_5_0_1", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_5_1_1", "Type" : "Memory", "Direction" : "X"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.line_buffer_Array_5_0_0_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.line_buffer_Array_5_1_0_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.line_buffer_Array_5_0_1_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.line_buffer_Array_5_1_1_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	shift_line_buffer_array_ap_fixed_16_6_5_3_0_2u_config12_s {
		p_read {Type I LastRead 0 FirstWrite -1}
		p_read1 {Type I LastRead 0 FirstWrite -1}
		kernel_data_V_5_2 {Type IO LastRead 0 FirstWrite 0}
		kernel_data_V_5_0 {Type O LastRead -1 FirstWrite 0}
		kernel_data_V_5_8 {Type IO LastRead 0 FirstWrite 0}
		kernel_data_V_5_6 {Type O LastRead -1 FirstWrite 0}
		kernel_data_V_5_9 {Type IO LastRead 0 FirstWrite 0}
		kernel_data_V_5_7 {Type O LastRead -1 FirstWrite 0}
		kernel_data_V_5_14 {Type IO LastRead 0 FirstWrite 0}
		kernel_data_V_5_12 {Type O LastRead -1 FirstWrite 0}
		kernel_data_V_5_4 {Type IO LastRead 0 FirstWrite 0}
		kernel_data_V_5_5 {Type IO LastRead 0 FirstWrite 0}
		kernel_data_V_5_3 {Type O LastRead -1 FirstWrite 0}
		kernel_data_V_5_10 {Type IO LastRead 0 FirstWrite 0}
		kernel_data_V_5_11 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_5_16 {Type IO LastRead 0 FirstWrite 0}
		kernel_data_V_5_17 {Type IO LastRead 0 FirstWrite 0}
		kernel_data_V_5_15 {Type O LastRead -1 FirstWrite 0}
		line_buffer_Array_5_0_0 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_5_1_0 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_5_0_1 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_5_1_1 {Type X LastRead -1 FirstWrite -1}}}

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
	kernel_data_V_5_2 { ap_ovld {  { kernel_data_V_5_2_i in_data 0 16 }  { kernel_data_V_5_2_o out_data 1 16 }  { kernel_data_V_5_2_o_ap_vld out_vld 1 1 } } }
	kernel_data_V_5_0 { ap_vld {  { kernel_data_V_5_0 out_data 1 16 }  { kernel_data_V_5_0_ap_vld out_vld 1 1 } } }
	kernel_data_V_5_8 { ap_ovld {  { kernel_data_V_5_8_i in_data 0 16 }  { kernel_data_V_5_8_o out_data 1 16 }  { kernel_data_V_5_8_o_ap_vld out_vld 1 1 } } }
	kernel_data_V_5_6 { ap_vld {  { kernel_data_V_5_6 out_data 1 16 }  { kernel_data_V_5_6_ap_vld out_vld 1 1 } } }
	kernel_data_V_5_9 { ap_ovld {  { kernel_data_V_5_9_i in_data 0 16 }  { kernel_data_V_5_9_o out_data 1 16 }  { kernel_data_V_5_9_o_ap_vld out_vld 1 1 } } }
	kernel_data_V_5_7 { ap_vld {  { kernel_data_V_5_7 out_data 1 16 }  { kernel_data_V_5_7_ap_vld out_vld 1 1 } } }
	kernel_data_V_5_14 { ap_ovld {  { kernel_data_V_5_14_i in_data 0 16 }  { kernel_data_V_5_14_o out_data 1 16 }  { kernel_data_V_5_14_o_ap_vld out_vld 1 1 } } }
	kernel_data_V_5_12 { ap_vld {  { kernel_data_V_5_12 out_data 1 16 }  { kernel_data_V_5_12_ap_vld out_vld 1 1 } } }
	kernel_data_V_5_4 { ap_ovld {  { kernel_data_V_5_4_i in_data 0 16 }  { kernel_data_V_5_4_o out_data 1 16 }  { kernel_data_V_5_4_o_ap_vld out_vld 1 1 } } }
	kernel_data_V_5_5 { ap_ovld {  { kernel_data_V_5_5_i in_data 0 16 }  { kernel_data_V_5_5_o out_data 1 16 }  { kernel_data_V_5_5_o_ap_vld out_vld 1 1 } } }
	kernel_data_V_5_3 { ap_vld {  { kernel_data_V_5_3 out_data 1 16 }  { kernel_data_V_5_3_ap_vld out_vld 1 1 } } }
	kernel_data_V_5_10 { ap_ovld {  { kernel_data_V_5_10_i in_data 0 16 }  { kernel_data_V_5_10_o out_data 1 16 }  { kernel_data_V_5_10_o_ap_vld out_vld 1 1 } } }
	kernel_data_V_5_16 { ap_ovld {  { kernel_data_V_5_16_i in_data 0 16 }  { kernel_data_V_5_16_o out_data 1 16 }  { kernel_data_V_5_16_o_ap_vld out_vld 1 1 } } }
	kernel_data_V_5_17 { ap_ovld {  { kernel_data_V_5_17_i in_data 0 16 }  { kernel_data_V_5_17_o out_data 1 16 }  { kernel_data_V_5_17_o_ap_vld out_vld 1 1 } } }
	kernel_data_V_5_15 { ap_vld {  { kernel_data_V_5_15 out_data 1 16 }  { kernel_data_V_5_15_ap_vld out_vld 1 1 } } }
}
set moduleName shift_line_buffer_array_ap_fixed_16_6_5_3_0_2u_config12_s
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
set C_modelName {shift_line_buffer<array<ap_fixed<16, 6, 5, 3, 0>, 2u>, config12>}
set C_modelType { void 0 }
set C_modelArgList {
	{ p_read int 16 regular  }
	{ p_read1 int 16 regular  }
	{ kernel_data_V_5_2 int 16 regular {pointer 2} {global 2}  }
	{ kernel_data_V_5_0 int 16 regular {pointer 1} {global 1}  }
	{ kernel_data_V_5_8 int 16 regular {pointer 2} {global 2}  }
	{ kernel_data_V_5_6 int 16 regular {pointer 1} {global 1}  }
	{ kernel_data_V_5_9 int 16 regular {pointer 2} {global 2}  }
	{ kernel_data_V_5_7 int 16 regular {pointer 1} {global 1}  }
	{ kernel_data_V_5_14 int 16 regular {pointer 2} {global 2}  }
	{ kernel_data_V_5_12 int 16 regular {pointer 1} {global 1}  }
	{ kernel_data_V_5_4 int 16 regular {pointer 2} {global 2}  }
	{ kernel_data_V_5_5 int 16 regular {pointer 2} {global 2}  }
	{ kernel_data_V_5_3 int 16 regular {pointer 1} {global 1}  }
	{ kernel_data_V_5_10 int 16 regular {pointer 2} {global 2}  }
	{ kernel_data_V_5_11 int 16 regular {pointer 2} {global 2}  }
	{ kernel_data_V_5_16 int 16 regular {pointer 2} {global 2}  }
	{ kernel_data_V_5_15 int 16 regular {pointer 1} {global 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "p_read", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "p_read1", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "kernel_data_V_5_2", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "kernel_data_V_5_0", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "kernel_data_V_5_8", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "kernel_data_V_5_6", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "kernel_data_V_5_9", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "kernel_data_V_5_7", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "kernel_data_V_5_14", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "kernel_data_V_5_12", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "kernel_data_V_5_4", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "kernel_data_V_5_5", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "kernel_data_V_5_3", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "kernel_data_V_5_10", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "kernel_data_V_5_11", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "kernel_data_V_5_16", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "kernel_data_V_5_15", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} ]}
# RTL Port declarations: 
set portNum 48
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ p_read sc_in sc_lv 16 signal 0 } 
	{ p_read1 sc_in sc_lv 16 signal 1 } 
	{ kernel_data_V_5_2_i sc_in sc_lv 16 signal 2 } 
	{ kernel_data_V_5_2_o sc_out sc_lv 16 signal 2 } 
	{ kernel_data_V_5_2_o_ap_vld sc_out sc_logic 1 outvld 2 } 
	{ kernel_data_V_5_0 sc_out sc_lv 16 signal 3 } 
	{ kernel_data_V_5_0_ap_vld sc_out sc_logic 1 outvld 3 } 
	{ kernel_data_V_5_8_i sc_in sc_lv 16 signal 4 } 
	{ kernel_data_V_5_8_o sc_out sc_lv 16 signal 4 } 
	{ kernel_data_V_5_8_o_ap_vld sc_out sc_logic 1 outvld 4 } 
	{ kernel_data_V_5_6 sc_out sc_lv 16 signal 5 } 
	{ kernel_data_V_5_6_ap_vld sc_out sc_logic 1 outvld 5 } 
	{ kernel_data_V_5_9_i sc_in sc_lv 16 signal 6 } 
	{ kernel_data_V_5_9_o sc_out sc_lv 16 signal 6 } 
	{ kernel_data_V_5_9_o_ap_vld sc_out sc_logic 1 outvld 6 } 
	{ kernel_data_V_5_7 sc_out sc_lv 16 signal 7 } 
	{ kernel_data_V_5_7_ap_vld sc_out sc_logic 1 outvld 7 } 
	{ kernel_data_V_5_14_i sc_in sc_lv 16 signal 8 } 
	{ kernel_data_V_5_14_o sc_out sc_lv 16 signal 8 } 
	{ kernel_data_V_5_14_o_ap_vld sc_out sc_logic 1 outvld 8 } 
	{ kernel_data_V_5_12 sc_out sc_lv 16 signal 9 } 
	{ kernel_data_V_5_12_ap_vld sc_out sc_logic 1 outvld 9 } 
	{ kernel_data_V_5_4_i sc_in sc_lv 16 signal 10 } 
	{ kernel_data_V_5_4_o sc_out sc_lv 16 signal 10 } 
	{ kernel_data_V_5_4_o_ap_vld sc_out sc_logic 1 outvld 10 } 
	{ kernel_data_V_5_5_i sc_in sc_lv 16 signal 11 } 
	{ kernel_data_V_5_5_o sc_out sc_lv 16 signal 11 } 
	{ kernel_data_V_5_5_o_ap_vld sc_out sc_logic 1 outvld 11 } 
	{ kernel_data_V_5_3 sc_out sc_lv 16 signal 12 } 
	{ kernel_data_V_5_3_ap_vld sc_out sc_logic 1 outvld 12 } 
	{ kernel_data_V_5_10_i sc_in sc_lv 16 signal 13 } 
	{ kernel_data_V_5_10_o sc_out sc_lv 16 signal 13 } 
	{ kernel_data_V_5_10_o_ap_vld sc_out sc_logic 1 outvld 13 } 
	{ kernel_data_V_5_11_i sc_in sc_lv 16 signal 14 } 
	{ kernel_data_V_5_11_o sc_out sc_lv 16 signal 14 } 
	{ kernel_data_V_5_11_o_ap_vld sc_out sc_logic 1 outvld 14 } 
	{ kernel_data_V_5_16_i sc_in sc_lv 16 signal 15 } 
	{ kernel_data_V_5_16_o sc_out sc_lv 16 signal 15 } 
	{ kernel_data_V_5_16_o_ap_vld sc_out sc_logic 1 outvld 15 } 
	{ kernel_data_V_5_15 sc_out sc_lv 16 signal 16 } 
	{ kernel_data_V_5_15_ap_vld sc_out sc_logic 1 outvld 16 } 
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
 	{ "name": "kernel_data_V_5_2_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "kernel_data_V_5_2", "role": "i" }} , 
 	{ "name": "kernel_data_V_5_2_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "kernel_data_V_5_2", "role": "o" }} , 
 	{ "name": "kernel_data_V_5_2_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "kernel_data_V_5_2", "role": "o_ap_vld" }} , 
 	{ "name": "kernel_data_V_5_0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "kernel_data_V_5_0", "role": "default" }} , 
 	{ "name": "kernel_data_V_5_0_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "kernel_data_V_5_0", "role": "ap_vld" }} , 
 	{ "name": "kernel_data_V_5_8_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "kernel_data_V_5_8", "role": "i" }} , 
 	{ "name": "kernel_data_V_5_8_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "kernel_data_V_5_8", "role": "o" }} , 
 	{ "name": "kernel_data_V_5_8_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "kernel_data_V_5_8", "role": "o_ap_vld" }} , 
 	{ "name": "kernel_data_V_5_6", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "kernel_data_V_5_6", "role": "default" }} , 
 	{ "name": "kernel_data_V_5_6_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "kernel_data_V_5_6", "role": "ap_vld" }} , 
 	{ "name": "kernel_data_V_5_9_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "kernel_data_V_5_9", "role": "i" }} , 
 	{ "name": "kernel_data_V_5_9_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "kernel_data_V_5_9", "role": "o" }} , 
 	{ "name": "kernel_data_V_5_9_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "kernel_data_V_5_9", "role": "o_ap_vld" }} , 
 	{ "name": "kernel_data_V_5_7", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "kernel_data_V_5_7", "role": "default" }} , 
 	{ "name": "kernel_data_V_5_7_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "kernel_data_V_5_7", "role": "ap_vld" }} , 
 	{ "name": "kernel_data_V_5_14_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "kernel_data_V_5_14", "role": "i" }} , 
 	{ "name": "kernel_data_V_5_14_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "kernel_data_V_5_14", "role": "o" }} , 
 	{ "name": "kernel_data_V_5_14_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "kernel_data_V_5_14", "role": "o_ap_vld" }} , 
 	{ "name": "kernel_data_V_5_12", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "kernel_data_V_5_12", "role": "default" }} , 
 	{ "name": "kernel_data_V_5_12_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "kernel_data_V_5_12", "role": "ap_vld" }} , 
 	{ "name": "kernel_data_V_5_4_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "kernel_data_V_5_4", "role": "i" }} , 
 	{ "name": "kernel_data_V_5_4_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "kernel_data_V_5_4", "role": "o" }} , 
 	{ "name": "kernel_data_V_5_4_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "kernel_data_V_5_4", "role": "o_ap_vld" }} , 
 	{ "name": "kernel_data_V_5_5_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "kernel_data_V_5_5", "role": "i" }} , 
 	{ "name": "kernel_data_V_5_5_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "kernel_data_V_5_5", "role": "o" }} , 
 	{ "name": "kernel_data_V_5_5_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "kernel_data_V_5_5", "role": "o_ap_vld" }} , 
 	{ "name": "kernel_data_V_5_3", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "kernel_data_V_5_3", "role": "default" }} , 
 	{ "name": "kernel_data_V_5_3_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "kernel_data_V_5_3", "role": "ap_vld" }} , 
 	{ "name": "kernel_data_V_5_10_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "kernel_data_V_5_10", "role": "i" }} , 
 	{ "name": "kernel_data_V_5_10_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "kernel_data_V_5_10", "role": "o" }} , 
 	{ "name": "kernel_data_V_5_10_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "kernel_data_V_5_10", "role": "o_ap_vld" }} , 
 	{ "name": "kernel_data_V_5_11_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "kernel_data_V_5_11", "role": "i" }} , 
 	{ "name": "kernel_data_V_5_11_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "kernel_data_V_5_11", "role": "o" }} , 
 	{ "name": "kernel_data_V_5_11_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "kernel_data_V_5_11", "role": "o_ap_vld" }} , 
 	{ "name": "kernel_data_V_5_16_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "kernel_data_V_5_16", "role": "i" }} , 
 	{ "name": "kernel_data_V_5_16_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "kernel_data_V_5_16", "role": "o" }} , 
 	{ "name": "kernel_data_V_5_16_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "kernel_data_V_5_16", "role": "o_ap_vld" }} , 
 	{ "name": "kernel_data_V_5_15", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "kernel_data_V_5_15", "role": "default" }} , 
 	{ "name": "kernel_data_V_5_15_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "kernel_data_V_5_15", "role": "ap_vld" }} , 
 	{ "name": "ap_ce", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "ce", "bundle":{"name": "ap_ce", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4"],
		"CDFG" : "shift_line_buffer_array_ap_fixed_16_6_5_3_0_2u_config12_s",
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
			{"Name" : "kernel_data_V_5_2", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_5_0", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "kernel_data_V_5_8", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_5_6", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "kernel_data_V_5_9", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_5_7", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "kernel_data_V_5_14", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_5_12", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "kernel_data_V_5_4", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_5_5", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_5_3", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "kernel_data_V_5_10", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_5_11", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_5_16", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_5_17", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_5_15", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "line_buffer_Array_5_0_0", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_5_1_0", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_5_0_1", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_5_1_1", "Type" : "Memory", "Direction" : "X"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.line_buffer_Array_5_0_0_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.line_buffer_Array_5_1_0_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.line_buffer_Array_5_0_1_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.line_buffer_Array_5_1_1_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	shift_line_buffer_array_ap_fixed_16_6_5_3_0_2u_config12_s {
		p_read {Type I LastRead 0 FirstWrite -1}
		p_read1 {Type I LastRead 0 FirstWrite -1}
		kernel_data_V_5_2 {Type IO LastRead 0 FirstWrite 0}
		kernel_data_V_5_0 {Type O LastRead -1 FirstWrite 0}
		kernel_data_V_5_8 {Type IO LastRead 0 FirstWrite 0}
		kernel_data_V_5_6 {Type O LastRead -1 FirstWrite 0}
		kernel_data_V_5_9 {Type IO LastRead 0 FirstWrite 0}
		kernel_data_V_5_7 {Type O LastRead -1 FirstWrite 0}
		kernel_data_V_5_14 {Type IO LastRead 0 FirstWrite 0}
		kernel_data_V_5_12 {Type O LastRead -1 FirstWrite 0}
		kernel_data_V_5_4 {Type IO LastRead 0 FirstWrite 0}
		kernel_data_V_5_5 {Type IO LastRead 0 FirstWrite 0}
		kernel_data_V_5_3 {Type O LastRead -1 FirstWrite 0}
		kernel_data_V_5_10 {Type IO LastRead 0 FirstWrite 0}
		kernel_data_V_5_11 {Type IO LastRead 0 FirstWrite 0}
		kernel_data_V_5_16 {Type IO LastRead 0 FirstWrite 0}
		kernel_data_V_5_17 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_5_15 {Type O LastRead -1 FirstWrite 0}
		line_buffer_Array_5_0_0 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_5_1_0 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_5_0_1 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_5_1_1 {Type X LastRead -1 FirstWrite -1}}}

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
	kernel_data_V_5_2 { ap_ovld {  { kernel_data_V_5_2_i in_data 0 16 }  { kernel_data_V_5_2_o out_data 1 16 }  { kernel_data_V_5_2_o_ap_vld out_vld 1 1 } } }
	kernel_data_V_5_0 { ap_vld {  { kernel_data_V_5_0 out_data 1 16 }  { kernel_data_V_5_0_ap_vld out_vld 1 1 } } }
	kernel_data_V_5_8 { ap_ovld {  { kernel_data_V_5_8_i in_data 0 16 }  { kernel_data_V_5_8_o out_data 1 16 }  { kernel_data_V_5_8_o_ap_vld out_vld 1 1 } } }
	kernel_data_V_5_6 { ap_vld {  { kernel_data_V_5_6 out_data 1 16 }  { kernel_data_V_5_6_ap_vld out_vld 1 1 } } }
	kernel_data_V_5_9 { ap_ovld {  { kernel_data_V_5_9_i in_data 0 16 }  { kernel_data_V_5_9_o out_data 1 16 }  { kernel_data_V_5_9_o_ap_vld out_vld 1 1 } } }
	kernel_data_V_5_7 { ap_vld {  { kernel_data_V_5_7 out_data 1 16 }  { kernel_data_V_5_7_ap_vld out_vld 1 1 } } }
	kernel_data_V_5_14 { ap_ovld {  { kernel_data_V_5_14_i in_data 0 16 }  { kernel_data_V_5_14_o out_data 1 16 }  { kernel_data_V_5_14_o_ap_vld out_vld 1 1 } } }
	kernel_data_V_5_12 { ap_vld {  { kernel_data_V_5_12 out_data 1 16 }  { kernel_data_V_5_12_ap_vld out_vld 1 1 } } }
	kernel_data_V_5_4 { ap_ovld {  { kernel_data_V_5_4_i in_data 0 16 }  { kernel_data_V_5_4_o out_data 1 16 }  { kernel_data_V_5_4_o_ap_vld out_vld 1 1 } } }
	kernel_data_V_5_5 { ap_ovld {  { kernel_data_V_5_5_i in_data 0 16 }  { kernel_data_V_5_5_o out_data 1 16 }  { kernel_data_V_5_5_o_ap_vld out_vld 1 1 } } }
	kernel_data_V_5_3 { ap_vld {  { kernel_data_V_5_3 out_data 1 16 }  { kernel_data_V_5_3_ap_vld out_vld 1 1 } } }
	kernel_data_V_5_10 { ap_ovld {  { kernel_data_V_5_10_i in_data 0 16 }  { kernel_data_V_5_10_o out_data 1 16 }  { kernel_data_V_5_10_o_ap_vld out_vld 1 1 } } }
	kernel_data_V_5_11 { ap_ovld {  { kernel_data_V_5_11_i in_data 0 16 }  { kernel_data_V_5_11_o out_data 1 16 }  { kernel_data_V_5_11_o_ap_vld out_vld 1 1 } } }
	kernel_data_V_5_16 { ap_ovld {  { kernel_data_V_5_16_i in_data 0 16 }  { kernel_data_V_5_16_o out_data 1 16 }  { kernel_data_V_5_16_o_ap_vld out_vld 1 1 } } }
	kernel_data_V_5_15 { ap_vld {  { kernel_data_V_5_15 out_data 1 16 }  { kernel_data_V_5_15_ap_vld out_vld 1 1 } } }
}
