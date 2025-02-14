set moduleName myproject
set isTopModule 1
set isCombinational 0
set isDatapathOnly 0
set isPipelined 1
set pipeline_type dataflow
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {myproject}
set C_modelType { void 0 }
set C_modelArgList {
	{ input_1_V int 48 regular {axi_s 0 volatile  { input_1_V Data } }  }
	{ layer28_out_V int 64 regular {axi_s 1 volatile  { layer28_out_V Data } }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "input_1_V", "interface" : "axis", "bitwidth" : 48, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "input_1.V","cData": "int48","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "layer28_out_V", "interface" : "axis", "bitwidth" : 64, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "layer28_out.V","cData": "long","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} ]}
# RTL Port declarations: 
set portNum 12
set portList { 
	{ input_1_V_TDATA sc_in sc_lv 48 signal 0 } 
	{ layer28_out_V_TDATA sc_out sc_lv 64 signal 1 } 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst_n sc_in sc_logic 1 reset -1 active_low_sync } 
	{ input_1_V_TVALID sc_in sc_logic 1 invld 0 } 
	{ input_1_V_TREADY sc_out sc_logic 1 inacc 0 } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ layer28_out_V_TVALID sc_out sc_logic 1 outvld 1 } 
	{ layer28_out_V_TREADY sc_in sc_logic 1 outacc 1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
}
set NewPortList {[ 
	{ "name": "input_1_V_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":48, "type": "signal", "bundle":{"name": "input_1_V", "role": "TDATA" }} , 
 	{ "name": "layer28_out_V_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "layer28_out_V", "role": "TDATA" }} , 
 	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst_n", "role": "default" }} , 
 	{ "name": "input_1_V_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "input_1_V", "role": "TVALID" }} , 
 	{ "name": "input_1_V_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "input_1_V", "role": "TREADY" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "layer28_out_V_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer28_out_V", "role": "TVALID" }} , 
 	{ "name": "layer28_out_V_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "layer28_out_V", "role": "TREADY" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "87", "88", "93", "145", "146", "149", "179", "180", "183", "196", "197", "228", "229", "240", "249", "250", "251", "252", "253", "254", "255", "256", "257", "258", "259", "260", "261", "262", "263", "264", "265", "266", "267", "268", "269", "270", "271", "272", "273", "274", "275", "276"],
		"CDFG" : "myproject",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "Dataflow", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "1",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "33340", "EstimateLatencyMax" : "33340",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "1",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"InputProcess" : [
			{"ID" : "1", "Name" : "conv_2d_cl_array_ap_fixed_3u_array_ap_fixed_16_6_5_3_0_4u_config2_U0"}],
		"OutputProcess" : [
			{"ID" : "240", "Name" : "softmax_array_array_ap_fixed_16_6_5_3_0_4u_softmax_config28_U0"}],
		"Port" : [
			{"Name" : "input_1_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "conv_2d_cl_array_ap_fixed_3u_array_ap_fixed_16_6_5_3_0_4u_config2_U0", "Port" : "input_1_V"}]},
			{"Name" : "layer28_out_V", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "240", "SubInstance" : "softmax_array_array_ap_fixed_16_6_5_3_0_4u_softmax_config28_U0", "Port" : "layer28_out_V"}]},
			{"Name" : "kernel_data_V_6_3", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "conv_2d_cl_array_ap_fixed_3u_array_ap_fixed_16_6_5_3_0_4u_config2_U0", "Port" : "kernel_data_V_6_3"}]},
			{"Name" : "kernel_data_V_6_0", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "conv_2d_cl_array_ap_fixed_3u_array_ap_fixed_16_6_5_3_0_4u_config2_U0", "Port" : "kernel_data_V_6_0"}]},
			{"Name" : "kernel_data_V_6_4", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "conv_2d_cl_array_ap_fixed_3u_array_ap_fixed_16_6_5_3_0_4u_config2_U0", "Port" : "kernel_data_V_6_4"}]},
			{"Name" : "kernel_data_V_6_1", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "conv_2d_cl_array_ap_fixed_3u_array_ap_fixed_16_6_5_3_0_4u_config2_U0", "Port" : "kernel_data_V_6_1"}]},
			{"Name" : "kernel_data_V_6_5", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "conv_2d_cl_array_ap_fixed_3u_array_ap_fixed_16_6_5_3_0_4u_config2_U0", "Port" : "kernel_data_V_6_5"}]},
			{"Name" : "kernel_data_V_6_2", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "conv_2d_cl_array_ap_fixed_3u_array_ap_fixed_16_6_5_3_0_4u_config2_U0", "Port" : "kernel_data_V_6_2"}]},
			{"Name" : "kernel_data_V_6_12", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "conv_2d_cl_array_ap_fixed_3u_array_ap_fixed_16_6_5_3_0_4u_config2_U0", "Port" : "kernel_data_V_6_12"}]},
			{"Name" : "kernel_data_V_6_9", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "conv_2d_cl_array_ap_fixed_3u_array_ap_fixed_16_6_5_3_0_4u_config2_U0", "Port" : "kernel_data_V_6_9"}]},
			{"Name" : "kernel_data_V_6_13", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "conv_2d_cl_array_ap_fixed_3u_array_ap_fixed_16_6_5_3_0_4u_config2_U0", "Port" : "kernel_data_V_6_13"}]},
			{"Name" : "kernel_data_V_6_10", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "conv_2d_cl_array_ap_fixed_3u_array_ap_fixed_16_6_5_3_0_4u_config2_U0", "Port" : "kernel_data_V_6_10"}]},
			{"Name" : "kernel_data_V_6_14", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "conv_2d_cl_array_ap_fixed_3u_array_ap_fixed_16_6_5_3_0_4u_config2_U0", "Port" : "kernel_data_V_6_14"}]},
			{"Name" : "kernel_data_V_6_11", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "conv_2d_cl_array_ap_fixed_3u_array_ap_fixed_16_6_5_3_0_4u_config2_U0", "Port" : "kernel_data_V_6_11"}]},
			{"Name" : "kernel_data_V_6_21", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "conv_2d_cl_array_ap_fixed_3u_array_ap_fixed_16_6_5_3_0_4u_config2_U0", "Port" : "kernel_data_V_6_21"}]},
			{"Name" : "kernel_data_V_6_18", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "conv_2d_cl_array_ap_fixed_3u_array_ap_fixed_16_6_5_3_0_4u_config2_U0", "Port" : "kernel_data_V_6_18"}]},
			{"Name" : "kernel_data_V_6_22", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "conv_2d_cl_array_ap_fixed_3u_array_ap_fixed_16_6_5_3_0_4u_config2_U0", "Port" : "kernel_data_V_6_22"}]},
			{"Name" : "kernel_data_V_6_19", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "conv_2d_cl_array_ap_fixed_3u_array_ap_fixed_16_6_5_3_0_4u_config2_U0", "Port" : "kernel_data_V_6_19"}]},
			{"Name" : "kernel_data_V_6_23", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "conv_2d_cl_array_ap_fixed_3u_array_ap_fixed_16_6_5_3_0_4u_config2_U0", "Port" : "kernel_data_V_6_23"}]},
			{"Name" : "kernel_data_V_6_20", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "conv_2d_cl_array_ap_fixed_3u_array_ap_fixed_16_6_5_3_0_4u_config2_U0", "Port" : "kernel_data_V_6_20"}]},
			{"Name" : "kernel_data_V_6_6", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "conv_2d_cl_array_ap_fixed_3u_array_ap_fixed_16_6_5_3_0_4u_config2_U0", "Port" : "kernel_data_V_6_6"}]},
			{"Name" : "kernel_data_V_6_7", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "conv_2d_cl_array_ap_fixed_3u_array_ap_fixed_16_6_5_3_0_4u_config2_U0", "Port" : "kernel_data_V_6_7"}]},
			{"Name" : "kernel_data_V_6_8", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "conv_2d_cl_array_ap_fixed_3u_array_ap_fixed_16_6_5_3_0_4u_config2_U0", "Port" : "kernel_data_V_6_8"}]},
			{"Name" : "kernel_data_V_6_15", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "conv_2d_cl_array_ap_fixed_3u_array_ap_fixed_16_6_5_3_0_4u_config2_U0", "Port" : "kernel_data_V_6_15"}]},
			{"Name" : "kernel_data_V_6_16", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "conv_2d_cl_array_ap_fixed_3u_array_ap_fixed_16_6_5_3_0_4u_config2_U0", "Port" : "kernel_data_V_6_16"}]},
			{"Name" : "kernel_data_V_6_17", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "conv_2d_cl_array_ap_fixed_3u_array_ap_fixed_16_6_5_3_0_4u_config2_U0", "Port" : "kernel_data_V_6_17"}]},
			{"Name" : "kernel_data_V_6_24", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "conv_2d_cl_array_ap_fixed_3u_array_ap_fixed_16_6_5_3_0_4u_config2_U0", "Port" : "kernel_data_V_6_24"}]},
			{"Name" : "kernel_data_V_6_25", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "conv_2d_cl_array_ap_fixed_3u_array_ap_fixed_16_6_5_3_0_4u_config2_U0", "Port" : "kernel_data_V_6_25"}]},
			{"Name" : "kernel_data_V_6_26", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "conv_2d_cl_array_ap_fixed_3u_array_ap_fixed_16_6_5_3_0_4u_config2_U0", "Port" : "kernel_data_V_6_26"}]},
			{"Name" : "line_buffer_Array_6_0_0", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "conv_2d_cl_array_ap_fixed_3u_array_ap_fixed_16_6_5_3_0_4u_config2_U0", "Port" : "line_buffer_Array_6_0_0"}]},
			{"Name" : "line_buffer_Array_6_1_0", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "conv_2d_cl_array_ap_fixed_3u_array_ap_fixed_16_6_5_3_0_4u_config2_U0", "Port" : "line_buffer_Array_6_1_0"}]},
			{"Name" : "line_buffer_Array_6_0_1", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "conv_2d_cl_array_ap_fixed_3u_array_ap_fixed_16_6_5_3_0_4u_config2_U0", "Port" : "line_buffer_Array_6_0_1"}]},
			{"Name" : "line_buffer_Array_6_1_1", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "conv_2d_cl_array_ap_fixed_3u_array_ap_fixed_16_6_5_3_0_4u_config2_U0", "Port" : "line_buffer_Array_6_1_1"}]},
			{"Name" : "line_buffer_Array_6_0_2", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "conv_2d_cl_array_ap_fixed_3u_array_ap_fixed_16_6_5_3_0_4u_config2_U0", "Port" : "line_buffer_Array_6_0_2"}]},
			{"Name" : "line_buffer_Array_6_1_2", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "conv_2d_cl_array_ap_fixed_3u_array_ap_fixed_16_6_5_3_0_4u_config2_U0", "Port" : "line_buffer_Array_6_1_2"}]},
			{"Name" : "sX_4", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "conv_2d_cl_array_ap_fixed_3u_array_ap_fixed_16_6_5_3_0_4u_config2_U0", "Port" : "sX_4"}]},
			{"Name" : "sY_4", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "conv_2d_cl_array_ap_fixed_3u_array_ap_fixed_16_6_5_3_0_4u_config2_U0", "Port" : "sY_4"}]},
			{"Name" : "pY_4", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "conv_2d_cl_array_ap_fixed_3u_array_ap_fixed_16_6_5_3_0_4u_config2_U0", "Port" : "pY_4"}]},
			{"Name" : "pX_4", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "conv_2d_cl_array_ap_fixed_3u_array_ap_fixed_16_6_5_3_0_4u_config2_U0", "Port" : "pX_4"}]},
			{"Name" : "sY", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "88", "SubInstance" : "pooling2d_cl_array_ap_fixed_4u_array_ap_fixed_16_6_5_3_0_4u_config6_U0", "Port" : "sY"}]},
			{"Name" : "pY", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "88", "SubInstance" : "pooling2d_cl_array_ap_fixed_4u_array_ap_fixed_16_6_5_3_0_4u_config6_U0", "Port" : "pY"}]},
			{"Name" : "pX", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "88", "SubInstance" : "pooling2d_cl_array_ap_fixed_4u_array_ap_fixed_16_6_5_3_0_4u_config6_U0", "Port" : "pX"}]},
			{"Name" : "sX", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "88", "SubInstance" : "pooling2d_cl_array_ap_fixed_4u_array_ap_fixed_16_6_5_3_0_4u_config6_U0", "Port" : "sX"}]},
			{"Name" : "kernel_data_V_4", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "88", "SubInstance" : "pooling2d_cl_array_ap_fixed_4u_array_ap_fixed_16_6_5_3_0_4u_config6_U0", "Port" : "kernel_data_V_4"}]},
			{"Name" : "kernel_data_V_555", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "88", "SubInstance" : "pooling2d_cl_array_ap_fixed_4u_array_ap_fixed_16_6_5_3_0_4u_config6_U0", "Port" : "kernel_data_V_555"}]},
			{"Name" : "kernel_data_V_656", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "88", "SubInstance" : "pooling2d_cl_array_ap_fixed_4u_array_ap_fixed_16_6_5_3_0_4u_config6_U0", "Port" : "kernel_data_V_656"}]},
			{"Name" : "kernel_data_V_757", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "88", "SubInstance" : "pooling2d_cl_array_ap_fixed_4u_array_ap_fixed_16_6_5_3_0_4u_config6_U0", "Port" : "kernel_data_V_757"}]},
			{"Name" : "kernel_data_V_12", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "88", "SubInstance" : "pooling2d_cl_array_ap_fixed_4u_array_ap_fixed_16_6_5_3_0_4u_config6_U0", "Port" : "kernel_data_V_12"}]},
			{"Name" : "kernel_data_V_13", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "88", "SubInstance" : "pooling2d_cl_array_ap_fixed_4u_array_ap_fixed_16_6_5_3_0_4u_config6_U0", "Port" : "kernel_data_V_13"}]},
			{"Name" : "kernel_data_V_14", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "88", "SubInstance" : "pooling2d_cl_array_ap_fixed_4u_array_ap_fixed_16_6_5_3_0_4u_config6_U0", "Port" : "kernel_data_V_14"}]},
			{"Name" : "kernel_data_V_15", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "88", "SubInstance" : "pooling2d_cl_array_ap_fixed_4u_array_ap_fixed_16_6_5_3_0_4u_config6_U0", "Port" : "kernel_data_V_15"}]},
			{"Name" : "line_buffer_Array_0_0", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "88", "SubInstance" : "pooling2d_cl_array_ap_fixed_4u_array_ap_fixed_16_6_5_3_0_4u_config6_U0", "Port" : "line_buffer_Array_0_0"}]},
			{"Name" : "line_buffer_Array_0_1", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "88", "SubInstance" : "pooling2d_cl_array_ap_fixed_4u_array_ap_fixed_16_6_5_3_0_4u_config6_U0", "Port" : "line_buffer_Array_0_1"}]},
			{"Name" : "line_buffer_Array_0_2", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "88", "SubInstance" : "pooling2d_cl_array_ap_fixed_4u_array_ap_fixed_16_6_5_3_0_4u_config6_U0", "Port" : "line_buffer_Array_0_2"}]},
			{"Name" : "line_buffer_Array_0_3", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "88", "SubInstance" : "pooling2d_cl_array_ap_fixed_4u_array_ap_fixed_16_6_5_3_0_4u_config6_U0", "Port" : "line_buffer_Array_0_3"}]},
			{"Name" : "kernel_data_V_7_4", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "93", "SubInstance" : "conv_2d_cl_array_ap_fixed_4u_array_ap_fixed_16_6_5_3_0_2u_config7_U0", "Port" : "kernel_data_V_7_4"}]},
			{"Name" : "kernel_data_V_7_0", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "93", "SubInstance" : "conv_2d_cl_array_ap_fixed_4u_array_ap_fixed_16_6_5_3_0_2u_config7_U0", "Port" : "kernel_data_V_7_0"}]},
			{"Name" : "kernel_data_V_7_5", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "93", "SubInstance" : "conv_2d_cl_array_ap_fixed_4u_array_ap_fixed_16_6_5_3_0_2u_config7_U0", "Port" : "kernel_data_V_7_5"}]},
			{"Name" : "kernel_data_V_7_1", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "93", "SubInstance" : "conv_2d_cl_array_ap_fixed_4u_array_ap_fixed_16_6_5_3_0_2u_config7_U0", "Port" : "kernel_data_V_7_1"}]},
			{"Name" : "kernel_data_V_7_6", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "93", "SubInstance" : "conv_2d_cl_array_ap_fixed_4u_array_ap_fixed_16_6_5_3_0_2u_config7_U0", "Port" : "kernel_data_V_7_6"}]},
			{"Name" : "kernel_data_V_7_2", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "93", "SubInstance" : "conv_2d_cl_array_ap_fixed_4u_array_ap_fixed_16_6_5_3_0_2u_config7_U0", "Port" : "kernel_data_V_7_2"}]},
			{"Name" : "kernel_data_V_7_7", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "93", "SubInstance" : "conv_2d_cl_array_ap_fixed_4u_array_ap_fixed_16_6_5_3_0_2u_config7_U0", "Port" : "kernel_data_V_7_7"}]},
			{"Name" : "kernel_data_V_7_3", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "93", "SubInstance" : "conv_2d_cl_array_ap_fixed_4u_array_ap_fixed_16_6_5_3_0_2u_config7_U0", "Port" : "kernel_data_V_7_3"}]},
			{"Name" : "kernel_data_V_7_16", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "93", "SubInstance" : "conv_2d_cl_array_ap_fixed_4u_array_ap_fixed_16_6_5_3_0_2u_config7_U0", "Port" : "kernel_data_V_7_16"}]},
			{"Name" : "kernel_data_V_7_12", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "93", "SubInstance" : "conv_2d_cl_array_ap_fixed_4u_array_ap_fixed_16_6_5_3_0_2u_config7_U0", "Port" : "kernel_data_V_7_12"}]},
			{"Name" : "kernel_data_V_7_18", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "93", "SubInstance" : "conv_2d_cl_array_ap_fixed_4u_array_ap_fixed_16_6_5_3_0_2u_config7_U0", "Port" : "kernel_data_V_7_18"}]},
			{"Name" : "kernel_data_V_7_14", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "93", "SubInstance" : "conv_2d_cl_array_ap_fixed_4u_array_ap_fixed_16_6_5_3_0_2u_config7_U0", "Port" : "kernel_data_V_7_14"}]},
			{"Name" : "kernel_data_V_7_19", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "93", "SubInstance" : "conv_2d_cl_array_ap_fixed_4u_array_ap_fixed_16_6_5_3_0_2u_config7_U0", "Port" : "kernel_data_V_7_19"}]},
			{"Name" : "kernel_data_V_7_15", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "93", "SubInstance" : "conv_2d_cl_array_ap_fixed_4u_array_ap_fixed_16_6_5_3_0_2u_config7_U0", "Port" : "kernel_data_V_7_15"}]},
			{"Name" : "kernel_data_V_7_28", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "93", "SubInstance" : "conv_2d_cl_array_ap_fixed_4u_array_ap_fixed_16_6_5_3_0_2u_config7_U0", "Port" : "kernel_data_V_7_28"}]},
			{"Name" : "kernel_data_V_7_24", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "93", "SubInstance" : "conv_2d_cl_array_ap_fixed_4u_array_ap_fixed_16_6_5_3_0_2u_config7_U0", "Port" : "kernel_data_V_7_24"}]},
			{"Name" : "kernel_data_V_7_29", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "93", "SubInstance" : "conv_2d_cl_array_ap_fixed_4u_array_ap_fixed_16_6_5_3_0_2u_config7_U0", "Port" : "kernel_data_V_7_29"}]},
			{"Name" : "kernel_data_V_7_25", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "93", "SubInstance" : "conv_2d_cl_array_ap_fixed_4u_array_ap_fixed_16_6_5_3_0_2u_config7_U0", "Port" : "kernel_data_V_7_25"}]},
			{"Name" : "kernel_data_V_7_30", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "93", "SubInstance" : "conv_2d_cl_array_ap_fixed_4u_array_ap_fixed_16_6_5_3_0_2u_config7_U0", "Port" : "kernel_data_V_7_30"}]},
			{"Name" : "kernel_data_V_7_26", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "93", "SubInstance" : "conv_2d_cl_array_ap_fixed_4u_array_ap_fixed_16_6_5_3_0_2u_config7_U0", "Port" : "kernel_data_V_7_26"}]},
			{"Name" : "kernel_data_V_7_31", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "93", "SubInstance" : "conv_2d_cl_array_ap_fixed_4u_array_ap_fixed_16_6_5_3_0_2u_config7_U0", "Port" : "kernel_data_V_7_31"}]},
			{"Name" : "kernel_data_V_7_27", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "93", "SubInstance" : "conv_2d_cl_array_ap_fixed_4u_array_ap_fixed_16_6_5_3_0_2u_config7_U0", "Port" : "kernel_data_V_7_27"}]},
			{"Name" : "kernel_data_V_7_8", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "93", "SubInstance" : "conv_2d_cl_array_ap_fixed_4u_array_ap_fixed_16_6_5_3_0_2u_config7_U0", "Port" : "kernel_data_V_7_8"}]},
			{"Name" : "kernel_data_V_7_9", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "93", "SubInstance" : "conv_2d_cl_array_ap_fixed_4u_array_ap_fixed_16_6_5_3_0_2u_config7_U0", "Port" : "kernel_data_V_7_9"}]},
			{"Name" : "kernel_data_V_7_10", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "93", "SubInstance" : "conv_2d_cl_array_ap_fixed_4u_array_ap_fixed_16_6_5_3_0_2u_config7_U0", "Port" : "kernel_data_V_7_10"}]},
			{"Name" : "kernel_data_V_7_11", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "93", "SubInstance" : "conv_2d_cl_array_ap_fixed_4u_array_ap_fixed_16_6_5_3_0_2u_config7_U0", "Port" : "kernel_data_V_7_11"}]},
			{"Name" : "kernel_data_V_7_20", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "93", "SubInstance" : "conv_2d_cl_array_ap_fixed_4u_array_ap_fixed_16_6_5_3_0_2u_config7_U0", "Port" : "kernel_data_V_7_20"}]},
			{"Name" : "kernel_data_V_7_21", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "93", "SubInstance" : "conv_2d_cl_array_ap_fixed_4u_array_ap_fixed_16_6_5_3_0_2u_config7_U0", "Port" : "kernel_data_V_7_21"}]},
			{"Name" : "kernel_data_V_7_17", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "93", "SubInstance" : "conv_2d_cl_array_ap_fixed_4u_array_ap_fixed_16_6_5_3_0_2u_config7_U0", "Port" : "kernel_data_V_7_17"}]},
			{"Name" : "kernel_data_V_7_22", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "93", "SubInstance" : "conv_2d_cl_array_ap_fixed_4u_array_ap_fixed_16_6_5_3_0_2u_config7_U0", "Port" : "kernel_data_V_7_22"}]},
			{"Name" : "kernel_data_V_7_23", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "93", "SubInstance" : "conv_2d_cl_array_ap_fixed_4u_array_ap_fixed_16_6_5_3_0_2u_config7_U0", "Port" : "kernel_data_V_7_23"}]},
			{"Name" : "kernel_data_V_7_32", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "93", "SubInstance" : "conv_2d_cl_array_ap_fixed_4u_array_ap_fixed_16_6_5_3_0_2u_config7_U0", "Port" : "kernel_data_V_7_32"}]},
			{"Name" : "kernel_data_V_7_33", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "93", "SubInstance" : "conv_2d_cl_array_ap_fixed_4u_array_ap_fixed_16_6_5_3_0_2u_config7_U0", "Port" : "kernel_data_V_7_33"}]},
			{"Name" : "kernel_data_V_7_34", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "93", "SubInstance" : "conv_2d_cl_array_ap_fixed_4u_array_ap_fixed_16_6_5_3_0_2u_config7_U0", "Port" : "kernel_data_V_7_34"}]},
			{"Name" : "kernel_data_V_7_35", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "93", "SubInstance" : "conv_2d_cl_array_ap_fixed_4u_array_ap_fixed_16_6_5_3_0_2u_config7_U0", "Port" : "kernel_data_V_7_35"}]},
			{"Name" : "line_buffer_Array_7_0_0", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "93", "SubInstance" : "conv_2d_cl_array_ap_fixed_4u_array_ap_fixed_16_6_5_3_0_2u_config7_U0", "Port" : "line_buffer_Array_7_0_0"}]},
			{"Name" : "line_buffer_Array_7_1_0", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "93", "SubInstance" : "conv_2d_cl_array_ap_fixed_4u_array_ap_fixed_16_6_5_3_0_2u_config7_U0", "Port" : "line_buffer_Array_7_1_0"}]},
			{"Name" : "line_buffer_Array_7_0_1", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "93", "SubInstance" : "conv_2d_cl_array_ap_fixed_4u_array_ap_fixed_16_6_5_3_0_2u_config7_U0", "Port" : "line_buffer_Array_7_0_1"}]},
			{"Name" : "line_buffer_Array_7_1_1", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "93", "SubInstance" : "conv_2d_cl_array_ap_fixed_4u_array_ap_fixed_16_6_5_3_0_2u_config7_U0", "Port" : "line_buffer_Array_7_1_1"}]},
			{"Name" : "line_buffer_Array_7_0_2", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "93", "SubInstance" : "conv_2d_cl_array_ap_fixed_4u_array_ap_fixed_16_6_5_3_0_2u_config7_U0", "Port" : "line_buffer_Array_7_0_2"}]},
			{"Name" : "line_buffer_Array_7_1_2", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "93", "SubInstance" : "conv_2d_cl_array_ap_fixed_4u_array_ap_fixed_16_6_5_3_0_2u_config7_U0", "Port" : "line_buffer_Array_7_1_2"}]},
			{"Name" : "line_buffer_Array_7_0_3", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "93", "SubInstance" : "conv_2d_cl_array_ap_fixed_4u_array_ap_fixed_16_6_5_3_0_2u_config7_U0", "Port" : "line_buffer_Array_7_0_3"}]},
			{"Name" : "line_buffer_Array_7_1_3", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "93", "SubInstance" : "conv_2d_cl_array_ap_fixed_4u_array_ap_fixed_16_6_5_3_0_2u_config7_U0", "Port" : "line_buffer_Array_7_1_3"}]},
			{"Name" : "sX_3", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "93", "SubInstance" : "conv_2d_cl_array_ap_fixed_4u_array_ap_fixed_16_6_5_3_0_2u_config7_U0", "Port" : "sX_3"}]},
			{"Name" : "sY_3", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "93", "SubInstance" : "conv_2d_cl_array_ap_fixed_4u_array_ap_fixed_16_6_5_3_0_2u_config7_U0", "Port" : "sY_3"}]},
			{"Name" : "pY_3", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "93", "SubInstance" : "conv_2d_cl_array_ap_fixed_4u_array_ap_fixed_16_6_5_3_0_2u_config7_U0", "Port" : "pY_3"}]},
			{"Name" : "pX_3", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "93", "SubInstance" : "conv_2d_cl_array_ap_fixed_4u_array_ap_fixed_16_6_5_3_0_2u_config7_U0", "Port" : "pX_3"}]},
			{"Name" : "sY_2", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "146", "SubInstance" : "pooling2d_cl_array_ap_fixed_2u_array_ap_fixed_16_6_5_3_0_2u_config11_U0", "Port" : "sY_2"}]},
			{"Name" : "pY_2", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "146", "SubInstance" : "pooling2d_cl_array_ap_fixed_2u_array_ap_fixed_16_6_5_3_0_2u_config11_U0", "Port" : "pY_2"}]},
			{"Name" : "pX_2", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "146", "SubInstance" : "pooling2d_cl_array_ap_fixed_2u_array_ap_fixed_16_6_5_3_0_2u_config11_U0", "Port" : "pX_2"}]},
			{"Name" : "sX_2", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "146", "SubInstance" : "pooling2d_cl_array_ap_fixed_2u_array_ap_fixed_16_6_5_3_0_2u_config11_U0", "Port" : "sX_2"}]},
			{"Name" : "kernel_data_V_8_2", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "146", "SubInstance" : "pooling2d_cl_array_ap_fixed_2u_array_ap_fixed_16_6_5_3_0_2u_config11_U0", "Port" : "kernel_data_V_8_2"}]},
			{"Name" : "kernel_data_V_8_3", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "146", "SubInstance" : "pooling2d_cl_array_ap_fixed_2u_array_ap_fixed_16_6_5_3_0_2u_config11_U0", "Port" : "kernel_data_V_8_3"}]},
			{"Name" : "kernel_data_V_8_6", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "146", "SubInstance" : "pooling2d_cl_array_ap_fixed_2u_array_ap_fixed_16_6_5_3_0_2u_config11_U0", "Port" : "kernel_data_V_8_6"}]},
			{"Name" : "kernel_data_V_8_7", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "146", "SubInstance" : "pooling2d_cl_array_ap_fixed_2u_array_ap_fixed_16_6_5_3_0_2u_config11_U0", "Port" : "kernel_data_V_8_7"}]},
			{"Name" : "line_buffer_Array_8_0_0", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "146", "SubInstance" : "pooling2d_cl_array_ap_fixed_2u_array_ap_fixed_16_6_5_3_0_2u_config11_U0", "Port" : "line_buffer_Array_8_0_0"}]},
			{"Name" : "line_buffer_Array_8_0_1", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "146", "SubInstance" : "pooling2d_cl_array_ap_fixed_2u_array_ap_fixed_16_6_5_3_0_2u_config11_U0", "Port" : "line_buffer_Array_8_0_1"}]},
			{"Name" : "kernel_data_V_5_2", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "149", "SubInstance" : "conv_2d_cl_array_ap_fixed_2u_array_ap_fixed_16_6_5_3_0_2u_config12_U0", "Port" : "kernel_data_V_5_2"}]},
			{"Name" : "kernel_data_V_5_0", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "149", "SubInstance" : "conv_2d_cl_array_ap_fixed_2u_array_ap_fixed_16_6_5_3_0_2u_config12_U0", "Port" : "kernel_data_V_5_0"}]},
			{"Name" : "kernel_data_V_5_8", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "149", "SubInstance" : "conv_2d_cl_array_ap_fixed_2u_array_ap_fixed_16_6_5_3_0_2u_config12_U0", "Port" : "kernel_data_V_5_8"}]},
			{"Name" : "kernel_data_V_5_6", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "149", "SubInstance" : "conv_2d_cl_array_ap_fixed_2u_array_ap_fixed_16_6_5_3_0_2u_config12_U0", "Port" : "kernel_data_V_5_6"}]},
			{"Name" : "kernel_data_V_5_9", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "149", "SubInstance" : "conv_2d_cl_array_ap_fixed_2u_array_ap_fixed_16_6_5_3_0_2u_config12_U0", "Port" : "kernel_data_V_5_9"}]},
			{"Name" : "kernel_data_V_5_7", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "149", "SubInstance" : "conv_2d_cl_array_ap_fixed_2u_array_ap_fixed_16_6_5_3_0_2u_config12_U0", "Port" : "kernel_data_V_5_7"}]},
			{"Name" : "kernel_data_V_5_14", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "149", "SubInstance" : "conv_2d_cl_array_ap_fixed_2u_array_ap_fixed_16_6_5_3_0_2u_config12_U0", "Port" : "kernel_data_V_5_14"}]},
			{"Name" : "kernel_data_V_5_12", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "149", "SubInstance" : "conv_2d_cl_array_ap_fixed_2u_array_ap_fixed_16_6_5_3_0_2u_config12_U0", "Port" : "kernel_data_V_5_12"}]},
			{"Name" : "kernel_data_V_5_4", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "149", "SubInstance" : "conv_2d_cl_array_ap_fixed_2u_array_ap_fixed_16_6_5_3_0_2u_config12_U0", "Port" : "kernel_data_V_5_4"}]},
			{"Name" : "kernel_data_V_5_5", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "149", "SubInstance" : "conv_2d_cl_array_ap_fixed_2u_array_ap_fixed_16_6_5_3_0_2u_config12_U0", "Port" : "kernel_data_V_5_5"}]},
			{"Name" : "kernel_data_V_5_3", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "149", "SubInstance" : "conv_2d_cl_array_ap_fixed_2u_array_ap_fixed_16_6_5_3_0_2u_config12_U0", "Port" : "kernel_data_V_5_3"}]},
			{"Name" : "kernel_data_V_5_10", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "149", "SubInstance" : "conv_2d_cl_array_ap_fixed_2u_array_ap_fixed_16_6_5_3_0_2u_config12_U0", "Port" : "kernel_data_V_5_10"}]},
			{"Name" : "kernel_data_V_5_11", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "149", "SubInstance" : "conv_2d_cl_array_ap_fixed_2u_array_ap_fixed_16_6_5_3_0_2u_config12_U0", "Port" : "kernel_data_V_5_11"}]},
			{"Name" : "kernel_data_V_5_16", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "149", "SubInstance" : "conv_2d_cl_array_ap_fixed_2u_array_ap_fixed_16_6_5_3_0_2u_config12_U0", "Port" : "kernel_data_V_5_16"}]},
			{"Name" : "kernel_data_V_5_17", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "149", "SubInstance" : "conv_2d_cl_array_ap_fixed_2u_array_ap_fixed_16_6_5_3_0_2u_config12_U0", "Port" : "kernel_data_V_5_17"}]},
			{"Name" : "kernel_data_V_5_15", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "149", "SubInstance" : "conv_2d_cl_array_ap_fixed_2u_array_ap_fixed_16_6_5_3_0_2u_config12_U0", "Port" : "kernel_data_V_5_15"}]},
			{"Name" : "line_buffer_Array_5_0_0", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "149", "SubInstance" : "conv_2d_cl_array_ap_fixed_2u_array_ap_fixed_16_6_5_3_0_2u_config12_U0", "Port" : "line_buffer_Array_5_0_0"}]},
			{"Name" : "line_buffer_Array_5_1_0", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "149", "SubInstance" : "conv_2d_cl_array_ap_fixed_2u_array_ap_fixed_16_6_5_3_0_2u_config12_U0", "Port" : "line_buffer_Array_5_1_0"}]},
			{"Name" : "line_buffer_Array_5_0_1", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "149", "SubInstance" : "conv_2d_cl_array_ap_fixed_2u_array_ap_fixed_16_6_5_3_0_2u_config12_U0", "Port" : "line_buffer_Array_5_0_1"}]},
			{"Name" : "line_buffer_Array_5_1_1", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "149", "SubInstance" : "conv_2d_cl_array_ap_fixed_2u_array_ap_fixed_16_6_5_3_0_2u_config12_U0", "Port" : "line_buffer_Array_5_1_1"}]},
			{"Name" : "sX_5", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "149", "SubInstance" : "conv_2d_cl_array_ap_fixed_2u_array_ap_fixed_16_6_5_3_0_2u_config12_U0", "Port" : "sX_5"}]},
			{"Name" : "sY_5", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "149", "SubInstance" : "conv_2d_cl_array_ap_fixed_2u_array_ap_fixed_16_6_5_3_0_2u_config12_U0", "Port" : "sY_5"}]},
			{"Name" : "pY_5", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "149", "SubInstance" : "conv_2d_cl_array_ap_fixed_2u_array_ap_fixed_16_6_5_3_0_2u_config12_U0", "Port" : "pY_5"}]},
			{"Name" : "pX_5", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "149", "SubInstance" : "conv_2d_cl_array_ap_fixed_2u_array_ap_fixed_16_6_5_3_0_2u_config12_U0", "Port" : "pX_5"}]},
			{"Name" : "sY_1", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "180", "SubInstance" : "pooling2d_cl_array_ap_fixed_2u_array_ap_fixed_16_6_5_3_0_2u_config16_U0", "Port" : "sY_1"}]},
			{"Name" : "pY_1", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "180", "SubInstance" : "pooling2d_cl_array_ap_fixed_2u_array_ap_fixed_16_6_5_3_0_2u_config16_U0", "Port" : "pY_1"}]},
			{"Name" : "pX_1", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "180", "SubInstance" : "pooling2d_cl_array_ap_fixed_2u_array_ap_fixed_16_6_5_3_0_2u_config16_U0", "Port" : "pX_1"}]},
			{"Name" : "sX_1", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "180", "SubInstance" : "pooling2d_cl_array_ap_fixed_2u_array_ap_fixed_16_6_5_3_0_2u_config16_U0", "Port" : "sX_1"}]},
			{"Name" : "kernel_data_V_9_2", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "180", "SubInstance" : "pooling2d_cl_array_ap_fixed_2u_array_ap_fixed_16_6_5_3_0_2u_config16_U0", "Port" : "kernel_data_V_9_2"}]},
			{"Name" : "kernel_data_V_9_3", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "180", "SubInstance" : "pooling2d_cl_array_ap_fixed_2u_array_ap_fixed_16_6_5_3_0_2u_config16_U0", "Port" : "kernel_data_V_9_3"}]},
			{"Name" : "kernel_data_V_9_6", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "180", "SubInstance" : "pooling2d_cl_array_ap_fixed_2u_array_ap_fixed_16_6_5_3_0_2u_config16_U0", "Port" : "kernel_data_V_9_6"}]},
			{"Name" : "kernel_data_V_9_7", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "180", "SubInstance" : "pooling2d_cl_array_ap_fixed_2u_array_ap_fixed_16_6_5_3_0_2u_config16_U0", "Port" : "kernel_data_V_9_7"}]},
			{"Name" : "line_buffer_Array_9_0_0", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "180", "SubInstance" : "pooling2d_cl_array_ap_fixed_2u_array_ap_fixed_16_6_5_3_0_2u_config16_U0", "Port" : "line_buffer_Array_9_0_0"}]},
			{"Name" : "line_buffer_Array_9_0_1", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "180", "SubInstance" : "pooling2d_cl_array_ap_fixed_2u_array_ap_fixed_16_6_5_3_0_2u_config16_U0", "Port" : "line_buffer_Array_9_0_1"}]},
			{"Name" : "w18_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "183", "SubInstance" : "dense_array_ap_fixed_2u_array_ap_fixed_16_6_5_3_0_6u_config18_U0", "Port" : "w18_V"}]},
			{"Name" : "w22_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "197", "SubInstance" : "dense_array_ap_fixed_6u_array_ap_fixed_16_6_5_3_0_24u_config22_U0", "Port" : "w22_V"}]},
			{"Name" : "w26_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "229", "SubInstance" : "dense_array_ap_fixed_24u_array_ap_fixed_16_6_5_3_0_4u_config26_U0", "Port" : "w26_V"}]},
			{"Name" : "exp_table", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "240", "SubInstance" : "softmax_array_array_ap_fixed_16_6_5_3_0_4u_softmax_config28_U0", "Port" : "exp_table"}]},
			{"Name" : "invert_table", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "240", "SubInstance" : "softmax_array_array_ap_fixed_16_6_5_3_0_4u_softmax_config28_U0", "Port" : "invert_table"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2d_cl_array_ap_fixed_3u_array_ap_fixed_16_6_5_3_0_4u_config2_U0", "Parent" : "0", "Child" : ["2", "86"],
		"CDFG" : "conv_2d_cl_array_ap_fixed_3u_array_ap_fixed_16_6_5_3_0_4u_config2_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "32771", "EstimateLatencyMax" : "32771",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "input_1_V", "Type" : "Axis", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "input_1_V_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "layer2_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "87", "DependentChan" : "249", "DependentChanDepth" : "3844", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "layer2_out_blk_n", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_4u_config2_s_fu_141", "Port" : "layer2_out"}]},
			{"Name" : "kernel_data_V_6_3", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_4u_config2_s_fu_141", "Port" : "kernel_data_V_6_3"}]},
			{"Name" : "kernel_data_V_6_0", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_4u_config2_s_fu_141", "Port" : "kernel_data_V_6_0"}]},
			{"Name" : "kernel_data_V_6_4", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_4u_config2_s_fu_141", "Port" : "kernel_data_V_6_4"}]},
			{"Name" : "kernel_data_V_6_1", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_4u_config2_s_fu_141", "Port" : "kernel_data_V_6_1"}]},
			{"Name" : "kernel_data_V_6_5", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_4u_config2_s_fu_141", "Port" : "kernel_data_V_6_5"}]},
			{"Name" : "kernel_data_V_6_2", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_4u_config2_s_fu_141", "Port" : "kernel_data_V_6_2"}]},
			{"Name" : "kernel_data_V_6_12", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_4u_config2_s_fu_141", "Port" : "kernel_data_V_6_12"}]},
			{"Name" : "kernel_data_V_6_9", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_4u_config2_s_fu_141", "Port" : "kernel_data_V_6_9"}]},
			{"Name" : "kernel_data_V_6_13", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_4u_config2_s_fu_141", "Port" : "kernel_data_V_6_13"}]},
			{"Name" : "kernel_data_V_6_10", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_4u_config2_s_fu_141", "Port" : "kernel_data_V_6_10"}]},
			{"Name" : "kernel_data_V_6_14", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_4u_config2_s_fu_141", "Port" : "kernel_data_V_6_14"}]},
			{"Name" : "kernel_data_V_6_11", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_4u_config2_s_fu_141", "Port" : "kernel_data_V_6_11"}]},
			{"Name" : "kernel_data_V_6_21", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_4u_config2_s_fu_141", "Port" : "kernel_data_V_6_21"}]},
			{"Name" : "kernel_data_V_6_18", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_4u_config2_s_fu_141", "Port" : "kernel_data_V_6_18"}]},
			{"Name" : "kernel_data_V_6_22", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_4u_config2_s_fu_141", "Port" : "kernel_data_V_6_22"}]},
			{"Name" : "kernel_data_V_6_19", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_4u_config2_s_fu_141", "Port" : "kernel_data_V_6_19"}]},
			{"Name" : "kernel_data_V_6_23", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_4u_config2_s_fu_141", "Port" : "kernel_data_V_6_23"}]},
			{"Name" : "kernel_data_V_6_20", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_4u_config2_s_fu_141", "Port" : "kernel_data_V_6_20"}]},
			{"Name" : "kernel_data_V_6_6", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_4u_config2_s_fu_141", "Port" : "kernel_data_V_6_6"}]},
			{"Name" : "kernel_data_V_6_7", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_4u_config2_s_fu_141", "Port" : "kernel_data_V_6_7"}]},
			{"Name" : "kernel_data_V_6_8", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_4u_config2_s_fu_141", "Port" : "kernel_data_V_6_8"}]},
			{"Name" : "kernel_data_V_6_15", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_4u_config2_s_fu_141", "Port" : "kernel_data_V_6_15"}]},
			{"Name" : "kernel_data_V_6_16", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_4u_config2_s_fu_141", "Port" : "kernel_data_V_6_16"}]},
			{"Name" : "kernel_data_V_6_17", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_4u_config2_s_fu_141", "Port" : "kernel_data_V_6_17"}]},
			{"Name" : "kernel_data_V_6_24", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_4u_config2_s_fu_141", "Port" : "kernel_data_V_6_24"}]},
			{"Name" : "kernel_data_V_6_25", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_4u_config2_s_fu_141", "Port" : "kernel_data_V_6_25"}]},
			{"Name" : "kernel_data_V_6_26", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_4u_config2_s_fu_141", "Port" : "kernel_data_V_6_26"}]},
			{"Name" : "line_buffer_Array_6_0_0", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_4u_config2_s_fu_141", "Port" : "line_buffer_Array_6_0_0"}]},
			{"Name" : "line_buffer_Array_6_1_0", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_4u_config2_s_fu_141", "Port" : "line_buffer_Array_6_1_0"}]},
			{"Name" : "line_buffer_Array_6_0_1", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_4u_config2_s_fu_141", "Port" : "line_buffer_Array_6_0_1"}]},
			{"Name" : "line_buffer_Array_6_1_1", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_4u_config2_s_fu_141", "Port" : "line_buffer_Array_6_1_1"}]},
			{"Name" : "line_buffer_Array_6_0_2", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_4u_config2_s_fu_141", "Port" : "line_buffer_Array_6_0_2"}]},
			{"Name" : "line_buffer_Array_6_1_2", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_4u_config2_s_fu_141", "Port" : "line_buffer_Array_6_1_2"}]},
			{"Name" : "sX_4", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_4u_config2_s_fu_141", "Port" : "sX_4"}]},
			{"Name" : "sY_4", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_4u_config2_s_fu_141", "Port" : "sY_4"}]},
			{"Name" : "pY_4", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_4u_config2_s_fu_141", "Port" : "pY_4"}]},
			{"Name" : "pX_4", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_4u_config2_s_fu_141", "Port" : "pX_4"}]}],
		"SubInstanceBlock" : [
			{"SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_4u_config2_s_fu_141", "SubBlockPort" : ["layer2_out_blk_n"]}]},
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv_2d_cl_array_ap_fixed_3u_array_ap_fixed_16_6_5_3_0_4u_config2_U0.grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_4u_config2_s_fu_141", "Parent" : "1", "Child" : ["3", "79"],
		"CDFG" : "compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_4u_config2_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "8",
		"VariableLatency" : "0", "ExactLatency" : "8", "EstimateLatencyMin" : "8", "EstimateLatencyMax" : "8",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "layer2_out", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "layer2_out_blk_n", "Type" : "RtlPort"}]},
			{"Name" : "p_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read1", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read2", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_6_3", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "79", "SubInstance" : "call_ln286_shift_line_buffer_array_ap_fixed_16_6_5_3_0_3u_config2_s_fu_195", "Port" : "kernel_data_V_6_3"},
					{"ID" : "3", "SubInstance" : "grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config2_mult_s_fu_137", "Port" : "kernel_data_V_6_3"}]},
			{"Name" : "kernel_data_V_6_0", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "79", "SubInstance" : "call_ln286_shift_line_buffer_array_ap_fixed_16_6_5_3_0_3u_config2_s_fu_195", "Port" : "kernel_data_V_6_0"},
					{"ID" : "3", "SubInstance" : "grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config2_mult_s_fu_137", "Port" : "kernel_data_V_6_0"}]},
			{"Name" : "kernel_data_V_6_4", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "79", "SubInstance" : "call_ln286_shift_line_buffer_array_ap_fixed_16_6_5_3_0_3u_config2_s_fu_195", "Port" : "kernel_data_V_6_4"},
					{"ID" : "3", "SubInstance" : "grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config2_mult_s_fu_137", "Port" : "kernel_data_V_6_4"}]},
			{"Name" : "kernel_data_V_6_1", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "79", "SubInstance" : "call_ln286_shift_line_buffer_array_ap_fixed_16_6_5_3_0_3u_config2_s_fu_195", "Port" : "kernel_data_V_6_1"},
					{"ID" : "3", "SubInstance" : "grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config2_mult_s_fu_137", "Port" : "kernel_data_V_6_1"}]},
			{"Name" : "kernel_data_V_6_5", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "79", "SubInstance" : "call_ln286_shift_line_buffer_array_ap_fixed_16_6_5_3_0_3u_config2_s_fu_195", "Port" : "kernel_data_V_6_5"},
					{"ID" : "3", "SubInstance" : "grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config2_mult_s_fu_137", "Port" : "kernel_data_V_6_5"}]},
			{"Name" : "kernel_data_V_6_2", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "79", "SubInstance" : "call_ln286_shift_line_buffer_array_ap_fixed_16_6_5_3_0_3u_config2_s_fu_195", "Port" : "kernel_data_V_6_2"},
					{"ID" : "3", "SubInstance" : "grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config2_mult_s_fu_137", "Port" : "kernel_data_V_6_2"}]},
			{"Name" : "kernel_data_V_6_12", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "79", "SubInstance" : "call_ln286_shift_line_buffer_array_ap_fixed_16_6_5_3_0_3u_config2_s_fu_195", "Port" : "kernel_data_V_6_12"},
					{"ID" : "3", "SubInstance" : "grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config2_mult_s_fu_137", "Port" : "kernel_data_V_6_12"}]},
			{"Name" : "kernel_data_V_6_9", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "79", "SubInstance" : "call_ln286_shift_line_buffer_array_ap_fixed_16_6_5_3_0_3u_config2_s_fu_195", "Port" : "kernel_data_V_6_9"},
					{"ID" : "3", "SubInstance" : "grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config2_mult_s_fu_137", "Port" : "kernel_data_V_6_9"}]},
			{"Name" : "kernel_data_V_6_13", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "79", "SubInstance" : "call_ln286_shift_line_buffer_array_ap_fixed_16_6_5_3_0_3u_config2_s_fu_195", "Port" : "kernel_data_V_6_13"},
					{"ID" : "3", "SubInstance" : "grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config2_mult_s_fu_137", "Port" : "kernel_data_V_6_13"}]},
			{"Name" : "kernel_data_V_6_10", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "79", "SubInstance" : "call_ln286_shift_line_buffer_array_ap_fixed_16_6_5_3_0_3u_config2_s_fu_195", "Port" : "kernel_data_V_6_10"},
					{"ID" : "3", "SubInstance" : "grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config2_mult_s_fu_137", "Port" : "kernel_data_V_6_10"}]},
			{"Name" : "kernel_data_V_6_14", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "79", "SubInstance" : "call_ln286_shift_line_buffer_array_ap_fixed_16_6_5_3_0_3u_config2_s_fu_195", "Port" : "kernel_data_V_6_14"},
					{"ID" : "3", "SubInstance" : "grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config2_mult_s_fu_137", "Port" : "kernel_data_V_6_14"}]},
			{"Name" : "kernel_data_V_6_11", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "79", "SubInstance" : "call_ln286_shift_line_buffer_array_ap_fixed_16_6_5_3_0_3u_config2_s_fu_195", "Port" : "kernel_data_V_6_11"},
					{"ID" : "3", "SubInstance" : "grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config2_mult_s_fu_137", "Port" : "kernel_data_V_6_11"}]},
			{"Name" : "kernel_data_V_6_21", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "79", "SubInstance" : "call_ln286_shift_line_buffer_array_ap_fixed_16_6_5_3_0_3u_config2_s_fu_195", "Port" : "kernel_data_V_6_21"},
					{"ID" : "3", "SubInstance" : "grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config2_mult_s_fu_137", "Port" : "kernel_data_V_6_21"}]},
			{"Name" : "kernel_data_V_6_18", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "79", "SubInstance" : "call_ln286_shift_line_buffer_array_ap_fixed_16_6_5_3_0_3u_config2_s_fu_195", "Port" : "kernel_data_V_6_18"},
					{"ID" : "3", "SubInstance" : "grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config2_mult_s_fu_137", "Port" : "kernel_data_V_6_18"}]},
			{"Name" : "kernel_data_V_6_22", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "79", "SubInstance" : "call_ln286_shift_line_buffer_array_ap_fixed_16_6_5_3_0_3u_config2_s_fu_195", "Port" : "kernel_data_V_6_22"},
					{"ID" : "3", "SubInstance" : "grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config2_mult_s_fu_137", "Port" : "kernel_data_V_6_22"}]},
			{"Name" : "kernel_data_V_6_19", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "79", "SubInstance" : "call_ln286_shift_line_buffer_array_ap_fixed_16_6_5_3_0_3u_config2_s_fu_195", "Port" : "kernel_data_V_6_19"},
					{"ID" : "3", "SubInstance" : "grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config2_mult_s_fu_137", "Port" : "kernel_data_V_6_19"}]},
			{"Name" : "kernel_data_V_6_23", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "79", "SubInstance" : "call_ln286_shift_line_buffer_array_ap_fixed_16_6_5_3_0_3u_config2_s_fu_195", "Port" : "kernel_data_V_6_23"},
					{"ID" : "3", "SubInstance" : "grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config2_mult_s_fu_137", "Port" : "kernel_data_V_6_23"}]},
			{"Name" : "kernel_data_V_6_20", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "79", "SubInstance" : "call_ln286_shift_line_buffer_array_ap_fixed_16_6_5_3_0_3u_config2_s_fu_195", "Port" : "kernel_data_V_6_20"},
					{"ID" : "3", "SubInstance" : "grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config2_mult_s_fu_137", "Port" : "kernel_data_V_6_20"}]},
			{"Name" : "kernel_data_V_6_6", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "79", "SubInstance" : "call_ln286_shift_line_buffer_array_ap_fixed_16_6_5_3_0_3u_config2_s_fu_195", "Port" : "kernel_data_V_6_6"},
					{"ID" : "3", "SubInstance" : "grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config2_mult_s_fu_137", "Port" : "kernel_data_V_6_6"}]},
			{"Name" : "kernel_data_V_6_7", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "79", "SubInstance" : "call_ln286_shift_line_buffer_array_ap_fixed_16_6_5_3_0_3u_config2_s_fu_195", "Port" : "kernel_data_V_6_7"},
					{"ID" : "3", "SubInstance" : "grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config2_mult_s_fu_137", "Port" : "kernel_data_V_6_7"}]},
			{"Name" : "kernel_data_V_6_8", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "79", "SubInstance" : "call_ln286_shift_line_buffer_array_ap_fixed_16_6_5_3_0_3u_config2_s_fu_195", "Port" : "kernel_data_V_6_8"},
					{"ID" : "3", "SubInstance" : "grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config2_mult_s_fu_137", "Port" : "kernel_data_V_6_8"}]},
			{"Name" : "kernel_data_V_6_15", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "79", "SubInstance" : "call_ln286_shift_line_buffer_array_ap_fixed_16_6_5_3_0_3u_config2_s_fu_195", "Port" : "kernel_data_V_6_15"},
					{"ID" : "3", "SubInstance" : "grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config2_mult_s_fu_137", "Port" : "kernel_data_V_6_15"}]},
			{"Name" : "kernel_data_V_6_16", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "79", "SubInstance" : "call_ln286_shift_line_buffer_array_ap_fixed_16_6_5_3_0_3u_config2_s_fu_195", "Port" : "kernel_data_V_6_16"},
					{"ID" : "3", "SubInstance" : "grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config2_mult_s_fu_137", "Port" : "kernel_data_V_6_16"}]},
			{"Name" : "kernel_data_V_6_17", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "79", "SubInstance" : "call_ln286_shift_line_buffer_array_ap_fixed_16_6_5_3_0_3u_config2_s_fu_195", "Port" : "kernel_data_V_6_17"},
					{"ID" : "3", "SubInstance" : "grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config2_mult_s_fu_137", "Port" : "kernel_data_V_6_17"}]},
			{"Name" : "kernel_data_V_6_24", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "79", "SubInstance" : "call_ln286_shift_line_buffer_array_ap_fixed_16_6_5_3_0_3u_config2_s_fu_195", "Port" : "kernel_data_V_6_24"},
					{"ID" : "3", "SubInstance" : "grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config2_mult_s_fu_137", "Port" : "kernel_data_V_6_24"}]},
			{"Name" : "kernel_data_V_6_25", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "79", "SubInstance" : "call_ln286_shift_line_buffer_array_ap_fixed_16_6_5_3_0_3u_config2_s_fu_195", "Port" : "kernel_data_V_6_25"},
					{"ID" : "3", "SubInstance" : "grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config2_mult_s_fu_137", "Port" : "kernel_data_V_6_25"}]},
			{"Name" : "kernel_data_V_6_26", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "79", "SubInstance" : "call_ln286_shift_line_buffer_array_ap_fixed_16_6_5_3_0_3u_config2_s_fu_195", "Port" : "kernel_data_V_6_26"},
					{"ID" : "3", "SubInstance" : "grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config2_mult_s_fu_137", "Port" : "kernel_data_V_6_26"}]},
			{"Name" : "line_buffer_Array_6_0_0", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "79", "SubInstance" : "call_ln286_shift_line_buffer_array_ap_fixed_16_6_5_3_0_3u_config2_s_fu_195", "Port" : "line_buffer_Array_6_0_0"}]},
			{"Name" : "line_buffer_Array_6_1_0", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "79", "SubInstance" : "call_ln286_shift_line_buffer_array_ap_fixed_16_6_5_3_0_3u_config2_s_fu_195", "Port" : "line_buffer_Array_6_1_0"}]},
			{"Name" : "line_buffer_Array_6_0_1", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "79", "SubInstance" : "call_ln286_shift_line_buffer_array_ap_fixed_16_6_5_3_0_3u_config2_s_fu_195", "Port" : "line_buffer_Array_6_0_1"}]},
			{"Name" : "line_buffer_Array_6_1_1", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "79", "SubInstance" : "call_ln286_shift_line_buffer_array_ap_fixed_16_6_5_3_0_3u_config2_s_fu_195", "Port" : "line_buffer_Array_6_1_1"}]},
			{"Name" : "line_buffer_Array_6_0_2", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "79", "SubInstance" : "call_ln286_shift_line_buffer_array_ap_fixed_16_6_5_3_0_3u_config2_s_fu_195", "Port" : "line_buffer_Array_6_0_2"}]},
			{"Name" : "line_buffer_Array_6_1_2", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "79", "SubInstance" : "call_ln286_shift_line_buffer_array_ap_fixed_16_6_5_3_0_3u_config2_s_fu_195", "Port" : "line_buffer_Array_6_1_2"}]},
			{"Name" : "sX_4", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "sY_4", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "pY_4", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "pX_4", "Type" : "OVld", "Direction" : "IO"}]},
	{"ID" : "3", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.conv_2d_cl_array_ap_fixed_3u_array_ap_fixed_16_6_5_3_0_4u_config2_U0.grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_4u_config2_s_fu_141.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config2_mult_s_fu_137", "Parent" : "2", "Child" : ["4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51", "52", "53", "54", "55", "56", "57", "58", "59", "60", "61", "62", "63", "64", "65", "66", "67", "68", "69", "70", "71", "72", "73", "74", "75", "76", "77", "78"],
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
	{"ID" : "4", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.conv_2d_cl_array_ap_fixed_3u_array_ap_fixed_16_6_5_3_0_4u_config2_U0.grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_4u_config2_s_fu_141.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config2_mult_s_fu_137.mul_16s_11ns_26_2_0_U32", "Parent" : "3"},
	{"ID" : "5", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.conv_2d_cl_array_ap_fixed_3u_array_ap_fixed_16_6_5_3_0_4u_config2_U0.grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_4u_config2_s_fu_141.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config2_mult_s_fu_137.mul_16s_11s_26_2_0_U33", "Parent" : "3"},
	{"ID" : "6", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.conv_2d_cl_array_ap_fixed_3u_array_ap_fixed_16_6_5_3_0_4u_config2_U0.grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_4u_config2_s_fu_141.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config2_mult_s_fu_137.mul_16s_11s_26_2_0_U34", "Parent" : "3"},
	{"ID" : "7", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.conv_2d_cl_array_ap_fixed_3u_array_ap_fixed_16_6_5_3_0_4u_config2_U0.grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_4u_config2_s_fu_141.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config2_mult_s_fu_137.mul_16s_6s_22_2_0_U35", "Parent" : "3"},
	{"ID" : "8", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.conv_2d_cl_array_ap_fixed_3u_array_ap_fixed_16_6_5_3_0_4u_config2_U0.grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_4u_config2_s_fu_141.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config2_mult_s_fu_137.mul_16s_11s_26_2_0_U36", "Parent" : "3"},
	{"ID" : "9", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.conv_2d_cl_array_ap_fixed_3u_array_ap_fixed_16_6_5_3_0_4u_config2_U0.grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_4u_config2_s_fu_141.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config2_mult_s_fu_137.mul_16s_8ns_24_2_0_U37", "Parent" : "3"},
	{"ID" : "10", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.conv_2d_cl_array_ap_fixed_3u_array_ap_fixed_16_6_5_3_0_4u_config2_U0.grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_4u_config2_s_fu_141.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config2_mult_s_fu_137.mul_16s_9s_25_2_0_U38", "Parent" : "3"},
	{"ID" : "11", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.conv_2d_cl_array_ap_fixed_3u_array_ap_fixed_16_6_5_3_0_4u_config2_U0.grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_4u_config2_s_fu_141.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config2_mult_s_fu_137.mul_16s_12ns_26_2_0_U39", "Parent" : "3"},
	{"ID" : "12", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.conv_2d_cl_array_ap_fixed_3u_array_ap_fixed_16_6_5_3_0_4u_config2_U0.grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_4u_config2_s_fu_141.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config2_mult_s_fu_137.mul_16s_11s_26_2_0_U40", "Parent" : "3"},
	{"ID" : "13", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.conv_2d_cl_array_ap_fixed_3u_array_ap_fixed_16_6_5_3_0_4u_config2_U0.grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_4u_config2_s_fu_141.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config2_mult_s_fu_137.mul_16s_12s_26_2_0_U41", "Parent" : "3"},
	{"ID" : "14", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.conv_2d_cl_array_ap_fixed_3u_array_ap_fixed_16_6_5_3_0_4u_config2_U0.grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_4u_config2_s_fu_141.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config2_mult_s_fu_137.mul_16s_7ns_23_2_0_U42", "Parent" : "3"},
	{"ID" : "15", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.conv_2d_cl_array_ap_fixed_3u_array_ap_fixed_16_6_5_3_0_4u_config2_U0.grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_4u_config2_s_fu_141.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config2_mult_s_fu_137.mul_16s_11s_26_2_0_U43", "Parent" : "3"},
	{"ID" : "16", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.conv_2d_cl_array_ap_fixed_3u_array_ap_fixed_16_6_5_3_0_4u_config2_U0.grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_4u_config2_s_fu_141.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config2_mult_s_fu_137.mul_16s_10s_26_2_0_U44", "Parent" : "3"},
	{"ID" : "17", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.conv_2d_cl_array_ap_fixed_3u_array_ap_fixed_16_6_5_3_0_4u_config2_U0.grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_4u_config2_s_fu_141.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config2_mult_s_fu_137.mul_16s_13ns_26_2_0_U45", "Parent" : "3"},
	{"ID" : "18", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.conv_2d_cl_array_ap_fixed_3u_array_ap_fixed_16_6_5_3_0_4u_config2_U0.grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_4u_config2_s_fu_141.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config2_mult_s_fu_137.mul_16s_12s_26_2_0_U46", "Parent" : "3"},
	{"ID" : "19", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.conv_2d_cl_array_ap_fixed_3u_array_ap_fixed_16_6_5_3_0_4u_config2_U0.grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_4u_config2_s_fu_141.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config2_mult_s_fu_137.mul_16s_12ns_26_2_0_U47", "Parent" : "3"},
	{"ID" : "20", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.conv_2d_cl_array_ap_fixed_3u_array_ap_fixed_16_6_5_3_0_4u_config2_U0.grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_4u_config2_s_fu_141.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config2_mult_s_fu_137.mul_16s_13s_26_2_0_U48", "Parent" : "3"},
	{"ID" : "21", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.conv_2d_cl_array_ap_fixed_3u_array_ap_fixed_16_6_5_3_0_4u_config2_U0.grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_4u_config2_s_fu_141.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config2_mult_s_fu_137.mul_16s_11s_26_2_0_U49", "Parent" : "3"},
	{"ID" : "22", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.conv_2d_cl_array_ap_fixed_3u_array_ap_fixed_16_6_5_3_0_4u_config2_U0.grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_4u_config2_s_fu_141.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config2_mult_s_fu_137.mul_16s_11ns_26_2_0_U50", "Parent" : "3"},
	{"ID" : "23", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.conv_2d_cl_array_ap_fixed_3u_array_ap_fixed_16_6_5_3_0_4u_config2_U0.grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_4u_config2_s_fu_141.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config2_mult_s_fu_137.mul_16s_11s_26_2_0_U51", "Parent" : "3"},
	{"ID" : "24", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.conv_2d_cl_array_ap_fixed_3u_array_ap_fixed_16_6_5_3_0_4u_config2_U0.grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_4u_config2_s_fu_141.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config2_mult_s_fu_137.mul_16s_10s_26_2_0_U52", "Parent" : "3"},
	{"ID" : "25", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.conv_2d_cl_array_ap_fixed_3u_array_ap_fixed_16_6_5_3_0_4u_config2_U0.grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_4u_config2_s_fu_141.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config2_mult_s_fu_137.mul_16s_10ns_26_2_0_U53", "Parent" : "3"},
	{"ID" : "26", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.conv_2d_cl_array_ap_fixed_3u_array_ap_fixed_16_6_5_3_0_4u_config2_U0.grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_4u_config2_s_fu_141.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config2_mult_s_fu_137.mul_16s_11ns_26_2_0_U54", "Parent" : "3"},
	{"ID" : "27", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.conv_2d_cl_array_ap_fixed_3u_array_ap_fixed_16_6_5_3_0_4u_config2_U0.grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_4u_config2_s_fu_141.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config2_mult_s_fu_137.mul_16s_12ns_26_2_0_U55", "Parent" : "3"},
	{"ID" : "28", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.conv_2d_cl_array_ap_fixed_3u_array_ap_fixed_16_6_5_3_0_4u_config2_U0.grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_4u_config2_s_fu_141.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config2_mult_s_fu_137.mul_16s_11ns_26_2_0_U56", "Parent" : "3"},
	{"ID" : "29", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.conv_2d_cl_array_ap_fixed_3u_array_ap_fixed_16_6_5_3_0_4u_config2_U0.grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_4u_config2_s_fu_141.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config2_mult_s_fu_137.mul_16s_12s_26_2_0_U57", "Parent" : "3"},
	{"ID" : "30", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.conv_2d_cl_array_ap_fixed_3u_array_ap_fixed_16_6_5_3_0_4u_config2_U0.grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_4u_config2_s_fu_141.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config2_mult_s_fu_137.mul_16s_12s_26_2_0_U58", "Parent" : "3"},
	{"ID" : "31", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.conv_2d_cl_array_ap_fixed_3u_array_ap_fixed_16_6_5_3_0_4u_config2_U0.grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_4u_config2_s_fu_141.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config2_mult_s_fu_137.mul_16s_8ns_24_2_0_U59", "Parent" : "3"},
	{"ID" : "32", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.conv_2d_cl_array_ap_fixed_3u_array_ap_fixed_16_6_5_3_0_4u_config2_U0.grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_4u_config2_s_fu_141.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config2_mult_s_fu_137.mul_16s_11s_26_2_0_U60", "Parent" : "3"},
	{"ID" : "33", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.conv_2d_cl_array_ap_fixed_3u_array_ap_fixed_16_6_5_3_0_4u_config2_U0.grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_4u_config2_s_fu_141.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config2_mult_s_fu_137.mul_16s_12s_26_2_0_U61", "Parent" : "3"},
	{"ID" : "34", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.conv_2d_cl_array_ap_fixed_3u_array_ap_fixed_16_6_5_3_0_4u_config2_U0.grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_4u_config2_s_fu_141.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config2_mult_s_fu_137.mul_16s_10s_26_2_0_U62", "Parent" : "3"},
	{"ID" : "35", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.conv_2d_cl_array_ap_fixed_3u_array_ap_fixed_16_6_5_3_0_4u_config2_U0.grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_4u_config2_s_fu_141.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config2_mult_s_fu_137.mul_16s_11ns_26_2_0_U63", "Parent" : "3"},
	{"ID" : "36", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.conv_2d_cl_array_ap_fixed_3u_array_ap_fixed_16_6_5_3_0_4u_config2_U0.grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_4u_config2_s_fu_141.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config2_mult_s_fu_137.mul_16s_8s_24_2_0_U64", "Parent" : "3"},
	{"ID" : "37", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.conv_2d_cl_array_ap_fixed_3u_array_ap_fixed_16_6_5_3_0_4u_config2_U0.grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_4u_config2_s_fu_141.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config2_mult_s_fu_137.mul_16s_7s_23_2_0_U65", "Parent" : "3"},
	{"ID" : "38", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.conv_2d_cl_array_ap_fixed_3u_array_ap_fixed_16_6_5_3_0_4u_config2_U0.grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_4u_config2_s_fu_141.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config2_mult_s_fu_137.mul_16s_11ns_26_2_0_U66", "Parent" : "3"},
	{"ID" : "39", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.conv_2d_cl_array_ap_fixed_3u_array_ap_fixed_16_6_5_3_0_4u_config2_U0.grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_4u_config2_s_fu_141.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config2_mult_s_fu_137.mul_16s_9s_25_2_0_U67", "Parent" : "3"},
	{"ID" : "40", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.conv_2d_cl_array_ap_fixed_3u_array_ap_fixed_16_6_5_3_0_4u_config2_U0.grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_4u_config2_s_fu_141.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config2_mult_s_fu_137.mul_16s_10ns_26_2_0_U68", "Parent" : "3"},
	{"ID" : "41", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.conv_2d_cl_array_ap_fixed_3u_array_ap_fixed_16_6_5_3_0_4u_config2_U0.grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_4u_config2_s_fu_141.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config2_mult_s_fu_137.mul_16s_12ns_26_2_0_U69", "Parent" : "3"},
	{"ID" : "42", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.conv_2d_cl_array_ap_fixed_3u_array_ap_fixed_16_6_5_3_0_4u_config2_U0.grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_4u_config2_s_fu_141.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config2_mult_s_fu_137.mul_16s_13ns_26_2_0_U70", "Parent" : "3"},
	{"ID" : "43", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.conv_2d_cl_array_ap_fixed_3u_array_ap_fixed_16_6_5_3_0_4u_config2_U0.grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_4u_config2_s_fu_141.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config2_mult_s_fu_137.mul_16s_12s_26_2_0_U71", "Parent" : "3"},
	{"ID" : "44", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.conv_2d_cl_array_ap_fixed_3u_array_ap_fixed_16_6_5_3_0_4u_config2_U0.grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_4u_config2_s_fu_141.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config2_mult_s_fu_137.mul_16s_10s_26_2_0_U72", "Parent" : "3"},
	{"ID" : "45", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.conv_2d_cl_array_ap_fixed_3u_array_ap_fixed_16_6_5_3_0_4u_config2_U0.grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_4u_config2_s_fu_141.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config2_mult_s_fu_137.mul_16s_11ns_26_2_0_U73", "Parent" : "3"},
	{"ID" : "46", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.conv_2d_cl_array_ap_fixed_3u_array_ap_fixed_16_6_5_3_0_4u_config2_U0.grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_4u_config2_s_fu_141.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config2_mult_s_fu_137.mul_16s_11s_26_2_0_U74", "Parent" : "3"},
	{"ID" : "47", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.conv_2d_cl_array_ap_fixed_3u_array_ap_fixed_16_6_5_3_0_4u_config2_U0.grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_4u_config2_s_fu_141.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config2_mult_s_fu_137.mul_16s_12s_26_2_0_U75", "Parent" : "3"},
	{"ID" : "48", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.conv_2d_cl_array_ap_fixed_3u_array_ap_fixed_16_6_5_3_0_4u_config2_U0.grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_4u_config2_s_fu_141.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config2_mult_s_fu_137.mul_16s_10s_26_2_0_U76", "Parent" : "3"},
	{"ID" : "49", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.conv_2d_cl_array_ap_fixed_3u_array_ap_fixed_16_6_5_3_0_4u_config2_U0.grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_4u_config2_s_fu_141.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config2_mult_s_fu_137.mul_16s_10ns_26_2_0_U77", "Parent" : "3"},
	{"ID" : "50", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.conv_2d_cl_array_ap_fixed_3u_array_ap_fixed_16_6_5_3_0_4u_config2_U0.grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_4u_config2_s_fu_141.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config2_mult_s_fu_137.mul_16s_9ns_25_2_0_U78", "Parent" : "3"},
	{"ID" : "51", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.conv_2d_cl_array_ap_fixed_3u_array_ap_fixed_16_6_5_3_0_4u_config2_U0.grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_4u_config2_s_fu_141.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config2_mult_s_fu_137.mul_16s_10ns_26_2_0_U79", "Parent" : "3"},
	{"ID" : "52", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.conv_2d_cl_array_ap_fixed_3u_array_ap_fixed_16_6_5_3_0_4u_config2_U0.grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_4u_config2_s_fu_141.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config2_mult_s_fu_137.mul_16s_10s_26_2_0_U80", "Parent" : "3"},
	{"ID" : "53", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.conv_2d_cl_array_ap_fixed_3u_array_ap_fixed_16_6_5_3_0_4u_config2_U0.grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_4u_config2_s_fu_141.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config2_mult_s_fu_137.mul_16s_10ns_26_2_0_U81", "Parent" : "3"},
	{"ID" : "54", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.conv_2d_cl_array_ap_fixed_3u_array_ap_fixed_16_6_5_3_0_4u_config2_U0.grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_4u_config2_s_fu_141.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config2_mult_s_fu_137.mul_16s_10s_26_2_0_U82", "Parent" : "3"},
	{"ID" : "55", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.conv_2d_cl_array_ap_fixed_3u_array_ap_fixed_16_6_5_3_0_4u_config2_U0.grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_4u_config2_s_fu_141.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config2_mult_s_fu_137.mul_16s_10s_26_2_0_U83", "Parent" : "3"},
	{"ID" : "56", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.conv_2d_cl_array_ap_fixed_3u_array_ap_fixed_16_6_5_3_0_4u_config2_U0.grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_4u_config2_s_fu_141.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config2_mult_s_fu_137.mul_16s_12ns_26_2_0_U84", "Parent" : "3"},
	{"ID" : "57", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.conv_2d_cl_array_ap_fixed_3u_array_ap_fixed_16_6_5_3_0_4u_config2_U0.grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_4u_config2_s_fu_141.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config2_mult_s_fu_137.mul_16s_11s_26_2_0_U85", "Parent" : "3"},
	{"ID" : "58", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.conv_2d_cl_array_ap_fixed_3u_array_ap_fixed_16_6_5_3_0_4u_config2_U0.grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_4u_config2_s_fu_141.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config2_mult_s_fu_137.mul_16s_11ns_26_2_0_U86", "Parent" : "3"},
	{"ID" : "59", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.conv_2d_cl_array_ap_fixed_3u_array_ap_fixed_16_6_5_3_0_4u_config2_U0.grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_4u_config2_s_fu_141.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config2_mult_s_fu_137.mul_16s_11s_26_2_0_U87", "Parent" : "3"},
	{"ID" : "60", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.conv_2d_cl_array_ap_fixed_3u_array_ap_fixed_16_6_5_3_0_4u_config2_U0.grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_4u_config2_s_fu_141.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config2_mult_s_fu_137.mul_16s_10s_26_2_0_U88", "Parent" : "3"},
	{"ID" : "61", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.conv_2d_cl_array_ap_fixed_3u_array_ap_fixed_16_6_5_3_0_4u_config2_U0.grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_4u_config2_s_fu_141.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config2_mult_s_fu_137.mul_16s_9s_25_2_0_U89", "Parent" : "3"},
	{"ID" : "62", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.conv_2d_cl_array_ap_fixed_3u_array_ap_fixed_16_6_5_3_0_4u_config2_U0.grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_4u_config2_s_fu_141.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config2_mult_s_fu_137.mul_16s_10ns_26_2_0_U90", "Parent" : "3"},
	{"ID" : "63", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.conv_2d_cl_array_ap_fixed_3u_array_ap_fixed_16_6_5_3_0_4u_config2_U0.grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_4u_config2_s_fu_141.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config2_mult_s_fu_137.mul_16s_12ns_26_2_0_U91", "Parent" : "3"},
	{"ID" : "64", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.conv_2d_cl_array_ap_fixed_3u_array_ap_fixed_16_6_5_3_0_4u_config2_U0.grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_4u_config2_s_fu_141.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config2_mult_s_fu_137.mul_16s_10ns_26_2_0_U92", "Parent" : "3"},
	{"ID" : "65", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.conv_2d_cl_array_ap_fixed_3u_array_ap_fixed_16_6_5_3_0_4u_config2_U0.grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_4u_config2_s_fu_141.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config2_mult_s_fu_137.mul_16s_11s_26_2_0_U93", "Parent" : "3"},
	{"ID" : "66", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.conv_2d_cl_array_ap_fixed_3u_array_ap_fixed_16_6_5_3_0_4u_config2_U0.grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_4u_config2_s_fu_141.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config2_mult_s_fu_137.mul_16s_11ns_26_2_0_U94", "Parent" : "3"},
	{"ID" : "67", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.conv_2d_cl_array_ap_fixed_3u_array_ap_fixed_16_6_5_3_0_4u_config2_U0.grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_4u_config2_s_fu_141.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config2_mult_s_fu_137.mul_16s_11ns_26_2_0_U95", "Parent" : "3"},
	{"ID" : "68", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.conv_2d_cl_array_ap_fixed_3u_array_ap_fixed_16_6_5_3_0_4u_config2_U0.grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_4u_config2_s_fu_141.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config2_mult_s_fu_137.mul_16s_10ns_26_2_0_U96", "Parent" : "3"},
	{"ID" : "69", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.conv_2d_cl_array_ap_fixed_3u_array_ap_fixed_16_6_5_3_0_4u_config2_U0.grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_4u_config2_s_fu_141.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config2_mult_s_fu_137.mul_16s_12s_26_2_0_U97", "Parent" : "3"},
	{"ID" : "70", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.conv_2d_cl_array_ap_fixed_3u_array_ap_fixed_16_6_5_3_0_4u_config2_U0.grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_4u_config2_s_fu_141.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config2_mult_s_fu_137.mul_16s_10s_26_2_0_U98", "Parent" : "3"},
	{"ID" : "71", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.conv_2d_cl_array_ap_fixed_3u_array_ap_fixed_16_6_5_3_0_4u_config2_U0.grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_4u_config2_s_fu_141.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config2_mult_s_fu_137.mul_16s_13ns_26_2_0_U99", "Parent" : "3"},
	{"ID" : "72", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.conv_2d_cl_array_ap_fixed_3u_array_ap_fixed_16_6_5_3_0_4u_config2_U0.grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_4u_config2_s_fu_141.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config2_mult_s_fu_137.mul_16s_10ns_26_2_0_U100", "Parent" : "3"},
	{"ID" : "73", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.conv_2d_cl_array_ap_fixed_3u_array_ap_fixed_16_6_5_3_0_4u_config2_U0.grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_4u_config2_s_fu_141.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config2_mult_s_fu_137.mul_16s_9ns_25_2_0_U101", "Parent" : "3"},
	{"ID" : "74", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.conv_2d_cl_array_ap_fixed_3u_array_ap_fixed_16_6_5_3_0_4u_config2_U0.grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_4u_config2_s_fu_141.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config2_mult_s_fu_137.mul_16s_11ns_26_2_0_U102", "Parent" : "3"},
	{"ID" : "75", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.conv_2d_cl_array_ap_fixed_3u_array_ap_fixed_16_6_5_3_0_4u_config2_U0.grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_4u_config2_s_fu_141.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config2_mult_s_fu_137.mul_16s_10ns_26_2_0_U103", "Parent" : "3"},
	{"ID" : "76", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.conv_2d_cl_array_ap_fixed_3u_array_ap_fixed_16_6_5_3_0_4u_config2_U0.grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_4u_config2_s_fu_141.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config2_mult_s_fu_137.mul_16s_13ns_26_2_0_U104", "Parent" : "3"},
	{"ID" : "77", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.conv_2d_cl_array_ap_fixed_3u_array_ap_fixed_16_6_5_3_0_4u_config2_U0.grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_4u_config2_s_fu_141.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config2_mult_s_fu_137.mul_16s_9s_25_2_0_U105", "Parent" : "3"},
	{"ID" : "78", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.conv_2d_cl_array_ap_fixed_3u_array_ap_fixed_16_6_5_3_0_4u_config2_U0.grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_4u_config2_s_fu_141.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config2_mult_s_fu_137.mul_16s_9s_25_2_0_U106", "Parent" : "3"},
	{"ID" : "79", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.conv_2d_cl_array_ap_fixed_3u_array_ap_fixed_16_6_5_3_0_4u_config2_U0.grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_4u_config2_s_fu_141.call_ln286_shift_line_buffer_array_ap_fixed_16_6_5_3_0_3u_config2_s_fu_195", "Parent" : "2", "Child" : ["80", "81", "82", "83", "84", "85"],
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
	{"ID" : "80", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.conv_2d_cl_array_ap_fixed_3u_array_ap_fixed_16_6_5_3_0_4u_config2_U0.grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_4u_config2_s_fu_141.call_ln286_shift_line_buffer_array_ap_fixed_16_6_5_3_0_3u_config2_s_fu_195.line_buffer_Array_6_0_0_U", "Parent" : "79"},
	{"ID" : "81", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.conv_2d_cl_array_ap_fixed_3u_array_ap_fixed_16_6_5_3_0_4u_config2_U0.grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_4u_config2_s_fu_141.call_ln286_shift_line_buffer_array_ap_fixed_16_6_5_3_0_3u_config2_s_fu_195.line_buffer_Array_6_1_0_U", "Parent" : "79"},
	{"ID" : "82", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.conv_2d_cl_array_ap_fixed_3u_array_ap_fixed_16_6_5_3_0_4u_config2_U0.grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_4u_config2_s_fu_141.call_ln286_shift_line_buffer_array_ap_fixed_16_6_5_3_0_3u_config2_s_fu_195.line_buffer_Array_6_0_1_U", "Parent" : "79"},
	{"ID" : "83", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.conv_2d_cl_array_ap_fixed_3u_array_ap_fixed_16_6_5_3_0_4u_config2_U0.grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_4u_config2_s_fu_141.call_ln286_shift_line_buffer_array_ap_fixed_16_6_5_3_0_3u_config2_s_fu_195.line_buffer_Array_6_1_1_U", "Parent" : "79"},
	{"ID" : "84", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.conv_2d_cl_array_ap_fixed_3u_array_ap_fixed_16_6_5_3_0_4u_config2_U0.grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_4u_config2_s_fu_141.call_ln286_shift_line_buffer_array_ap_fixed_16_6_5_3_0_3u_config2_s_fu_195.line_buffer_Array_6_0_2_U", "Parent" : "79"},
	{"ID" : "85", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.conv_2d_cl_array_ap_fixed_3u_array_ap_fixed_16_6_5_3_0_4u_config2_U0.grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_4u_config2_s_fu_141.call_ln286_shift_line_buffer_array_ap_fixed_16_6_5_3_0_3u_config2_s_fu_195.line_buffer_Array_6_1_2_U", "Parent" : "79"},
	{"ID" : "86", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv_2d_cl_array_ap_fixed_3u_array_ap_fixed_16_6_5_3_0_4u_config2_U0.regslice_both_input_1_V_U", "Parent" : "1"},
	{"ID" : "87", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.relu_array_ap_fixed_4u_array_ap_fixed_16_6_5_3_0_4u_relu_config5_U0", "Parent" : "0",
		"CDFG" : "relu_array_ap_fixed_4u_array_ap_fixed_16_6_5_3_0_4u_relu_config5_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "3848", "EstimateLatencyMax" : "3848",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"StartSource" : "1",
		"StartFifo" : "start_for_relu_array_ap_fixed_4u_array_ap_fixed_16_6_5_3_0_4u_relu_config5_U0_U",
		"Port" : [
			{"Name" : "data", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "249", "DependentChanDepth" : "3844", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "data_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "88", "DependentChan" : "250", "DependentChanDepth" : "3844", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "res_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "88", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.pooling2d_cl_array_ap_fixed_4u_array_ap_fixed_16_6_5_3_0_4u_config6_U0", "Parent" : "0", "Child" : ["89", "90", "91", "92"],
		"CDFG" : "pooling2d_cl_array_ap_fixed_4u_array_ap_fixed_16_6_5_3_0_4u_config6_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "3849", "EstimateLatencyMax" : "3849",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"StartSource" : "87",
		"StartFifo" : "start_for_pooling2d_cl_array_ap_fixed_4u_array_ap_fixed_16_6_5_3_0_4u_config6CeG_U",
		"Port" : [
			{"Name" : "data", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "87", "DependentChan" : "250", "DependentChanDepth" : "3844", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "data_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "93", "DependentChan" : "251", "DependentChanDepth" : "961", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "res_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "sY", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "pY", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "pX", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "sX", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_4", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_555", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_656", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_757", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_12", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_13", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_14", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_15", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "line_buffer_Array_0_0", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_0_1", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_0_2", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_0_3", "Type" : "Memory", "Direction" : "X"}]},
	{"ID" : "89", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.pooling2d_cl_array_ap_fixed_4u_array_ap_fixed_16_6_5_3_0_4u_config6_U0.line_buffer_Array_0_0_U", "Parent" : "88"},
	{"ID" : "90", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.pooling2d_cl_array_ap_fixed_4u_array_ap_fixed_16_6_5_3_0_4u_config6_U0.line_buffer_Array_0_1_U", "Parent" : "88"},
	{"ID" : "91", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.pooling2d_cl_array_ap_fixed_4u_array_ap_fixed_16_6_5_3_0_4u_config6_U0.line_buffer_Array_0_2_U", "Parent" : "88"},
	{"ID" : "92", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.pooling2d_cl_array_ap_fixed_4u_array_ap_fixed_16_6_5_3_0_4u_config6_U0.line_buffer_Array_0_3_U", "Parent" : "88"},
	{"ID" : "93", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2d_cl_array_ap_fixed_4u_array_ap_fixed_16_6_5_3_0_2u_config7_U0", "Parent" : "0", "Child" : ["94"],
		"CDFG" : "conv_2d_cl_array_ap_fixed_4u_array_ap_fixed_16_6_5_3_0_2u_config7_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "7691", "EstimateLatencyMax" : "7691",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"StartSource" : "88",
		"StartFifo" : "start_for_conv_2d_cl_array_ap_fixed_4u_array_ap_fixed_16_6_5_3_0_2u_config7_U0_U",
		"Port" : [
			{"Name" : "layer6_out", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "88", "DependentChan" : "251", "DependentChanDepth" : "961", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "layer6_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "layer7_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "145", "DependentChan" : "252", "DependentChanDepth" : "841", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "layer7_out_blk_n", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "94", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_2u_config7_s_fu_161", "Port" : "layer7_out"}]},
			{"Name" : "kernel_data_V_7_4", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "94", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_2u_config7_s_fu_161", "Port" : "kernel_data_V_7_4"}]},
			{"Name" : "kernel_data_V_7_0", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "94", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_2u_config7_s_fu_161", "Port" : "kernel_data_V_7_0"}]},
			{"Name" : "kernel_data_V_7_5", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "94", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_2u_config7_s_fu_161", "Port" : "kernel_data_V_7_5"}]},
			{"Name" : "kernel_data_V_7_1", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "94", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_2u_config7_s_fu_161", "Port" : "kernel_data_V_7_1"}]},
			{"Name" : "kernel_data_V_7_6", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "94", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_2u_config7_s_fu_161", "Port" : "kernel_data_V_7_6"}]},
			{"Name" : "kernel_data_V_7_2", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "94", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_2u_config7_s_fu_161", "Port" : "kernel_data_V_7_2"}]},
			{"Name" : "kernel_data_V_7_7", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "94", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_2u_config7_s_fu_161", "Port" : "kernel_data_V_7_7"}]},
			{"Name" : "kernel_data_V_7_3", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "94", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_2u_config7_s_fu_161", "Port" : "kernel_data_V_7_3"}]},
			{"Name" : "kernel_data_V_7_16", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "94", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_2u_config7_s_fu_161", "Port" : "kernel_data_V_7_16"}]},
			{"Name" : "kernel_data_V_7_12", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "94", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_2u_config7_s_fu_161", "Port" : "kernel_data_V_7_12"}]},
			{"Name" : "kernel_data_V_7_18", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "94", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_2u_config7_s_fu_161", "Port" : "kernel_data_V_7_18"}]},
			{"Name" : "kernel_data_V_7_14", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "94", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_2u_config7_s_fu_161", "Port" : "kernel_data_V_7_14"}]},
			{"Name" : "kernel_data_V_7_19", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "94", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_2u_config7_s_fu_161", "Port" : "kernel_data_V_7_19"}]},
			{"Name" : "kernel_data_V_7_15", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "94", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_2u_config7_s_fu_161", "Port" : "kernel_data_V_7_15"}]},
			{"Name" : "kernel_data_V_7_28", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "94", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_2u_config7_s_fu_161", "Port" : "kernel_data_V_7_28"}]},
			{"Name" : "kernel_data_V_7_24", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "94", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_2u_config7_s_fu_161", "Port" : "kernel_data_V_7_24"}]},
			{"Name" : "kernel_data_V_7_29", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "94", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_2u_config7_s_fu_161", "Port" : "kernel_data_V_7_29"}]},
			{"Name" : "kernel_data_V_7_25", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "94", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_2u_config7_s_fu_161", "Port" : "kernel_data_V_7_25"}]},
			{"Name" : "kernel_data_V_7_30", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "94", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_2u_config7_s_fu_161", "Port" : "kernel_data_V_7_30"}]},
			{"Name" : "kernel_data_V_7_26", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "94", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_2u_config7_s_fu_161", "Port" : "kernel_data_V_7_26"}]},
			{"Name" : "kernel_data_V_7_31", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "94", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_2u_config7_s_fu_161", "Port" : "kernel_data_V_7_31"}]},
			{"Name" : "kernel_data_V_7_27", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "94", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_2u_config7_s_fu_161", "Port" : "kernel_data_V_7_27"}]},
			{"Name" : "kernel_data_V_7_8", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "94", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_2u_config7_s_fu_161", "Port" : "kernel_data_V_7_8"}]},
			{"Name" : "kernel_data_V_7_9", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "94", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_2u_config7_s_fu_161", "Port" : "kernel_data_V_7_9"}]},
			{"Name" : "kernel_data_V_7_10", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "94", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_2u_config7_s_fu_161", "Port" : "kernel_data_V_7_10"}]},
			{"Name" : "kernel_data_V_7_11", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "94", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_2u_config7_s_fu_161", "Port" : "kernel_data_V_7_11"}]},
			{"Name" : "kernel_data_V_7_20", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "94", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_2u_config7_s_fu_161", "Port" : "kernel_data_V_7_20"}]},
			{"Name" : "kernel_data_V_7_21", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "94", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_2u_config7_s_fu_161", "Port" : "kernel_data_V_7_21"}]},
			{"Name" : "kernel_data_V_7_17", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "94", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_2u_config7_s_fu_161", "Port" : "kernel_data_V_7_17"}]},
			{"Name" : "kernel_data_V_7_22", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "94", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_2u_config7_s_fu_161", "Port" : "kernel_data_V_7_22"}]},
			{"Name" : "kernel_data_V_7_23", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "94", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_2u_config7_s_fu_161", "Port" : "kernel_data_V_7_23"}]},
			{"Name" : "kernel_data_V_7_32", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "94", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_2u_config7_s_fu_161", "Port" : "kernel_data_V_7_32"}]},
			{"Name" : "kernel_data_V_7_33", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "94", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_2u_config7_s_fu_161", "Port" : "kernel_data_V_7_33"}]},
			{"Name" : "kernel_data_V_7_34", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "94", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_2u_config7_s_fu_161", "Port" : "kernel_data_V_7_34"}]},
			{"Name" : "kernel_data_V_7_35", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "94", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_2u_config7_s_fu_161", "Port" : "kernel_data_V_7_35"}]},
			{"Name" : "line_buffer_Array_7_0_0", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "94", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_2u_config7_s_fu_161", "Port" : "line_buffer_Array_7_0_0"}]},
			{"Name" : "line_buffer_Array_7_1_0", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "94", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_2u_config7_s_fu_161", "Port" : "line_buffer_Array_7_1_0"}]},
			{"Name" : "line_buffer_Array_7_0_1", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "94", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_2u_config7_s_fu_161", "Port" : "line_buffer_Array_7_0_1"}]},
			{"Name" : "line_buffer_Array_7_1_1", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "94", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_2u_config7_s_fu_161", "Port" : "line_buffer_Array_7_1_1"}]},
			{"Name" : "line_buffer_Array_7_0_2", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "94", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_2u_config7_s_fu_161", "Port" : "line_buffer_Array_7_0_2"}]},
			{"Name" : "line_buffer_Array_7_1_2", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "94", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_2u_config7_s_fu_161", "Port" : "line_buffer_Array_7_1_2"}]},
			{"Name" : "line_buffer_Array_7_0_3", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "94", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_2u_config7_s_fu_161", "Port" : "line_buffer_Array_7_0_3"}]},
			{"Name" : "line_buffer_Array_7_1_3", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "94", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_2u_config7_s_fu_161", "Port" : "line_buffer_Array_7_1_3"}]},
			{"Name" : "sX_3", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "94", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_2u_config7_s_fu_161", "Port" : "sX_3"}]},
			{"Name" : "sY_3", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "94", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_2u_config7_s_fu_161", "Port" : "sY_3"}]},
			{"Name" : "pY_3", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "94", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_2u_config7_s_fu_161", "Port" : "pY_3"}]},
			{"Name" : "pX_3", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "94", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_2u_config7_s_fu_161", "Port" : "pX_3"}]}],
		"SubInstanceBlock" : [
			{"SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_2u_config7_s_fu_161", "SubBlockPort" : ["layer7_out_blk_n"]}]},
	{"ID" : "94", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv_2d_cl_array_ap_fixed_4u_array_ap_fixed_16_6_5_3_0_2u_config7_U0.grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_2u_config7_s_fu_161", "Parent" : "93", "Child" : ["95", "136"],
		"CDFG" : "compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_2u_config7_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "8",
		"VariableLatency" : "0", "ExactLatency" : "8", "EstimateLatencyMin" : "8", "EstimateLatencyMax" : "8",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "layer7_out", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "layer7_out_blk_n", "Type" : "RtlPort"}]},
			{"Name" : "p_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read1", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read2", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read3", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_7_4", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "95", "SubInstance" : "grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config7_mult_s_fu_163", "Port" : "kernel_data_V_7_4"},
					{"ID" : "136", "SubInstance" : "call_ln286_shift_line_buffer_array_ap_fixed_16_6_5_3_0_4u_config7_s_fu_237", "Port" : "kernel_data_V_7_4"}]},
			{"Name" : "kernel_data_V_7_0", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "95", "SubInstance" : "grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config7_mult_s_fu_163", "Port" : "kernel_data_V_7_0"},
					{"ID" : "136", "SubInstance" : "call_ln286_shift_line_buffer_array_ap_fixed_16_6_5_3_0_4u_config7_s_fu_237", "Port" : "kernel_data_V_7_0"}]},
			{"Name" : "kernel_data_V_7_5", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "95", "SubInstance" : "grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config7_mult_s_fu_163", "Port" : "kernel_data_V_7_5"},
					{"ID" : "136", "SubInstance" : "call_ln286_shift_line_buffer_array_ap_fixed_16_6_5_3_0_4u_config7_s_fu_237", "Port" : "kernel_data_V_7_5"}]},
			{"Name" : "kernel_data_V_7_1", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "95", "SubInstance" : "grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config7_mult_s_fu_163", "Port" : "kernel_data_V_7_1"},
					{"ID" : "136", "SubInstance" : "call_ln286_shift_line_buffer_array_ap_fixed_16_6_5_3_0_4u_config7_s_fu_237", "Port" : "kernel_data_V_7_1"}]},
			{"Name" : "kernel_data_V_7_6", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "95", "SubInstance" : "grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config7_mult_s_fu_163", "Port" : "kernel_data_V_7_6"},
					{"ID" : "136", "SubInstance" : "call_ln286_shift_line_buffer_array_ap_fixed_16_6_5_3_0_4u_config7_s_fu_237", "Port" : "kernel_data_V_7_6"}]},
			{"Name" : "kernel_data_V_7_2", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "95", "SubInstance" : "grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config7_mult_s_fu_163", "Port" : "kernel_data_V_7_2"},
					{"ID" : "136", "SubInstance" : "call_ln286_shift_line_buffer_array_ap_fixed_16_6_5_3_0_4u_config7_s_fu_237", "Port" : "kernel_data_V_7_2"}]},
			{"Name" : "kernel_data_V_7_7", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "95", "SubInstance" : "grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config7_mult_s_fu_163", "Port" : "kernel_data_V_7_7"},
					{"ID" : "136", "SubInstance" : "call_ln286_shift_line_buffer_array_ap_fixed_16_6_5_3_0_4u_config7_s_fu_237", "Port" : "kernel_data_V_7_7"}]},
			{"Name" : "kernel_data_V_7_3", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "95", "SubInstance" : "grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config7_mult_s_fu_163", "Port" : "kernel_data_V_7_3"},
					{"ID" : "136", "SubInstance" : "call_ln286_shift_line_buffer_array_ap_fixed_16_6_5_3_0_4u_config7_s_fu_237", "Port" : "kernel_data_V_7_3"}]},
			{"Name" : "kernel_data_V_7_16", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "95", "SubInstance" : "grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config7_mult_s_fu_163", "Port" : "kernel_data_V_7_16"},
					{"ID" : "136", "SubInstance" : "call_ln286_shift_line_buffer_array_ap_fixed_16_6_5_3_0_4u_config7_s_fu_237", "Port" : "kernel_data_V_7_16"}]},
			{"Name" : "kernel_data_V_7_12", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "95", "SubInstance" : "grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config7_mult_s_fu_163", "Port" : "kernel_data_V_7_12"},
					{"ID" : "136", "SubInstance" : "call_ln286_shift_line_buffer_array_ap_fixed_16_6_5_3_0_4u_config7_s_fu_237", "Port" : "kernel_data_V_7_12"}]},
			{"Name" : "kernel_data_V_7_18", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "95", "SubInstance" : "grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config7_mult_s_fu_163", "Port" : "kernel_data_V_7_18"},
					{"ID" : "136", "SubInstance" : "call_ln286_shift_line_buffer_array_ap_fixed_16_6_5_3_0_4u_config7_s_fu_237", "Port" : "kernel_data_V_7_18"}]},
			{"Name" : "kernel_data_V_7_14", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "95", "SubInstance" : "grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config7_mult_s_fu_163", "Port" : "kernel_data_V_7_14"},
					{"ID" : "136", "SubInstance" : "call_ln286_shift_line_buffer_array_ap_fixed_16_6_5_3_0_4u_config7_s_fu_237", "Port" : "kernel_data_V_7_14"}]},
			{"Name" : "kernel_data_V_7_19", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "95", "SubInstance" : "grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config7_mult_s_fu_163", "Port" : "kernel_data_V_7_19"},
					{"ID" : "136", "SubInstance" : "call_ln286_shift_line_buffer_array_ap_fixed_16_6_5_3_0_4u_config7_s_fu_237", "Port" : "kernel_data_V_7_19"}]},
			{"Name" : "kernel_data_V_7_15", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "95", "SubInstance" : "grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config7_mult_s_fu_163", "Port" : "kernel_data_V_7_15"},
					{"ID" : "136", "SubInstance" : "call_ln286_shift_line_buffer_array_ap_fixed_16_6_5_3_0_4u_config7_s_fu_237", "Port" : "kernel_data_V_7_15"}]},
			{"Name" : "kernel_data_V_7_28", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "95", "SubInstance" : "grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config7_mult_s_fu_163", "Port" : "kernel_data_V_7_28"},
					{"ID" : "136", "SubInstance" : "call_ln286_shift_line_buffer_array_ap_fixed_16_6_5_3_0_4u_config7_s_fu_237", "Port" : "kernel_data_V_7_28"}]},
			{"Name" : "kernel_data_V_7_24", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "95", "SubInstance" : "grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config7_mult_s_fu_163", "Port" : "kernel_data_V_7_24"},
					{"ID" : "136", "SubInstance" : "call_ln286_shift_line_buffer_array_ap_fixed_16_6_5_3_0_4u_config7_s_fu_237", "Port" : "kernel_data_V_7_24"}]},
			{"Name" : "kernel_data_V_7_29", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "95", "SubInstance" : "grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config7_mult_s_fu_163", "Port" : "kernel_data_V_7_29"},
					{"ID" : "136", "SubInstance" : "call_ln286_shift_line_buffer_array_ap_fixed_16_6_5_3_0_4u_config7_s_fu_237", "Port" : "kernel_data_V_7_29"}]},
			{"Name" : "kernel_data_V_7_25", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "95", "SubInstance" : "grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config7_mult_s_fu_163", "Port" : "kernel_data_V_7_25"},
					{"ID" : "136", "SubInstance" : "call_ln286_shift_line_buffer_array_ap_fixed_16_6_5_3_0_4u_config7_s_fu_237", "Port" : "kernel_data_V_7_25"}]},
			{"Name" : "kernel_data_V_7_30", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "95", "SubInstance" : "grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config7_mult_s_fu_163", "Port" : "kernel_data_V_7_30"},
					{"ID" : "136", "SubInstance" : "call_ln286_shift_line_buffer_array_ap_fixed_16_6_5_3_0_4u_config7_s_fu_237", "Port" : "kernel_data_V_7_30"}]},
			{"Name" : "kernel_data_V_7_26", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "95", "SubInstance" : "grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config7_mult_s_fu_163", "Port" : "kernel_data_V_7_26"},
					{"ID" : "136", "SubInstance" : "call_ln286_shift_line_buffer_array_ap_fixed_16_6_5_3_0_4u_config7_s_fu_237", "Port" : "kernel_data_V_7_26"}]},
			{"Name" : "kernel_data_V_7_31", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "95", "SubInstance" : "grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config7_mult_s_fu_163", "Port" : "kernel_data_V_7_31"},
					{"ID" : "136", "SubInstance" : "call_ln286_shift_line_buffer_array_ap_fixed_16_6_5_3_0_4u_config7_s_fu_237", "Port" : "kernel_data_V_7_31"}]},
			{"Name" : "kernel_data_V_7_27", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "95", "SubInstance" : "grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config7_mult_s_fu_163", "Port" : "kernel_data_V_7_27"},
					{"ID" : "136", "SubInstance" : "call_ln286_shift_line_buffer_array_ap_fixed_16_6_5_3_0_4u_config7_s_fu_237", "Port" : "kernel_data_V_7_27"}]},
			{"Name" : "kernel_data_V_7_8", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "95", "SubInstance" : "grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config7_mult_s_fu_163", "Port" : "kernel_data_V_7_8"},
					{"ID" : "136", "SubInstance" : "call_ln286_shift_line_buffer_array_ap_fixed_16_6_5_3_0_4u_config7_s_fu_237", "Port" : "kernel_data_V_7_8"}]},
			{"Name" : "kernel_data_V_7_9", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "95", "SubInstance" : "grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config7_mult_s_fu_163", "Port" : "kernel_data_V_7_9"},
					{"ID" : "136", "SubInstance" : "call_ln286_shift_line_buffer_array_ap_fixed_16_6_5_3_0_4u_config7_s_fu_237", "Port" : "kernel_data_V_7_9"}]},
			{"Name" : "kernel_data_V_7_10", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "95", "SubInstance" : "grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config7_mult_s_fu_163", "Port" : "kernel_data_V_7_10"},
					{"ID" : "136", "SubInstance" : "call_ln286_shift_line_buffer_array_ap_fixed_16_6_5_3_0_4u_config7_s_fu_237", "Port" : "kernel_data_V_7_10"}]},
			{"Name" : "kernel_data_V_7_11", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "95", "SubInstance" : "grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config7_mult_s_fu_163", "Port" : "kernel_data_V_7_11"},
					{"ID" : "136", "SubInstance" : "call_ln286_shift_line_buffer_array_ap_fixed_16_6_5_3_0_4u_config7_s_fu_237", "Port" : "kernel_data_V_7_11"}]},
			{"Name" : "kernel_data_V_7_20", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "95", "SubInstance" : "grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config7_mult_s_fu_163", "Port" : "kernel_data_V_7_20"},
					{"ID" : "136", "SubInstance" : "call_ln286_shift_line_buffer_array_ap_fixed_16_6_5_3_0_4u_config7_s_fu_237", "Port" : "kernel_data_V_7_20"}]},
			{"Name" : "kernel_data_V_7_21", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "95", "SubInstance" : "grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config7_mult_s_fu_163", "Port" : "kernel_data_V_7_21"},
					{"ID" : "136", "SubInstance" : "call_ln286_shift_line_buffer_array_ap_fixed_16_6_5_3_0_4u_config7_s_fu_237", "Port" : "kernel_data_V_7_21"}]},
			{"Name" : "kernel_data_V_7_17", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "95", "SubInstance" : "grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config7_mult_s_fu_163", "Port" : "kernel_data_V_7_17"},
					{"ID" : "136", "SubInstance" : "call_ln286_shift_line_buffer_array_ap_fixed_16_6_5_3_0_4u_config7_s_fu_237", "Port" : "kernel_data_V_7_17"}]},
			{"Name" : "kernel_data_V_7_22", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "95", "SubInstance" : "grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config7_mult_s_fu_163", "Port" : "kernel_data_V_7_22"},
					{"ID" : "136", "SubInstance" : "call_ln286_shift_line_buffer_array_ap_fixed_16_6_5_3_0_4u_config7_s_fu_237", "Port" : "kernel_data_V_7_22"}]},
			{"Name" : "kernel_data_V_7_23", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "95", "SubInstance" : "grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config7_mult_s_fu_163", "Port" : "kernel_data_V_7_23"},
					{"ID" : "136", "SubInstance" : "call_ln286_shift_line_buffer_array_ap_fixed_16_6_5_3_0_4u_config7_s_fu_237", "Port" : "kernel_data_V_7_23"}]},
			{"Name" : "kernel_data_V_7_32", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "95", "SubInstance" : "grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config7_mult_s_fu_163", "Port" : "kernel_data_V_7_32"},
					{"ID" : "136", "SubInstance" : "call_ln286_shift_line_buffer_array_ap_fixed_16_6_5_3_0_4u_config7_s_fu_237", "Port" : "kernel_data_V_7_32"}]},
			{"Name" : "kernel_data_V_7_33", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "95", "SubInstance" : "grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config7_mult_s_fu_163", "Port" : "kernel_data_V_7_33"},
					{"ID" : "136", "SubInstance" : "call_ln286_shift_line_buffer_array_ap_fixed_16_6_5_3_0_4u_config7_s_fu_237", "Port" : "kernel_data_V_7_33"}]},
			{"Name" : "kernel_data_V_7_34", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "95", "SubInstance" : "grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config7_mult_s_fu_163", "Port" : "kernel_data_V_7_34"},
					{"ID" : "136", "SubInstance" : "call_ln286_shift_line_buffer_array_ap_fixed_16_6_5_3_0_4u_config7_s_fu_237", "Port" : "kernel_data_V_7_34"}]},
			{"Name" : "kernel_data_V_7_35", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "95", "SubInstance" : "grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config7_mult_s_fu_163", "Port" : "kernel_data_V_7_35"},
					{"ID" : "136", "SubInstance" : "call_ln286_shift_line_buffer_array_ap_fixed_16_6_5_3_0_4u_config7_s_fu_237", "Port" : "kernel_data_V_7_35"}]},
			{"Name" : "line_buffer_Array_7_0_0", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "136", "SubInstance" : "call_ln286_shift_line_buffer_array_ap_fixed_16_6_5_3_0_4u_config7_s_fu_237", "Port" : "line_buffer_Array_7_0_0"}]},
			{"Name" : "line_buffer_Array_7_1_0", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "136", "SubInstance" : "call_ln286_shift_line_buffer_array_ap_fixed_16_6_5_3_0_4u_config7_s_fu_237", "Port" : "line_buffer_Array_7_1_0"}]},
			{"Name" : "line_buffer_Array_7_0_1", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "136", "SubInstance" : "call_ln286_shift_line_buffer_array_ap_fixed_16_6_5_3_0_4u_config7_s_fu_237", "Port" : "line_buffer_Array_7_0_1"}]},
			{"Name" : "line_buffer_Array_7_1_1", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "136", "SubInstance" : "call_ln286_shift_line_buffer_array_ap_fixed_16_6_5_3_0_4u_config7_s_fu_237", "Port" : "line_buffer_Array_7_1_1"}]},
			{"Name" : "line_buffer_Array_7_0_2", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "136", "SubInstance" : "call_ln286_shift_line_buffer_array_ap_fixed_16_6_5_3_0_4u_config7_s_fu_237", "Port" : "line_buffer_Array_7_0_2"}]},
			{"Name" : "line_buffer_Array_7_1_2", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "136", "SubInstance" : "call_ln286_shift_line_buffer_array_ap_fixed_16_6_5_3_0_4u_config7_s_fu_237", "Port" : "line_buffer_Array_7_1_2"}]},
			{"Name" : "line_buffer_Array_7_0_3", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "136", "SubInstance" : "call_ln286_shift_line_buffer_array_ap_fixed_16_6_5_3_0_4u_config7_s_fu_237", "Port" : "line_buffer_Array_7_0_3"}]},
			{"Name" : "line_buffer_Array_7_1_3", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "136", "SubInstance" : "call_ln286_shift_line_buffer_array_ap_fixed_16_6_5_3_0_4u_config7_s_fu_237", "Port" : "line_buffer_Array_7_1_3"}]},
			{"Name" : "sX_3", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "sY_3", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "pY_3", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "pX_3", "Type" : "OVld", "Direction" : "IO"}]},
	{"ID" : "95", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.conv_2d_cl_array_ap_fixed_4u_array_ap_fixed_16_6_5_3_0_2u_config7_U0.grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_2u_config7_s_fu_161.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config7_mult_s_fu_163", "Parent" : "94", "Child" : ["96", "97", "98", "99", "100", "101", "102", "103", "104", "105", "106", "107", "108", "109", "110", "111", "112", "113", "114", "115", "116", "117", "118", "119", "120", "121", "122", "123", "124", "125", "126", "127", "128", "129", "130", "131", "132", "133", "134", "135"],
		"CDFG" : "dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config7_mult_s",
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
			{"Name" : "kernel_data_V_7_0", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_7_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_7_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_7_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_7_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_7_5", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_7_6", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_7_7", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_7_8", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_7_9", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_7_10", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_7_11", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_7_12", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_7_14", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_7_15", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_7_16", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_7_17", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_7_18", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_7_19", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_7_20", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_7_21", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_7_22", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_7_23", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_7_24", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_7_25", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_7_26", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_7_27", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_7_28", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_7_29", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_7_30", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_7_31", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_7_32", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_7_33", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_7_34", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_7_35", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "96", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.conv_2d_cl_array_ap_fixed_4u_array_ap_fixed_16_6_5_3_0_2u_config7_U0.grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_2u_config7_s_fu_161.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config7_mult_s_fu_163.mul_16s_9ns_25_2_0_U201", "Parent" : "95"},
	{"ID" : "97", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.conv_2d_cl_array_ap_fixed_4u_array_ap_fixed_16_6_5_3_0_2u_config7_U0.grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_2u_config7_s_fu_161.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config7_mult_s_fu_163.mul_16s_7ns_23_2_0_U202", "Parent" : "95"},
	{"ID" : "98", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.conv_2d_cl_array_ap_fixed_4u_array_ap_fixed_16_6_5_3_0_2u_config7_U0.grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_2u_config7_s_fu_161.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config7_mult_s_fu_163.mul_16s_9s_25_2_0_U203", "Parent" : "95"},
	{"ID" : "99", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.conv_2d_cl_array_ap_fixed_4u_array_ap_fixed_16_6_5_3_0_2u_config7_U0.grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_2u_config7_s_fu_161.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config7_mult_s_fu_163.mul_16s_8ns_24_2_0_U204", "Parent" : "95"},
	{"ID" : "100", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.conv_2d_cl_array_ap_fixed_4u_array_ap_fixed_16_6_5_3_0_2u_config7_U0.grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_2u_config7_s_fu_161.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config7_mult_s_fu_163.mul_16s_8ns_24_2_0_U205", "Parent" : "95"},
	{"ID" : "101", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.conv_2d_cl_array_ap_fixed_4u_array_ap_fixed_16_6_5_3_0_2u_config7_U0.grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_2u_config7_s_fu_161.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config7_mult_s_fu_163.mul_16s_8ns_24_2_0_U206", "Parent" : "95"},
	{"ID" : "102", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.conv_2d_cl_array_ap_fixed_4u_array_ap_fixed_16_6_5_3_0_2u_config7_U0.grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_2u_config7_s_fu_161.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config7_mult_s_fu_163.mul_16s_10ns_26_2_0_U207", "Parent" : "95"},
	{"ID" : "103", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.conv_2d_cl_array_ap_fixed_4u_array_ap_fixed_16_6_5_3_0_2u_config7_U0.grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_2u_config7_s_fu_161.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config7_mult_s_fu_163.mul_16s_9s_25_2_0_U208", "Parent" : "95"},
	{"ID" : "104", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.conv_2d_cl_array_ap_fixed_4u_array_ap_fixed_16_6_5_3_0_2u_config7_U0.grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_2u_config7_s_fu_161.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config7_mult_s_fu_163.mul_16s_7s_23_2_0_U209", "Parent" : "95"},
	{"ID" : "105", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.conv_2d_cl_array_ap_fixed_4u_array_ap_fixed_16_6_5_3_0_2u_config7_U0.grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_2u_config7_s_fu_161.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config7_mult_s_fu_163.mul_16s_8s_24_2_0_U210", "Parent" : "95"},
	{"ID" : "106", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.conv_2d_cl_array_ap_fixed_4u_array_ap_fixed_16_6_5_3_0_2u_config7_U0.grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_2u_config7_s_fu_161.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config7_mult_s_fu_163.mul_16s_9ns_25_2_0_U211", "Parent" : "95"},
	{"ID" : "107", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.conv_2d_cl_array_ap_fixed_4u_array_ap_fixed_16_6_5_3_0_2u_config7_U0.grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_2u_config7_s_fu_161.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config7_mult_s_fu_163.mul_16s_9ns_25_2_0_U212", "Parent" : "95"},
	{"ID" : "108", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.conv_2d_cl_array_ap_fixed_4u_array_ap_fixed_16_6_5_3_0_2u_config7_U0.grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_2u_config7_s_fu_161.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config7_mult_s_fu_163.mul_16s_9ns_25_2_0_U213", "Parent" : "95"},
	{"ID" : "109", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.conv_2d_cl_array_ap_fixed_4u_array_ap_fixed_16_6_5_3_0_2u_config7_U0.grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_2u_config7_s_fu_161.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config7_mult_s_fu_163.mul_16s_9s_25_2_0_U214", "Parent" : "95"},
	{"ID" : "110", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.conv_2d_cl_array_ap_fixed_4u_array_ap_fixed_16_6_5_3_0_2u_config7_U0.grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_2u_config7_s_fu_161.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config7_mult_s_fu_163.mul_16s_8s_24_2_0_U215", "Parent" : "95"},
	{"ID" : "111", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.conv_2d_cl_array_ap_fixed_4u_array_ap_fixed_16_6_5_3_0_2u_config7_U0.grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_2u_config7_s_fu_161.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config7_mult_s_fu_163.mul_16s_8s_24_2_0_U216", "Parent" : "95"},
	{"ID" : "112", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.conv_2d_cl_array_ap_fixed_4u_array_ap_fixed_16_6_5_3_0_2u_config7_U0.grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_2u_config7_s_fu_161.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config7_mult_s_fu_163.mul_16s_9s_25_2_0_U217", "Parent" : "95"},
	{"ID" : "113", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.conv_2d_cl_array_ap_fixed_4u_array_ap_fixed_16_6_5_3_0_2u_config7_U0.grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_2u_config7_s_fu_161.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config7_mult_s_fu_163.mul_16s_9ns_25_2_0_U218", "Parent" : "95"},
	{"ID" : "114", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.conv_2d_cl_array_ap_fixed_4u_array_ap_fixed_16_6_5_3_0_2u_config7_U0.grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_2u_config7_s_fu_161.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config7_mult_s_fu_163.mul_16s_7ns_23_2_0_U219", "Parent" : "95"},
	{"ID" : "115", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.conv_2d_cl_array_ap_fixed_4u_array_ap_fixed_16_6_5_3_0_2u_config7_U0.grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_2u_config7_s_fu_161.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config7_mult_s_fu_163.mul_16s_9ns_25_2_0_U220", "Parent" : "95"},
	{"ID" : "116", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.conv_2d_cl_array_ap_fixed_4u_array_ap_fixed_16_6_5_3_0_2u_config7_U0.grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_2u_config7_s_fu_161.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config7_mult_s_fu_163.mul_16s_10ns_26_2_0_U221", "Parent" : "95"},
	{"ID" : "117", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.conv_2d_cl_array_ap_fixed_4u_array_ap_fixed_16_6_5_3_0_2u_config7_U0.grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_2u_config7_s_fu_161.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config7_mult_s_fu_163.mul_16s_10s_26_2_0_U222", "Parent" : "95"},
	{"ID" : "118", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.conv_2d_cl_array_ap_fixed_4u_array_ap_fixed_16_6_5_3_0_2u_config7_U0.grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_2u_config7_s_fu_161.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config7_mult_s_fu_163.mul_16s_9s_25_2_0_U223", "Parent" : "95"},
	{"ID" : "119", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.conv_2d_cl_array_ap_fixed_4u_array_ap_fixed_16_6_5_3_0_2u_config7_U0.grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_2u_config7_s_fu_161.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config7_mult_s_fu_163.mul_16s_9s_25_2_0_U224", "Parent" : "95"},
	{"ID" : "120", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.conv_2d_cl_array_ap_fixed_4u_array_ap_fixed_16_6_5_3_0_2u_config7_U0.grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_2u_config7_s_fu_161.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config7_mult_s_fu_163.mul_16s_10s_26_2_0_U225", "Parent" : "95"},
	{"ID" : "121", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.conv_2d_cl_array_ap_fixed_4u_array_ap_fixed_16_6_5_3_0_2u_config7_U0.grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_2u_config7_s_fu_161.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config7_mult_s_fu_163.mul_16s_8ns_24_2_0_U226", "Parent" : "95"},
	{"ID" : "122", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.conv_2d_cl_array_ap_fixed_4u_array_ap_fixed_16_6_5_3_0_2u_config7_U0.grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_2u_config7_s_fu_161.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config7_mult_s_fu_163.mul_16s_7ns_23_2_0_U227", "Parent" : "95"},
	{"ID" : "123", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.conv_2d_cl_array_ap_fixed_4u_array_ap_fixed_16_6_5_3_0_2u_config7_U0.grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_2u_config7_s_fu_161.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config7_mult_s_fu_163.mul_16s_10ns_26_2_0_U228", "Parent" : "95"},
	{"ID" : "124", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.conv_2d_cl_array_ap_fixed_4u_array_ap_fixed_16_6_5_3_0_2u_config7_U0.grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_2u_config7_s_fu_161.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config7_mult_s_fu_163.mul_16s_10s_26_2_0_U229", "Parent" : "95"},
	{"ID" : "125", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.conv_2d_cl_array_ap_fixed_4u_array_ap_fixed_16_6_5_3_0_2u_config7_U0.grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_2u_config7_s_fu_161.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config7_mult_s_fu_163.mul_16s_7s_23_2_0_U230", "Parent" : "95"},
	{"ID" : "126", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.conv_2d_cl_array_ap_fixed_4u_array_ap_fixed_16_6_5_3_0_2u_config7_U0.grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_2u_config7_s_fu_161.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config7_mult_s_fu_163.mul_16s_9ns_25_2_0_U231", "Parent" : "95"},
	{"ID" : "127", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.conv_2d_cl_array_ap_fixed_4u_array_ap_fixed_16_6_5_3_0_2u_config7_U0.grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_2u_config7_s_fu_161.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config7_mult_s_fu_163.mul_16s_9ns_25_2_0_U232", "Parent" : "95"},
	{"ID" : "128", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.conv_2d_cl_array_ap_fixed_4u_array_ap_fixed_16_6_5_3_0_2u_config7_U0.grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_2u_config7_s_fu_161.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config7_mult_s_fu_163.mul_16s_9ns_25_2_0_U233", "Parent" : "95"},
	{"ID" : "129", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.conv_2d_cl_array_ap_fixed_4u_array_ap_fixed_16_6_5_3_0_2u_config7_U0.grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_2u_config7_s_fu_161.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config7_mult_s_fu_163.mul_16s_8s_24_2_0_U234", "Parent" : "95"},
	{"ID" : "130", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.conv_2d_cl_array_ap_fixed_4u_array_ap_fixed_16_6_5_3_0_2u_config7_U0.grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_2u_config7_s_fu_161.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config7_mult_s_fu_163.mul_16s_9ns_25_2_0_U235", "Parent" : "95"},
	{"ID" : "131", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.conv_2d_cl_array_ap_fixed_4u_array_ap_fixed_16_6_5_3_0_2u_config7_U0.grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_2u_config7_s_fu_161.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config7_mult_s_fu_163.mul_16s_9ns_25_2_0_U236", "Parent" : "95"},
	{"ID" : "132", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.conv_2d_cl_array_ap_fixed_4u_array_ap_fixed_16_6_5_3_0_2u_config7_U0.grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_2u_config7_s_fu_161.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config7_mult_s_fu_163.mul_16s_9s_25_2_0_U237", "Parent" : "95"},
	{"ID" : "133", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.conv_2d_cl_array_ap_fixed_4u_array_ap_fixed_16_6_5_3_0_2u_config7_U0.grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_2u_config7_s_fu_161.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config7_mult_s_fu_163.mul_16s_8s_24_2_0_U238", "Parent" : "95"},
	{"ID" : "134", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.conv_2d_cl_array_ap_fixed_4u_array_ap_fixed_16_6_5_3_0_2u_config7_U0.grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_2u_config7_s_fu_161.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config7_mult_s_fu_163.mul_16s_7s_23_2_0_U239", "Parent" : "95"},
	{"ID" : "135", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.conv_2d_cl_array_ap_fixed_4u_array_ap_fixed_16_6_5_3_0_2u_config7_U0.grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_2u_config7_s_fu_161.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config7_mult_s_fu_163.mul_16s_9s_25_2_0_U240", "Parent" : "95"},
	{"ID" : "136", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.conv_2d_cl_array_ap_fixed_4u_array_ap_fixed_16_6_5_3_0_2u_config7_U0.grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_2u_config7_s_fu_161.call_ln286_shift_line_buffer_array_ap_fixed_16_6_5_3_0_4u_config7_s_fu_237", "Parent" : "94", "Child" : ["137", "138", "139", "140", "141", "142", "143", "144"],
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
	{"ID" : "137", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.conv_2d_cl_array_ap_fixed_4u_array_ap_fixed_16_6_5_3_0_2u_config7_U0.grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_2u_config7_s_fu_161.call_ln286_shift_line_buffer_array_ap_fixed_16_6_5_3_0_4u_config7_s_fu_237.line_buffer_Array_7_0_0_U", "Parent" : "136"},
	{"ID" : "138", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.conv_2d_cl_array_ap_fixed_4u_array_ap_fixed_16_6_5_3_0_2u_config7_U0.grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_2u_config7_s_fu_161.call_ln286_shift_line_buffer_array_ap_fixed_16_6_5_3_0_4u_config7_s_fu_237.line_buffer_Array_7_1_0_U", "Parent" : "136"},
	{"ID" : "139", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.conv_2d_cl_array_ap_fixed_4u_array_ap_fixed_16_6_5_3_0_2u_config7_U0.grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_2u_config7_s_fu_161.call_ln286_shift_line_buffer_array_ap_fixed_16_6_5_3_0_4u_config7_s_fu_237.line_buffer_Array_7_0_1_U", "Parent" : "136"},
	{"ID" : "140", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.conv_2d_cl_array_ap_fixed_4u_array_ap_fixed_16_6_5_3_0_2u_config7_U0.grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_2u_config7_s_fu_161.call_ln286_shift_line_buffer_array_ap_fixed_16_6_5_3_0_4u_config7_s_fu_237.line_buffer_Array_7_1_1_U", "Parent" : "136"},
	{"ID" : "141", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.conv_2d_cl_array_ap_fixed_4u_array_ap_fixed_16_6_5_3_0_2u_config7_U0.grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_2u_config7_s_fu_161.call_ln286_shift_line_buffer_array_ap_fixed_16_6_5_3_0_4u_config7_s_fu_237.line_buffer_Array_7_0_2_U", "Parent" : "136"},
	{"ID" : "142", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.conv_2d_cl_array_ap_fixed_4u_array_ap_fixed_16_6_5_3_0_2u_config7_U0.grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_2u_config7_s_fu_161.call_ln286_shift_line_buffer_array_ap_fixed_16_6_5_3_0_4u_config7_s_fu_237.line_buffer_Array_7_1_2_U", "Parent" : "136"},
	{"ID" : "143", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.conv_2d_cl_array_ap_fixed_4u_array_ap_fixed_16_6_5_3_0_2u_config7_U0.grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_2u_config7_s_fu_161.call_ln286_shift_line_buffer_array_ap_fixed_16_6_5_3_0_4u_config7_s_fu_237.line_buffer_Array_7_0_3_U", "Parent" : "136"},
	{"ID" : "144", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.conv_2d_cl_array_ap_fixed_4u_array_ap_fixed_16_6_5_3_0_2u_config7_U0.grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_2u_config7_s_fu_161.call_ln286_shift_line_buffer_array_ap_fixed_16_6_5_3_0_4u_config7_s_fu_237.line_buffer_Array_7_1_3_U", "Parent" : "136"},
	{"ID" : "145", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.relu_array_ap_fixed_2u_array_ap_fixed_16_6_5_3_0_2u_relu_config10_U0", "Parent" : "0",
		"CDFG" : "relu_array_ap_fixed_2u_array_ap_fixed_16_6_5_3_0_2u_relu_config10_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "845", "EstimateLatencyMax" : "845",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"StartSource" : "93",
		"StartFifo" : "start_for_relu_array_ap_fixed_2u_array_ap_fixed_16_6_5_3_0_2u_relu_config10_U0_U",
		"Port" : [
			{"Name" : "data", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "93", "DependentChan" : "252", "DependentChanDepth" : "841", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "data_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "146", "DependentChan" : "253", "DependentChanDepth" : "841", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "res_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "146", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.pooling2d_cl_array_ap_fixed_2u_array_ap_fixed_16_6_5_3_0_2u_config11_U0", "Parent" : "0", "Child" : ["147", "148"],
		"CDFG" : "pooling2d_cl_array_ap_fixed_2u_array_ap_fixed_16_6_5_3_0_2u_config11_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "846", "EstimateLatencyMax" : "846",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"StartSource" : "145",
		"StartFifo" : "start_for_pooling2d_cl_array_ap_fixed_2u_array_ap_fixed_16_6_5_3_0_2u_config1DeQ_U",
		"Port" : [
			{"Name" : "data", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "145", "DependentChan" : "253", "DependentChanDepth" : "841", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "data_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "149", "DependentChan" : "254", "DependentChanDepth" : "196", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "res_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "sY_2", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "pY_2", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "pX_2", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "sX_2", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_8_2", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_8_3", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_8_6", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_8_7", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "line_buffer_Array_8_0_0", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_8_0_1", "Type" : "Memory", "Direction" : "X"}]},
	{"ID" : "147", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.pooling2d_cl_array_ap_fixed_2u_array_ap_fixed_16_6_5_3_0_2u_config11_U0.line_buffer_Array_8_0_0_U", "Parent" : "146"},
	{"ID" : "148", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.pooling2d_cl_array_ap_fixed_2u_array_ap_fixed_16_6_5_3_0_2u_config11_U0.line_buffer_Array_8_0_1_U", "Parent" : "146"},
	{"ID" : "149", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2d_cl_array_ap_fixed_2u_array_ap_fixed_16_6_5_3_0_2u_config12_U0", "Parent" : "0", "Child" : ["150"],
		"CDFG" : "conv_2d_cl_array_ap_fixed_2u_array_ap_fixed_16_6_5_3_0_2u_config12_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1375", "EstimateLatencyMax" : "1375",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"StartSource" : "146",
		"StartFifo" : "start_for_conv_2d_cl_array_ap_fixed_2u_array_ap_fixed_16_6_5_3_0_2u_config12_U0_U",
		"Port" : [
			{"Name" : "layer11_out", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "146", "DependentChan" : "254", "DependentChanDepth" : "196", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "layer11_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "layer12_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "179", "DependentChan" : "255", "DependentChanDepth" : "144", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "layer12_out_blk_n", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "150", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_2u_config12_s_fu_107", "Port" : "layer12_out"}]},
			{"Name" : "kernel_data_V_5_2", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "150", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_2u_config12_s_fu_107", "Port" : "kernel_data_V_5_2"}]},
			{"Name" : "kernel_data_V_5_0", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "150", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_2u_config12_s_fu_107", "Port" : "kernel_data_V_5_0"}]},
			{"Name" : "kernel_data_V_5_8", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "150", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_2u_config12_s_fu_107", "Port" : "kernel_data_V_5_8"}]},
			{"Name" : "kernel_data_V_5_6", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "150", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_2u_config12_s_fu_107", "Port" : "kernel_data_V_5_6"}]},
			{"Name" : "kernel_data_V_5_9", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "150", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_2u_config12_s_fu_107", "Port" : "kernel_data_V_5_9"}]},
			{"Name" : "kernel_data_V_5_7", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "150", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_2u_config12_s_fu_107", "Port" : "kernel_data_V_5_7"}]},
			{"Name" : "kernel_data_V_5_14", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "150", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_2u_config12_s_fu_107", "Port" : "kernel_data_V_5_14"}]},
			{"Name" : "kernel_data_V_5_12", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "150", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_2u_config12_s_fu_107", "Port" : "kernel_data_V_5_12"}]},
			{"Name" : "kernel_data_V_5_4", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "150", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_2u_config12_s_fu_107", "Port" : "kernel_data_V_5_4"}]},
			{"Name" : "kernel_data_V_5_5", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "150", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_2u_config12_s_fu_107", "Port" : "kernel_data_V_5_5"}]},
			{"Name" : "kernel_data_V_5_3", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "150", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_2u_config12_s_fu_107", "Port" : "kernel_data_V_5_3"}]},
			{"Name" : "kernel_data_V_5_10", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "150", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_2u_config12_s_fu_107", "Port" : "kernel_data_V_5_10"}]},
			{"Name" : "kernel_data_V_5_11", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "150", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_2u_config12_s_fu_107", "Port" : "kernel_data_V_5_11"}]},
			{"Name" : "kernel_data_V_5_16", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "150", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_2u_config12_s_fu_107", "Port" : "kernel_data_V_5_16"}]},
			{"Name" : "kernel_data_V_5_17", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "150", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_2u_config12_s_fu_107", "Port" : "kernel_data_V_5_17"}]},
			{"Name" : "kernel_data_V_5_15", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "150", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_2u_config12_s_fu_107", "Port" : "kernel_data_V_5_15"}]},
			{"Name" : "line_buffer_Array_5_0_0", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "150", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_2u_config12_s_fu_107", "Port" : "line_buffer_Array_5_0_0"}]},
			{"Name" : "line_buffer_Array_5_1_0", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "150", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_2u_config12_s_fu_107", "Port" : "line_buffer_Array_5_1_0"}]},
			{"Name" : "line_buffer_Array_5_0_1", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "150", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_2u_config12_s_fu_107", "Port" : "line_buffer_Array_5_0_1"}]},
			{"Name" : "line_buffer_Array_5_1_1", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "150", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_2u_config12_s_fu_107", "Port" : "line_buffer_Array_5_1_1"}]},
			{"Name" : "sX_5", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "150", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_2u_config12_s_fu_107", "Port" : "sX_5"}]},
			{"Name" : "sY_5", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "150", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_2u_config12_s_fu_107", "Port" : "sY_5"}]},
			{"Name" : "pY_5", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "150", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_2u_config12_s_fu_107", "Port" : "pY_5"}]},
			{"Name" : "pX_5", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "150", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_2u_config12_s_fu_107", "Port" : "pX_5"}]}],
		"SubInstanceBlock" : [
			{"SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_2u_config12_s_fu_107", "SubBlockPort" : ["layer12_out_blk_n"]}]},
	{"ID" : "150", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv_2d_cl_array_ap_fixed_2u_array_ap_fixed_16_6_5_3_0_2u_config12_U0.grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_2u_config12_s_fu_107", "Parent" : "149", "Child" : ["151", "174"],
		"CDFG" : "compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_2u_config12_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "7",
		"VariableLatency" : "0", "ExactLatency" : "7", "EstimateLatencyMin" : "7", "EstimateLatencyMax" : "7",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "layer12_out", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "layer12_out_blk_n", "Type" : "RtlPort"}]},
			{"Name" : "p_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read1", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_5_2", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "151", "SubInstance" : "grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config12_mult_s_fu_103", "Port" : "kernel_data_V_5_2"},
					{"ID" : "174", "SubInstance" : "call_ln286_shift_line_buffer_array_ap_fixed_16_6_5_3_0_2u_config12_s_fu_137", "Port" : "kernel_data_V_5_2"}]},
			{"Name" : "kernel_data_V_5_0", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "151", "SubInstance" : "grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config12_mult_s_fu_103", "Port" : "kernel_data_V_5_0"},
					{"ID" : "174", "SubInstance" : "call_ln286_shift_line_buffer_array_ap_fixed_16_6_5_3_0_2u_config12_s_fu_137", "Port" : "kernel_data_V_5_0"}]},
			{"Name" : "kernel_data_V_5_8", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "151", "SubInstance" : "grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config12_mult_s_fu_103", "Port" : "kernel_data_V_5_8"},
					{"ID" : "174", "SubInstance" : "call_ln286_shift_line_buffer_array_ap_fixed_16_6_5_3_0_2u_config12_s_fu_137", "Port" : "kernel_data_V_5_8"}]},
			{"Name" : "kernel_data_V_5_6", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "151", "SubInstance" : "grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config12_mult_s_fu_103", "Port" : "kernel_data_V_5_6"},
					{"ID" : "174", "SubInstance" : "call_ln286_shift_line_buffer_array_ap_fixed_16_6_5_3_0_2u_config12_s_fu_137", "Port" : "kernel_data_V_5_6"}]},
			{"Name" : "kernel_data_V_5_9", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "151", "SubInstance" : "grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config12_mult_s_fu_103", "Port" : "kernel_data_V_5_9"},
					{"ID" : "174", "SubInstance" : "call_ln286_shift_line_buffer_array_ap_fixed_16_6_5_3_0_2u_config12_s_fu_137", "Port" : "kernel_data_V_5_9"}]},
			{"Name" : "kernel_data_V_5_7", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "151", "SubInstance" : "grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config12_mult_s_fu_103", "Port" : "kernel_data_V_5_7"},
					{"ID" : "174", "SubInstance" : "call_ln286_shift_line_buffer_array_ap_fixed_16_6_5_3_0_2u_config12_s_fu_137", "Port" : "kernel_data_V_5_7"}]},
			{"Name" : "kernel_data_V_5_14", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "151", "SubInstance" : "grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config12_mult_s_fu_103", "Port" : "kernel_data_V_5_14"},
					{"ID" : "174", "SubInstance" : "call_ln286_shift_line_buffer_array_ap_fixed_16_6_5_3_0_2u_config12_s_fu_137", "Port" : "kernel_data_V_5_14"}]},
			{"Name" : "kernel_data_V_5_12", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "151", "SubInstance" : "grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config12_mult_s_fu_103", "Port" : "kernel_data_V_5_12"},
					{"ID" : "174", "SubInstance" : "call_ln286_shift_line_buffer_array_ap_fixed_16_6_5_3_0_2u_config12_s_fu_137", "Port" : "kernel_data_V_5_12"}]},
			{"Name" : "kernel_data_V_5_4", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "151", "SubInstance" : "grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config12_mult_s_fu_103", "Port" : "kernel_data_V_5_4"},
					{"ID" : "174", "SubInstance" : "call_ln286_shift_line_buffer_array_ap_fixed_16_6_5_3_0_2u_config12_s_fu_137", "Port" : "kernel_data_V_5_4"}]},
			{"Name" : "kernel_data_V_5_5", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "151", "SubInstance" : "grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config12_mult_s_fu_103", "Port" : "kernel_data_V_5_5"},
					{"ID" : "174", "SubInstance" : "call_ln286_shift_line_buffer_array_ap_fixed_16_6_5_3_0_2u_config12_s_fu_137", "Port" : "kernel_data_V_5_5"}]},
			{"Name" : "kernel_data_V_5_3", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "151", "SubInstance" : "grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config12_mult_s_fu_103", "Port" : "kernel_data_V_5_3"},
					{"ID" : "174", "SubInstance" : "call_ln286_shift_line_buffer_array_ap_fixed_16_6_5_3_0_2u_config12_s_fu_137", "Port" : "kernel_data_V_5_3"}]},
			{"Name" : "kernel_data_V_5_10", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "151", "SubInstance" : "grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config12_mult_s_fu_103", "Port" : "kernel_data_V_5_10"},
					{"ID" : "174", "SubInstance" : "call_ln286_shift_line_buffer_array_ap_fixed_16_6_5_3_0_2u_config12_s_fu_137", "Port" : "kernel_data_V_5_10"}]},
			{"Name" : "kernel_data_V_5_11", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "174", "SubInstance" : "call_ln286_shift_line_buffer_array_ap_fixed_16_6_5_3_0_2u_config12_s_fu_137", "Port" : "kernel_data_V_5_11"}]},
			{"Name" : "kernel_data_V_5_16", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "151", "SubInstance" : "grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config12_mult_s_fu_103", "Port" : "kernel_data_V_5_16"},
					{"ID" : "174", "SubInstance" : "call_ln286_shift_line_buffer_array_ap_fixed_16_6_5_3_0_2u_config12_s_fu_137", "Port" : "kernel_data_V_5_16"}]},
			{"Name" : "kernel_data_V_5_17", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "151", "SubInstance" : "grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config12_mult_s_fu_103", "Port" : "kernel_data_V_5_17"},
					{"ID" : "174", "SubInstance" : "call_ln286_shift_line_buffer_array_ap_fixed_16_6_5_3_0_2u_config12_s_fu_137", "Port" : "kernel_data_V_5_17"}]},
			{"Name" : "kernel_data_V_5_15", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "151", "SubInstance" : "grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config12_mult_s_fu_103", "Port" : "kernel_data_V_5_15"},
					{"ID" : "174", "SubInstance" : "call_ln286_shift_line_buffer_array_ap_fixed_16_6_5_3_0_2u_config12_s_fu_137", "Port" : "kernel_data_V_5_15"}]},
			{"Name" : "line_buffer_Array_5_0_0", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "174", "SubInstance" : "call_ln286_shift_line_buffer_array_ap_fixed_16_6_5_3_0_2u_config12_s_fu_137", "Port" : "line_buffer_Array_5_0_0"}]},
			{"Name" : "line_buffer_Array_5_1_0", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "174", "SubInstance" : "call_ln286_shift_line_buffer_array_ap_fixed_16_6_5_3_0_2u_config12_s_fu_137", "Port" : "line_buffer_Array_5_1_0"}]},
			{"Name" : "line_buffer_Array_5_0_1", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "174", "SubInstance" : "call_ln286_shift_line_buffer_array_ap_fixed_16_6_5_3_0_2u_config12_s_fu_137", "Port" : "line_buffer_Array_5_0_1"}]},
			{"Name" : "line_buffer_Array_5_1_1", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "174", "SubInstance" : "call_ln286_shift_line_buffer_array_ap_fixed_16_6_5_3_0_2u_config12_s_fu_137", "Port" : "line_buffer_Array_5_1_1"}]},
			{"Name" : "sX_5", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "sY_5", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "pY_5", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "pX_5", "Type" : "OVld", "Direction" : "IO"}]},
	{"ID" : "151", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.conv_2d_cl_array_ap_fixed_2u_array_ap_fixed_16_6_5_3_0_2u_config12_U0.grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_2u_config12_s_fu_107.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config12_mult_s_fu_103", "Parent" : "150", "Child" : ["152", "153", "154", "155", "156", "157", "158", "159", "160", "161", "162", "163", "164", "165", "166", "167", "168", "169", "170", "171", "172", "173"],
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
	{"ID" : "152", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.conv_2d_cl_array_ap_fixed_2u_array_ap_fixed_16_6_5_3_0_2u_config12_U0.grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_2u_config12_s_fu_107.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config12_mult_s_fu_103.mul_16s_9ns_25_2_0_U306", "Parent" : "151"},
	{"ID" : "153", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.conv_2d_cl_array_ap_fixed_2u_array_ap_fixed_16_6_5_3_0_2u_config12_U0.grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_2u_config12_s_fu_107.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config12_mult_s_fu_103.mul_16s_10s_26_2_0_U307", "Parent" : "151"},
	{"ID" : "154", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.conv_2d_cl_array_ap_fixed_2u_array_ap_fixed_16_6_5_3_0_2u_config12_U0.grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_2u_config12_s_fu_107.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config12_mult_s_fu_103.mul_16s_10s_26_2_0_U308", "Parent" : "151"},
	{"ID" : "155", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.conv_2d_cl_array_ap_fixed_2u_array_ap_fixed_16_6_5_3_0_2u_config12_U0.grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_2u_config12_s_fu_107.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config12_mult_s_fu_103.mul_16s_7s_23_2_0_U309", "Parent" : "151"},
	{"ID" : "156", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.conv_2d_cl_array_ap_fixed_2u_array_ap_fixed_16_6_5_3_0_2u_config12_U0.grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_2u_config12_s_fu_107.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config12_mult_s_fu_103.mul_16s_10s_26_2_0_U310", "Parent" : "151"},
	{"ID" : "157", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.conv_2d_cl_array_ap_fixed_2u_array_ap_fixed_16_6_5_3_0_2u_config12_U0.grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_2u_config12_s_fu_107.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config12_mult_s_fu_103.mul_16s_10s_26_2_0_U311", "Parent" : "151"},
	{"ID" : "158", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.conv_2d_cl_array_ap_fixed_2u_array_ap_fixed_16_6_5_3_0_2u_config12_U0.grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_2u_config12_s_fu_107.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config12_mult_s_fu_103.mul_16s_10s_26_2_0_U312", "Parent" : "151"},
	{"ID" : "159", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.conv_2d_cl_array_ap_fixed_2u_array_ap_fixed_16_6_5_3_0_2u_config12_U0.grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_2u_config12_s_fu_107.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config12_mult_s_fu_103.mul_16s_9s_25_2_0_U313", "Parent" : "151"},
	{"ID" : "160", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.conv_2d_cl_array_ap_fixed_2u_array_ap_fixed_16_6_5_3_0_2u_config12_U0.grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_2u_config12_s_fu_107.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config12_mult_s_fu_103.mul_16s_10s_26_2_0_U314", "Parent" : "151"},
	{"ID" : "161", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.conv_2d_cl_array_ap_fixed_2u_array_ap_fixed_16_6_5_3_0_2u_config12_U0.grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_2u_config12_s_fu_107.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config12_mult_s_fu_103.mul_16s_8ns_24_2_0_U315", "Parent" : "151"},
	{"ID" : "162", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.conv_2d_cl_array_ap_fixed_2u_array_ap_fixed_16_6_5_3_0_2u_config12_U0.grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_2u_config12_s_fu_107.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config12_mult_s_fu_103.mul_16s_9s_25_2_0_U316", "Parent" : "151"},
	{"ID" : "163", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.conv_2d_cl_array_ap_fixed_2u_array_ap_fixed_16_6_5_3_0_2u_config12_U0.grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_2u_config12_s_fu_107.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config12_mult_s_fu_103.mul_16s_9ns_25_2_0_U317", "Parent" : "151"},
	{"ID" : "164", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.conv_2d_cl_array_ap_fixed_2u_array_ap_fixed_16_6_5_3_0_2u_config12_U0.grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_2u_config12_s_fu_107.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config12_mult_s_fu_103.mul_16s_10s_26_2_0_U318", "Parent" : "151"},
	{"ID" : "165", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.conv_2d_cl_array_ap_fixed_2u_array_ap_fixed_16_6_5_3_0_2u_config12_U0.grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_2u_config12_s_fu_107.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config12_mult_s_fu_103.mul_16s_11s_26_2_0_U319", "Parent" : "151"},
	{"ID" : "166", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.conv_2d_cl_array_ap_fixed_2u_array_ap_fixed_16_6_5_3_0_2u_config12_U0.grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_2u_config12_s_fu_107.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config12_mult_s_fu_103.mul_16s_9s_25_2_0_U320", "Parent" : "151"},
	{"ID" : "167", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.conv_2d_cl_array_ap_fixed_2u_array_ap_fixed_16_6_5_3_0_2u_config12_U0.grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_2u_config12_s_fu_107.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config12_mult_s_fu_103.mul_16s_9s_25_2_0_U321", "Parent" : "151"},
	{"ID" : "168", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.conv_2d_cl_array_ap_fixed_2u_array_ap_fixed_16_6_5_3_0_2u_config12_U0.grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_2u_config12_s_fu_107.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config12_mult_s_fu_103.mul_16s_11s_26_2_0_U322", "Parent" : "151"},
	{"ID" : "169", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.conv_2d_cl_array_ap_fixed_2u_array_ap_fixed_16_6_5_3_0_2u_config12_U0.grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_2u_config12_s_fu_107.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config12_mult_s_fu_103.mul_16s_9s_25_2_0_U323", "Parent" : "151"},
	{"ID" : "170", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.conv_2d_cl_array_ap_fixed_2u_array_ap_fixed_16_6_5_3_0_2u_config12_U0.grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_2u_config12_s_fu_107.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config12_mult_s_fu_103.mul_16s_7s_23_2_0_U324", "Parent" : "151"},
	{"ID" : "171", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.conv_2d_cl_array_ap_fixed_2u_array_ap_fixed_16_6_5_3_0_2u_config12_U0.grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_2u_config12_s_fu_107.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config12_mult_s_fu_103.mul_16s_9s_25_2_0_U325", "Parent" : "151"},
	{"ID" : "172", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.conv_2d_cl_array_ap_fixed_2u_array_ap_fixed_16_6_5_3_0_2u_config12_U0.grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_2u_config12_s_fu_107.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config12_mult_s_fu_103.mul_16s_9s_25_2_0_U326", "Parent" : "151"},
	{"ID" : "173", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.conv_2d_cl_array_ap_fixed_2u_array_ap_fixed_16_6_5_3_0_2u_config12_U0.grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_2u_config12_s_fu_107.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config12_mult_s_fu_103.mul_16s_10s_26_2_0_U327", "Parent" : "151"},
	{"ID" : "174", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.conv_2d_cl_array_ap_fixed_2u_array_ap_fixed_16_6_5_3_0_2u_config12_U0.grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_2u_config12_s_fu_107.call_ln286_shift_line_buffer_array_ap_fixed_16_6_5_3_0_2u_config12_s_fu_137", "Parent" : "150", "Child" : ["175", "176", "177", "178"],
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
	{"ID" : "175", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.conv_2d_cl_array_ap_fixed_2u_array_ap_fixed_16_6_5_3_0_2u_config12_U0.grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_2u_config12_s_fu_107.call_ln286_shift_line_buffer_array_ap_fixed_16_6_5_3_0_2u_config12_s_fu_137.line_buffer_Array_5_0_0_U", "Parent" : "174"},
	{"ID" : "176", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.conv_2d_cl_array_ap_fixed_2u_array_ap_fixed_16_6_5_3_0_2u_config12_U0.grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_2u_config12_s_fu_107.call_ln286_shift_line_buffer_array_ap_fixed_16_6_5_3_0_2u_config12_s_fu_137.line_buffer_Array_5_1_0_U", "Parent" : "174"},
	{"ID" : "177", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.conv_2d_cl_array_ap_fixed_2u_array_ap_fixed_16_6_5_3_0_2u_config12_U0.grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_2u_config12_s_fu_107.call_ln286_shift_line_buffer_array_ap_fixed_16_6_5_3_0_2u_config12_s_fu_137.line_buffer_Array_5_0_1_U", "Parent" : "174"},
	{"ID" : "178", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.conv_2d_cl_array_ap_fixed_2u_array_ap_fixed_16_6_5_3_0_2u_config12_U0.grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_2u_config12_s_fu_107.call_ln286_shift_line_buffer_array_ap_fixed_16_6_5_3_0_2u_config12_s_fu_137.line_buffer_Array_5_1_1_U", "Parent" : "174"},
	{"ID" : "179", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.relu_array_ap_fixed_2u_array_ap_fixed_16_6_5_3_0_2u_relu_config15_U0", "Parent" : "0",
		"CDFG" : "relu_array_ap_fixed_2u_array_ap_fixed_16_6_5_3_0_2u_relu_config15_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "148", "EstimateLatencyMax" : "148",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"StartSource" : "149",
		"StartFifo" : "start_for_relu_array_ap_fixed_2u_array_ap_fixed_16_6_5_3_0_2u_relu_config15_U0_U",
		"Port" : [
			{"Name" : "data", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "149", "DependentChan" : "255", "DependentChanDepth" : "144", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "data_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "180", "DependentChan" : "256", "DependentChanDepth" : "144", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "res_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "180", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.pooling2d_cl_array_ap_fixed_2u_array_ap_fixed_16_6_5_3_0_2u_config16_U0", "Parent" : "0", "Child" : ["181", "182"],
		"CDFG" : "pooling2d_cl_array_ap_fixed_2u_array_ap_fixed_16_6_5_3_0_2u_config16_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "149", "EstimateLatencyMax" : "149",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"StartSource" : "179",
		"StartFifo" : "start_for_pooling2d_cl_array_ap_fixed_2u_array_ap_fixed_16_6_5_3_0_2u_config1Ee0_U",
		"Port" : [
			{"Name" : "data", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "179", "DependentChan" : "256", "DependentChanDepth" : "144", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "data_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "183", "DependentChan" : "257", "DependentChanDepth" : "36", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "res_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "sY_1", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "pY_1", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "pX_1", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "sX_1", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_9_2", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_9_3", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_9_6", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_9_7", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "line_buffer_Array_9_0_0", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_9_0_1", "Type" : "Memory", "Direction" : "X"}]},
	{"ID" : "181", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.pooling2d_cl_array_ap_fixed_2u_array_ap_fixed_16_6_5_3_0_2u_config16_U0.line_buffer_Array_9_0_0_U", "Parent" : "180"},
	{"ID" : "182", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.pooling2d_cl_array_ap_fixed_2u_array_ap_fixed_16_6_5_3_0_2u_config16_U0.line_buffer_Array_9_0_1_U", "Parent" : "180"},
	{"ID" : "183", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_array_ap_fixed_2u_array_ap_fixed_16_6_5_3_0_6u_config18_U0", "Parent" : "0", "Child" : ["184", "185", "186", "187", "188", "189", "190", "191", "192", "193", "194", "195"],
		"CDFG" : "dense_array_ap_fixed_2u_array_ap_fixed_16_6_5_3_0_6u_config18_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "568", "EstimateLatencyMax" : "568",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"StartSource" : "180",
		"StartFifo" : "start_for_dense_array_ap_fixed_2u_array_ap_fixed_16_6_5_3_0_6u_config18_U0_U",
		"Port" : [
			{"Name" : "layer16_out", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "180", "DependentChan" : "257", "DependentChanDepth" : "36", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "layer16_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "layer18_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "196", "DependentChan" : "258", "DependentChanDepth" : "1", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "layer18_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "w18_V", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "184", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_array_ap_fixed_2u_array_ap_fixed_16_6_5_3_0_6u_config18_U0.w18_V_U", "Parent" : "183"},
	{"ID" : "185", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_array_ap_fixed_2u_array_ap_fixed_16_6_5_3_0_6u_config18_U0.mul_16s_11s_26_2_0_U353", "Parent" : "183"},
	{"ID" : "186", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_array_ap_fixed_2u_array_ap_fixed_16_6_5_3_0_6u_config18_U0.mul_16s_11s_26_2_0_U354", "Parent" : "183"},
	{"ID" : "187", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_array_ap_fixed_2u_array_ap_fixed_16_6_5_3_0_6u_config18_U0.mul_16s_11s_26_2_0_U355", "Parent" : "183"},
	{"ID" : "188", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_array_ap_fixed_2u_array_ap_fixed_16_6_5_3_0_6u_config18_U0.mul_16s_11s_26_2_0_U356", "Parent" : "183"},
	{"ID" : "189", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_array_ap_fixed_2u_array_ap_fixed_16_6_5_3_0_6u_config18_U0.mul_16s_11s_26_2_0_U357", "Parent" : "183"},
	{"ID" : "190", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_array_ap_fixed_2u_array_ap_fixed_16_6_5_3_0_6u_config18_U0.mul_16s_11s_26_2_0_U358", "Parent" : "183"},
	{"ID" : "191", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_array_ap_fixed_2u_array_ap_fixed_16_6_5_3_0_6u_config18_U0.mux_727_16_1_1_U359", "Parent" : "183"},
	{"ID" : "192", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_array_ap_fixed_2u_array_ap_fixed_16_6_5_3_0_6u_config18_U0.mux_63_16_1_1_U360", "Parent" : "183"},
	{"ID" : "193", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_array_ap_fixed_2u_array_ap_fixed_16_6_5_3_0_6u_config18_U0.mux_4329_16_2_1_U361", "Parent" : "183"},
	{"ID" : "194", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_array_ap_fixed_2u_array_ap_fixed_16_6_5_3_0_6u_config18_U0.mux_63_16_1_1_U362", "Parent" : "183"},
	{"ID" : "195", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_array_ap_fixed_2u_array_ap_fixed_16_6_5_3_0_6u_config18_U0.mux_63_16_1_1_U363", "Parent" : "183"},
	{"ID" : "196", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.relu_array_ap_fixed_6u_array_ap_fixed_16_6_5_3_0_6u_relu_config21_U0", "Parent" : "0",
		"CDFG" : "relu_array_ap_fixed_6u_array_ap_fixed_16_6_5_3_0_6u_relu_config21_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "2", "EstimateLatencyMax" : "2",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"StartSource" : "183",
		"StartFifo" : "start_for_relu_array_ap_fixed_6u_array_ap_fixed_16_6_5_3_0_6u_relu_config21_U0_U",
		"Port" : [
			{"Name" : "data", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "183", "DependentChan" : "258", "DependentChanDepth" : "1", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "data_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "197", "DependentChan" : "259", "DependentChanDepth" : "1", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "res_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "197", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_array_ap_fixed_6u_array_ap_fixed_16_6_5_3_0_24u_config22_U0", "Parent" : "0", "Child" : ["198", "199", "200", "201", "202", "203", "204", "205", "206", "207", "208", "209", "210", "211", "212", "213", "214", "215", "216", "217", "218", "219", "220", "221", "222", "223", "224", "225", "226", "227"],
		"CDFG" : "dense_array_ap_fixed_6u_array_ap_fixed_16_6_5_3_0_24u_config22_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "211", "EstimateLatencyMax" : "211",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"StartSource" : "196",
		"StartFifo" : "start_for_dense_array_ap_fixed_6u_array_ap_fixed_16_6_5_3_0_24u_config22_U0_U",
		"Port" : [
			{"Name" : "layer21_out", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "196", "DependentChan" : "259", "DependentChanDepth" : "1", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "layer21_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "layer22_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "228", "DependentChan" : "260", "DependentChanDepth" : "1", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "layer22_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "w22_V", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "198", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_array_ap_fixed_6u_array_ap_fixed_16_6_5_3_0_24u_config22_U0.w22_V_U", "Parent" : "197"},
	{"ID" : "199", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_array_ap_fixed_6u_array_ap_fixed_16_6_5_3_0_24u_config22_U0.mul_16s_13s_26_2_0_U373", "Parent" : "197"},
	{"ID" : "200", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_array_ap_fixed_6u_array_ap_fixed_16_6_5_3_0_24u_config22_U0.mul_16s_13s_26_2_0_U374", "Parent" : "197"},
	{"ID" : "201", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_array_ap_fixed_6u_array_ap_fixed_16_6_5_3_0_24u_config22_U0.mul_16s_13s_26_2_0_U375", "Parent" : "197"},
	{"ID" : "202", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_array_ap_fixed_6u_array_ap_fixed_16_6_5_3_0_24u_config22_U0.mul_16s_13s_26_2_0_U376", "Parent" : "197"},
	{"ID" : "203", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_array_ap_fixed_6u_array_ap_fixed_16_6_5_3_0_24u_config22_U0.mul_16s_13s_26_2_0_U377", "Parent" : "197"},
	{"ID" : "204", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_array_ap_fixed_6u_array_ap_fixed_16_6_5_3_0_24u_config22_U0.mul_16s_13s_26_2_0_U378", "Parent" : "197"},
	{"ID" : "205", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_array_ap_fixed_6u_array_ap_fixed_16_6_5_3_0_24u_config22_U0.mul_16s_13s_26_2_0_U379", "Parent" : "197"},
	{"ID" : "206", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_array_ap_fixed_6u_array_ap_fixed_16_6_5_3_0_24u_config22_U0.mul_16s_13s_26_2_0_U380", "Parent" : "197"},
	{"ID" : "207", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_array_ap_fixed_6u_array_ap_fixed_16_6_5_3_0_24u_config22_U0.mul_16s_13s_26_2_0_U381", "Parent" : "197"},
	{"ID" : "208", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_array_ap_fixed_6u_array_ap_fixed_16_6_5_3_0_24u_config22_U0.mul_16s_13s_26_2_0_U382", "Parent" : "197"},
	{"ID" : "209", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_array_ap_fixed_6u_array_ap_fixed_16_6_5_3_0_24u_config22_U0.mul_16s_13s_26_2_0_U383", "Parent" : "197"},
	{"ID" : "210", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_array_ap_fixed_6u_array_ap_fixed_16_6_5_3_0_24u_config22_U0.mul_16s_13s_26_2_0_U384", "Parent" : "197"},
	{"ID" : "211", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_array_ap_fixed_6u_array_ap_fixed_16_6_5_3_0_24u_config22_U0.mul_16s_13s_26_2_0_U385", "Parent" : "197"},
	{"ID" : "212", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_array_ap_fixed_6u_array_ap_fixed_16_6_5_3_0_24u_config22_U0.mul_16s_13s_26_2_0_U386", "Parent" : "197"},
	{"ID" : "213", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_array_ap_fixed_6u_array_ap_fixed_16_6_5_3_0_24u_config22_U0.mul_16s_13s_26_2_0_U387", "Parent" : "197"},
	{"ID" : "214", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_array_ap_fixed_6u_array_ap_fixed_16_6_5_3_0_24u_config22_U0.mul_16s_13s_26_2_0_U388", "Parent" : "197"},
	{"ID" : "215", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_array_ap_fixed_6u_array_ap_fixed_16_6_5_3_0_24u_config22_U0.mul_16s_13s_26_2_0_U389", "Parent" : "197"},
	{"ID" : "216", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_array_ap_fixed_6u_array_ap_fixed_16_6_5_3_0_24u_config22_U0.mul_16s_13s_26_2_0_U390", "Parent" : "197"},
	{"ID" : "217", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_array_ap_fixed_6u_array_ap_fixed_16_6_5_3_0_24u_config22_U0.mul_16s_13s_26_2_0_U391", "Parent" : "197"},
	{"ID" : "218", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_array_ap_fixed_6u_array_ap_fixed_16_6_5_3_0_24u_config22_U0.mul_16s_13s_26_2_0_U392", "Parent" : "197"},
	{"ID" : "219", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_array_ap_fixed_6u_array_ap_fixed_16_6_5_3_0_24u_config22_U0.mul_16s_13s_26_2_0_U393", "Parent" : "197"},
	{"ID" : "220", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_array_ap_fixed_6u_array_ap_fixed_16_6_5_3_0_24u_config22_U0.mul_16s_13s_26_2_0_U394", "Parent" : "197"},
	{"ID" : "221", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_array_ap_fixed_6u_array_ap_fixed_16_6_5_3_0_24u_config22_U0.mul_16s_13s_26_2_0_U395", "Parent" : "197"},
	{"ID" : "222", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_array_ap_fixed_6u_array_ap_fixed_16_6_5_3_0_24u_config22_U0.mul_16s_13s_26_2_0_U396", "Parent" : "197"},
	{"ID" : "223", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_array_ap_fixed_6u_array_ap_fixed_16_6_5_3_0_24u_config22_U0.mux_63_16_1_1_U397", "Parent" : "197"},
	{"ID" : "224", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_array_ap_fixed_6u_array_ap_fixed_16_6_5_3_0_24u_config22_U0.mux_245_16_1_1_U398", "Parent" : "197"},
	{"ID" : "225", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_array_ap_fixed_6u_array_ap_fixed_16_6_5_3_0_24u_config22_U0.mux_245_16_1_1_U399", "Parent" : "197"},
	{"ID" : "226", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_array_ap_fixed_6u_array_ap_fixed_16_6_5_3_0_24u_config22_U0.mux_1448_16_1_1_U400", "Parent" : "197"},
	{"ID" : "227", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_array_ap_fixed_6u_array_ap_fixed_16_6_5_3_0_24u_config22_U0.mux_245_16_1_1_U401", "Parent" : "197"},
	{"ID" : "228", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.relu_array_ap_fixed_24u_array_ap_fixed_16_6_5_3_0_24u_relu_config25_U0", "Parent" : "0",
		"CDFG" : "relu_array_ap_fixed_24u_array_ap_fixed_16_6_5_3_0_24u_relu_config25_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "2", "EstimateLatencyMax" : "2",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"StartSource" : "197",
		"StartFifo" : "start_for_relu_array_ap_fixed_24u_array_ap_fixed_16_6_5_3_0_24u_relu_config25Ffa_U",
		"Port" : [
			{"Name" : "data", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "197", "DependentChan" : "260", "DependentChanDepth" : "1", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "data_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "229", "DependentChan" : "261", "DependentChanDepth" : "1", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "res_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "229", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_array_ap_fixed_24u_array_ap_fixed_16_6_5_3_0_4u_config26_U0", "Parent" : "0", "Child" : ["230", "231", "232", "233", "234", "235", "236", "237", "238", "239"],
		"CDFG" : "dense_array_ap_fixed_24u_array_ap_fixed_16_6_5_3_0_4u_config26_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "139", "EstimateLatencyMax" : "139",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"StartSource" : "228",
		"StartFifo" : "start_for_dense_array_ap_fixed_24u_array_ap_fixed_16_6_5_3_0_4u_config26_U0_U",
		"Port" : [
			{"Name" : "layer25_out", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "228", "DependentChan" : "261", "DependentChanDepth" : "1", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "layer25_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "layer26_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "240", "DependentChan" : "262", "DependentChanDepth" : "1", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "layer26_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "w26_V", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "230", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_array_ap_fixed_24u_array_ap_fixed_16_6_5_3_0_4u_config26_U0.w26_V_U", "Parent" : "229"},
	{"ID" : "231", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_array_ap_fixed_24u_array_ap_fixed_16_6_5_3_0_4u_config26_U0.mul_16s_12s_26_2_0_U410", "Parent" : "229"},
	{"ID" : "232", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_array_ap_fixed_24u_array_ap_fixed_16_6_5_3_0_4u_config26_U0.mul_16s_12s_26_2_0_U411", "Parent" : "229"},
	{"ID" : "233", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_array_ap_fixed_24u_array_ap_fixed_16_6_5_3_0_4u_config26_U0.mul_16s_12s_26_2_0_U412", "Parent" : "229"},
	{"ID" : "234", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_array_ap_fixed_24u_array_ap_fixed_16_6_5_3_0_4u_config26_U0.mul_16s_12s_26_2_0_U413", "Parent" : "229"},
	{"ID" : "235", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_array_ap_fixed_24u_array_ap_fixed_16_6_5_3_0_4u_config26_U0.mux_245_16_1_1_U414", "Parent" : "229"},
	{"ID" : "236", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_array_ap_fixed_24u_array_ap_fixed_16_6_5_3_0_4u_config26_U0.mux_42_16_1_1_U415", "Parent" : "229"},
	{"ID" : "237", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_array_ap_fixed_24u_array_ap_fixed_16_6_5_3_0_4u_config26_U0.mux_42_16_1_1_U416", "Parent" : "229"},
	{"ID" : "238", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_array_ap_fixed_24u_array_ap_fixed_16_6_5_3_0_4u_config26_U0.mux_967_16_1_1_U417", "Parent" : "229"},
	{"ID" : "239", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_array_ap_fixed_24u_array_ap_fixed_16_6_5_3_0_4u_config26_U0.mux_42_16_1_1_U418", "Parent" : "229"},
	{"ID" : "240", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.softmax_array_array_ap_fixed_16_6_5_3_0_4u_softmax_config28_U0", "Parent" : "0", "Child" : ["241", "248"],
		"CDFG" : "softmax_array_array_ap_fixed_16_6_5_3_0_4u_softmax_config28_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "13", "EstimateLatencyMax" : "13",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"StartSource" : "229",
		"StartFifo" : "start_for_softmax_array_array_ap_fixed_16_6_5_3_0_4u_softmax_config28_U0_U",
		"Port" : [
			{"Name" : "data", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "229", "DependentChan" : "262", "DependentChanDepth" : "1", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "241", "SubInstance" : "grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_4u_softmax_config28_s_fu_24", "Port" : "data"}]},
			{"Name" : "layer28_out_V", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "241", "SubInstance" : "grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_4u_softmax_config28_s_fu_24", "Port" : "layer28_out_V"}]},
			{"Name" : "exp_table", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "241", "SubInstance" : "grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_4u_softmax_config28_s_fu_24", "Port" : "exp_table"}]},
			{"Name" : "invert_table", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "241", "SubInstance" : "grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_4u_softmax_config28_s_fu_24", "Port" : "invert_table"}]}]},
	{"ID" : "241", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.softmax_array_array_ap_fixed_16_6_5_3_0_4u_softmax_config28_U0.grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_4u_softmax_config28_s_fu_24", "Parent" : "240", "Child" : ["242", "243", "244", "245", "246", "247"],
		"CDFG" : "softmax_stable_array_array_ap_fixed_16_6_5_3_0_4u_softmax_config28_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "11", "EstimateLatencyMax" : "11",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "data", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "data_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "layer28_out_V", "Type" : "Axis", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "layer28_out_V_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "exp_table", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "invert_table", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "242", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.softmax_array_array_ap_fixed_16_6_5_3_0_4u_softmax_config28_U0.grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_4u_softmax_config28_s_fu_24.exp_table_U", "Parent" : "241"},
	{"ID" : "243", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.softmax_array_array_ap_fixed_16_6_5_3_0_4u_softmax_config28_U0.grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_4u_softmax_config28_s_fu_24.invert_table_U", "Parent" : "241"},
	{"ID" : "244", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.softmax_array_array_ap_fixed_16_6_5_3_0_4u_softmax_config28_U0.grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_4u_softmax_config28_s_fu_24.mul_18s_17ns_26_2_1_U425", "Parent" : "241"},
	{"ID" : "245", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.softmax_array_array_ap_fixed_16_6_5_3_0_4u_softmax_config28_U0.grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_4u_softmax_config28_s_fu_24.mul_18s_17ns_26_2_1_U426", "Parent" : "241"},
	{"ID" : "246", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.softmax_array_array_ap_fixed_16_6_5_3_0_4u_softmax_config28_U0.grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_4u_softmax_config28_s_fu_24.mul_18s_17ns_26_2_1_U427", "Parent" : "241"},
	{"ID" : "247", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.softmax_array_array_ap_fixed_16_6_5_3_0_4u_softmax_config28_U0.grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_4u_softmax_config28_s_fu_24.mul_18s_17ns_26_2_1_U428", "Parent" : "241"},
	{"ID" : "248", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.softmax_array_array_ap_fixed_16_6_5_3_0_4u_softmax_config28_U0.regslice_both_layer28_out_V_U", "Parent" : "240"},
	{"ID" : "249", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer2_out_U", "Parent" : "0"},
	{"ID" : "250", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer5_out_U", "Parent" : "0"},
	{"ID" : "251", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer6_out_U", "Parent" : "0"},
	{"ID" : "252", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer7_out_U", "Parent" : "0"},
	{"ID" : "253", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer10_out_U", "Parent" : "0"},
	{"ID" : "254", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer11_out_U", "Parent" : "0"},
	{"ID" : "255", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer12_out_U", "Parent" : "0"},
	{"ID" : "256", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer15_out_U", "Parent" : "0"},
	{"ID" : "257", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer16_out_U", "Parent" : "0"},
	{"ID" : "258", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer18_out_U", "Parent" : "0"},
	{"ID" : "259", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer21_out_U", "Parent" : "0"},
	{"ID" : "260", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer22_out_U", "Parent" : "0"},
	{"ID" : "261", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer25_out_U", "Parent" : "0"},
	{"ID" : "262", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer26_out_U", "Parent" : "0"},
	{"ID" : "263", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_relu_array_ap_fixed_4u_array_ap_fixed_16_6_5_3_0_4u_relu_config5_U0_U", "Parent" : "0"},
	{"ID" : "264", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_pooling2d_cl_array_ap_fixed_4u_array_ap_fixed_16_6_5_3_0_4u_config6CeG_U", "Parent" : "0"},
	{"ID" : "265", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_conv_2d_cl_array_ap_fixed_4u_array_ap_fixed_16_6_5_3_0_2u_config7_U0_U", "Parent" : "0"},
	{"ID" : "266", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_relu_array_ap_fixed_2u_array_ap_fixed_16_6_5_3_0_2u_relu_config10_U0_U", "Parent" : "0"},
	{"ID" : "267", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_pooling2d_cl_array_ap_fixed_2u_array_ap_fixed_16_6_5_3_0_2u_config1DeQ_U", "Parent" : "0"},
	{"ID" : "268", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_conv_2d_cl_array_ap_fixed_2u_array_ap_fixed_16_6_5_3_0_2u_config12_U0_U", "Parent" : "0"},
	{"ID" : "269", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_relu_array_ap_fixed_2u_array_ap_fixed_16_6_5_3_0_2u_relu_config15_U0_U", "Parent" : "0"},
	{"ID" : "270", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_pooling2d_cl_array_ap_fixed_2u_array_ap_fixed_16_6_5_3_0_2u_config1Ee0_U", "Parent" : "0"},
	{"ID" : "271", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_dense_array_ap_fixed_2u_array_ap_fixed_16_6_5_3_0_6u_config18_U0_U", "Parent" : "0"},
	{"ID" : "272", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_relu_array_ap_fixed_6u_array_ap_fixed_16_6_5_3_0_6u_relu_config21_U0_U", "Parent" : "0"},
	{"ID" : "273", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_dense_array_ap_fixed_6u_array_ap_fixed_16_6_5_3_0_24u_config22_U0_U", "Parent" : "0"},
	{"ID" : "274", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_relu_array_ap_fixed_24u_array_ap_fixed_16_6_5_3_0_24u_relu_config25Ffa_U", "Parent" : "0"},
	{"ID" : "275", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_dense_array_ap_fixed_24u_array_ap_fixed_16_6_5_3_0_4u_config26_U0_U", "Parent" : "0"},
	{"ID" : "276", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_softmax_array_array_ap_fixed_16_6_5_3_0_4u_softmax_config28_U0_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	myproject {
		input_1_V {Type I LastRead 2 FirstWrite -1}
		layer28_out_V {Type O LastRead -1 FirstWrite 10}
		kernel_data_V_6_3 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_6_0 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_6_4 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_6_1 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_6_5 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_6_2 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_6_12 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_6_9 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_6_13 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_6_10 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_6_14 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_6_11 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_6_21 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_6_18 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_6_22 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_6_19 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_6_23 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_6_20 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_6_6 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_6_7 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_6_8 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_6_15 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_6_16 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_6_17 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_6_24 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_6_25 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_6_26 {Type IO LastRead -1 FirstWrite -1}
		line_buffer_Array_6_0_0 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_6_1_0 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_6_0_1 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_6_1_1 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_6_0_2 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_6_1_2 {Type X LastRead -1 FirstWrite -1}
		sX_4 {Type IO LastRead -1 FirstWrite -1}
		sY_4 {Type IO LastRead -1 FirstWrite -1}
		pY_4 {Type IO LastRead -1 FirstWrite -1}
		pX_4 {Type IO LastRead -1 FirstWrite -1}
		sY {Type IO LastRead -1 FirstWrite -1}
		pY {Type IO LastRead -1 FirstWrite -1}
		pX {Type IO LastRead -1 FirstWrite -1}
		sX {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_4 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_555 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_656 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_757 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_12 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_13 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_14 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_15 {Type IO LastRead -1 FirstWrite -1}
		line_buffer_Array_0_0 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_0_1 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_0_2 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_0_3 {Type X LastRead -1 FirstWrite -1}
		kernel_data_V_7_4 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_7_0 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_7_5 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_7_1 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_7_6 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_7_2 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_7_7 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_7_3 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_7_16 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_7_12 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_7_18 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_7_14 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_7_19 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_7_15 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_7_28 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_7_24 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_7_29 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_7_25 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_7_30 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_7_26 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_7_31 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_7_27 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_7_8 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_7_9 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_7_10 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_7_11 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_7_20 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_7_21 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_7_17 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_7_22 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_7_23 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_7_32 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_7_33 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_7_34 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_7_35 {Type IO LastRead -1 FirstWrite -1}
		line_buffer_Array_7_0_0 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_7_1_0 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_7_0_1 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_7_1_1 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_7_0_2 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_7_1_2 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_7_0_3 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_7_1_3 {Type X LastRead -1 FirstWrite -1}
		sX_3 {Type IO LastRead -1 FirstWrite -1}
		sY_3 {Type IO LastRead -1 FirstWrite -1}
		pY_3 {Type IO LastRead -1 FirstWrite -1}
		pX_3 {Type IO LastRead -1 FirstWrite -1}
		sY_2 {Type IO LastRead -1 FirstWrite -1}
		pY_2 {Type IO LastRead -1 FirstWrite -1}
		pX_2 {Type IO LastRead -1 FirstWrite -1}
		sX_2 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_8_2 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_8_3 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_8_6 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_8_7 {Type IO LastRead -1 FirstWrite -1}
		line_buffer_Array_8_0_0 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_8_0_1 {Type X LastRead -1 FirstWrite -1}
		kernel_data_V_5_2 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_5_0 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_5_8 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_5_6 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_5_9 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_5_7 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_5_14 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_5_12 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_5_4 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_5_5 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_5_3 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_5_10 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_5_11 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_5_16 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_5_17 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_5_15 {Type IO LastRead -1 FirstWrite -1}
		line_buffer_Array_5_0_0 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_5_1_0 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_5_0_1 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_5_1_1 {Type X LastRead -1 FirstWrite -1}
		sX_5 {Type IO LastRead -1 FirstWrite -1}
		sY_5 {Type IO LastRead -1 FirstWrite -1}
		pY_5 {Type IO LastRead -1 FirstWrite -1}
		pX_5 {Type IO LastRead -1 FirstWrite -1}
		sY_1 {Type IO LastRead -1 FirstWrite -1}
		pY_1 {Type IO LastRead -1 FirstWrite -1}
		pX_1 {Type IO LastRead -1 FirstWrite -1}
		sX_1 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_9_2 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_9_3 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_9_6 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_9_7 {Type IO LastRead -1 FirstWrite -1}
		line_buffer_Array_9_0_0 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_9_0_1 {Type X LastRead -1 FirstWrite -1}
		w18_V {Type I LastRead -1 FirstWrite -1}
		w22_V {Type I LastRead -1 FirstWrite -1}
		w26_V {Type I LastRead -1 FirstWrite -1}
		exp_table {Type I LastRead -1 FirstWrite -1}
		invert_table {Type I LastRead -1 FirstWrite -1}}
	conv_2d_cl_array_ap_fixed_3u_array_ap_fixed_16_6_5_3_0_4u_config2_s {
		input_1_V {Type I LastRead 2 FirstWrite -1}
		layer2_out {Type O LastRead -1 FirstWrite 8}
		kernel_data_V_6_3 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_6_0 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_6_4 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_6_1 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_6_5 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_6_2 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_6_12 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_6_9 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_6_13 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_6_10 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_6_14 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_6_11 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_6_21 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_6_18 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_6_22 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_6_19 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_6_23 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_6_20 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_6_6 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_6_7 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_6_8 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_6_15 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_6_16 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_6_17 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_6_24 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_6_25 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_6_26 {Type IO LastRead -1 FirstWrite -1}
		line_buffer_Array_6_0_0 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_6_1_0 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_6_0_1 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_6_1_1 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_6_0_2 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_6_1_2 {Type X LastRead -1 FirstWrite -1}
		sX_4 {Type IO LastRead -1 FirstWrite -1}
		sY_4 {Type IO LastRead -1 FirstWrite -1}
		pY_4 {Type IO LastRead -1 FirstWrite -1}
		pX_4 {Type IO LastRead -1 FirstWrite -1}}
	compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_4u_config2_s {
		layer2_out {Type O LastRead -1 FirstWrite 8}
		p_read {Type I LastRead 0 FirstWrite -1}
		p_read1 {Type I LastRead 0 FirstWrite -1}
		p_read2 {Type I LastRead 0 FirstWrite -1}
		kernel_data_V_6_3 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_6_0 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_6_4 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_6_1 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_6_5 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_6_2 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_6_12 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_6_9 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_6_13 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_6_10 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_6_14 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_6_11 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_6_21 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_6_18 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_6_22 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_6_19 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_6_23 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_6_20 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_6_6 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_6_7 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_6_8 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_6_15 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_6_16 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_6_17 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_6_24 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_6_25 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_6_26 {Type IO LastRead -1 FirstWrite -1}
		line_buffer_Array_6_0_0 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_6_1_0 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_6_0_1 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_6_1_1 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_6_0_2 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_6_1_2 {Type X LastRead -1 FirstWrite -1}
		sX_4 {Type IO LastRead -1 FirstWrite -1}
		sY_4 {Type IO LastRead -1 FirstWrite -1}
		pY_4 {Type IO LastRead -1 FirstWrite -1}
		pX_4 {Type IO LastRead -1 FirstWrite -1}}
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
		kernel_data_V_6_26 {Type I LastRead 0 FirstWrite -1}}
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
		line_buffer_Array_6_1_2 {Type X LastRead -1 FirstWrite -1}}
	relu_array_ap_fixed_4u_array_ap_fixed_16_6_5_3_0_4u_relu_config5_s {
		data {Type I LastRead 2 FirstWrite -1}
		res {Type O LastRead -1 FirstWrite 4}}
	pooling2d_cl_array_ap_fixed_4u_array_ap_fixed_16_6_5_3_0_4u_config6_s {
		data {Type I LastRead 2 FirstWrite -1}
		res {Type O LastRead -1 FirstWrite 5}
		sY {Type IO LastRead -1 FirstWrite -1}
		pY {Type IO LastRead -1 FirstWrite -1}
		pX {Type IO LastRead -1 FirstWrite -1}
		sX {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_4 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_555 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_656 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_757 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_12 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_13 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_14 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_15 {Type IO LastRead -1 FirstWrite -1}
		line_buffer_Array_0_0 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_0_1 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_0_2 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_0_3 {Type X LastRead -1 FirstWrite -1}}
	conv_2d_cl_array_ap_fixed_4u_array_ap_fixed_16_6_5_3_0_2u_config7_s {
		layer6_out {Type I LastRead 2 FirstWrite -1}
		layer7_out {Type O LastRead -1 FirstWrite 8}
		kernel_data_V_7_4 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_7_0 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_7_5 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_7_1 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_7_6 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_7_2 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_7_7 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_7_3 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_7_16 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_7_12 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_7_18 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_7_14 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_7_19 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_7_15 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_7_28 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_7_24 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_7_29 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_7_25 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_7_30 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_7_26 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_7_31 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_7_27 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_7_8 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_7_9 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_7_10 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_7_11 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_7_20 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_7_21 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_7_17 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_7_22 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_7_23 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_7_32 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_7_33 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_7_34 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_7_35 {Type IO LastRead -1 FirstWrite -1}
		line_buffer_Array_7_0_0 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_7_1_0 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_7_0_1 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_7_1_1 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_7_0_2 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_7_1_2 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_7_0_3 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_7_1_3 {Type X LastRead -1 FirstWrite -1}
		sX_3 {Type IO LastRead -1 FirstWrite -1}
		sY_3 {Type IO LastRead -1 FirstWrite -1}
		pY_3 {Type IO LastRead -1 FirstWrite -1}
		pX_3 {Type IO LastRead -1 FirstWrite -1}}
	compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_2u_config7_s {
		layer7_out {Type O LastRead -1 FirstWrite 8}
		p_read {Type I LastRead 0 FirstWrite -1}
		p_read1 {Type I LastRead 0 FirstWrite -1}
		p_read2 {Type I LastRead 0 FirstWrite -1}
		p_read3 {Type I LastRead 0 FirstWrite -1}
		kernel_data_V_7_4 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_7_0 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_7_5 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_7_1 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_7_6 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_7_2 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_7_7 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_7_3 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_7_16 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_7_12 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_7_18 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_7_14 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_7_19 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_7_15 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_7_28 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_7_24 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_7_29 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_7_25 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_7_30 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_7_26 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_7_31 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_7_27 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_7_8 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_7_9 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_7_10 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_7_11 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_7_20 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_7_21 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_7_17 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_7_22 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_7_23 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_7_32 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_7_33 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_7_34 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_7_35 {Type IO LastRead -1 FirstWrite -1}
		line_buffer_Array_7_0_0 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_7_1_0 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_7_0_1 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_7_1_1 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_7_0_2 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_7_1_2 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_7_0_3 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_7_1_3 {Type X LastRead -1 FirstWrite -1}
		sX_3 {Type IO LastRead -1 FirstWrite -1}
		sY_3 {Type IO LastRead -1 FirstWrite -1}
		pY_3 {Type IO LastRead -1 FirstWrite -1}
		pX_3 {Type IO LastRead -1 FirstWrite -1}}
	dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config7_mult_s {
		kernel_data_V_7_0 {Type I LastRead 1 FirstWrite -1}
		kernel_data_V_7_1 {Type I LastRead 0 FirstWrite -1}
		kernel_data_V_7_2 {Type I LastRead 1 FirstWrite -1}
		kernel_data_V_7_3 {Type I LastRead 1 FirstWrite -1}
		kernel_data_V_7_4 {Type I LastRead 2 FirstWrite -1}
		kernel_data_V_7_5 {Type I LastRead 1 FirstWrite -1}
		kernel_data_V_7_6 {Type I LastRead 0 FirstWrite -1}
		kernel_data_V_7_7 {Type I LastRead 0 FirstWrite -1}
		kernel_data_V_7_8 {Type I LastRead 1 FirstWrite -1}
		kernel_data_V_7_9 {Type I LastRead 2 FirstWrite -1}
		kernel_data_V_7_10 {Type I LastRead 1 FirstWrite -1}
		kernel_data_V_7_11 {Type I LastRead 1 FirstWrite -1}
		kernel_data_V_7_12 {Type I LastRead 2 FirstWrite -1}
		kernel_data_V_7_14 {Type I LastRead 1 FirstWrite -1}
		kernel_data_V_7_15 {Type I LastRead 0 FirstWrite -1}
		kernel_data_V_7_16 {Type I LastRead 3 FirstWrite -1}
		kernel_data_V_7_17 {Type I LastRead 2 FirstWrite -1}
		kernel_data_V_7_18 {Type I LastRead 2 FirstWrite -1}
		kernel_data_V_7_19 {Type I LastRead 1 FirstWrite -1}
		kernel_data_V_7_20 {Type I LastRead 1 FirstWrite -1}
		kernel_data_V_7_21 {Type I LastRead 0 FirstWrite -1}
		kernel_data_V_7_22 {Type I LastRead 1 FirstWrite -1}
		kernel_data_V_7_23 {Type I LastRead 1 FirstWrite -1}
		kernel_data_V_7_24 {Type I LastRead 1 FirstWrite -1}
		kernel_data_V_7_25 {Type I LastRead 1 FirstWrite -1}
		kernel_data_V_7_26 {Type I LastRead 1 FirstWrite -1}
		kernel_data_V_7_27 {Type I LastRead 1 FirstWrite -1}
		kernel_data_V_7_28 {Type I LastRead 1 FirstWrite -1}
		kernel_data_V_7_29 {Type I LastRead 1 FirstWrite -1}
		kernel_data_V_7_30 {Type I LastRead 0 FirstWrite -1}
		kernel_data_V_7_31 {Type I LastRead 0 FirstWrite -1}
		kernel_data_V_7_32 {Type I LastRead 1 FirstWrite -1}
		kernel_data_V_7_33 {Type I LastRead 0 FirstWrite -1}
		kernel_data_V_7_34 {Type I LastRead 1 FirstWrite -1}
		kernel_data_V_7_35 {Type I LastRead 0 FirstWrite -1}}
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
		line_buffer_Array_7_1_3 {Type X LastRead -1 FirstWrite -1}}
	relu_array_ap_fixed_2u_array_ap_fixed_16_6_5_3_0_2u_relu_config10_s {
		data {Type I LastRead 2 FirstWrite -1}
		res {Type O LastRead -1 FirstWrite 4}}
	pooling2d_cl_array_ap_fixed_2u_array_ap_fixed_16_6_5_3_0_2u_config11_s {
		data {Type I LastRead 2 FirstWrite -1}
		res {Type O LastRead -1 FirstWrite 5}
		sY_2 {Type IO LastRead -1 FirstWrite -1}
		pY_2 {Type IO LastRead -1 FirstWrite -1}
		pX_2 {Type IO LastRead -1 FirstWrite -1}
		sX_2 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_8_2 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_8_3 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_8_6 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_8_7 {Type IO LastRead -1 FirstWrite -1}
		line_buffer_Array_8_0_0 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_8_0_1 {Type X LastRead -1 FirstWrite -1}}
	conv_2d_cl_array_ap_fixed_2u_array_ap_fixed_16_6_5_3_0_2u_config12_s {
		layer11_out {Type I LastRead 2 FirstWrite -1}
		layer12_out {Type O LastRead -1 FirstWrite 7}
		kernel_data_V_5_2 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_5_0 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_5_8 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_5_6 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_5_9 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_5_7 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_5_14 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_5_12 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_5_4 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_5_5 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_5_3 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_5_10 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_5_11 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_5_16 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_5_17 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_5_15 {Type IO LastRead -1 FirstWrite -1}
		line_buffer_Array_5_0_0 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_5_1_0 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_5_0_1 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_5_1_1 {Type X LastRead -1 FirstWrite -1}
		sX_5 {Type IO LastRead -1 FirstWrite -1}
		sY_5 {Type IO LastRead -1 FirstWrite -1}
		pY_5 {Type IO LastRead -1 FirstWrite -1}
		pX_5 {Type IO LastRead -1 FirstWrite -1}}
	compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_2u_config12_s {
		layer12_out {Type O LastRead -1 FirstWrite 7}
		p_read {Type I LastRead 0 FirstWrite -1}
		p_read1 {Type I LastRead 0 FirstWrite -1}
		kernel_data_V_5_2 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_5_0 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_5_8 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_5_6 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_5_9 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_5_7 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_5_14 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_5_12 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_5_4 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_5_5 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_5_3 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_5_10 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_5_11 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_5_16 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_5_17 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_5_15 {Type IO LastRead -1 FirstWrite -1}
		line_buffer_Array_5_0_0 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_5_1_0 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_5_0_1 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_5_1_1 {Type X LastRead -1 FirstWrite -1}
		sX_5 {Type IO LastRead -1 FirstWrite -1}
		sY_5 {Type IO LastRead -1 FirstWrite -1}
		pY_5 {Type IO LastRead -1 FirstWrite -1}
		pX_5 {Type IO LastRead -1 FirstWrite -1}}
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
		kernel_data_V_5_17 {Type I LastRead 0 FirstWrite -1}}
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
		line_buffer_Array_5_1_1 {Type X LastRead -1 FirstWrite -1}}
	relu_array_ap_fixed_2u_array_ap_fixed_16_6_5_3_0_2u_relu_config15_s {
		data {Type I LastRead 2 FirstWrite -1}
		res {Type O LastRead -1 FirstWrite 4}}
	pooling2d_cl_array_ap_fixed_2u_array_ap_fixed_16_6_5_3_0_2u_config16_s {
		data {Type I LastRead 2 FirstWrite -1}
		res {Type O LastRead -1 FirstWrite 5}
		sY_1 {Type IO LastRead -1 FirstWrite -1}
		pY_1 {Type IO LastRead -1 FirstWrite -1}
		pX_1 {Type IO LastRead -1 FirstWrite -1}
		sX_1 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_9_2 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_9_3 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_9_6 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_9_7 {Type IO LastRead -1 FirstWrite -1}
		line_buffer_Array_9_0_0 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_9_0_1 {Type X LastRead -1 FirstWrite -1}}
	dense_array_ap_fixed_2u_array_ap_fixed_16_6_5_3_0_6u_config18_s {
		layer16_out {Type I LastRead 2 FirstWrite -1}
		layer18_out {Type O LastRead -1 FirstWrite 10}
		w18_V {Type I LastRead -1 FirstWrite -1}}
	relu_array_ap_fixed_6u_array_ap_fixed_16_6_5_3_0_6u_relu_config21_s {
		data {Type I LastRead 0 FirstWrite -1}
		res {Type O LastRead -1 FirstWrite 2}}
	dense_array_ap_fixed_6u_array_ap_fixed_16_6_5_3_0_24u_config22_s {
		layer21_out {Type I LastRead 0 FirstWrite -1}
		layer22_out {Type O LastRead -1 FirstWrite 8}
		w22_V {Type I LastRead -1 FirstWrite -1}}
	relu_array_ap_fixed_24u_array_ap_fixed_16_6_5_3_0_24u_relu_config25_s {
		data {Type I LastRead 0 FirstWrite -1}
		res {Type O LastRead -1 FirstWrite 2}}
	dense_array_ap_fixed_24u_array_ap_fixed_16_6_5_3_0_4u_config26_s {
		layer25_out {Type I LastRead 0 FirstWrite -1}
		layer26_out {Type O LastRead -1 FirstWrite 8}
		w26_V {Type I LastRead -1 FirstWrite -1}}
	softmax_array_array_ap_fixed_16_6_5_3_0_4u_softmax_config28_s {
		data {Type I LastRead 0 FirstWrite -1}
		layer28_out_V {Type O LastRead -1 FirstWrite 10}
		exp_table {Type I LastRead -1 FirstWrite -1}
		invert_table {Type I LastRead -1 FirstWrite -1}}
	softmax_stable_array_array_ap_fixed_16_6_5_3_0_4u_softmax_config28_s {
		data {Type I LastRead 0 FirstWrite -1}
		layer28_out_V {Type O LastRead -1 FirstWrite 10}
		exp_table {Type I LastRead -1 FirstWrite -1}
		invert_table {Type I LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "33340", "Max" : "33340"}
	, {"Name" : "Interval", "Min" : "32772", "Max" : "32772"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	input_1_V { axis {  { input_1_V_TDATA in_data 0 48 }  { input_1_V_TVALID in_vld 0 1 }  { input_1_V_TREADY in_acc 1 1 } } }
	layer28_out_V { axis {  { layer28_out_V_TDATA out_data 1 64 }  { layer28_out_V_TVALID out_vld 1 1 }  { layer28_out_V_TREADY out_acc 0 1 } } }
}

set busDeadlockParameterList { 
}

# RTL port scheduling information:
set fifoSchedulingInfoList { 
}

# RTL bus port read request latency information:
set busReadReqLatencyList { 
}

# RTL bus port write response latency information:
set busWriteResLatencyList { 
}

# RTL array port load latency information:
set memoryLoadLatencyList { 
}
set moduleName myproject
set isTopModule 1
set isCombinational 0
set isDatapathOnly 0
set isPipelined 1
set pipeline_type dataflow
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {myproject}
set C_modelType { void 0 }
set C_modelArgList {
	{ input_1_V int 48 regular {axi_s 0 volatile  { input_1_V Data } }  }
	{ layer28_out_V int 64 regular {axi_s 1 volatile  { layer28_out_V Data } }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "input_1_V", "interface" : "axis", "bitwidth" : 48, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "input_1.V","cData": "int48","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "layer28_out_V", "interface" : "axis", "bitwidth" : 64, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "layer28_out.V","cData": "long","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} ]}
# RTL Port declarations: 
set portNum 12
set portList { 
	{ input_1_V_TDATA sc_in sc_lv 48 signal 0 } 
	{ layer28_out_V_TDATA sc_out sc_lv 64 signal 1 } 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst_n sc_in sc_logic 1 reset -1 active_low_sync } 
	{ input_1_V_TVALID sc_in sc_logic 1 invld 0 } 
	{ input_1_V_TREADY sc_out sc_logic 1 inacc 0 } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ layer28_out_V_TVALID sc_out sc_logic 1 outvld 1 } 
	{ layer28_out_V_TREADY sc_in sc_logic 1 outacc 1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
}
set NewPortList {[ 
	{ "name": "input_1_V_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":48, "type": "signal", "bundle":{"name": "input_1_V", "role": "TDATA" }} , 
 	{ "name": "layer28_out_V_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "layer28_out_V", "role": "TDATA" }} , 
 	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst_n", "role": "default" }} , 
 	{ "name": "input_1_V_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "input_1_V", "role": "TVALID" }} , 
 	{ "name": "input_1_V_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "input_1_V", "role": "TREADY" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "layer28_out_V_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer28_out_V", "role": "TVALID" }} , 
 	{ "name": "layer28_out_V_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "layer28_out_V", "role": "TREADY" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "88", "89", "94", "149", "150", "153", "183", "184", "187", "200", "201", "232", "233", "244", "253", "254", "255", "256", "257", "258", "259", "260", "261", "262", "263", "264", "265", "266", "267", "268", "269", "270", "271", "272", "273", "274", "275", "276", "277", "278", "279", "280"],
		"CDFG" : "myproject",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "Dataflow", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "1",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "33341", "EstimateLatencyMax" : "33341",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "1",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"InputProcess" : [
			{"ID" : "1", "Name" : "conv_2d_cl_array_ap_fixed_3u_array_ap_fixed_16_6_5_3_0_4u_config2_U0"}],
		"OutputProcess" : [
			{"ID" : "244", "Name" : "softmax_array_array_ap_fixed_16_6_5_3_0_4u_softmax_config28_U0"}],
		"Port" : [
			{"Name" : "input_1_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "conv_2d_cl_array_ap_fixed_3u_array_ap_fixed_16_6_5_3_0_4u_config2_U0", "Port" : "input_1_V"}]},
			{"Name" : "layer28_out_V", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "244", "SubInstance" : "softmax_array_array_ap_fixed_16_6_5_3_0_4u_softmax_config28_U0", "Port" : "layer28_out_V"}]},
			{"Name" : "kernel_data_V_6_3", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "conv_2d_cl_array_ap_fixed_3u_array_ap_fixed_16_6_5_3_0_4u_config2_U0", "Port" : "kernel_data_V_6_3"}]},
			{"Name" : "kernel_data_V_6_0", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "conv_2d_cl_array_ap_fixed_3u_array_ap_fixed_16_6_5_3_0_4u_config2_U0", "Port" : "kernel_data_V_6_0"}]},
			{"Name" : "kernel_data_V_6_4", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "conv_2d_cl_array_ap_fixed_3u_array_ap_fixed_16_6_5_3_0_4u_config2_U0", "Port" : "kernel_data_V_6_4"}]},
			{"Name" : "kernel_data_V_6_1", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "conv_2d_cl_array_ap_fixed_3u_array_ap_fixed_16_6_5_3_0_4u_config2_U0", "Port" : "kernel_data_V_6_1"}]},
			{"Name" : "kernel_data_V_6_5", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "conv_2d_cl_array_ap_fixed_3u_array_ap_fixed_16_6_5_3_0_4u_config2_U0", "Port" : "kernel_data_V_6_5"}]},
			{"Name" : "kernel_data_V_6_2", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "conv_2d_cl_array_ap_fixed_3u_array_ap_fixed_16_6_5_3_0_4u_config2_U0", "Port" : "kernel_data_V_6_2"}]},
			{"Name" : "kernel_data_V_6_12", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "conv_2d_cl_array_ap_fixed_3u_array_ap_fixed_16_6_5_3_0_4u_config2_U0", "Port" : "kernel_data_V_6_12"}]},
			{"Name" : "kernel_data_V_6_9", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "conv_2d_cl_array_ap_fixed_3u_array_ap_fixed_16_6_5_3_0_4u_config2_U0", "Port" : "kernel_data_V_6_9"}]},
			{"Name" : "kernel_data_V_6_13", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "conv_2d_cl_array_ap_fixed_3u_array_ap_fixed_16_6_5_3_0_4u_config2_U0", "Port" : "kernel_data_V_6_13"}]},
			{"Name" : "kernel_data_V_6_10", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "conv_2d_cl_array_ap_fixed_3u_array_ap_fixed_16_6_5_3_0_4u_config2_U0", "Port" : "kernel_data_V_6_10"}]},
			{"Name" : "kernel_data_V_6_14", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "conv_2d_cl_array_ap_fixed_3u_array_ap_fixed_16_6_5_3_0_4u_config2_U0", "Port" : "kernel_data_V_6_14"}]},
			{"Name" : "kernel_data_V_6_11", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "conv_2d_cl_array_ap_fixed_3u_array_ap_fixed_16_6_5_3_0_4u_config2_U0", "Port" : "kernel_data_V_6_11"}]},
			{"Name" : "kernel_data_V_6_21", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "conv_2d_cl_array_ap_fixed_3u_array_ap_fixed_16_6_5_3_0_4u_config2_U0", "Port" : "kernel_data_V_6_21"}]},
			{"Name" : "kernel_data_V_6_18", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "conv_2d_cl_array_ap_fixed_3u_array_ap_fixed_16_6_5_3_0_4u_config2_U0", "Port" : "kernel_data_V_6_18"}]},
			{"Name" : "kernel_data_V_6_22", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "conv_2d_cl_array_ap_fixed_3u_array_ap_fixed_16_6_5_3_0_4u_config2_U0", "Port" : "kernel_data_V_6_22"}]},
			{"Name" : "kernel_data_V_6_19", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "conv_2d_cl_array_ap_fixed_3u_array_ap_fixed_16_6_5_3_0_4u_config2_U0", "Port" : "kernel_data_V_6_19"}]},
			{"Name" : "kernel_data_V_6_23", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "conv_2d_cl_array_ap_fixed_3u_array_ap_fixed_16_6_5_3_0_4u_config2_U0", "Port" : "kernel_data_V_6_23"}]},
			{"Name" : "kernel_data_V_6_20", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "conv_2d_cl_array_ap_fixed_3u_array_ap_fixed_16_6_5_3_0_4u_config2_U0", "Port" : "kernel_data_V_6_20"}]},
			{"Name" : "kernel_data_V_6_6", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "conv_2d_cl_array_ap_fixed_3u_array_ap_fixed_16_6_5_3_0_4u_config2_U0", "Port" : "kernel_data_V_6_6"}]},
			{"Name" : "kernel_data_V_6_7", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "conv_2d_cl_array_ap_fixed_3u_array_ap_fixed_16_6_5_3_0_4u_config2_U0", "Port" : "kernel_data_V_6_7"}]},
			{"Name" : "kernel_data_V_6_8", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "conv_2d_cl_array_ap_fixed_3u_array_ap_fixed_16_6_5_3_0_4u_config2_U0", "Port" : "kernel_data_V_6_8"}]},
			{"Name" : "kernel_data_V_6_15", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "conv_2d_cl_array_ap_fixed_3u_array_ap_fixed_16_6_5_3_0_4u_config2_U0", "Port" : "kernel_data_V_6_15"}]},
			{"Name" : "kernel_data_V_6_16", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "conv_2d_cl_array_ap_fixed_3u_array_ap_fixed_16_6_5_3_0_4u_config2_U0", "Port" : "kernel_data_V_6_16"}]},
			{"Name" : "kernel_data_V_6_17", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "conv_2d_cl_array_ap_fixed_3u_array_ap_fixed_16_6_5_3_0_4u_config2_U0", "Port" : "kernel_data_V_6_17"}]},
			{"Name" : "kernel_data_V_6_24", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "conv_2d_cl_array_ap_fixed_3u_array_ap_fixed_16_6_5_3_0_4u_config2_U0", "Port" : "kernel_data_V_6_24"}]},
			{"Name" : "kernel_data_V_6_25", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "conv_2d_cl_array_ap_fixed_3u_array_ap_fixed_16_6_5_3_0_4u_config2_U0", "Port" : "kernel_data_V_6_25"}]},
			{"Name" : "kernel_data_V_6_26", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "conv_2d_cl_array_ap_fixed_3u_array_ap_fixed_16_6_5_3_0_4u_config2_U0", "Port" : "kernel_data_V_6_26"}]},
			{"Name" : "line_buffer_Array_6_0_0", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "conv_2d_cl_array_ap_fixed_3u_array_ap_fixed_16_6_5_3_0_4u_config2_U0", "Port" : "line_buffer_Array_6_0_0"}]},
			{"Name" : "line_buffer_Array_6_1_0", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "conv_2d_cl_array_ap_fixed_3u_array_ap_fixed_16_6_5_3_0_4u_config2_U0", "Port" : "line_buffer_Array_6_1_0"}]},
			{"Name" : "line_buffer_Array_6_0_1", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "conv_2d_cl_array_ap_fixed_3u_array_ap_fixed_16_6_5_3_0_4u_config2_U0", "Port" : "line_buffer_Array_6_0_1"}]},
			{"Name" : "line_buffer_Array_6_1_1", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "conv_2d_cl_array_ap_fixed_3u_array_ap_fixed_16_6_5_3_0_4u_config2_U0", "Port" : "line_buffer_Array_6_1_1"}]},
			{"Name" : "line_buffer_Array_6_0_2", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "conv_2d_cl_array_ap_fixed_3u_array_ap_fixed_16_6_5_3_0_4u_config2_U0", "Port" : "line_buffer_Array_6_0_2"}]},
			{"Name" : "line_buffer_Array_6_1_2", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "conv_2d_cl_array_ap_fixed_3u_array_ap_fixed_16_6_5_3_0_4u_config2_U0", "Port" : "line_buffer_Array_6_1_2"}]},
			{"Name" : "sX_4", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "conv_2d_cl_array_ap_fixed_3u_array_ap_fixed_16_6_5_3_0_4u_config2_U0", "Port" : "sX_4"}]},
			{"Name" : "sY_4", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "conv_2d_cl_array_ap_fixed_3u_array_ap_fixed_16_6_5_3_0_4u_config2_U0", "Port" : "sY_4"}]},
			{"Name" : "pY_4", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "conv_2d_cl_array_ap_fixed_3u_array_ap_fixed_16_6_5_3_0_4u_config2_U0", "Port" : "pY_4"}]},
			{"Name" : "pX_4", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "conv_2d_cl_array_ap_fixed_3u_array_ap_fixed_16_6_5_3_0_4u_config2_U0", "Port" : "pX_4"}]},
			{"Name" : "sY", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "89", "SubInstance" : "pooling2d_cl_array_ap_fixed_4u_array_ap_fixed_16_6_5_3_0_4u_config6_U0", "Port" : "sY"}]},
			{"Name" : "pY", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "89", "SubInstance" : "pooling2d_cl_array_ap_fixed_4u_array_ap_fixed_16_6_5_3_0_4u_config6_U0", "Port" : "pY"}]},
			{"Name" : "pX", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "89", "SubInstance" : "pooling2d_cl_array_ap_fixed_4u_array_ap_fixed_16_6_5_3_0_4u_config6_U0", "Port" : "pX"}]},
			{"Name" : "sX", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "89", "SubInstance" : "pooling2d_cl_array_ap_fixed_4u_array_ap_fixed_16_6_5_3_0_4u_config6_U0", "Port" : "sX"}]},
			{"Name" : "kernel_data_V_4", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "89", "SubInstance" : "pooling2d_cl_array_ap_fixed_4u_array_ap_fixed_16_6_5_3_0_4u_config6_U0", "Port" : "kernel_data_V_4"}]},
			{"Name" : "kernel_data_V_555", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "89", "SubInstance" : "pooling2d_cl_array_ap_fixed_4u_array_ap_fixed_16_6_5_3_0_4u_config6_U0", "Port" : "kernel_data_V_555"}]},
			{"Name" : "kernel_data_V_656", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "89", "SubInstance" : "pooling2d_cl_array_ap_fixed_4u_array_ap_fixed_16_6_5_3_0_4u_config6_U0", "Port" : "kernel_data_V_656"}]},
			{"Name" : "kernel_data_V_757", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "89", "SubInstance" : "pooling2d_cl_array_ap_fixed_4u_array_ap_fixed_16_6_5_3_0_4u_config6_U0", "Port" : "kernel_data_V_757"}]},
			{"Name" : "kernel_data_V_12", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "89", "SubInstance" : "pooling2d_cl_array_ap_fixed_4u_array_ap_fixed_16_6_5_3_0_4u_config6_U0", "Port" : "kernel_data_V_12"}]},
			{"Name" : "kernel_data_V_13", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "89", "SubInstance" : "pooling2d_cl_array_ap_fixed_4u_array_ap_fixed_16_6_5_3_0_4u_config6_U0", "Port" : "kernel_data_V_13"}]},
			{"Name" : "kernel_data_V_14", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "89", "SubInstance" : "pooling2d_cl_array_ap_fixed_4u_array_ap_fixed_16_6_5_3_0_4u_config6_U0", "Port" : "kernel_data_V_14"}]},
			{"Name" : "kernel_data_V_15", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "89", "SubInstance" : "pooling2d_cl_array_ap_fixed_4u_array_ap_fixed_16_6_5_3_0_4u_config6_U0", "Port" : "kernel_data_V_15"}]},
			{"Name" : "line_buffer_Array_0_0", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "89", "SubInstance" : "pooling2d_cl_array_ap_fixed_4u_array_ap_fixed_16_6_5_3_0_4u_config6_U0", "Port" : "line_buffer_Array_0_0"}]},
			{"Name" : "line_buffer_Array_0_1", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "89", "SubInstance" : "pooling2d_cl_array_ap_fixed_4u_array_ap_fixed_16_6_5_3_0_4u_config6_U0", "Port" : "line_buffer_Array_0_1"}]},
			{"Name" : "line_buffer_Array_0_2", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "89", "SubInstance" : "pooling2d_cl_array_ap_fixed_4u_array_ap_fixed_16_6_5_3_0_4u_config6_U0", "Port" : "line_buffer_Array_0_2"}]},
			{"Name" : "line_buffer_Array_0_3", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "89", "SubInstance" : "pooling2d_cl_array_ap_fixed_4u_array_ap_fixed_16_6_5_3_0_4u_config6_U0", "Port" : "line_buffer_Array_0_3"}]},
			{"Name" : "kernel_data_V_7_4", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "94", "SubInstance" : "conv_2d_cl_array_ap_fixed_4u_array_ap_fixed_16_6_5_3_0_2u_config7_U0", "Port" : "kernel_data_V_7_4"}]},
			{"Name" : "kernel_data_V_7_0", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "94", "SubInstance" : "conv_2d_cl_array_ap_fixed_4u_array_ap_fixed_16_6_5_3_0_2u_config7_U0", "Port" : "kernel_data_V_7_0"}]},
			{"Name" : "kernel_data_V_7_5", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "94", "SubInstance" : "conv_2d_cl_array_ap_fixed_4u_array_ap_fixed_16_6_5_3_0_2u_config7_U0", "Port" : "kernel_data_V_7_5"}]},
			{"Name" : "kernel_data_V_7_1", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "94", "SubInstance" : "conv_2d_cl_array_ap_fixed_4u_array_ap_fixed_16_6_5_3_0_2u_config7_U0", "Port" : "kernel_data_V_7_1"}]},
			{"Name" : "kernel_data_V_7_6", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "94", "SubInstance" : "conv_2d_cl_array_ap_fixed_4u_array_ap_fixed_16_6_5_3_0_2u_config7_U0", "Port" : "kernel_data_V_7_6"}]},
			{"Name" : "kernel_data_V_7_2", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "94", "SubInstance" : "conv_2d_cl_array_ap_fixed_4u_array_ap_fixed_16_6_5_3_0_2u_config7_U0", "Port" : "kernel_data_V_7_2"}]},
			{"Name" : "kernel_data_V_7_7", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "94", "SubInstance" : "conv_2d_cl_array_ap_fixed_4u_array_ap_fixed_16_6_5_3_0_2u_config7_U0", "Port" : "kernel_data_V_7_7"}]},
			{"Name" : "kernel_data_V_7_3", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "94", "SubInstance" : "conv_2d_cl_array_ap_fixed_4u_array_ap_fixed_16_6_5_3_0_2u_config7_U0", "Port" : "kernel_data_V_7_3"}]},
			{"Name" : "kernel_data_V_7_17", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "94", "SubInstance" : "conv_2d_cl_array_ap_fixed_4u_array_ap_fixed_16_6_5_3_0_2u_config7_U0", "Port" : "kernel_data_V_7_17"}]},
			{"Name" : "kernel_data_V_7_13", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "94", "SubInstance" : "conv_2d_cl_array_ap_fixed_4u_array_ap_fixed_16_6_5_3_0_2u_config7_U0", "Port" : "kernel_data_V_7_13"}]},
			{"Name" : "kernel_data_V_7_18", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "94", "SubInstance" : "conv_2d_cl_array_ap_fixed_4u_array_ap_fixed_16_6_5_3_0_2u_config7_U0", "Port" : "kernel_data_V_7_18"}]},
			{"Name" : "kernel_data_V_7_14", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "94", "SubInstance" : "conv_2d_cl_array_ap_fixed_4u_array_ap_fixed_16_6_5_3_0_2u_config7_U0", "Port" : "kernel_data_V_7_14"}]},
			{"Name" : "kernel_data_V_7_19", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "94", "SubInstance" : "conv_2d_cl_array_ap_fixed_4u_array_ap_fixed_16_6_5_3_0_2u_config7_U0", "Port" : "kernel_data_V_7_19"}]},
			{"Name" : "kernel_data_V_7_15", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "94", "SubInstance" : "conv_2d_cl_array_ap_fixed_4u_array_ap_fixed_16_6_5_3_0_2u_config7_U0", "Port" : "kernel_data_V_7_15"}]},
			{"Name" : "kernel_data_V_7_28", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "94", "SubInstance" : "conv_2d_cl_array_ap_fixed_4u_array_ap_fixed_16_6_5_3_0_2u_config7_U0", "Port" : "kernel_data_V_7_28"}]},
			{"Name" : "kernel_data_V_7_24", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "94", "SubInstance" : "conv_2d_cl_array_ap_fixed_4u_array_ap_fixed_16_6_5_3_0_2u_config7_U0", "Port" : "kernel_data_V_7_24"}]},
			{"Name" : "kernel_data_V_7_29", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "94", "SubInstance" : "conv_2d_cl_array_ap_fixed_4u_array_ap_fixed_16_6_5_3_0_2u_config7_U0", "Port" : "kernel_data_V_7_29"}]},
			{"Name" : "kernel_data_V_7_25", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "94", "SubInstance" : "conv_2d_cl_array_ap_fixed_4u_array_ap_fixed_16_6_5_3_0_2u_config7_U0", "Port" : "kernel_data_V_7_25"}]},
			{"Name" : "kernel_data_V_7_30", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "94", "SubInstance" : "conv_2d_cl_array_ap_fixed_4u_array_ap_fixed_16_6_5_3_0_2u_config7_U0", "Port" : "kernel_data_V_7_30"}]},
			{"Name" : "kernel_data_V_7_26", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "94", "SubInstance" : "conv_2d_cl_array_ap_fixed_4u_array_ap_fixed_16_6_5_3_0_2u_config7_U0", "Port" : "kernel_data_V_7_26"}]},
			{"Name" : "kernel_data_V_7_31", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "94", "SubInstance" : "conv_2d_cl_array_ap_fixed_4u_array_ap_fixed_16_6_5_3_0_2u_config7_U0", "Port" : "kernel_data_V_7_31"}]},
			{"Name" : "kernel_data_V_7_27", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "94", "SubInstance" : "conv_2d_cl_array_ap_fixed_4u_array_ap_fixed_16_6_5_3_0_2u_config7_U0", "Port" : "kernel_data_V_7_27"}]},
			{"Name" : "kernel_data_V_7_8", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "94", "SubInstance" : "conv_2d_cl_array_ap_fixed_4u_array_ap_fixed_16_6_5_3_0_2u_config7_U0", "Port" : "kernel_data_V_7_8"}]},
			{"Name" : "kernel_data_V_7_9", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "94", "SubInstance" : "conv_2d_cl_array_ap_fixed_4u_array_ap_fixed_16_6_5_3_0_2u_config7_U0", "Port" : "kernel_data_V_7_9"}]},
			{"Name" : "kernel_data_V_7_10", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "94", "SubInstance" : "conv_2d_cl_array_ap_fixed_4u_array_ap_fixed_16_6_5_3_0_2u_config7_U0", "Port" : "kernel_data_V_7_10"}]},
			{"Name" : "kernel_data_V_7_11", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "94", "SubInstance" : "conv_2d_cl_array_ap_fixed_4u_array_ap_fixed_16_6_5_3_0_2u_config7_U0", "Port" : "kernel_data_V_7_11"}]},
			{"Name" : "kernel_data_V_7_20", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "94", "SubInstance" : "conv_2d_cl_array_ap_fixed_4u_array_ap_fixed_16_6_5_3_0_2u_config7_U0", "Port" : "kernel_data_V_7_20"}]},
			{"Name" : "kernel_data_V_7_16", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "94", "SubInstance" : "conv_2d_cl_array_ap_fixed_4u_array_ap_fixed_16_6_5_3_0_2u_config7_U0", "Port" : "kernel_data_V_7_16"}]},
			{"Name" : "kernel_data_V_7_21", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "94", "SubInstance" : "conv_2d_cl_array_ap_fixed_4u_array_ap_fixed_16_6_5_3_0_2u_config7_U0", "Port" : "kernel_data_V_7_21"}]},
			{"Name" : "kernel_data_V_7_22", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "94", "SubInstance" : "conv_2d_cl_array_ap_fixed_4u_array_ap_fixed_16_6_5_3_0_2u_config7_U0", "Port" : "kernel_data_V_7_22"}]},
			{"Name" : "kernel_data_V_7_23", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "94", "SubInstance" : "conv_2d_cl_array_ap_fixed_4u_array_ap_fixed_16_6_5_3_0_2u_config7_U0", "Port" : "kernel_data_V_7_23"}]},
			{"Name" : "kernel_data_V_7_32", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "94", "SubInstance" : "conv_2d_cl_array_ap_fixed_4u_array_ap_fixed_16_6_5_3_0_2u_config7_U0", "Port" : "kernel_data_V_7_32"}]},
			{"Name" : "kernel_data_V_7_33", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "94", "SubInstance" : "conv_2d_cl_array_ap_fixed_4u_array_ap_fixed_16_6_5_3_0_2u_config7_U0", "Port" : "kernel_data_V_7_33"}]},
			{"Name" : "kernel_data_V_7_34", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "94", "SubInstance" : "conv_2d_cl_array_ap_fixed_4u_array_ap_fixed_16_6_5_3_0_2u_config7_U0", "Port" : "kernel_data_V_7_34"}]},
			{"Name" : "kernel_data_V_7_35", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "94", "SubInstance" : "conv_2d_cl_array_ap_fixed_4u_array_ap_fixed_16_6_5_3_0_2u_config7_U0", "Port" : "kernel_data_V_7_35"}]},
			{"Name" : "line_buffer_Array_7_0_0", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "94", "SubInstance" : "conv_2d_cl_array_ap_fixed_4u_array_ap_fixed_16_6_5_3_0_2u_config7_U0", "Port" : "line_buffer_Array_7_0_0"}]},
			{"Name" : "line_buffer_Array_7_1_0", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "94", "SubInstance" : "conv_2d_cl_array_ap_fixed_4u_array_ap_fixed_16_6_5_3_0_2u_config7_U0", "Port" : "line_buffer_Array_7_1_0"}]},
			{"Name" : "line_buffer_Array_7_0_1", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "94", "SubInstance" : "conv_2d_cl_array_ap_fixed_4u_array_ap_fixed_16_6_5_3_0_2u_config7_U0", "Port" : "line_buffer_Array_7_0_1"}]},
			{"Name" : "line_buffer_Array_7_1_1", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "94", "SubInstance" : "conv_2d_cl_array_ap_fixed_4u_array_ap_fixed_16_6_5_3_0_2u_config7_U0", "Port" : "line_buffer_Array_7_1_1"}]},
			{"Name" : "line_buffer_Array_7_0_2", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "94", "SubInstance" : "conv_2d_cl_array_ap_fixed_4u_array_ap_fixed_16_6_5_3_0_2u_config7_U0", "Port" : "line_buffer_Array_7_0_2"}]},
			{"Name" : "line_buffer_Array_7_1_2", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "94", "SubInstance" : "conv_2d_cl_array_ap_fixed_4u_array_ap_fixed_16_6_5_3_0_2u_config7_U0", "Port" : "line_buffer_Array_7_1_2"}]},
			{"Name" : "line_buffer_Array_7_0_3", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "94", "SubInstance" : "conv_2d_cl_array_ap_fixed_4u_array_ap_fixed_16_6_5_3_0_2u_config7_U0", "Port" : "line_buffer_Array_7_0_3"}]},
			{"Name" : "line_buffer_Array_7_1_3", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "94", "SubInstance" : "conv_2d_cl_array_ap_fixed_4u_array_ap_fixed_16_6_5_3_0_2u_config7_U0", "Port" : "line_buffer_Array_7_1_3"}]},
			{"Name" : "sX_3", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "94", "SubInstance" : "conv_2d_cl_array_ap_fixed_4u_array_ap_fixed_16_6_5_3_0_2u_config7_U0", "Port" : "sX_3"}]},
			{"Name" : "sY_3", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "94", "SubInstance" : "conv_2d_cl_array_ap_fixed_4u_array_ap_fixed_16_6_5_3_0_2u_config7_U0", "Port" : "sY_3"}]},
			{"Name" : "pY_3", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "94", "SubInstance" : "conv_2d_cl_array_ap_fixed_4u_array_ap_fixed_16_6_5_3_0_2u_config7_U0", "Port" : "pY_3"}]},
			{"Name" : "pX_3", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "94", "SubInstance" : "conv_2d_cl_array_ap_fixed_4u_array_ap_fixed_16_6_5_3_0_2u_config7_U0", "Port" : "pX_3"}]},
			{"Name" : "sY_2", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "150", "SubInstance" : "pooling2d_cl_array_ap_fixed_2u_array_ap_fixed_16_6_5_3_0_2u_config11_U0", "Port" : "sY_2"}]},
			{"Name" : "pY_2", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "150", "SubInstance" : "pooling2d_cl_array_ap_fixed_2u_array_ap_fixed_16_6_5_3_0_2u_config11_U0", "Port" : "pY_2"}]},
			{"Name" : "pX_2", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "150", "SubInstance" : "pooling2d_cl_array_ap_fixed_2u_array_ap_fixed_16_6_5_3_0_2u_config11_U0", "Port" : "pX_2"}]},
			{"Name" : "sX_2", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "150", "SubInstance" : "pooling2d_cl_array_ap_fixed_2u_array_ap_fixed_16_6_5_3_0_2u_config11_U0", "Port" : "sX_2"}]},
			{"Name" : "kernel_data_V_8_2", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "150", "SubInstance" : "pooling2d_cl_array_ap_fixed_2u_array_ap_fixed_16_6_5_3_0_2u_config11_U0", "Port" : "kernel_data_V_8_2"}]},
			{"Name" : "kernel_data_V_8_3", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "150", "SubInstance" : "pooling2d_cl_array_ap_fixed_2u_array_ap_fixed_16_6_5_3_0_2u_config11_U0", "Port" : "kernel_data_V_8_3"}]},
			{"Name" : "kernel_data_V_8_6", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "150", "SubInstance" : "pooling2d_cl_array_ap_fixed_2u_array_ap_fixed_16_6_5_3_0_2u_config11_U0", "Port" : "kernel_data_V_8_6"}]},
			{"Name" : "kernel_data_V_8_7", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "150", "SubInstance" : "pooling2d_cl_array_ap_fixed_2u_array_ap_fixed_16_6_5_3_0_2u_config11_U0", "Port" : "kernel_data_V_8_7"}]},
			{"Name" : "line_buffer_Array_8_0_0", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "150", "SubInstance" : "pooling2d_cl_array_ap_fixed_2u_array_ap_fixed_16_6_5_3_0_2u_config11_U0", "Port" : "line_buffer_Array_8_0_0"}]},
			{"Name" : "line_buffer_Array_8_0_1", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "150", "SubInstance" : "pooling2d_cl_array_ap_fixed_2u_array_ap_fixed_16_6_5_3_0_2u_config11_U0", "Port" : "line_buffer_Array_8_0_1"}]},
			{"Name" : "kernel_data_V_5_2", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "153", "SubInstance" : "conv_2d_cl_array_ap_fixed_2u_array_ap_fixed_16_6_5_3_0_2u_config12_U0", "Port" : "kernel_data_V_5_2"}]},
			{"Name" : "kernel_data_V_5_0", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "153", "SubInstance" : "conv_2d_cl_array_ap_fixed_2u_array_ap_fixed_16_6_5_3_0_2u_config12_U0", "Port" : "kernel_data_V_5_0"}]},
			{"Name" : "kernel_data_V_5_8", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "153", "SubInstance" : "conv_2d_cl_array_ap_fixed_2u_array_ap_fixed_16_6_5_3_0_2u_config12_U0", "Port" : "kernel_data_V_5_8"}]},
			{"Name" : "kernel_data_V_5_6", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "153", "SubInstance" : "conv_2d_cl_array_ap_fixed_2u_array_ap_fixed_16_6_5_3_0_2u_config12_U0", "Port" : "kernel_data_V_5_6"}]},
			{"Name" : "kernel_data_V_5_9", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "153", "SubInstance" : "conv_2d_cl_array_ap_fixed_2u_array_ap_fixed_16_6_5_3_0_2u_config12_U0", "Port" : "kernel_data_V_5_9"}]},
			{"Name" : "kernel_data_V_5_7", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "153", "SubInstance" : "conv_2d_cl_array_ap_fixed_2u_array_ap_fixed_16_6_5_3_0_2u_config12_U0", "Port" : "kernel_data_V_5_7"}]},
			{"Name" : "kernel_data_V_5_14", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "153", "SubInstance" : "conv_2d_cl_array_ap_fixed_2u_array_ap_fixed_16_6_5_3_0_2u_config12_U0", "Port" : "kernel_data_V_5_14"}]},
			{"Name" : "kernel_data_V_5_12", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "153", "SubInstance" : "conv_2d_cl_array_ap_fixed_2u_array_ap_fixed_16_6_5_3_0_2u_config12_U0", "Port" : "kernel_data_V_5_12"}]},
			{"Name" : "kernel_data_V_5_4", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "153", "SubInstance" : "conv_2d_cl_array_ap_fixed_2u_array_ap_fixed_16_6_5_3_0_2u_config12_U0", "Port" : "kernel_data_V_5_4"}]},
			{"Name" : "kernel_data_V_5_5", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "153", "SubInstance" : "conv_2d_cl_array_ap_fixed_2u_array_ap_fixed_16_6_5_3_0_2u_config12_U0", "Port" : "kernel_data_V_5_5"}]},
			{"Name" : "kernel_data_V_5_3", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "153", "SubInstance" : "conv_2d_cl_array_ap_fixed_2u_array_ap_fixed_16_6_5_3_0_2u_config12_U0", "Port" : "kernel_data_V_5_3"}]},
			{"Name" : "kernel_data_V_5_10", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "153", "SubInstance" : "conv_2d_cl_array_ap_fixed_2u_array_ap_fixed_16_6_5_3_0_2u_config12_U0", "Port" : "kernel_data_V_5_10"}]},
			{"Name" : "kernel_data_V_5_11", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "153", "SubInstance" : "conv_2d_cl_array_ap_fixed_2u_array_ap_fixed_16_6_5_3_0_2u_config12_U0", "Port" : "kernel_data_V_5_11"}]},
			{"Name" : "kernel_data_V_5_16", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "153", "SubInstance" : "conv_2d_cl_array_ap_fixed_2u_array_ap_fixed_16_6_5_3_0_2u_config12_U0", "Port" : "kernel_data_V_5_16"}]},
			{"Name" : "kernel_data_V_5_17", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "153", "SubInstance" : "conv_2d_cl_array_ap_fixed_2u_array_ap_fixed_16_6_5_3_0_2u_config12_U0", "Port" : "kernel_data_V_5_17"}]},
			{"Name" : "kernel_data_V_5_15", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "153", "SubInstance" : "conv_2d_cl_array_ap_fixed_2u_array_ap_fixed_16_6_5_3_0_2u_config12_U0", "Port" : "kernel_data_V_5_15"}]},
			{"Name" : "line_buffer_Array_5_0_0", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "153", "SubInstance" : "conv_2d_cl_array_ap_fixed_2u_array_ap_fixed_16_6_5_3_0_2u_config12_U0", "Port" : "line_buffer_Array_5_0_0"}]},
			{"Name" : "line_buffer_Array_5_1_0", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "153", "SubInstance" : "conv_2d_cl_array_ap_fixed_2u_array_ap_fixed_16_6_5_3_0_2u_config12_U0", "Port" : "line_buffer_Array_5_1_0"}]},
			{"Name" : "line_buffer_Array_5_0_1", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "153", "SubInstance" : "conv_2d_cl_array_ap_fixed_2u_array_ap_fixed_16_6_5_3_0_2u_config12_U0", "Port" : "line_buffer_Array_5_0_1"}]},
			{"Name" : "line_buffer_Array_5_1_1", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "153", "SubInstance" : "conv_2d_cl_array_ap_fixed_2u_array_ap_fixed_16_6_5_3_0_2u_config12_U0", "Port" : "line_buffer_Array_5_1_1"}]},
			{"Name" : "sX_5", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "153", "SubInstance" : "conv_2d_cl_array_ap_fixed_2u_array_ap_fixed_16_6_5_3_0_2u_config12_U0", "Port" : "sX_5"}]},
			{"Name" : "sY_5", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "153", "SubInstance" : "conv_2d_cl_array_ap_fixed_2u_array_ap_fixed_16_6_5_3_0_2u_config12_U0", "Port" : "sY_5"}]},
			{"Name" : "pY_5", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "153", "SubInstance" : "conv_2d_cl_array_ap_fixed_2u_array_ap_fixed_16_6_5_3_0_2u_config12_U0", "Port" : "pY_5"}]},
			{"Name" : "pX_5", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "153", "SubInstance" : "conv_2d_cl_array_ap_fixed_2u_array_ap_fixed_16_6_5_3_0_2u_config12_U0", "Port" : "pX_5"}]},
			{"Name" : "sY_1", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "184", "SubInstance" : "pooling2d_cl_array_ap_fixed_2u_array_ap_fixed_16_6_5_3_0_2u_config16_U0", "Port" : "sY_1"}]},
			{"Name" : "pY_1", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "184", "SubInstance" : "pooling2d_cl_array_ap_fixed_2u_array_ap_fixed_16_6_5_3_0_2u_config16_U0", "Port" : "pY_1"}]},
			{"Name" : "pX_1", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "184", "SubInstance" : "pooling2d_cl_array_ap_fixed_2u_array_ap_fixed_16_6_5_3_0_2u_config16_U0", "Port" : "pX_1"}]},
			{"Name" : "sX_1", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "184", "SubInstance" : "pooling2d_cl_array_ap_fixed_2u_array_ap_fixed_16_6_5_3_0_2u_config16_U0", "Port" : "sX_1"}]},
			{"Name" : "kernel_data_V_9_2", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "184", "SubInstance" : "pooling2d_cl_array_ap_fixed_2u_array_ap_fixed_16_6_5_3_0_2u_config16_U0", "Port" : "kernel_data_V_9_2"}]},
			{"Name" : "kernel_data_V_9_3", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "184", "SubInstance" : "pooling2d_cl_array_ap_fixed_2u_array_ap_fixed_16_6_5_3_0_2u_config16_U0", "Port" : "kernel_data_V_9_3"}]},
			{"Name" : "kernel_data_V_9_6", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "184", "SubInstance" : "pooling2d_cl_array_ap_fixed_2u_array_ap_fixed_16_6_5_3_0_2u_config16_U0", "Port" : "kernel_data_V_9_6"}]},
			{"Name" : "kernel_data_V_9_7", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "184", "SubInstance" : "pooling2d_cl_array_ap_fixed_2u_array_ap_fixed_16_6_5_3_0_2u_config16_U0", "Port" : "kernel_data_V_9_7"}]},
			{"Name" : "line_buffer_Array_9_0_0", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "184", "SubInstance" : "pooling2d_cl_array_ap_fixed_2u_array_ap_fixed_16_6_5_3_0_2u_config16_U0", "Port" : "line_buffer_Array_9_0_0"}]},
			{"Name" : "line_buffer_Array_9_0_1", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "184", "SubInstance" : "pooling2d_cl_array_ap_fixed_2u_array_ap_fixed_16_6_5_3_0_2u_config16_U0", "Port" : "line_buffer_Array_9_0_1"}]},
			{"Name" : "w18_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "187", "SubInstance" : "dense_array_ap_fixed_2u_array_ap_fixed_16_6_5_3_0_6u_config18_U0", "Port" : "w18_V"}]},
			{"Name" : "w22_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "201", "SubInstance" : "dense_array_ap_fixed_6u_array_ap_fixed_16_6_5_3_0_24u_config22_U0", "Port" : "w22_V"}]},
			{"Name" : "w26_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "233", "SubInstance" : "dense_array_ap_fixed_24u_array_ap_fixed_16_6_5_3_0_4u_config26_U0", "Port" : "w26_V"}]},
			{"Name" : "exp_table", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "244", "SubInstance" : "softmax_array_array_ap_fixed_16_6_5_3_0_4u_softmax_config28_U0", "Port" : "exp_table"}]},
			{"Name" : "invert_table", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "244", "SubInstance" : "softmax_array_array_ap_fixed_16_6_5_3_0_4u_softmax_config28_U0", "Port" : "invert_table"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2d_cl_array_ap_fixed_3u_array_ap_fixed_16_6_5_3_0_4u_config2_U0", "Parent" : "0", "Child" : ["2", "87"],
		"CDFG" : "conv_2d_cl_array_ap_fixed_3u_array_ap_fixed_16_6_5_3_0_4u_config2_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "32771", "EstimateLatencyMax" : "32771",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "input_1_V", "Type" : "Axis", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "input_1_V_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "layer2_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "88", "DependentChan" : "253", "DependentChanDepth" : "3844", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "layer2_out_blk_n", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_4u_config2_s_fu_141", "Port" : "layer2_out"}]},
			{"Name" : "kernel_data_V_6_3", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_4u_config2_s_fu_141", "Port" : "kernel_data_V_6_3"}]},
			{"Name" : "kernel_data_V_6_0", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_4u_config2_s_fu_141", "Port" : "kernel_data_V_6_0"}]},
			{"Name" : "kernel_data_V_6_4", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_4u_config2_s_fu_141", "Port" : "kernel_data_V_6_4"}]},
			{"Name" : "kernel_data_V_6_1", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_4u_config2_s_fu_141", "Port" : "kernel_data_V_6_1"}]},
			{"Name" : "kernel_data_V_6_5", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_4u_config2_s_fu_141", "Port" : "kernel_data_V_6_5"}]},
			{"Name" : "kernel_data_V_6_2", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_4u_config2_s_fu_141", "Port" : "kernel_data_V_6_2"}]},
			{"Name" : "kernel_data_V_6_12", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_4u_config2_s_fu_141", "Port" : "kernel_data_V_6_12"}]},
			{"Name" : "kernel_data_V_6_9", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_4u_config2_s_fu_141", "Port" : "kernel_data_V_6_9"}]},
			{"Name" : "kernel_data_V_6_13", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_4u_config2_s_fu_141", "Port" : "kernel_data_V_6_13"}]},
			{"Name" : "kernel_data_V_6_10", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_4u_config2_s_fu_141", "Port" : "kernel_data_V_6_10"}]},
			{"Name" : "kernel_data_V_6_14", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_4u_config2_s_fu_141", "Port" : "kernel_data_V_6_14"}]},
			{"Name" : "kernel_data_V_6_11", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_4u_config2_s_fu_141", "Port" : "kernel_data_V_6_11"}]},
			{"Name" : "kernel_data_V_6_21", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_4u_config2_s_fu_141", "Port" : "kernel_data_V_6_21"}]},
			{"Name" : "kernel_data_V_6_18", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_4u_config2_s_fu_141", "Port" : "kernel_data_V_6_18"}]},
			{"Name" : "kernel_data_V_6_22", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_4u_config2_s_fu_141", "Port" : "kernel_data_V_6_22"}]},
			{"Name" : "kernel_data_V_6_19", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_4u_config2_s_fu_141", "Port" : "kernel_data_V_6_19"}]},
			{"Name" : "kernel_data_V_6_23", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_4u_config2_s_fu_141", "Port" : "kernel_data_V_6_23"}]},
			{"Name" : "kernel_data_V_6_20", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_4u_config2_s_fu_141", "Port" : "kernel_data_V_6_20"}]},
			{"Name" : "kernel_data_V_6_6", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_4u_config2_s_fu_141", "Port" : "kernel_data_V_6_6"}]},
			{"Name" : "kernel_data_V_6_7", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_4u_config2_s_fu_141", "Port" : "kernel_data_V_6_7"}]},
			{"Name" : "kernel_data_V_6_8", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_4u_config2_s_fu_141", "Port" : "kernel_data_V_6_8"}]},
			{"Name" : "kernel_data_V_6_15", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_4u_config2_s_fu_141", "Port" : "kernel_data_V_6_15"}]},
			{"Name" : "kernel_data_V_6_16", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_4u_config2_s_fu_141", "Port" : "kernel_data_V_6_16"}]},
			{"Name" : "kernel_data_V_6_17", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_4u_config2_s_fu_141", "Port" : "kernel_data_V_6_17"}]},
			{"Name" : "kernel_data_V_6_24", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_4u_config2_s_fu_141", "Port" : "kernel_data_V_6_24"}]},
			{"Name" : "kernel_data_V_6_25", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_4u_config2_s_fu_141", "Port" : "kernel_data_V_6_25"}]},
			{"Name" : "kernel_data_V_6_26", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_4u_config2_s_fu_141", "Port" : "kernel_data_V_6_26"}]},
			{"Name" : "line_buffer_Array_6_0_0", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_4u_config2_s_fu_141", "Port" : "line_buffer_Array_6_0_0"}]},
			{"Name" : "line_buffer_Array_6_1_0", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_4u_config2_s_fu_141", "Port" : "line_buffer_Array_6_1_0"}]},
			{"Name" : "line_buffer_Array_6_0_1", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_4u_config2_s_fu_141", "Port" : "line_buffer_Array_6_0_1"}]},
			{"Name" : "line_buffer_Array_6_1_1", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_4u_config2_s_fu_141", "Port" : "line_buffer_Array_6_1_1"}]},
			{"Name" : "line_buffer_Array_6_0_2", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_4u_config2_s_fu_141", "Port" : "line_buffer_Array_6_0_2"}]},
			{"Name" : "line_buffer_Array_6_1_2", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_4u_config2_s_fu_141", "Port" : "line_buffer_Array_6_1_2"}]},
			{"Name" : "sX_4", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_4u_config2_s_fu_141", "Port" : "sX_4"}]},
			{"Name" : "sY_4", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_4u_config2_s_fu_141", "Port" : "sY_4"}]},
			{"Name" : "pY_4", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_4u_config2_s_fu_141", "Port" : "pY_4"}]},
			{"Name" : "pX_4", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_4u_config2_s_fu_141", "Port" : "pX_4"}]}],
		"SubInstanceBlock" : [
			{"SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_4u_config2_s_fu_141", "SubBlockPort" : ["layer2_out_blk_n"]}]},
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv_2d_cl_array_ap_fixed_3u_array_ap_fixed_16_6_5_3_0_4u_config2_U0.grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_4u_config2_s_fu_141", "Parent" : "1", "Child" : ["3", "80"],
		"CDFG" : "compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_4u_config2_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "8",
		"VariableLatency" : "0", "ExactLatency" : "8", "EstimateLatencyMin" : "8", "EstimateLatencyMax" : "8",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "layer2_out", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "layer2_out_blk_n", "Type" : "RtlPort"}]},
			{"Name" : "p_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read1", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read2", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_6_3", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "80", "SubInstance" : "call_ln286_shift_line_buffer_array_ap_fixed_16_6_5_3_0_3u_config2_s_fu_195", "Port" : "kernel_data_V_6_3"},
					{"ID" : "3", "SubInstance" : "grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config2_mult_s_fu_137", "Port" : "kernel_data_V_6_3"}]},
			{"Name" : "kernel_data_V_6_0", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "80", "SubInstance" : "call_ln286_shift_line_buffer_array_ap_fixed_16_6_5_3_0_3u_config2_s_fu_195", "Port" : "kernel_data_V_6_0"},
					{"ID" : "3", "SubInstance" : "grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config2_mult_s_fu_137", "Port" : "kernel_data_V_6_0"}]},
			{"Name" : "kernel_data_V_6_4", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "80", "SubInstance" : "call_ln286_shift_line_buffer_array_ap_fixed_16_6_5_3_0_3u_config2_s_fu_195", "Port" : "kernel_data_V_6_4"},
					{"ID" : "3", "SubInstance" : "grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config2_mult_s_fu_137", "Port" : "kernel_data_V_6_4"}]},
			{"Name" : "kernel_data_V_6_1", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "80", "SubInstance" : "call_ln286_shift_line_buffer_array_ap_fixed_16_6_5_3_0_3u_config2_s_fu_195", "Port" : "kernel_data_V_6_1"},
					{"ID" : "3", "SubInstance" : "grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config2_mult_s_fu_137", "Port" : "kernel_data_V_6_1"}]},
			{"Name" : "kernel_data_V_6_5", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "80", "SubInstance" : "call_ln286_shift_line_buffer_array_ap_fixed_16_6_5_3_0_3u_config2_s_fu_195", "Port" : "kernel_data_V_6_5"},
					{"ID" : "3", "SubInstance" : "grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config2_mult_s_fu_137", "Port" : "kernel_data_V_6_5"}]},
			{"Name" : "kernel_data_V_6_2", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "80", "SubInstance" : "call_ln286_shift_line_buffer_array_ap_fixed_16_6_5_3_0_3u_config2_s_fu_195", "Port" : "kernel_data_V_6_2"},
					{"ID" : "3", "SubInstance" : "grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config2_mult_s_fu_137", "Port" : "kernel_data_V_6_2"}]},
			{"Name" : "kernel_data_V_6_12", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "80", "SubInstance" : "call_ln286_shift_line_buffer_array_ap_fixed_16_6_5_3_0_3u_config2_s_fu_195", "Port" : "kernel_data_V_6_12"},
					{"ID" : "3", "SubInstance" : "grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config2_mult_s_fu_137", "Port" : "kernel_data_V_6_12"}]},
			{"Name" : "kernel_data_V_6_9", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "80", "SubInstance" : "call_ln286_shift_line_buffer_array_ap_fixed_16_6_5_3_0_3u_config2_s_fu_195", "Port" : "kernel_data_V_6_9"},
					{"ID" : "3", "SubInstance" : "grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config2_mult_s_fu_137", "Port" : "kernel_data_V_6_9"}]},
			{"Name" : "kernel_data_V_6_13", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "80", "SubInstance" : "call_ln286_shift_line_buffer_array_ap_fixed_16_6_5_3_0_3u_config2_s_fu_195", "Port" : "kernel_data_V_6_13"},
					{"ID" : "3", "SubInstance" : "grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config2_mult_s_fu_137", "Port" : "kernel_data_V_6_13"}]},
			{"Name" : "kernel_data_V_6_10", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "80", "SubInstance" : "call_ln286_shift_line_buffer_array_ap_fixed_16_6_5_3_0_3u_config2_s_fu_195", "Port" : "kernel_data_V_6_10"},
					{"ID" : "3", "SubInstance" : "grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config2_mult_s_fu_137", "Port" : "kernel_data_V_6_10"}]},
			{"Name" : "kernel_data_V_6_14", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "80", "SubInstance" : "call_ln286_shift_line_buffer_array_ap_fixed_16_6_5_3_0_3u_config2_s_fu_195", "Port" : "kernel_data_V_6_14"},
					{"ID" : "3", "SubInstance" : "grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config2_mult_s_fu_137", "Port" : "kernel_data_V_6_14"}]},
			{"Name" : "kernel_data_V_6_11", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "80", "SubInstance" : "call_ln286_shift_line_buffer_array_ap_fixed_16_6_5_3_0_3u_config2_s_fu_195", "Port" : "kernel_data_V_6_11"},
					{"ID" : "3", "SubInstance" : "grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config2_mult_s_fu_137", "Port" : "kernel_data_V_6_11"}]},
			{"Name" : "kernel_data_V_6_21", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "80", "SubInstance" : "call_ln286_shift_line_buffer_array_ap_fixed_16_6_5_3_0_3u_config2_s_fu_195", "Port" : "kernel_data_V_6_21"},
					{"ID" : "3", "SubInstance" : "grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config2_mult_s_fu_137", "Port" : "kernel_data_V_6_21"}]},
			{"Name" : "kernel_data_V_6_18", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "80", "SubInstance" : "call_ln286_shift_line_buffer_array_ap_fixed_16_6_5_3_0_3u_config2_s_fu_195", "Port" : "kernel_data_V_6_18"},
					{"ID" : "3", "SubInstance" : "grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config2_mult_s_fu_137", "Port" : "kernel_data_V_6_18"}]},
			{"Name" : "kernel_data_V_6_22", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "80", "SubInstance" : "call_ln286_shift_line_buffer_array_ap_fixed_16_6_5_3_0_3u_config2_s_fu_195", "Port" : "kernel_data_V_6_22"},
					{"ID" : "3", "SubInstance" : "grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config2_mult_s_fu_137", "Port" : "kernel_data_V_6_22"}]},
			{"Name" : "kernel_data_V_6_19", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "80", "SubInstance" : "call_ln286_shift_line_buffer_array_ap_fixed_16_6_5_3_0_3u_config2_s_fu_195", "Port" : "kernel_data_V_6_19"},
					{"ID" : "3", "SubInstance" : "grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config2_mult_s_fu_137", "Port" : "kernel_data_V_6_19"}]},
			{"Name" : "kernel_data_V_6_23", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "80", "SubInstance" : "call_ln286_shift_line_buffer_array_ap_fixed_16_6_5_3_0_3u_config2_s_fu_195", "Port" : "kernel_data_V_6_23"},
					{"ID" : "3", "SubInstance" : "grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config2_mult_s_fu_137", "Port" : "kernel_data_V_6_23"}]},
			{"Name" : "kernel_data_V_6_20", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "80", "SubInstance" : "call_ln286_shift_line_buffer_array_ap_fixed_16_6_5_3_0_3u_config2_s_fu_195", "Port" : "kernel_data_V_6_20"},
					{"ID" : "3", "SubInstance" : "grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config2_mult_s_fu_137", "Port" : "kernel_data_V_6_20"}]},
			{"Name" : "kernel_data_V_6_6", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "80", "SubInstance" : "call_ln286_shift_line_buffer_array_ap_fixed_16_6_5_3_0_3u_config2_s_fu_195", "Port" : "kernel_data_V_6_6"},
					{"ID" : "3", "SubInstance" : "grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config2_mult_s_fu_137", "Port" : "kernel_data_V_6_6"}]},
			{"Name" : "kernel_data_V_6_7", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "80", "SubInstance" : "call_ln286_shift_line_buffer_array_ap_fixed_16_6_5_3_0_3u_config2_s_fu_195", "Port" : "kernel_data_V_6_7"},
					{"ID" : "3", "SubInstance" : "grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config2_mult_s_fu_137", "Port" : "kernel_data_V_6_7"}]},
			{"Name" : "kernel_data_V_6_8", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "80", "SubInstance" : "call_ln286_shift_line_buffer_array_ap_fixed_16_6_5_3_0_3u_config2_s_fu_195", "Port" : "kernel_data_V_6_8"},
					{"ID" : "3", "SubInstance" : "grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config2_mult_s_fu_137", "Port" : "kernel_data_V_6_8"}]},
			{"Name" : "kernel_data_V_6_15", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "80", "SubInstance" : "call_ln286_shift_line_buffer_array_ap_fixed_16_6_5_3_0_3u_config2_s_fu_195", "Port" : "kernel_data_V_6_15"},
					{"ID" : "3", "SubInstance" : "grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config2_mult_s_fu_137", "Port" : "kernel_data_V_6_15"}]},
			{"Name" : "kernel_data_V_6_16", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "80", "SubInstance" : "call_ln286_shift_line_buffer_array_ap_fixed_16_6_5_3_0_3u_config2_s_fu_195", "Port" : "kernel_data_V_6_16"},
					{"ID" : "3", "SubInstance" : "grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config2_mult_s_fu_137", "Port" : "kernel_data_V_6_16"}]},
			{"Name" : "kernel_data_V_6_17", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "80", "SubInstance" : "call_ln286_shift_line_buffer_array_ap_fixed_16_6_5_3_0_3u_config2_s_fu_195", "Port" : "kernel_data_V_6_17"},
					{"ID" : "3", "SubInstance" : "grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config2_mult_s_fu_137", "Port" : "kernel_data_V_6_17"}]},
			{"Name" : "kernel_data_V_6_24", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "80", "SubInstance" : "call_ln286_shift_line_buffer_array_ap_fixed_16_6_5_3_0_3u_config2_s_fu_195", "Port" : "kernel_data_V_6_24"},
					{"ID" : "3", "SubInstance" : "grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config2_mult_s_fu_137", "Port" : "kernel_data_V_6_24"}]},
			{"Name" : "kernel_data_V_6_25", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "80", "SubInstance" : "call_ln286_shift_line_buffer_array_ap_fixed_16_6_5_3_0_3u_config2_s_fu_195", "Port" : "kernel_data_V_6_25"},
					{"ID" : "3", "SubInstance" : "grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config2_mult_s_fu_137", "Port" : "kernel_data_V_6_25"}]},
			{"Name" : "kernel_data_V_6_26", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "80", "SubInstance" : "call_ln286_shift_line_buffer_array_ap_fixed_16_6_5_3_0_3u_config2_s_fu_195", "Port" : "kernel_data_V_6_26"},
					{"ID" : "3", "SubInstance" : "grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config2_mult_s_fu_137", "Port" : "kernel_data_V_6_26"}]},
			{"Name" : "line_buffer_Array_6_0_0", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "80", "SubInstance" : "call_ln286_shift_line_buffer_array_ap_fixed_16_6_5_3_0_3u_config2_s_fu_195", "Port" : "line_buffer_Array_6_0_0"}]},
			{"Name" : "line_buffer_Array_6_1_0", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "80", "SubInstance" : "call_ln286_shift_line_buffer_array_ap_fixed_16_6_5_3_0_3u_config2_s_fu_195", "Port" : "line_buffer_Array_6_1_0"}]},
			{"Name" : "line_buffer_Array_6_0_1", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "80", "SubInstance" : "call_ln286_shift_line_buffer_array_ap_fixed_16_6_5_3_0_3u_config2_s_fu_195", "Port" : "line_buffer_Array_6_0_1"}]},
			{"Name" : "line_buffer_Array_6_1_1", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "80", "SubInstance" : "call_ln286_shift_line_buffer_array_ap_fixed_16_6_5_3_0_3u_config2_s_fu_195", "Port" : "line_buffer_Array_6_1_1"}]},
			{"Name" : "line_buffer_Array_6_0_2", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "80", "SubInstance" : "call_ln286_shift_line_buffer_array_ap_fixed_16_6_5_3_0_3u_config2_s_fu_195", "Port" : "line_buffer_Array_6_0_2"}]},
			{"Name" : "line_buffer_Array_6_1_2", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "80", "SubInstance" : "call_ln286_shift_line_buffer_array_ap_fixed_16_6_5_3_0_3u_config2_s_fu_195", "Port" : "line_buffer_Array_6_1_2"}]},
			{"Name" : "sX_4", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "sY_4", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "pY_4", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "pX_4", "Type" : "OVld", "Direction" : "IO"}]},
	{"ID" : "3", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.conv_2d_cl_array_ap_fixed_3u_array_ap_fixed_16_6_5_3_0_4u_config2_U0.grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_4u_config2_s_fu_141.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config2_mult_s_fu_137", "Parent" : "2", "Child" : ["4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51", "52", "53", "54", "55", "56", "57", "58", "59", "60", "61", "62", "63", "64", "65", "66", "67", "68", "69", "70", "71", "72", "73", "74", "75", "76", "77", "78", "79"],
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
	{"ID" : "4", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.conv_2d_cl_array_ap_fixed_3u_array_ap_fixed_16_6_5_3_0_4u_config2_U0.grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_4u_config2_s_fu_141.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config2_mult_s_fu_137.mul_16s_11s_26_2_0_U32", "Parent" : "3"},
	{"ID" : "5", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.conv_2d_cl_array_ap_fixed_3u_array_ap_fixed_16_6_5_3_0_4u_config2_U0.grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_4u_config2_s_fu_141.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config2_mult_s_fu_137.mul_16s_12ns_26_2_0_U33", "Parent" : "3"},
	{"ID" : "6", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.conv_2d_cl_array_ap_fixed_3u_array_ap_fixed_16_6_5_3_0_4u_config2_U0.grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_4u_config2_s_fu_141.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config2_mult_s_fu_137.mul_16s_12ns_26_2_0_U34", "Parent" : "3"},
	{"ID" : "7", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.conv_2d_cl_array_ap_fixed_3u_array_ap_fixed_16_6_5_3_0_4u_config2_U0.grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_4u_config2_s_fu_141.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config2_mult_s_fu_137.mul_16s_11s_26_2_0_U35", "Parent" : "3"},
	{"ID" : "8", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.conv_2d_cl_array_ap_fixed_3u_array_ap_fixed_16_6_5_3_0_4u_config2_U0.grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_4u_config2_s_fu_141.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config2_mult_s_fu_137.mul_16s_10s_26_2_0_U36", "Parent" : "3"},
	{"ID" : "9", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.conv_2d_cl_array_ap_fixed_3u_array_ap_fixed_16_6_5_3_0_4u_config2_U0.grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_4u_config2_s_fu_141.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config2_mult_s_fu_137.mul_16s_12ns_26_2_0_U37", "Parent" : "3"},
	{"ID" : "10", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.conv_2d_cl_array_ap_fixed_3u_array_ap_fixed_16_6_5_3_0_4u_config2_U0.grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_4u_config2_s_fu_141.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config2_mult_s_fu_137.mul_16s_10ns_26_2_0_U38", "Parent" : "3"},
	{"ID" : "11", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.conv_2d_cl_array_ap_fixed_3u_array_ap_fixed_16_6_5_3_0_4u_config2_U0.grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_4u_config2_s_fu_141.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config2_mult_s_fu_137.mul_16s_11s_26_2_0_U39", "Parent" : "3"},
	{"ID" : "12", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.conv_2d_cl_array_ap_fixed_3u_array_ap_fixed_16_6_5_3_0_4u_config2_U0.grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_4u_config2_s_fu_141.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config2_mult_s_fu_137.mul_16s_10s_26_2_0_U40", "Parent" : "3"},
	{"ID" : "13", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.conv_2d_cl_array_ap_fixed_3u_array_ap_fixed_16_6_5_3_0_4u_config2_U0.grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_4u_config2_s_fu_141.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config2_mult_s_fu_137.mul_16s_10s_26_2_0_U41", "Parent" : "3"},
	{"ID" : "14", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.conv_2d_cl_array_ap_fixed_3u_array_ap_fixed_16_6_5_3_0_4u_config2_U0.grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_4u_config2_s_fu_141.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config2_mult_s_fu_137.mul_16s_10s_26_2_0_U42", "Parent" : "3"},
	{"ID" : "15", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.conv_2d_cl_array_ap_fixed_3u_array_ap_fixed_16_6_5_3_0_4u_config2_U0.grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_4u_config2_s_fu_141.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config2_mult_s_fu_137.mul_16s_11s_26_2_0_U43", "Parent" : "3"},
	{"ID" : "16", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.conv_2d_cl_array_ap_fixed_3u_array_ap_fixed_16_6_5_3_0_4u_config2_U0.grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_4u_config2_s_fu_141.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config2_mult_s_fu_137.mul_16s_9s_25_2_0_U44", "Parent" : "3"},
	{"ID" : "17", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.conv_2d_cl_array_ap_fixed_3u_array_ap_fixed_16_6_5_3_0_4u_config2_U0.grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_4u_config2_s_fu_141.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config2_mult_s_fu_137.mul_16s_11s_26_2_0_U45", "Parent" : "3"},
	{"ID" : "18", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.conv_2d_cl_array_ap_fixed_3u_array_ap_fixed_16_6_5_3_0_4u_config2_U0.grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_4u_config2_s_fu_141.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config2_mult_s_fu_137.mul_16s_11s_26_2_0_U46", "Parent" : "3"},
	{"ID" : "19", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.conv_2d_cl_array_ap_fixed_3u_array_ap_fixed_16_6_5_3_0_4u_config2_U0.grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_4u_config2_s_fu_141.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config2_mult_s_fu_137.mul_16s_10ns_26_2_0_U47", "Parent" : "3"},
	{"ID" : "20", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.conv_2d_cl_array_ap_fixed_3u_array_ap_fixed_16_6_5_3_0_4u_config2_U0.grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_4u_config2_s_fu_141.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config2_mult_s_fu_137.mul_16s_9ns_25_2_0_U48", "Parent" : "3"},
	{"ID" : "21", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.conv_2d_cl_array_ap_fixed_3u_array_ap_fixed_16_6_5_3_0_4u_config2_U0.grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_4u_config2_s_fu_141.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config2_mult_s_fu_137.mul_16s_12ns_26_2_0_U49", "Parent" : "3"},
	{"ID" : "22", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.conv_2d_cl_array_ap_fixed_3u_array_ap_fixed_16_6_5_3_0_4u_config2_U0.grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_4u_config2_s_fu_141.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config2_mult_s_fu_137.mul_16s_12ns_26_2_0_U50", "Parent" : "3"},
	{"ID" : "23", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.conv_2d_cl_array_ap_fixed_3u_array_ap_fixed_16_6_5_3_0_4u_config2_U0.grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_4u_config2_s_fu_141.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config2_mult_s_fu_137.mul_16s_11ns_26_2_0_U51", "Parent" : "3"},
	{"ID" : "24", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.conv_2d_cl_array_ap_fixed_3u_array_ap_fixed_16_6_5_3_0_4u_config2_U0.grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_4u_config2_s_fu_141.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config2_mult_s_fu_137.mul_16s_10s_26_2_0_U52", "Parent" : "3"},
	{"ID" : "25", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.conv_2d_cl_array_ap_fixed_3u_array_ap_fixed_16_6_5_3_0_4u_config2_U0.grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_4u_config2_s_fu_141.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config2_mult_s_fu_137.mul_16s_11ns_26_2_0_U53", "Parent" : "3"},
	{"ID" : "26", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.conv_2d_cl_array_ap_fixed_3u_array_ap_fixed_16_6_5_3_0_4u_config2_U0.grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_4u_config2_s_fu_141.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config2_mult_s_fu_137.mul_16s_8ns_24_2_0_U54", "Parent" : "3"},
	{"ID" : "27", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.conv_2d_cl_array_ap_fixed_3u_array_ap_fixed_16_6_5_3_0_4u_config2_U0.grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_4u_config2_s_fu_141.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config2_mult_s_fu_137.mul_16s_10s_26_2_0_U55", "Parent" : "3"},
	{"ID" : "28", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.conv_2d_cl_array_ap_fixed_3u_array_ap_fixed_16_6_5_3_0_4u_config2_U0.grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_4u_config2_s_fu_141.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config2_mult_s_fu_137.mul_16s_8s_24_2_0_U56", "Parent" : "3"},
	{"ID" : "29", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.conv_2d_cl_array_ap_fixed_3u_array_ap_fixed_16_6_5_3_0_4u_config2_U0.grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_4u_config2_s_fu_141.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config2_mult_s_fu_137.mul_16s_11s_26_2_0_U57", "Parent" : "3"},
	{"ID" : "30", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.conv_2d_cl_array_ap_fixed_3u_array_ap_fixed_16_6_5_3_0_4u_config2_U0.grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_4u_config2_s_fu_141.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config2_mult_s_fu_137.mul_16s_12s_26_2_0_U58", "Parent" : "3"},
	{"ID" : "31", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.conv_2d_cl_array_ap_fixed_3u_array_ap_fixed_16_6_5_3_0_4u_config2_U0.grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_4u_config2_s_fu_141.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config2_mult_s_fu_137.mul_16s_12ns_26_2_0_U59", "Parent" : "3"},
	{"ID" : "32", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.conv_2d_cl_array_ap_fixed_3u_array_ap_fixed_16_6_5_3_0_4u_config2_U0.grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_4u_config2_s_fu_141.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config2_mult_s_fu_137.mul_16s_12s_26_2_0_U60", "Parent" : "3"},
	{"ID" : "33", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.conv_2d_cl_array_ap_fixed_3u_array_ap_fixed_16_6_5_3_0_4u_config2_U0.grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_4u_config2_s_fu_141.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config2_mult_s_fu_137.mul_16s_11s_26_2_0_U61", "Parent" : "3"},
	{"ID" : "34", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.conv_2d_cl_array_ap_fixed_3u_array_ap_fixed_16_6_5_3_0_4u_config2_U0.grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_4u_config2_s_fu_141.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config2_mult_s_fu_137.mul_16s_12ns_26_2_0_U62", "Parent" : "3"},
	{"ID" : "35", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.conv_2d_cl_array_ap_fixed_3u_array_ap_fixed_16_6_5_3_0_4u_config2_U0.grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_4u_config2_s_fu_141.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config2_mult_s_fu_137.mul_16s_10s_26_2_0_U63", "Parent" : "3"},
	{"ID" : "36", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.conv_2d_cl_array_ap_fixed_3u_array_ap_fixed_16_6_5_3_0_4u_config2_U0.grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_4u_config2_s_fu_141.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config2_mult_s_fu_137.mul_16s_10ns_26_2_0_U64", "Parent" : "3"},
	{"ID" : "37", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.conv_2d_cl_array_ap_fixed_3u_array_ap_fixed_16_6_5_3_0_4u_config2_U0.grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_4u_config2_s_fu_141.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config2_mult_s_fu_137.mul_16s_10s_26_2_0_U65", "Parent" : "3"},
	{"ID" : "38", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.conv_2d_cl_array_ap_fixed_3u_array_ap_fixed_16_6_5_3_0_4u_config2_U0.grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_4u_config2_s_fu_141.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config2_mult_s_fu_137.mul_16s_11s_26_2_0_U66", "Parent" : "3"},
	{"ID" : "39", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.conv_2d_cl_array_ap_fixed_3u_array_ap_fixed_16_6_5_3_0_4u_config2_U0.grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_4u_config2_s_fu_141.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config2_mult_s_fu_137.mul_16s_12ns_26_2_0_U67", "Parent" : "3"},
	{"ID" : "40", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.conv_2d_cl_array_ap_fixed_3u_array_ap_fixed_16_6_5_3_0_4u_config2_U0.grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_4u_config2_s_fu_141.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config2_mult_s_fu_137.mul_16s_10ns_26_2_0_U68", "Parent" : "3"},
	{"ID" : "41", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.conv_2d_cl_array_ap_fixed_3u_array_ap_fixed_16_6_5_3_0_4u_config2_U0.grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_4u_config2_s_fu_141.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config2_mult_s_fu_137.mul_16s_11s_26_2_0_U69", "Parent" : "3"},
	{"ID" : "42", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.conv_2d_cl_array_ap_fixed_3u_array_ap_fixed_16_6_5_3_0_4u_config2_U0.grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_4u_config2_s_fu_141.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config2_mult_s_fu_137.mul_16s_13ns_26_2_0_U70", "Parent" : "3"},
	{"ID" : "43", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.conv_2d_cl_array_ap_fixed_3u_array_ap_fixed_16_6_5_3_0_4u_config2_U0.grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_4u_config2_s_fu_141.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config2_mult_s_fu_137.mul_16s_12s_26_2_0_U71", "Parent" : "3"},
	{"ID" : "44", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.conv_2d_cl_array_ap_fixed_3u_array_ap_fixed_16_6_5_3_0_4u_config2_U0.grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_4u_config2_s_fu_141.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config2_mult_s_fu_137.mul_16s_9s_25_2_0_U72", "Parent" : "3"},
	{"ID" : "45", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.conv_2d_cl_array_ap_fixed_3u_array_ap_fixed_16_6_5_3_0_4u_config2_U0.grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_4u_config2_s_fu_141.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config2_mult_s_fu_137.mul_16s_11s_26_2_0_U73", "Parent" : "3"},
	{"ID" : "46", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.conv_2d_cl_array_ap_fixed_3u_array_ap_fixed_16_6_5_3_0_4u_config2_U0.grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_4u_config2_s_fu_141.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config2_mult_s_fu_137.mul_16s_9s_25_2_0_U74", "Parent" : "3"},
	{"ID" : "47", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.conv_2d_cl_array_ap_fixed_3u_array_ap_fixed_16_6_5_3_0_4u_config2_U0.grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_4u_config2_s_fu_141.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config2_mult_s_fu_137.mul_16s_11s_26_2_0_U75", "Parent" : "3"},
	{"ID" : "48", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.conv_2d_cl_array_ap_fixed_3u_array_ap_fixed_16_6_5_3_0_4u_config2_U0.grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_4u_config2_s_fu_141.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config2_mult_s_fu_137.mul_16s_9s_25_2_0_U76", "Parent" : "3"},
	{"ID" : "49", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.conv_2d_cl_array_ap_fixed_3u_array_ap_fixed_16_6_5_3_0_4u_config2_U0.grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_4u_config2_s_fu_141.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config2_mult_s_fu_137.mul_16s_12s_26_2_0_U77", "Parent" : "3"},
	{"ID" : "50", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.conv_2d_cl_array_ap_fixed_3u_array_ap_fixed_16_6_5_3_0_4u_config2_U0.grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_4u_config2_s_fu_141.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config2_mult_s_fu_137.mul_16s_11ns_26_2_0_U78", "Parent" : "3"},
	{"ID" : "51", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.conv_2d_cl_array_ap_fixed_3u_array_ap_fixed_16_6_5_3_0_4u_config2_U0.grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_4u_config2_s_fu_141.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config2_mult_s_fu_137.mul_16s_10ns_26_2_0_U79", "Parent" : "3"},
	{"ID" : "52", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.conv_2d_cl_array_ap_fixed_3u_array_ap_fixed_16_6_5_3_0_4u_config2_U0.grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_4u_config2_s_fu_141.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config2_mult_s_fu_137.mul_16s_12ns_26_2_0_U80", "Parent" : "3"},
	{"ID" : "53", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.conv_2d_cl_array_ap_fixed_3u_array_ap_fixed_16_6_5_3_0_4u_config2_U0.grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_4u_config2_s_fu_141.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config2_mult_s_fu_137.mul_16s_13ns_26_2_0_U81", "Parent" : "3"},
	{"ID" : "54", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.conv_2d_cl_array_ap_fixed_3u_array_ap_fixed_16_6_5_3_0_4u_config2_U0.grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_4u_config2_s_fu_141.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config2_mult_s_fu_137.mul_16s_11ns_26_2_0_U82", "Parent" : "3"},
	{"ID" : "55", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.conv_2d_cl_array_ap_fixed_3u_array_ap_fixed_16_6_5_3_0_4u_config2_U0.grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_4u_config2_s_fu_141.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config2_mult_s_fu_137.mul_16s_12s_26_2_0_U83", "Parent" : "3"},
	{"ID" : "56", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.conv_2d_cl_array_ap_fixed_3u_array_ap_fixed_16_6_5_3_0_4u_config2_U0.grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_4u_config2_s_fu_141.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config2_mult_s_fu_137.mul_16s_9ns_25_2_0_U84", "Parent" : "3"},
	{"ID" : "57", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.conv_2d_cl_array_ap_fixed_3u_array_ap_fixed_16_6_5_3_0_4u_config2_U0.grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_4u_config2_s_fu_141.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config2_mult_s_fu_137.mul_16s_10s_26_2_0_U85", "Parent" : "3"},
	{"ID" : "58", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.conv_2d_cl_array_ap_fixed_3u_array_ap_fixed_16_6_5_3_0_4u_config2_U0.grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_4u_config2_s_fu_141.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config2_mult_s_fu_137.mul_16s_12ns_26_2_0_U86", "Parent" : "3"},
	{"ID" : "59", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.conv_2d_cl_array_ap_fixed_3u_array_ap_fixed_16_6_5_3_0_4u_config2_U0.grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_4u_config2_s_fu_141.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config2_mult_s_fu_137.mul_16s_10s_26_2_0_U87", "Parent" : "3"},
	{"ID" : "60", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.conv_2d_cl_array_ap_fixed_3u_array_ap_fixed_16_6_5_3_0_4u_config2_U0.grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_4u_config2_s_fu_141.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config2_mult_s_fu_137.mul_16s_11s_26_2_0_U88", "Parent" : "3"},
	{"ID" : "61", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.conv_2d_cl_array_ap_fixed_3u_array_ap_fixed_16_6_5_3_0_4u_config2_U0.grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_4u_config2_s_fu_141.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config2_mult_s_fu_137.mul_16s_10s_26_2_0_U89", "Parent" : "3"},
	{"ID" : "62", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.conv_2d_cl_array_ap_fixed_3u_array_ap_fixed_16_6_5_3_0_4u_config2_U0.grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_4u_config2_s_fu_141.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config2_mult_s_fu_137.mul_16s_10s_26_2_0_U90", "Parent" : "3"},
	{"ID" : "63", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.conv_2d_cl_array_ap_fixed_3u_array_ap_fixed_16_6_5_3_0_4u_config2_U0.grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_4u_config2_s_fu_141.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config2_mult_s_fu_137.mul_16s_9ns_25_2_0_U91", "Parent" : "3"},
	{"ID" : "64", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.conv_2d_cl_array_ap_fixed_3u_array_ap_fixed_16_6_5_3_0_4u_config2_U0.grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_4u_config2_s_fu_141.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config2_mult_s_fu_137.mul_16s_7s_23_2_0_U92", "Parent" : "3"},
	{"ID" : "65", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.conv_2d_cl_array_ap_fixed_3u_array_ap_fixed_16_6_5_3_0_4u_config2_U0.grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_4u_config2_s_fu_141.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config2_mult_s_fu_137.mul_16s_9ns_25_2_0_U93", "Parent" : "3"},
	{"ID" : "66", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.conv_2d_cl_array_ap_fixed_3u_array_ap_fixed_16_6_5_3_0_4u_config2_U0.grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_4u_config2_s_fu_141.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config2_mult_s_fu_137.mul_16s_13ns_26_2_0_U94", "Parent" : "3"},
	{"ID" : "67", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.conv_2d_cl_array_ap_fixed_3u_array_ap_fixed_16_6_5_3_0_4u_config2_U0.grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_4u_config2_s_fu_141.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config2_mult_s_fu_137.mul_16s_11ns_26_2_0_U95", "Parent" : "3"},
	{"ID" : "68", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.conv_2d_cl_array_ap_fixed_3u_array_ap_fixed_16_6_5_3_0_4u_config2_U0.grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_4u_config2_s_fu_141.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config2_mult_s_fu_137.mul_16s_9s_25_2_0_U96", "Parent" : "3"},
	{"ID" : "69", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.conv_2d_cl_array_ap_fixed_3u_array_ap_fixed_16_6_5_3_0_4u_config2_U0.grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_4u_config2_s_fu_141.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config2_mult_s_fu_137.mul_16s_8s_24_2_0_U97", "Parent" : "3"},
	{"ID" : "70", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.conv_2d_cl_array_ap_fixed_3u_array_ap_fixed_16_6_5_3_0_4u_config2_U0.grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_4u_config2_s_fu_141.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config2_mult_s_fu_137.mul_16s_10ns_26_2_0_U98", "Parent" : "3"},
	{"ID" : "71", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.conv_2d_cl_array_ap_fixed_3u_array_ap_fixed_16_6_5_3_0_4u_config2_U0.grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_4u_config2_s_fu_141.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config2_mult_s_fu_137.mul_16s_12s_26_2_0_U99", "Parent" : "3"},
	{"ID" : "72", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.conv_2d_cl_array_ap_fixed_3u_array_ap_fixed_16_6_5_3_0_4u_config2_U0.grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_4u_config2_s_fu_141.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config2_mult_s_fu_137.mul_16s_10ns_26_2_0_U100", "Parent" : "3"},
	{"ID" : "73", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.conv_2d_cl_array_ap_fixed_3u_array_ap_fixed_16_6_5_3_0_4u_config2_U0.grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_4u_config2_s_fu_141.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config2_mult_s_fu_137.mul_16s_8s_24_2_0_U101", "Parent" : "3"},
	{"ID" : "74", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.conv_2d_cl_array_ap_fixed_3u_array_ap_fixed_16_6_5_3_0_4u_config2_U0.grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_4u_config2_s_fu_141.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config2_mult_s_fu_137.mul_16s_11ns_26_2_0_U102", "Parent" : "3"},
	{"ID" : "75", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.conv_2d_cl_array_ap_fixed_3u_array_ap_fixed_16_6_5_3_0_4u_config2_U0.grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_4u_config2_s_fu_141.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config2_mult_s_fu_137.mul_16s_10s_26_2_0_U103", "Parent" : "3"},
	{"ID" : "76", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.conv_2d_cl_array_ap_fixed_3u_array_ap_fixed_16_6_5_3_0_4u_config2_U0.grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_4u_config2_s_fu_141.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config2_mult_s_fu_137.mul_16s_11s_26_2_0_U104", "Parent" : "3"},
	{"ID" : "77", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.conv_2d_cl_array_ap_fixed_3u_array_ap_fixed_16_6_5_3_0_4u_config2_U0.grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_4u_config2_s_fu_141.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config2_mult_s_fu_137.mul_16s_9s_25_2_0_U105", "Parent" : "3"},
	{"ID" : "78", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.conv_2d_cl_array_ap_fixed_3u_array_ap_fixed_16_6_5_3_0_4u_config2_U0.grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_4u_config2_s_fu_141.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config2_mult_s_fu_137.mul_16s_10s_26_2_0_U106", "Parent" : "3"},
	{"ID" : "79", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.conv_2d_cl_array_ap_fixed_3u_array_ap_fixed_16_6_5_3_0_4u_config2_U0.grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_4u_config2_s_fu_141.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config2_mult_s_fu_137.mul_16s_12s_26_2_0_U107", "Parent" : "3"},
	{"ID" : "80", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.conv_2d_cl_array_ap_fixed_3u_array_ap_fixed_16_6_5_3_0_4u_config2_U0.grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_4u_config2_s_fu_141.call_ln286_shift_line_buffer_array_ap_fixed_16_6_5_3_0_3u_config2_s_fu_195", "Parent" : "2", "Child" : ["81", "82", "83", "84", "85", "86"],
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
	{"ID" : "81", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.conv_2d_cl_array_ap_fixed_3u_array_ap_fixed_16_6_5_3_0_4u_config2_U0.grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_4u_config2_s_fu_141.call_ln286_shift_line_buffer_array_ap_fixed_16_6_5_3_0_3u_config2_s_fu_195.line_buffer_Array_6_0_0_U", "Parent" : "80"},
	{"ID" : "82", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.conv_2d_cl_array_ap_fixed_3u_array_ap_fixed_16_6_5_3_0_4u_config2_U0.grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_4u_config2_s_fu_141.call_ln286_shift_line_buffer_array_ap_fixed_16_6_5_3_0_3u_config2_s_fu_195.line_buffer_Array_6_1_0_U", "Parent" : "80"},
	{"ID" : "83", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.conv_2d_cl_array_ap_fixed_3u_array_ap_fixed_16_6_5_3_0_4u_config2_U0.grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_4u_config2_s_fu_141.call_ln286_shift_line_buffer_array_ap_fixed_16_6_5_3_0_3u_config2_s_fu_195.line_buffer_Array_6_0_1_U", "Parent" : "80"},
	{"ID" : "84", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.conv_2d_cl_array_ap_fixed_3u_array_ap_fixed_16_6_5_3_0_4u_config2_U0.grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_4u_config2_s_fu_141.call_ln286_shift_line_buffer_array_ap_fixed_16_6_5_3_0_3u_config2_s_fu_195.line_buffer_Array_6_1_1_U", "Parent" : "80"},
	{"ID" : "85", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.conv_2d_cl_array_ap_fixed_3u_array_ap_fixed_16_6_5_3_0_4u_config2_U0.grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_4u_config2_s_fu_141.call_ln286_shift_line_buffer_array_ap_fixed_16_6_5_3_0_3u_config2_s_fu_195.line_buffer_Array_6_0_2_U", "Parent" : "80"},
	{"ID" : "86", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.conv_2d_cl_array_ap_fixed_3u_array_ap_fixed_16_6_5_3_0_4u_config2_U0.grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_4u_config2_s_fu_141.call_ln286_shift_line_buffer_array_ap_fixed_16_6_5_3_0_3u_config2_s_fu_195.line_buffer_Array_6_1_2_U", "Parent" : "80"},
	{"ID" : "87", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv_2d_cl_array_ap_fixed_3u_array_ap_fixed_16_6_5_3_0_4u_config2_U0.regslice_both_input_1_V_U", "Parent" : "1"},
	{"ID" : "88", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.relu_array_ap_fixed_4u_array_ap_fixed_16_6_5_3_0_4u_relu_config5_U0", "Parent" : "0",
		"CDFG" : "relu_array_ap_fixed_4u_array_ap_fixed_16_6_5_3_0_4u_relu_config5_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "3848", "EstimateLatencyMax" : "3848",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"StartSource" : "1",
		"StartFifo" : "start_for_relu_array_ap_fixed_4u_array_ap_fixed_16_6_5_3_0_4u_relu_config5_U0_U",
		"Port" : [
			{"Name" : "data", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "253", "DependentChanDepth" : "3844", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "data_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "89", "DependentChan" : "254", "DependentChanDepth" : "3844", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "res_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "89", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.pooling2d_cl_array_ap_fixed_4u_array_ap_fixed_16_6_5_3_0_4u_config6_U0", "Parent" : "0", "Child" : ["90", "91", "92", "93"],
		"CDFG" : "pooling2d_cl_array_ap_fixed_4u_array_ap_fixed_16_6_5_3_0_4u_config6_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "3849", "EstimateLatencyMax" : "3849",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"StartSource" : "88",
		"StartFifo" : "start_for_pooling2d_cl_array_ap_fixed_4u_array_ap_fixed_16_6_5_3_0_4u_config6CeG_U",
		"Port" : [
			{"Name" : "data", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "88", "DependentChan" : "254", "DependentChanDepth" : "3844", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "data_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "94", "DependentChan" : "255", "DependentChanDepth" : "961", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "res_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "sY", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "pY", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "pX", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "sX", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_4", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_555", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_656", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_757", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_12", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_13", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_14", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_15", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "line_buffer_Array_0_0", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_0_1", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_0_2", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_0_3", "Type" : "Memory", "Direction" : "X"}]},
	{"ID" : "90", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.pooling2d_cl_array_ap_fixed_4u_array_ap_fixed_16_6_5_3_0_4u_config6_U0.line_buffer_Array_0_0_U", "Parent" : "89"},
	{"ID" : "91", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.pooling2d_cl_array_ap_fixed_4u_array_ap_fixed_16_6_5_3_0_4u_config6_U0.line_buffer_Array_0_1_U", "Parent" : "89"},
	{"ID" : "92", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.pooling2d_cl_array_ap_fixed_4u_array_ap_fixed_16_6_5_3_0_4u_config6_U0.line_buffer_Array_0_2_U", "Parent" : "89"},
	{"ID" : "93", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.pooling2d_cl_array_ap_fixed_4u_array_ap_fixed_16_6_5_3_0_4u_config6_U0.line_buffer_Array_0_3_U", "Parent" : "89"},
	{"ID" : "94", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2d_cl_array_ap_fixed_4u_array_ap_fixed_16_6_5_3_0_2u_config7_U0", "Parent" : "0", "Child" : ["95"],
		"CDFG" : "conv_2d_cl_array_ap_fixed_4u_array_ap_fixed_16_6_5_3_0_2u_config7_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "7691", "EstimateLatencyMax" : "7691",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"StartSource" : "89",
		"StartFifo" : "start_for_conv_2d_cl_array_ap_fixed_4u_array_ap_fixed_16_6_5_3_0_2u_config7_U0_U",
		"Port" : [
			{"Name" : "layer6_out", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "89", "DependentChan" : "255", "DependentChanDepth" : "961", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "layer6_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "layer7_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "149", "DependentChan" : "256", "DependentChanDepth" : "841", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "layer7_out_blk_n", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "95", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_2u_config7_s_fu_161", "Port" : "layer7_out"}]},
			{"Name" : "kernel_data_V_7_4", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "95", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_2u_config7_s_fu_161", "Port" : "kernel_data_V_7_4"}]},
			{"Name" : "kernel_data_V_7_0", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "95", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_2u_config7_s_fu_161", "Port" : "kernel_data_V_7_0"}]},
			{"Name" : "kernel_data_V_7_5", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "95", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_2u_config7_s_fu_161", "Port" : "kernel_data_V_7_5"}]},
			{"Name" : "kernel_data_V_7_1", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "95", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_2u_config7_s_fu_161", "Port" : "kernel_data_V_7_1"}]},
			{"Name" : "kernel_data_V_7_6", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "95", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_2u_config7_s_fu_161", "Port" : "kernel_data_V_7_6"}]},
			{"Name" : "kernel_data_V_7_2", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "95", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_2u_config7_s_fu_161", "Port" : "kernel_data_V_7_2"}]},
			{"Name" : "kernel_data_V_7_7", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "95", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_2u_config7_s_fu_161", "Port" : "kernel_data_V_7_7"}]},
			{"Name" : "kernel_data_V_7_3", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "95", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_2u_config7_s_fu_161", "Port" : "kernel_data_V_7_3"}]},
			{"Name" : "kernel_data_V_7_17", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "95", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_2u_config7_s_fu_161", "Port" : "kernel_data_V_7_17"}]},
			{"Name" : "kernel_data_V_7_13", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "95", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_2u_config7_s_fu_161", "Port" : "kernel_data_V_7_13"}]},
			{"Name" : "kernel_data_V_7_18", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "95", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_2u_config7_s_fu_161", "Port" : "kernel_data_V_7_18"}]},
			{"Name" : "kernel_data_V_7_14", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "95", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_2u_config7_s_fu_161", "Port" : "kernel_data_V_7_14"}]},
			{"Name" : "kernel_data_V_7_19", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "95", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_2u_config7_s_fu_161", "Port" : "kernel_data_V_7_19"}]},
			{"Name" : "kernel_data_V_7_15", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "95", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_2u_config7_s_fu_161", "Port" : "kernel_data_V_7_15"}]},
			{"Name" : "kernel_data_V_7_28", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "95", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_2u_config7_s_fu_161", "Port" : "kernel_data_V_7_28"}]},
			{"Name" : "kernel_data_V_7_24", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "95", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_2u_config7_s_fu_161", "Port" : "kernel_data_V_7_24"}]},
			{"Name" : "kernel_data_V_7_29", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "95", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_2u_config7_s_fu_161", "Port" : "kernel_data_V_7_29"}]},
			{"Name" : "kernel_data_V_7_25", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "95", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_2u_config7_s_fu_161", "Port" : "kernel_data_V_7_25"}]},
			{"Name" : "kernel_data_V_7_30", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "95", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_2u_config7_s_fu_161", "Port" : "kernel_data_V_7_30"}]},
			{"Name" : "kernel_data_V_7_26", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "95", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_2u_config7_s_fu_161", "Port" : "kernel_data_V_7_26"}]},
			{"Name" : "kernel_data_V_7_31", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "95", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_2u_config7_s_fu_161", "Port" : "kernel_data_V_7_31"}]},
			{"Name" : "kernel_data_V_7_27", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "95", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_2u_config7_s_fu_161", "Port" : "kernel_data_V_7_27"}]},
			{"Name" : "kernel_data_V_7_8", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "95", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_2u_config7_s_fu_161", "Port" : "kernel_data_V_7_8"}]},
			{"Name" : "kernel_data_V_7_9", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "95", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_2u_config7_s_fu_161", "Port" : "kernel_data_V_7_9"}]},
			{"Name" : "kernel_data_V_7_10", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "95", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_2u_config7_s_fu_161", "Port" : "kernel_data_V_7_10"}]},
			{"Name" : "kernel_data_V_7_11", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "95", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_2u_config7_s_fu_161", "Port" : "kernel_data_V_7_11"}]},
			{"Name" : "kernel_data_V_7_20", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "95", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_2u_config7_s_fu_161", "Port" : "kernel_data_V_7_20"}]},
			{"Name" : "kernel_data_V_7_16", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "95", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_2u_config7_s_fu_161", "Port" : "kernel_data_V_7_16"}]},
			{"Name" : "kernel_data_V_7_21", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "95", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_2u_config7_s_fu_161", "Port" : "kernel_data_V_7_21"}]},
			{"Name" : "kernel_data_V_7_22", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "95", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_2u_config7_s_fu_161", "Port" : "kernel_data_V_7_22"}]},
			{"Name" : "kernel_data_V_7_23", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "95", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_2u_config7_s_fu_161", "Port" : "kernel_data_V_7_23"}]},
			{"Name" : "kernel_data_V_7_32", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "95", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_2u_config7_s_fu_161", "Port" : "kernel_data_V_7_32"}]},
			{"Name" : "kernel_data_V_7_33", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "95", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_2u_config7_s_fu_161", "Port" : "kernel_data_V_7_33"}]},
			{"Name" : "kernel_data_V_7_34", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "95", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_2u_config7_s_fu_161", "Port" : "kernel_data_V_7_34"}]},
			{"Name" : "kernel_data_V_7_35", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "95", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_2u_config7_s_fu_161", "Port" : "kernel_data_V_7_35"}]},
			{"Name" : "line_buffer_Array_7_0_0", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "95", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_2u_config7_s_fu_161", "Port" : "line_buffer_Array_7_0_0"}]},
			{"Name" : "line_buffer_Array_7_1_0", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "95", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_2u_config7_s_fu_161", "Port" : "line_buffer_Array_7_1_0"}]},
			{"Name" : "line_buffer_Array_7_0_1", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "95", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_2u_config7_s_fu_161", "Port" : "line_buffer_Array_7_0_1"}]},
			{"Name" : "line_buffer_Array_7_1_1", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "95", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_2u_config7_s_fu_161", "Port" : "line_buffer_Array_7_1_1"}]},
			{"Name" : "line_buffer_Array_7_0_2", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "95", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_2u_config7_s_fu_161", "Port" : "line_buffer_Array_7_0_2"}]},
			{"Name" : "line_buffer_Array_7_1_2", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "95", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_2u_config7_s_fu_161", "Port" : "line_buffer_Array_7_1_2"}]},
			{"Name" : "line_buffer_Array_7_0_3", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "95", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_2u_config7_s_fu_161", "Port" : "line_buffer_Array_7_0_3"}]},
			{"Name" : "line_buffer_Array_7_1_3", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "95", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_2u_config7_s_fu_161", "Port" : "line_buffer_Array_7_1_3"}]},
			{"Name" : "sX_3", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "95", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_2u_config7_s_fu_161", "Port" : "sX_3"}]},
			{"Name" : "sY_3", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "95", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_2u_config7_s_fu_161", "Port" : "sY_3"}]},
			{"Name" : "pY_3", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "95", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_2u_config7_s_fu_161", "Port" : "pY_3"}]},
			{"Name" : "pX_3", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "95", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_2u_config7_s_fu_161", "Port" : "pX_3"}]}],
		"SubInstanceBlock" : [
			{"SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_2u_config7_s_fu_161", "SubBlockPort" : ["layer7_out_blk_n"]}]},
	{"ID" : "95", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv_2d_cl_array_ap_fixed_4u_array_ap_fixed_16_6_5_3_0_2u_config7_U0.grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_2u_config7_s_fu_161", "Parent" : "94", "Child" : ["96", "140"],
		"CDFG" : "compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_2u_config7_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "8",
		"VariableLatency" : "0", "ExactLatency" : "8", "EstimateLatencyMin" : "8", "EstimateLatencyMax" : "8",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "layer7_out", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "layer7_out_blk_n", "Type" : "RtlPort"}]},
			{"Name" : "p_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read1", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read2", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read3", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_7_4", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "140", "SubInstance" : "call_ln286_shift_line_buffer_array_ap_fixed_16_6_5_3_0_4u_config7_s_fu_237", "Port" : "kernel_data_V_7_4"},
					{"ID" : "96", "SubInstance" : "grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config7_mult_s_fu_163", "Port" : "kernel_data_V_7_4"}]},
			{"Name" : "kernel_data_V_7_0", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "140", "SubInstance" : "call_ln286_shift_line_buffer_array_ap_fixed_16_6_5_3_0_4u_config7_s_fu_237", "Port" : "kernel_data_V_7_0"},
					{"ID" : "96", "SubInstance" : "grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config7_mult_s_fu_163", "Port" : "kernel_data_V_7_0"}]},
			{"Name" : "kernel_data_V_7_5", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "140", "SubInstance" : "call_ln286_shift_line_buffer_array_ap_fixed_16_6_5_3_0_4u_config7_s_fu_237", "Port" : "kernel_data_V_7_5"},
					{"ID" : "96", "SubInstance" : "grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config7_mult_s_fu_163", "Port" : "kernel_data_V_7_5"}]},
			{"Name" : "kernel_data_V_7_1", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "140", "SubInstance" : "call_ln286_shift_line_buffer_array_ap_fixed_16_6_5_3_0_4u_config7_s_fu_237", "Port" : "kernel_data_V_7_1"},
					{"ID" : "96", "SubInstance" : "grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config7_mult_s_fu_163", "Port" : "kernel_data_V_7_1"}]},
			{"Name" : "kernel_data_V_7_6", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "140", "SubInstance" : "call_ln286_shift_line_buffer_array_ap_fixed_16_6_5_3_0_4u_config7_s_fu_237", "Port" : "kernel_data_V_7_6"},
					{"ID" : "96", "SubInstance" : "grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config7_mult_s_fu_163", "Port" : "kernel_data_V_7_6"}]},
			{"Name" : "kernel_data_V_7_2", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "140", "SubInstance" : "call_ln286_shift_line_buffer_array_ap_fixed_16_6_5_3_0_4u_config7_s_fu_237", "Port" : "kernel_data_V_7_2"},
					{"ID" : "96", "SubInstance" : "grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config7_mult_s_fu_163", "Port" : "kernel_data_V_7_2"}]},
			{"Name" : "kernel_data_V_7_7", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "140", "SubInstance" : "call_ln286_shift_line_buffer_array_ap_fixed_16_6_5_3_0_4u_config7_s_fu_237", "Port" : "kernel_data_V_7_7"},
					{"ID" : "96", "SubInstance" : "grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config7_mult_s_fu_163", "Port" : "kernel_data_V_7_7"}]},
			{"Name" : "kernel_data_V_7_3", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "140", "SubInstance" : "call_ln286_shift_line_buffer_array_ap_fixed_16_6_5_3_0_4u_config7_s_fu_237", "Port" : "kernel_data_V_7_3"},
					{"ID" : "96", "SubInstance" : "grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config7_mult_s_fu_163", "Port" : "kernel_data_V_7_3"}]},
			{"Name" : "kernel_data_V_7_17", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "140", "SubInstance" : "call_ln286_shift_line_buffer_array_ap_fixed_16_6_5_3_0_4u_config7_s_fu_237", "Port" : "kernel_data_V_7_17"},
					{"ID" : "96", "SubInstance" : "grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config7_mult_s_fu_163", "Port" : "kernel_data_V_7_17"}]},
			{"Name" : "kernel_data_V_7_13", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "140", "SubInstance" : "call_ln286_shift_line_buffer_array_ap_fixed_16_6_5_3_0_4u_config7_s_fu_237", "Port" : "kernel_data_V_7_13"},
					{"ID" : "96", "SubInstance" : "grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config7_mult_s_fu_163", "Port" : "kernel_data_V_7_13"}]},
			{"Name" : "kernel_data_V_7_18", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "140", "SubInstance" : "call_ln286_shift_line_buffer_array_ap_fixed_16_6_5_3_0_4u_config7_s_fu_237", "Port" : "kernel_data_V_7_18"},
					{"ID" : "96", "SubInstance" : "grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config7_mult_s_fu_163", "Port" : "kernel_data_V_7_18"}]},
			{"Name" : "kernel_data_V_7_14", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "140", "SubInstance" : "call_ln286_shift_line_buffer_array_ap_fixed_16_6_5_3_0_4u_config7_s_fu_237", "Port" : "kernel_data_V_7_14"},
					{"ID" : "96", "SubInstance" : "grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config7_mult_s_fu_163", "Port" : "kernel_data_V_7_14"}]},
			{"Name" : "kernel_data_V_7_19", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "140", "SubInstance" : "call_ln286_shift_line_buffer_array_ap_fixed_16_6_5_3_0_4u_config7_s_fu_237", "Port" : "kernel_data_V_7_19"},
					{"ID" : "96", "SubInstance" : "grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config7_mult_s_fu_163", "Port" : "kernel_data_V_7_19"}]},
			{"Name" : "kernel_data_V_7_15", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "140", "SubInstance" : "call_ln286_shift_line_buffer_array_ap_fixed_16_6_5_3_0_4u_config7_s_fu_237", "Port" : "kernel_data_V_7_15"},
					{"ID" : "96", "SubInstance" : "grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config7_mult_s_fu_163", "Port" : "kernel_data_V_7_15"}]},
			{"Name" : "kernel_data_V_7_28", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "140", "SubInstance" : "call_ln286_shift_line_buffer_array_ap_fixed_16_6_5_3_0_4u_config7_s_fu_237", "Port" : "kernel_data_V_7_28"},
					{"ID" : "96", "SubInstance" : "grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config7_mult_s_fu_163", "Port" : "kernel_data_V_7_28"}]},
			{"Name" : "kernel_data_V_7_24", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "140", "SubInstance" : "call_ln286_shift_line_buffer_array_ap_fixed_16_6_5_3_0_4u_config7_s_fu_237", "Port" : "kernel_data_V_7_24"},
					{"ID" : "96", "SubInstance" : "grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config7_mult_s_fu_163", "Port" : "kernel_data_V_7_24"}]},
			{"Name" : "kernel_data_V_7_29", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "140", "SubInstance" : "call_ln286_shift_line_buffer_array_ap_fixed_16_6_5_3_0_4u_config7_s_fu_237", "Port" : "kernel_data_V_7_29"},
					{"ID" : "96", "SubInstance" : "grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config7_mult_s_fu_163", "Port" : "kernel_data_V_7_29"}]},
			{"Name" : "kernel_data_V_7_25", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "140", "SubInstance" : "call_ln286_shift_line_buffer_array_ap_fixed_16_6_5_3_0_4u_config7_s_fu_237", "Port" : "kernel_data_V_7_25"},
					{"ID" : "96", "SubInstance" : "grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config7_mult_s_fu_163", "Port" : "kernel_data_V_7_25"}]},
			{"Name" : "kernel_data_V_7_30", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "140", "SubInstance" : "call_ln286_shift_line_buffer_array_ap_fixed_16_6_5_3_0_4u_config7_s_fu_237", "Port" : "kernel_data_V_7_30"},
					{"ID" : "96", "SubInstance" : "grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config7_mult_s_fu_163", "Port" : "kernel_data_V_7_30"}]},
			{"Name" : "kernel_data_V_7_26", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "140", "SubInstance" : "call_ln286_shift_line_buffer_array_ap_fixed_16_6_5_3_0_4u_config7_s_fu_237", "Port" : "kernel_data_V_7_26"},
					{"ID" : "96", "SubInstance" : "grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config7_mult_s_fu_163", "Port" : "kernel_data_V_7_26"}]},
			{"Name" : "kernel_data_V_7_31", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "140", "SubInstance" : "call_ln286_shift_line_buffer_array_ap_fixed_16_6_5_3_0_4u_config7_s_fu_237", "Port" : "kernel_data_V_7_31"},
					{"ID" : "96", "SubInstance" : "grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config7_mult_s_fu_163", "Port" : "kernel_data_V_7_31"}]},
			{"Name" : "kernel_data_V_7_27", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "140", "SubInstance" : "call_ln286_shift_line_buffer_array_ap_fixed_16_6_5_3_0_4u_config7_s_fu_237", "Port" : "kernel_data_V_7_27"},
					{"ID" : "96", "SubInstance" : "grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config7_mult_s_fu_163", "Port" : "kernel_data_V_7_27"}]},
			{"Name" : "kernel_data_V_7_8", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "140", "SubInstance" : "call_ln286_shift_line_buffer_array_ap_fixed_16_6_5_3_0_4u_config7_s_fu_237", "Port" : "kernel_data_V_7_8"},
					{"ID" : "96", "SubInstance" : "grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config7_mult_s_fu_163", "Port" : "kernel_data_V_7_8"}]},
			{"Name" : "kernel_data_V_7_9", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "140", "SubInstance" : "call_ln286_shift_line_buffer_array_ap_fixed_16_6_5_3_0_4u_config7_s_fu_237", "Port" : "kernel_data_V_7_9"},
					{"ID" : "96", "SubInstance" : "grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config7_mult_s_fu_163", "Port" : "kernel_data_V_7_9"}]},
			{"Name" : "kernel_data_V_7_10", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "140", "SubInstance" : "call_ln286_shift_line_buffer_array_ap_fixed_16_6_5_3_0_4u_config7_s_fu_237", "Port" : "kernel_data_V_7_10"},
					{"ID" : "96", "SubInstance" : "grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config7_mult_s_fu_163", "Port" : "kernel_data_V_7_10"}]},
			{"Name" : "kernel_data_V_7_11", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "140", "SubInstance" : "call_ln286_shift_line_buffer_array_ap_fixed_16_6_5_3_0_4u_config7_s_fu_237", "Port" : "kernel_data_V_7_11"},
					{"ID" : "96", "SubInstance" : "grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config7_mult_s_fu_163", "Port" : "kernel_data_V_7_11"}]},
			{"Name" : "kernel_data_V_7_20", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "140", "SubInstance" : "call_ln286_shift_line_buffer_array_ap_fixed_16_6_5_3_0_4u_config7_s_fu_237", "Port" : "kernel_data_V_7_20"},
					{"ID" : "96", "SubInstance" : "grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config7_mult_s_fu_163", "Port" : "kernel_data_V_7_20"}]},
			{"Name" : "kernel_data_V_7_16", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "140", "SubInstance" : "call_ln286_shift_line_buffer_array_ap_fixed_16_6_5_3_0_4u_config7_s_fu_237", "Port" : "kernel_data_V_7_16"},
					{"ID" : "96", "SubInstance" : "grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config7_mult_s_fu_163", "Port" : "kernel_data_V_7_16"}]},
			{"Name" : "kernel_data_V_7_21", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "140", "SubInstance" : "call_ln286_shift_line_buffer_array_ap_fixed_16_6_5_3_0_4u_config7_s_fu_237", "Port" : "kernel_data_V_7_21"},
					{"ID" : "96", "SubInstance" : "grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config7_mult_s_fu_163", "Port" : "kernel_data_V_7_21"}]},
			{"Name" : "kernel_data_V_7_22", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "140", "SubInstance" : "call_ln286_shift_line_buffer_array_ap_fixed_16_6_5_3_0_4u_config7_s_fu_237", "Port" : "kernel_data_V_7_22"},
					{"ID" : "96", "SubInstance" : "grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config7_mult_s_fu_163", "Port" : "kernel_data_V_7_22"}]},
			{"Name" : "kernel_data_V_7_23", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "140", "SubInstance" : "call_ln286_shift_line_buffer_array_ap_fixed_16_6_5_3_0_4u_config7_s_fu_237", "Port" : "kernel_data_V_7_23"},
					{"ID" : "96", "SubInstance" : "grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config7_mult_s_fu_163", "Port" : "kernel_data_V_7_23"}]},
			{"Name" : "kernel_data_V_7_32", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "140", "SubInstance" : "call_ln286_shift_line_buffer_array_ap_fixed_16_6_5_3_0_4u_config7_s_fu_237", "Port" : "kernel_data_V_7_32"},
					{"ID" : "96", "SubInstance" : "grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config7_mult_s_fu_163", "Port" : "kernel_data_V_7_32"}]},
			{"Name" : "kernel_data_V_7_33", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "140", "SubInstance" : "call_ln286_shift_line_buffer_array_ap_fixed_16_6_5_3_0_4u_config7_s_fu_237", "Port" : "kernel_data_V_7_33"},
					{"ID" : "96", "SubInstance" : "grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config7_mult_s_fu_163", "Port" : "kernel_data_V_7_33"}]},
			{"Name" : "kernel_data_V_7_34", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "140", "SubInstance" : "call_ln286_shift_line_buffer_array_ap_fixed_16_6_5_3_0_4u_config7_s_fu_237", "Port" : "kernel_data_V_7_34"},
					{"ID" : "96", "SubInstance" : "grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config7_mult_s_fu_163", "Port" : "kernel_data_V_7_34"}]},
			{"Name" : "kernel_data_V_7_35", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "140", "SubInstance" : "call_ln286_shift_line_buffer_array_ap_fixed_16_6_5_3_0_4u_config7_s_fu_237", "Port" : "kernel_data_V_7_35"},
					{"ID" : "96", "SubInstance" : "grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config7_mult_s_fu_163", "Port" : "kernel_data_V_7_35"}]},
			{"Name" : "line_buffer_Array_7_0_0", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "140", "SubInstance" : "call_ln286_shift_line_buffer_array_ap_fixed_16_6_5_3_0_4u_config7_s_fu_237", "Port" : "line_buffer_Array_7_0_0"}]},
			{"Name" : "line_buffer_Array_7_1_0", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "140", "SubInstance" : "call_ln286_shift_line_buffer_array_ap_fixed_16_6_5_3_0_4u_config7_s_fu_237", "Port" : "line_buffer_Array_7_1_0"}]},
			{"Name" : "line_buffer_Array_7_0_1", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "140", "SubInstance" : "call_ln286_shift_line_buffer_array_ap_fixed_16_6_5_3_0_4u_config7_s_fu_237", "Port" : "line_buffer_Array_7_0_1"}]},
			{"Name" : "line_buffer_Array_7_1_1", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "140", "SubInstance" : "call_ln286_shift_line_buffer_array_ap_fixed_16_6_5_3_0_4u_config7_s_fu_237", "Port" : "line_buffer_Array_7_1_1"}]},
			{"Name" : "line_buffer_Array_7_0_2", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "140", "SubInstance" : "call_ln286_shift_line_buffer_array_ap_fixed_16_6_5_3_0_4u_config7_s_fu_237", "Port" : "line_buffer_Array_7_0_2"}]},
			{"Name" : "line_buffer_Array_7_1_2", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "140", "SubInstance" : "call_ln286_shift_line_buffer_array_ap_fixed_16_6_5_3_0_4u_config7_s_fu_237", "Port" : "line_buffer_Array_7_1_2"}]},
			{"Name" : "line_buffer_Array_7_0_3", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "140", "SubInstance" : "call_ln286_shift_line_buffer_array_ap_fixed_16_6_5_3_0_4u_config7_s_fu_237", "Port" : "line_buffer_Array_7_0_3"}]},
			{"Name" : "line_buffer_Array_7_1_3", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "140", "SubInstance" : "call_ln286_shift_line_buffer_array_ap_fixed_16_6_5_3_0_4u_config7_s_fu_237", "Port" : "line_buffer_Array_7_1_3"}]},
			{"Name" : "sX_3", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "sY_3", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "pY_3", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "pX_3", "Type" : "OVld", "Direction" : "IO"}]},
	{"ID" : "96", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.conv_2d_cl_array_ap_fixed_4u_array_ap_fixed_16_6_5_3_0_2u_config7_U0.grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_2u_config7_s_fu_161.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config7_mult_s_fu_163", "Parent" : "95", "Child" : ["97", "98", "99", "100", "101", "102", "103", "104", "105", "106", "107", "108", "109", "110", "111", "112", "113", "114", "115", "116", "117", "118", "119", "120", "121", "122", "123", "124", "125", "126", "127", "128", "129", "130", "131", "132", "133", "134", "135", "136", "137", "138", "139"],
		"CDFG" : "dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config7_mult_s",
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
			{"Name" : "kernel_data_V_7_0", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_7_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_7_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_7_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_7_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_7_5", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_7_6", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_7_7", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_7_8", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_7_9", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_7_10", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_7_11", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_7_13", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_7_14", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_7_15", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_7_16", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_7_17", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_7_18", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_7_19", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_7_20", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_7_21", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_7_22", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_7_23", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_7_24", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_7_25", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_7_26", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_7_27", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_7_28", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_7_29", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_7_30", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_7_31", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_7_32", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_7_33", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_7_34", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_7_35", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "97", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.conv_2d_cl_array_ap_fixed_4u_array_ap_fixed_16_6_5_3_0_2u_config7_U0.grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_2u_config7_s_fu_161.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config7_mult_s_fu_163.mul_16s_9s_25_2_0_U199", "Parent" : "96"},
	{"ID" : "98", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.conv_2d_cl_array_ap_fixed_4u_array_ap_fixed_16_6_5_3_0_2u_config7_U0.grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_2u_config7_s_fu_161.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config7_mult_s_fu_163.mul_16s_10s_26_2_0_U200", "Parent" : "96"},
	{"ID" : "99", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.conv_2d_cl_array_ap_fixed_4u_array_ap_fixed_16_6_5_3_0_2u_config7_U0.grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_2u_config7_s_fu_161.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config7_mult_s_fu_163.mul_16s_7s_23_2_0_U201", "Parent" : "96"},
	{"ID" : "100", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.conv_2d_cl_array_ap_fixed_4u_array_ap_fixed_16_6_5_3_0_2u_config7_U0.grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_2u_config7_s_fu_161.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config7_mult_s_fu_163.mul_16s_8s_24_2_0_U202", "Parent" : "96"},
	{"ID" : "101", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.conv_2d_cl_array_ap_fixed_4u_array_ap_fixed_16_6_5_3_0_2u_config7_U0.grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_2u_config7_s_fu_161.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config7_mult_s_fu_163.mul_16s_9s_25_2_0_U203", "Parent" : "96"},
	{"ID" : "102", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.conv_2d_cl_array_ap_fixed_4u_array_ap_fixed_16_6_5_3_0_2u_config7_U0.grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_2u_config7_s_fu_161.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config7_mult_s_fu_163.mul_16s_9ns_25_2_0_U204", "Parent" : "96"},
	{"ID" : "103", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.conv_2d_cl_array_ap_fixed_4u_array_ap_fixed_16_6_5_3_0_2u_config7_U0.grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_2u_config7_s_fu_161.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config7_mult_s_fu_163.mul_16s_6ns_22_2_0_U205", "Parent" : "96"},
	{"ID" : "104", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.conv_2d_cl_array_ap_fixed_4u_array_ap_fixed_16_6_5_3_0_2u_config7_U0.grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_2u_config7_s_fu_161.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config7_mult_s_fu_163.mul_16s_9ns_25_2_0_U206", "Parent" : "96"},
	{"ID" : "105", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.conv_2d_cl_array_ap_fixed_4u_array_ap_fixed_16_6_5_3_0_2u_config7_U0.grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_2u_config7_s_fu_161.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config7_mult_s_fu_163.mul_16s_10ns_26_2_0_U207", "Parent" : "96"},
	{"ID" : "106", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.conv_2d_cl_array_ap_fixed_4u_array_ap_fixed_16_6_5_3_0_2u_config7_U0.grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_2u_config7_s_fu_161.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config7_mult_s_fu_163.mul_16s_10ns_26_2_0_U208", "Parent" : "96"},
	{"ID" : "107", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.conv_2d_cl_array_ap_fixed_4u_array_ap_fixed_16_6_5_3_0_2u_config7_U0.grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_2u_config7_s_fu_161.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config7_mult_s_fu_163.mul_16s_11s_26_2_0_U209", "Parent" : "96"},
	{"ID" : "108", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.conv_2d_cl_array_ap_fixed_4u_array_ap_fixed_16_6_5_3_0_2u_config7_U0.grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_2u_config7_s_fu_161.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config7_mult_s_fu_163.mul_16s_9ns_25_2_0_U210", "Parent" : "96"},
	{"ID" : "109", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.conv_2d_cl_array_ap_fixed_4u_array_ap_fixed_16_6_5_3_0_2u_config7_U0.grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_2u_config7_s_fu_161.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config7_mult_s_fu_163.mul_16s_7ns_23_2_0_U211", "Parent" : "96"},
	{"ID" : "110", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.conv_2d_cl_array_ap_fixed_4u_array_ap_fixed_16_6_5_3_0_2u_config7_U0.grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_2u_config7_s_fu_161.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config7_mult_s_fu_163.mul_16s_9ns_25_2_0_U212", "Parent" : "96"},
	{"ID" : "111", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.conv_2d_cl_array_ap_fixed_4u_array_ap_fixed_16_6_5_3_0_2u_config7_U0.grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_2u_config7_s_fu_161.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config7_mult_s_fu_163.mul_16s_8ns_24_2_0_U213", "Parent" : "96"},
	{"ID" : "112", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.conv_2d_cl_array_ap_fixed_4u_array_ap_fixed_16_6_5_3_0_2u_config7_U0.grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_2u_config7_s_fu_161.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config7_mult_s_fu_163.mul_16s_9s_25_2_0_U214", "Parent" : "96"},
	{"ID" : "113", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.conv_2d_cl_array_ap_fixed_4u_array_ap_fixed_16_6_5_3_0_2u_config7_U0.grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_2u_config7_s_fu_161.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config7_mult_s_fu_163.mul_16s_9s_25_2_0_U215", "Parent" : "96"},
	{"ID" : "114", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.conv_2d_cl_array_ap_fixed_4u_array_ap_fixed_16_6_5_3_0_2u_config7_U0.grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_2u_config7_s_fu_161.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config7_mult_s_fu_163.mul_16s_10ns_26_2_0_U216", "Parent" : "96"},
	{"ID" : "115", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.conv_2d_cl_array_ap_fixed_4u_array_ap_fixed_16_6_5_3_0_2u_config7_U0.grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_2u_config7_s_fu_161.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config7_mult_s_fu_163.mul_16s_9s_25_2_0_U217", "Parent" : "96"},
	{"ID" : "116", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.conv_2d_cl_array_ap_fixed_4u_array_ap_fixed_16_6_5_3_0_2u_config7_U0.grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_2u_config7_s_fu_161.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config7_mult_s_fu_163.mul_16s_10s_26_2_0_U218", "Parent" : "96"},
	{"ID" : "117", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.conv_2d_cl_array_ap_fixed_4u_array_ap_fixed_16_6_5_3_0_2u_config7_U0.grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_2u_config7_s_fu_161.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config7_mult_s_fu_163.mul_16s_10ns_26_2_0_U219", "Parent" : "96"},
	{"ID" : "118", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.conv_2d_cl_array_ap_fixed_4u_array_ap_fixed_16_6_5_3_0_2u_config7_U0.grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_2u_config7_s_fu_161.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config7_mult_s_fu_163.mul_16s_8ns_24_2_0_U220", "Parent" : "96"},
	{"ID" : "119", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.conv_2d_cl_array_ap_fixed_4u_array_ap_fixed_16_6_5_3_0_2u_config7_U0.grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_2u_config7_s_fu_161.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config7_mult_s_fu_163.mul_16s_9ns_25_2_0_U221", "Parent" : "96"},
	{"ID" : "120", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.conv_2d_cl_array_ap_fixed_4u_array_ap_fixed_16_6_5_3_0_2u_config7_U0.grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_2u_config7_s_fu_161.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config7_mult_s_fu_163.mul_16s_10s_26_2_0_U222", "Parent" : "96"},
	{"ID" : "121", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.conv_2d_cl_array_ap_fixed_4u_array_ap_fixed_16_6_5_3_0_2u_config7_U0.grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_2u_config7_s_fu_161.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config7_mult_s_fu_163.mul_16s_8ns_24_2_0_U223", "Parent" : "96"},
	{"ID" : "122", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.conv_2d_cl_array_ap_fixed_4u_array_ap_fixed_16_6_5_3_0_2u_config7_U0.grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_2u_config7_s_fu_161.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config7_mult_s_fu_163.mul_16s_10ns_26_2_0_U224", "Parent" : "96"},
	{"ID" : "123", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.conv_2d_cl_array_ap_fixed_4u_array_ap_fixed_16_6_5_3_0_2u_config7_U0.grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_2u_config7_s_fu_161.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config7_mult_s_fu_163.mul_16s_10s_26_2_0_U225", "Parent" : "96"},
	{"ID" : "124", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.conv_2d_cl_array_ap_fixed_4u_array_ap_fixed_16_6_5_3_0_2u_config7_U0.grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_2u_config7_s_fu_161.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config7_mult_s_fu_163.mul_16s_9ns_25_2_0_U226", "Parent" : "96"},
	{"ID" : "125", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.conv_2d_cl_array_ap_fixed_4u_array_ap_fixed_16_6_5_3_0_2u_config7_U0.grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_2u_config7_s_fu_161.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config7_mult_s_fu_163.mul_16s_10ns_26_2_0_U227", "Parent" : "96"},
	{"ID" : "126", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.conv_2d_cl_array_ap_fixed_4u_array_ap_fixed_16_6_5_3_0_2u_config7_U0.grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_2u_config7_s_fu_161.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config7_mult_s_fu_163.mul_16s_8ns_24_2_0_U228", "Parent" : "96"},
	{"ID" : "127", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.conv_2d_cl_array_ap_fixed_4u_array_ap_fixed_16_6_5_3_0_2u_config7_U0.grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_2u_config7_s_fu_161.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config7_mult_s_fu_163.mul_16s_10s_26_2_0_U229", "Parent" : "96"},
	{"ID" : "128", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.conv_2d_cl_array_ap_fixed_4u_array_ap_fixed_16_6_5_3_0_2u_config7_U0.grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_2u_config7_s_fu_161.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config7_mult_s_fu_163.mul_16s_9ns_25_2_0_U230", "Parent" : "96"},
	{"ID" : "129", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.conv_2d_cl_array_ap_fixed_4u_array_ap_fixed_16_6_5_3_0_2u_config7_U0.grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_2u_config7_s_fu_161.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config7_mult_s_fu_163.mul_16s_9ns_25_2_0_U231", "Parent" : "96"},
	{"ID" : "130", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.conv_2d_cl_array_ap_fixed_4u_array_ap_fixed_16_6_5_3_0_2u_config7_U0.grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_2u_config7_s_fu_161.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config7_mult_s_fu_163.mul_16s_9s_25_2_0_U232", "Parent" : "96"},
	{"ID" : "131", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.conv_2d_cl_array_ap_fixed_4u_array_ap_fixed_16_6_5_3_0_2u_config7_U0.grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_2u_config7_s_fu_161.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config7_mult_s_fu_163.mul_16s_10s_26_2_0_U233", "Parent" : "96"},
	{"ID" : "132", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.conv_2d_cl_array_ap_fixed_4u_array_ap_fixed_16_6_5_3_0_2u_config7_U0.grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_2u_config7_s_fu_161.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config7_mult_s_fu_163.mul_16s_9ns_25_2_0_U234", "Parent" : "96"},
	{"ID" : "133", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.conv_2d_cl_array_ap_fixed_4u_array_ap_fixed_16_6_5_3_0_2u_config7_U0.grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_2u_config7_s_fu_161.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config7_mult_s_fu_163.mul_16s_9s_25_2_0_U235", "Parent" : "96"},
	{"ID" : "134", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.conv_2d_cl_array_ap_fixed_4u_array_ap_fixed_16_6_5_3_0_2u_config7_U0.grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_2u_config7_s_fu_161.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config7_mult_s_fu_163.mul_16s_9s_25_2_0_U236", "Parent" : "96"},
	{"ID" : "135", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.conv_2d_cl_array_ap_fixed_4u_array_ap_fixed_16_6_5_3_0_2u_config7_U0.grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_2u_config7_s_fu_161.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config7_mult_s_fu_163.mul_16s_7s_23_2_0_U237", "Parent" : "96"},
	{"ID" : "136", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.conv_2d_cl_array_ap_fixed_4u_array_ap_fixed_16_6_5_3_0_2u_config7_U0.grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_2u_config7_s_fu_161.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config7_mult_s_fu_163.mul_16s_9s_25_2_0_U238", "Parent" : "96"},
	{"ID" : "137", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.conv_2d_cl_array_ap_fixed_4u_array_ap_fixed_16_6_5_3_0_2u_config7_U0.grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_2u_config7_s_fu_161.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config7_mult_s_fu_163.mul_16s_10ns_26_2_0_U239", "Parent" : "96"},
	{"ID" : "138", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.conv_2d_cl_array_ap_fixed_4u_array_ap_fixed_16_6_5_3_0_2u_config7_U0.grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_2u_config7_s_fu_161.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config7_mult_s_fu_163.mul_16s_10ns_26_2_0_U240", "Parent" : "96"},
	{"ID" : "139", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.conv_2d_cl_array_ap_fixed_4u_array_ap_fixed_16_6_5_3_0_2u_config7_U0.grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_2u_config7_s_fu_161.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config7_mult_s_fu_163.mul_16s_8ns_24_2_0_U241", "Parent" : "96"},
	{"ID" : "140", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.conv_2d_cl_array_ap_fixed_4u_array_ap_fixed_16_6_5_3_0_2u_config7_U0.grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_2u_config7_s_fu_161.call_ln286_shift_line_buffer_array_ap_fixed_16_6_5_3_0_4u_config7_s_fu_237", "Parent" : "95", "Child" : ["141", "142", "143", "144", "145", "146", "147", "148"],
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
	{"ID" : "141", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.conv_2d_cl_array_ap_fixed_4u_array_ap_fixed_16_6_5_3_0_2u_config7_U0.grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_2u_config7_s_fu_161.call_ln286_shift_line_buffer_array_ap_fixed_16_6_5_3_0_4u_config7_s_fu_237.line_buffer_Array_7_0_0_U", "Parent" : "140"},
	{"ID" : "142", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.conv_2d_cl_array_ap_fixed_4u_array_ap_fixed_16_6_5_3_0_2u_config7_U0.grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_2u_config7_s_fu_161.call_ln286_shift_line_buffer_array_ap_fixed_16_6_5_3_0_4u_config7_s_fu_237.line_buffer_Array_7_1_0_U", "Parent" : "140"},
	{"ID" : "143", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.conv_2d_cl_array_ap_fixed_4u_array_ap_fixed_16_6_5_3_0_2u_config7_U0.grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_2u_config7_s_fu_161.call_ln286_shift_line_buffer_array_ap_fixed_16_6_5_3_0_4u_config7_s_fu_237.line_buffer_Array_7_0_1_U", "Parent" : "140"},
	{"ID" : "144", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.conv_2d_cl_array_ap_fixed_4u_array_ap_fixed_16_6_5_3_0_2u_config7_U0.grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_2u_config7_s_fu_161.call_ln286_shift_line_buffer_array_ap_fixed_16_6_5_3_0_4u_config7_s_fu_237.line_buffer_Array_7_1_1_U", "Parent" : "140"},
	{"ID" : "145", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.conv_2d_cl_array_ap_fixed_4u_array_ap_fixed_16_6_5_3_0_2u_config7_U0.grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_2u_config7_s_fu_161.call_ln286_shift_line_buffer_array_ap_fixed_16_6_5_3_0_4u_config7_s_fu_237.line_buffer_Array_7_0_2_U", "Parent" : "140"},
	{"ID" : "146", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.conv_2d_cl_array_ap_fixed_4u_array_ap_fixed_16_6_5_3_0_2u_config7_U0.grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_2u_config7_s_fu_161.call_ln286_shift_line_buffer_array_ap_fixed_16_6_5_3_0_4u_config7_s_fu_237.line_buffer_Array_7_1_2_U", "Parent" : "140"},
	{"ID" : "147", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.conv_2d_cl_array_ap_fixed_4u_array_ap_fixed_16_6_5_3_0_2u_config7_U0.grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_2u_config7_s_fu_161.call_ln286_shift_line_buffer_array_ap_fixed_16_6_5_3_0_4u_config7_s_fu_237.line_buffer_Array_7_0_3_U", "Parent" : "140"},
	{"ID" : "148", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.conv_2d_cl_array_ap_fixed_4u_array_ap_fixed_16_6_5_3_0_2u_config7_U0.grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_2u_config7_s_fu_161.call_ln286_shift_line_buffer_array_ap_fixed_16_6_5_3_0_4u_config7_s_fu_237.line_buffer_Array_7_1_3_U", "Parent" : "140"},
	{"ID" : "149", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.relu_array_ap_fixed_2u_array_ap_fixed_16_6_5_3_0_2u_relu_config10_U0", "Parent" : "0",
		"CDFG" : "relu_array_ap_fixed_2u_array_ap_fixed_16_6_5_3_0_2u_relu_config10_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "845", "EstimateLatencyMax" : "845",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"StartSource" : "94",
		"StartFifo" : "start_for_relu_array_ap_fixed_2u_array_ap_fixed_16_6_5_3_0_2u_relu_config10_U0_U",
		"Port" : [
			{"Name" : "data", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "94", "DependentChan" : "256", "DependentChanDepth" : "841", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "data_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "150", "DependentChan" : "257", "DependentChanDepth" : "841", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "res_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "150", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.pooling2d_cl_array_ap_fixed_2u_array_ap_fixed_16_6_5_3_0_2u_config11_U0", "Parent" : "0", "Child" : ["151", "152"],
		"CDFG" : "pooling2d_cl_array_ap_fixed_2u_array_ap_fixed_16_6_5_3_0_2u_config11_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "846", "EstimateLatencyMax" : "846",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"StartSource" : "149",
		"StartFifo" : "start_for_pooling2d_cl_array_ap_fixed_2u_array_ap_fixed_16_6_5_3_0_2u_config1DeQ_U",
		"Port" : [
			{"Name" : "data", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "149", "DependentChan" : "257", "DependentChanDepth" : "841", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "data_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "153", "DependentChan" : "258", "DependentChanDepth" : "196", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "res_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "sY_2", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "pY_2", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "pX_2", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "sX_2", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_8_2", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_8_3", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_8_6", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_8_7", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "line_buffer_Array_8_0_0", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_8_0_1", "Type" : "Memory", "Direction" : "X"}]},
	{"ID" : "151", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.pooling2d_cl_array_ap_fixed_2u_array_ap_fixed_16_6_5_3_0_2u_config11_U0.line_buffer_Array_8_0_0_U", "Parent" : "150"},
	{"ID" : "152", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.pooling2d_cl_array_ap_fixed_2u_array_ap_fixed_16_6_5_3_0_2u_config11_U0.line_buffer_Array_8_0_1_U", "Parent" : "150"},
	{"ID" : "153", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2d_cl_array_ap_fixed_2u_array_ap_fixed_16_6_5_3_0_2u_config12_U0", "Parent" : "0", "Child" : ["154"],
		"CDFG" : "conv_2d_cl_array_ap_fixed_2u_array_ap_fixed_16_6_5_3_0_2u_config12_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1571", "EstimateLatencyMax" : "1571",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"StartSource" : "150",
		"StartFifo" : "start_for_conv_2d_cl_array_ap_fixed_2u_array_ap_fixed_16_6_5_3_0_2u_config12_U0_U",
		"Port" : [
			{"Name" : "layer11_out", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "150", "DependentChan" : "258", "DependentChanDepth" : "196", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "layer11_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "layer12_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "183", "DependentChan" : "259", "DependentChanDepth" : "144", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "layer12_out_blk_n", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "154", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_2u_config12_s_fu_107", "Port" : "layer12_out"}]},
			{"Name" : "kernel_data_V_5_2", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "154", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_2u_config12_s_fu_107", "Port" : "kernel_data_V_5_2"}]},
			{"Name" : "kernel_data_V_5_0", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "154", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_2u_config12_s_fu_107", "Port" : "kernel_data_V_5_0"}]},
			{"Name" : "kernel_data_V_5_8", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "154", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_2u_config12_s_fu_107", "Port" : "kernel_data_V_5_8"}]},
			{"Name" : "kernel_data_V_5_6", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "154", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_2u_config12_s_fu_107", "Port" : "kernel_data_V_5_6"}]},
			{"Name" : "kernel_data_V_5_9", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "154", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_2u_config12_s_fu_107", "Port" : "kernel_data_V_5_9"}]},
			{"Name" : "kernel_data_V_5_7", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "154", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_2u_config12_s_fu_107", "Port" : "kernel_data_V_5_7"}]},
			{"Name" : "kernel_data_V_5_14", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "154", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_2u_config12_s_fu_107", "Port" : "kernel_data_V_5_14"}]},
			{"Name" : "kernel_data_V_5_12", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "154", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_2u_config12_s_fu_107", "Port" : "kernel_data_V_5_12"}]},
			{"Name" : "kernel_data_V_5_4", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "154", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_2u_config12_s_fu_107", "Port" : "kernel_data_V_5_4"}]},
			{"Name" : "kernel_data_V_5_5", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "154", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_2u_config12_s_fu_107", "Port" : "kernel_data_V_5_5"}]},
			{"Name" : "kernel_data_V_5_3", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "154", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_2u_config12_s_fu_107", "Port" : "kernel_data_V_5_3"}]},
			{"Name" : "kernel_data_V_5_10", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "154", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_2u_config12_s_fu_107", "Port" : "kernel_data_V_5_10"}]},
			{"Name" : "kernel_data_V_5_11", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "154", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_2u_config12_s_fu_107", "Port" : "kernel_data_V_5_11"}]},
			{"Name" : "kernel_data_V_5_16", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "154", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_2u_config12_s_fu_107", "Port" : "kernel_data_V_5_16"}]},
			{"Name" : "kernel_data_V_5_17", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "154", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_2u_config12_s_fu_107", "Port" : "kernel_data_V_5_17"}]},
			{"Name" : "kernel_data_V_5_15", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "154", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_2u_config12_s_fu_107", "Port" : "kernel_data_V_5_15"}]},
			{"Name" : "line_buffer_Array_5_0_0", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "154", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_2u_config12_s_fu_107", "Port" : "line_buffer_Array_5_0_0"}]},
			{"Name" : "line_buffer_Array_5_1_0", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "154", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_2u_config12_s_fu_107", "Port" : "line_buffer_Array_5_1_0"}]},
			{"Name" : "line_buffer_Array_5_0_1", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "154", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_2u_config12_s_fu_107", "Port" : "line_buffer_Array_5_0_1"}]},
			{"Name" : "line_buffer_Array_5_1_1", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "154", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_2u_config12_s_fu_107", "Port" : "line_buffer_Array_5_1_1"}]},
			{"Name" : "sX_5", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "154", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_2u_config12_s_fu_107", "Port" : "sX_5"}]},
			{"Name" : "sY_5", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "154", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_2u_config12_s_fu_107", "Port" : "sY_5"}]},
			{"Name" : "pY_5", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "154", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_2u_config12_s_fu_107", "Port" : "pY_5"}]},
			{"Name" : "pX_5", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "154", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_2u_config12_s_fu_107", "Port" : "pX_5"}]}],
		"SubInstanceBlock" : [
			{"SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_2u_config12_s_fu_107", "SubBlockPort" : ["layer12_out_blk_n"]}]},
	{"ID" : "154", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv_2d_cl_array_ap_fixed_2u_array_ap_fixed_16_6_5_3_0_2u_config12_U0.grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_2u_config12_s_fu_107", "Parent" : "153", "Child" : ["155", "178"],
		"CDFG" : "compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_2u_config12_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "8",
		"VariableLatency" : "0", "ExactLatency" : "8", "EstimateLatencyMin" : "8", "EstimateLatencyMax" : "8",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "layer12_out", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "layer12_out_blk_n", "Type" : "RtlPort"}]},
			{"Name" : "p_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read1", "Type" : "None", "Direction" : "I"},
			{"Name" : "kernel_data_V_5_2", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "155", "SubInstance" : "grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config12_mult_s_fu_103", "Port" : "kernel_data_V_5_2"},
					{"ID" : "178", "SubInstance" : "call_ln286_shift_line_buffer_array_ap_fixed_16_6_5_3_0_2u_config12_s_fu_137", "Port" : "kernel_data_V_5_2"}]},
			{"Name" : "kernel_data_V_5_0", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "155", "SubInstance" : "grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config12_mult_s_fu_103", "Port" : "kernel_data_V_5_0"},
					{"ID" : "178", "SubInstance" : "call_ln286_shift_line_buffer_array_ap_fixed_16_6_5_3_0_2u_config12_s_fu_137", "Port" : "kernel_data_V_5_0"}]},
			{"Name" : "kernel_data_V_5_8", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "155", "SubInstance" : "grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config12_mult_s_fu_103", "Port" : "kernel_data_V_5_8"},
					{"ID" : "178", "SubInstance" : "call_ln286_shift_line_buffer_array_ap_fixed_16_6_5_3_0_2u_config12_s_fu_137", "Port" : "kernel_data_V_5_8"}]},
			{"Name" : "kernel_data_V_5_6", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "155", "SubInstance" : "grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config12_mult_s_fu_103", "Port" : "kernel_data_V_5_6"},
					{"ID" : "178", "SubInstance" : "call_ln286_shift_line_buffer_array_ap_fixed_16_6_5_3_0_2u_config12_s_fu_137", "Port" : "kernel_data_V_5_6"}]},
			{"Name" : "kernel_data_V_5_9", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "155", "SubInstance" : "grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config12_mult_s_fu_103", "Port" : "kernel_data_V_5_9"},
					{"ID" : "178", "SubInstance" : "call_ln286_shift_line_buffer_array_ap_fixed_16_6_5_3_0_2u_config12_s_fu_137", "Port" : "kernel_data_V_5_9"}]},
			{"Name" : "kernel_data_V_5_7", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "155", "SubInstance" : "grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config12_mult_s_fu_103", "Port" : "kernel_data_V_5_7"},
					{"ID" : "178", "SubInstance" : "call_ln286_shift_line_buffer_array_ap_fixed_16_6_5_3_0_2u_config12_s_fu_137", "Port" : "kernel_data_V_5_7"}]},
			{"Name" : "kernel_data_V_5_14", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "155", "SubInstance" : "grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config12_mult_s_fu_103", "Port" : "kernel_data_V_5_14"},
					{"ID" : "178", "SubInstance" : "call_ln286_shift_line_buffer_array_ap_fixed_16_6_5_3_0_2u_config12_s_fu_137", "Port" : "kernel_data_V_5_14"}]},
			{"Name" : "kernel_data_V_5_12", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "155", "SubInstance" : "grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config12_mult_s_fu_103", "Port" : "kernel_data_V_5_12"},
					{"ID" : "178", "SubInstance" : "call_ln286_shift_line_buffer_array_ap_fixed_16_6_5_3_0_2u_config12_s_fu_137", "Port" : "kernel_data_V_5_12"}]},
			{"Name" : "kernel_data_V_5_4", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "155", "SubInstance" : "grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config12_mult_s_fu_103", "Port" : "kernel_data_V_5_4"},
					{"ID" : "178", "SubInstance" : "call_ln286_shift_line_buffer_array_ap_fixed_16_6_5_3_0_2u_config12_s_fu_137", "Port" : "kernel_data_V_5_4"}]},
			{"Name" : "kernel_data_V_5_5", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "155", "SubInstance" : "grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config12_mult_s_fu_103", "Port" : "kernel_data_V_5_5"},
					{"ID" : "178", "SubInstance" : "call_ln286_shift_line_buffer_array_ap_fixed_16_6_5_3_0_2u_config12_s_fu_137", "Port" : "kernel_data_V_5_5"}]},
			{"Name" : "kernel_data_V_5_3", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "155", "SubInstance" : "grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config12_mult_s_fu_103", "Port" : "kernel_data_V_5_3"},
					{"ID" : "178", "SubInstance" : "call_ln286_shift_line_buffer_array_ap_fixed_16_6_5_3_0_2u_config12_s_fu_137", "Port" : "kernel_data_V_5_3"}]},
			{"Name" : "kernel_data_V_5_10", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "155", "SubInstance" : "grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config12_mult_s_fu_103", "Port" : "kernel_data_V_5_10"},
					{"ID" : "178", "SubInstance" : "call_ln286_shift_line_buffer_array_ap_fixed_16_6_5_3_0_2u_config12_s_fu_137", "Port" : "kernel_data_V_5_10"}]},
			{"Name" : "kernel_data_V_5_11", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "155", "SubInstance" : "grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config12_mult_s_fu_103", "Port" : "kernel_data_V_5_11"},
					{"ID" : "178", "SubInstance" : "call_ln286_shift_line_buffer_array_ap_fixed_16_6_5_3_0_2u_config12_s_fu_137", "Port" : "kernel_data_V_5_11"}]},
			{"Name" : "kernel_data_V_5_16", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "155", "SubInstance" : "grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config12_mult_s_fu_103", "Port" : "kernel_data_V_5_16"},
					{"ID" : "178", "SubInstance" : "call_ln286_shift_line_buffer_array_ap_fixed_16_6_5_3_0_2u_config12_s_fu_137", "Port" : "kernel_data_V_5_16"}]},
			{"Name" : "kernel_data_V_5_17", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "178", "SubInstance" : "call_ln286_shift_line_buffer_array_ap_fixed_16_6_5_3_0_2u_config12_s_fu_137", "Port" : "kernel_data_V_5_17"}]},
			{"Name" : "kernel_data_V_5_15", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "155", "SubInstance" : "grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config12_mult_s_fu_103", "Port" : "kernel_data_V_5_15"},
					{"ID" : "178", "SubInstance" : "call_ln286_shift_line_buffer_array_ap_fixed_16_6_5_3_0_2u_config12_s_fu_137", "Port" : "kernel_data_V_5_15"}]},
			{"Name" : "line_buffer_Array_5_0_0", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "178", "SubInstance" : "call_ln286_shift_line_buffer_array_ap_fixed_16_6_5_3_0_2u_config12_s_fu_137", "Port" : "line_buffer_Array_5_0_0"}]},
			{"Name" : "line_buffer_Array_5_1_0", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "178", "SubInstance" : "call_ln286_shift_line_buffer_array_ap_fixed_16_6_5_3_0_2u_config12_s_fu_137", "Port" : "line_buffer_Array_5_1_0"}]},
			{"Name" : "line_buffer_Array_5_0_1", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "178", "SubInstance" : "call_ln286_shift_line_buffer_array_ap_fixed_16_6_5_3_0_2u_config12_s_fu_137", "Port" : "line_buffer_Array_5_0_1"}]},
			{"Name" : "line_buffer_Array_5_1_1", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "178", "SubInstance" : "call_ln286_shift_line_buffer_array_ap_fixed_16_6_5_3_0_2u_config12_s_fu_137", "Port" : "line_buffer_Array_5_1_1"}]},
			{"Name" : "sX_5", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "sY_5", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "pY_5", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "pX_5", "Type" : "OVld", "Direction" : "IO"}]},
	{"ID" : "155", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.conv_2d_cl_array_ap_fixed_2u_array_ap_fixed_16_6_5_3_0_2u_config12_U0.grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_2u_config12_s_fu_107.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config12_mult_s_fu_103", "Parent" : "154", "Child" : ["156", "157", "158", "159", "160", "161", "162", "163", "164", "165", "166", "167", "168", "169", "170", "171", "172", "173", "174", "175", "176", "177"],
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
	{"ID" : "156", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.conv_2d_cl_array_ap_fixed_2u_array_ap_fixed_16_6_5_3_0_2u_config12_U0.grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_2u_config12_s_fu_107.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config12_mult_s_fu_103.mul_16s_8s_24_2_0_U309", "Parent" : "155"},
	{"ID" : "157", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.conv_2d_cl_array_ap_fixed_2u_array_ap_fixed_16_6_5_3_0_2u_config12_U0.grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_2u_config12_s_fu_107.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config12_mult_s_fu_103.mul_16s_9ns_25_2_0_U310", "Parent" : "155"},
	{"ID" : "158", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.conv_2d_cl_array_ap_fixed_2u_array_ap_fixed_16_6_5_3_0_2u_config12_U0.grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_2u_config12_s_fu_107.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config12_mult_s_fu_103.mul_16s_9ns_25_2_0_U311", "Parent" : "155"},
	{"ID" : "159", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.conv_2d_cl_array_ap_fixed_2u_array_ap_fixed_16_6_5_3_0_2u_config12_U0.grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_2u_config12_s_fu_107.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config12_mult_s_fu_103.mul_16s_11s_26_2_0_U312", "Parent" : "155"},
	{"ID" : "160", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.conv_2d_cl_array_ap_fixed_2u_array_ap_fixed_16_6_5_3_0_2u_config12_U0.grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_2u_config12_s_fu_107.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config12_mult_s_fu_103.mul_16s_9s_25_2_0_U313", "Parent" : "155"},
	{"ID" : "161", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.conv_2d_cl_array_ap_fixed_2u_array_ap_fixed_16_6_5_3_0_2u_config12_U0.grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_2u_config12_s_fu_107.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config12_mult_s_fu_103.mul_16s_9ns_25_2_0_U314", "Parent" : "155"},
	{"ID" : "162", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.conv_2d_cl_array_ap_fixed_2u_array_ap_fixed_16_6_5_3_0_2u_config12_U0.grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_2u_config12_s_fu_107.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config12_mult_s_fu_103.mul_16s_10s_26_2_0_U315", "Parent" : "155"},
	{"ID" : "163", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.conv_2d_cl_array_ap_fixed_2u_array_ap_fixed_16_6_5_3_0_2u_config12_U0.grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_2u_config12_s_fu_107.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config12_mult_s_fu_103.mul_16s_11s_26_2_0_U316", "Parent" : "155"},
	{"ID" : "164", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.conv_2d_cl_array_ap_fixed_2u_array_ap_fixed_16_6_5_3_0_2u_config12_U0.grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_2u_config12_s_fu_107.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config12_mult_s_fu_103.mul_16s_11s_26_2_0_U317", "Parent" : "155"},
	{"ID" : "165", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.conv_2d_cl_array_ap_fixed_2u_array_ap_fixed_16_6_5_3_0_2u_config12_U0.grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_2u_config12_s_fu_107.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config12_mult_s_fu_103.mul_16s_9ns_25_2_0_U318", "Parent" : "155"},
	{"ID" : "166", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.conv_2d_cl_array_ap_fixed_2u_array_ap_fixed_16_6_5_3_0_2u_config12_U0.grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_2u_config12_s_fu_107.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config12_mult_s_fu_103.mul_16s_9ns_25_2_0_U319", "Parent" : "155"},
	{"ID" : "167", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.conv_2d_cl_array_ap_fixed_2u_array_ap_fixed_16_6_5_3_0_2u_config12_U0.grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_2u_config12_s_fu_107.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config12_mult_s_fu_103.mul_16s_9ns_25_2_0_U320", "Parent" : "155"},
	{"ID" : "168", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.conv_2d_cl_array_ap_fixed_2u_array_ap_fixed_16_6_5_3_0_2u_config12_U0.grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_2u_config12_s_fu_107.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config12_mult_s_fu_103.mul_16s_8s_24_2_0_U321", "Parent" : "155"},
	{"ID" : "169", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.conv_2d_cl_array_ap_fixed_2u_array_ap_fixed_16_6_5_3_0_2u_config12_U0.grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_2u_config12_s_fu_107.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config12_mult_s_fu_103.mul_16s_11ns_26_2_0_U322", "Parent" : "155"},
	{"ID" : "170", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.conv_2d_cl_array_ap_fixed_2u_array_ap_fixed_16_6_5_3_0_2u_config12_U0.grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_2u_config12_s_fu_107.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config12_mult_s_fu_103.mul_16s_8ns_24_2_0_U323", "Parent" : "155"},
	{"ID" : "171", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.conv_2d_cl_array_ap_fixed_2u_array_ap_fixed_16_6_5_3_0_2u_config12_U0.grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_2u_config12_s_fu_107.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config12_mult_s_fu_103.mul_16s_10ns_26_2_0_U324", "Parent" : "155"},
	{"ID" : "172", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.conv_2d_cl_array_ap_fixed_2u_array_ap_fixed_16_6_5_3_0_2u_config12_U0.grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_2u_config12_s_fu_107.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config12_mult_s_fu_103.mul_16s_10ns_26_2_0_U325", "Parent" : "155"},
	{"ID" : "173", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.conv_2d_cl_array_ap_fixed_2u_array_ap_fixed_16_6_5_3_0_2u_config12_U0.grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_2u_config12_s_fu_107.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config12_mult_s_fu_103.mul_16s_10ns_26_2_0_U326", "Parent" : "155"},
	{"ID" : "174", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.conv_2d_cl_array_ap_fixed_2u_array_ap_fixed_16_6_5_3_0_2u_config12_U0.grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_2u_config12_s_fu_107.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config12_mult_s_fu_103.mul_16s_10s_26_2_0_U327", "Parent" : "155"},
	{"ID" : "175", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.conv_2d_cl_array_ap_fixed_2u_array_ap_fixed_16_6_5_3_0_2u_config12_U0.grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_2u_config12_s_fu_107.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config12_mult_s_fu_103.mul_16s_9ns_25_2_0_U328", "Parent" : "155"},
	{"ID" : "176", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.conv_2d_cl_array_ap_fixed_2u_array_ap_fixed_16_6_5_3_0_2u_config12_U0.grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_2u_config12_s_fu_107.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config12_mult_s_fu_103.mul_16s_10ns_26_2_0_U329", "Parent" : "155"},
	{"ID" : "177", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.conv_2d_cl_array_ap_fixed_2u_array_ap_fixed_16_6_5_3_0_2u_config12_U0.grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_2u_config12_s_fu_107.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config12_mult_s_fu_103.mul_16s_9s_25_2_0_U330", "Parent" : "155"},
	{"ID" : "178", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.conv_2d_cl_array_ap_fixed_2u_array_ap_fixed_16_6_5_3_0_2u_config12_U0.grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_2u_config12_s_fu_107.call_ln286_shift_line_buffer_array_ap_fixed_16_6_5_3_0_2u_config12_s_fu_137", "Parent" : "154", "Child" : ["179", "180", "181", "182"],
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
	{"ID" : "179", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.conv_2d_cl_array_ap_fixed_2u_array_ap_fixed_16_6_5_3_0_2u_config12_U0.grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_2u_config12_s_fu_107.call_ln286_shift_line_buffer_array_ap_fixed_16_6_5_3_0_2u_config12_s_fu_137.line_buffer_Array_5_0_0_U", "Parent" : "178"},
	{"ID" : "180", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.conv_2d_cl_array_ap_fixed_2u_array_ap_fixed_16_6_5_3_0_2u_config12_U0.grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_2u_config12_s_fu_107.call_ln286_shift_line_buffer_array_ap_fixed_16_6_5_3_0_2u_config12_s_fu_137.line_buffer_Array_5_1_0_U", "Parent" : "178"},
	{"ID" : "181", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.conv_2d_cl_array_ap_fixed_2u_array_ap_fixed_16_6_5_3_0_2u_config12_U0.grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_2u_config12_s_fu_107.call_ln286_shift_line_buffer_array_ap_fixed_16_6_5_3_0_2u_config12_s_fu_137.line_buffer_Array_5_0_1_U", "Parent" : "178"},
	{"ID" : "182", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.conv_2d_cl_array_ap_fixed_2u_array_ap_fixed_16_6_5_3_0_2u_config12_U0.grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_2u_config12_s_fu_107.call_ln286_shift_line_buffer_array_ap_fixed_16_6_5_3_0_2u_config12_s_fu_137.line_buffer_Array_5_1_1_U", "Parent" : "178"},
	{"ID" : "183", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.relu_array_ap_fixed_2u_array_ap_fixed_16_6_5_3_0_2u_relu_config15_U0", "Parent" : "0",
		"CDFG" : "relu_array_ap_fixed_2u_array_ap_fixed_16_6_5_3_0_2u_relu_config15_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "148", "EstimateLatencyMax" : "148",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"StartSource" : "153",
		"StartFifo" : "start_for_relu_array_ap_fixed_2u_array_ap_fixed_16_6_5_3_0_2u_relu_config15_U0_U",
		"Port" : [
			{"Name" : "data", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "153", "DependentChan" : "259", "DependentChanDepth" : "144", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "data_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "184", "DependentChan" : "260", "DependentChanDepth" : "144", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "res_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "184", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.pooling2d_cl_array_ap_fixed_2u_array_ap_fixed_16_6_5_3_0_2u_config16_U0", "Parent" : "0", "Child" : ["185", "186"],
		"CDFG" : "pooling2d_cl_array_ap_fixed_2u_array_ap_fixed_16_6_5_3_0_2u_config16_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "149", "EstimateLatencyMax" : "149",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"StartSource" : "183",
		"StartFifo" : "start_for_pooling2d_cl_array_ap_fixed_2u_array_ap_fixed_16_6_5_3_0_2u_config1Ee0_U",
		"Port" : [
			{"Name" : "data", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "183", "DependentChan" : "260", "DependentChanDepth" : "144", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "data_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "187", "DependentChan" : "261", "DependentChanDepth" : "36", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "res_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "sY_1", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "pY_1", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "pX_1", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "sX_1", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_9_2", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_9_3", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_9_6", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_9_7", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "line_buffer_Array_9_0_0", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_9_0_1", "Type" : "Memory", "Direction" : "X"}]},
	{"ID" : "185", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.pooling2d_cl_array_ap_fixed_2u_array_ap_fixed_16_6_5_3_0_2u_config16_U0.line_buffer_Array_9_0_0_U", "Parent" : "184"},
	{"ID" : "186", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.pooling2d_cl_array_ap_fixed_2u_array_ap_fixed_16_6_5_3_0_2u_config16_U0.line_buffer_Array_9_0_1_U", "Parent" : "184"},
	{"ID" : "187", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_array_ap_fixed_2u_array_ap_fixed_16_6_5_3_0_6u_config18_U0", "Parent" : "0", "Child" : ["188", "189", "190", "191", "192", "193", "194", "195", "196", "197", "198", "199"],
		"CDFG" : "dense_array_ap_fixed_2u_array_ap_fixed_16_6_5_3_0_6u_config18_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "568", "EstimateLatencyMax" : "568",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"StartSource" : "184",
		"StartFifo" : "start_for_dense_array_ap_fixed_2u_array_ap_fixed_16_6_5_3_0_6u_config18_U0_U",
		"Port" : [
			{"Name" : "layer16_out", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "184", "DependentChan" : "261", "DependentChanDepth" : "36", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "layer16_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "layer18_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "200", "DependentChan" : "262", "DependentChanDepth" : "1", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "layer18_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "w18_V", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "188", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_array_ap_fixed_2u_array_ap_fixed_16_6_5_3_0_6u_config18_U0.w18_V_U", "Parent" : "187"},
	{"ID" : "189", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_array_ap_fixed_2u_array_ap_fixed_16_6_5_3_0_6u_config18_U0.mul_16s_11s_26_2_0_U356", "Parent" : "187"},
	{"ID" : "190", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_array_ap_fixed_2u_array_ap_fixed_16_6_5_3_0_6u_config18_U0.mul_16s_11s_26_2_0_U357", "Parent" : "187"},
	{"ID" : "191", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_array_ap_fixed_2u_array_ap_fixed_16_6_5_3_0_6u_config18_U0.mul_16s_11s_26_2_0_U358", "Parent" : "187"},
	{"ID" : "192", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_array_ap_fixed_2u_array_ap_fixed_16_6_5_3_0_6u_config18_U0.mul_16s_11s_26_2_0_U359", "Parent" : "187"},
	{"ID" : "193", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_array_ap_fixed_2u_array_ap_fixed_16_6_5_3_0_6u_config18_U0.mul_16s_11s_26_2_0_U360", "Parent" : "187"},
	{"ID" : "194", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_array_ap_fixed_2u_array_ap_fixed_16_6_5_3_0_6u_config18_U0.mul_16s_11s_26_2_0_U361", "Parent" : "187"},
	{"ID" : "195", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_array_ap_fixed_2u_array_ap_fixed_16_6_5_3_0_6u_config18_U0.mux_727_16_1_1_U362", "Parent" : "187"},
	{"ID" : "196", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_array_ap_fixed_2u_array_ap_fixed_16_6_5_3_0_6u_config18_U0.mux_63_16_1_1_U363", "Parent" : "187"},
	{"ID" : "197", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_array_ap_fixed_2u_array_ap_fixed_16_6_5_3_0_6u_config18_U0.mux_4329_16_2_1_U364", "Parent" : "187"},
	{"ID" : "198", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_array_ap_fixed_2u_array_ap_fixed_16_6_5_3_0_6u_config18_U0.mux_63_16_1_1_U365", "Parent" : "187"},
	{"ID" : "199", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_array_ap_fixed_2u_array_ap_fixed_16_6_5_3_0_6u_config18_U0.mux_63_16_1_1_U366", "Parent" : "187"},
	{"ID" : "200", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.relu_array_ap_fixed_6u_array_ap_fixed_16_6_5_3_0_6u_relu_config21_U0", "Parent" : "0",
		"CDFG" : "relu_array_ap_fixed_6u_array_ap_fixed_16_6_5_3_0_6u_relu_config21_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "2", "EstimateLatencyMax" : "2",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"StartSource" : "187",
		"StartFifo" : "start_for_relu_array_ap_fixed_6u_array_ap_fixed_16_6_5_3_0_6u_relu_config21_U0_U",
		"Port" : [
			{"Name" : "data", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "187", "DependentChan" : "262", "DependentChanDepth" : "1", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "data_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "201", "DependentChan" : "263", "DependentChanDepth" : "1", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "res_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "201", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_array_ap_fixed_6u_array_ap_fixed_16_6_5_3_0_24u_config22_U0", "Parent" : "0", "Child" : ["202", "203", "204", "205", "206", "207", "208", "209", "210", "211", "212", "213", "214", "215", "216", "217", "218", "219", "220", "221", "222", "223", "224", "225", "226", "227", "228", "229", "230", "231"],
		"CDFG" : "dense_array_ap_fixed_6u_array_ap_fixed_16_6_5_3_0_24u_config22_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "211", "EstimateLatencyMax" : "211",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"StartSource" : "200",
		"StartFifo" : "start_for_dense_array_ap_fixed_6u_array_ap_fixed_16_6_5_3_0_24u_config22_U0_U",
		"Port" : [
			{"Name" : "layer21_out", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "200", "DependentChan" : "263", "DependentChanDepth" : "1", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "layer21_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "layer22_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "232", "DependentChan" : "264", "DependentChanDepth" : "1", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "layer22_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "w22_V", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "202", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_array_ap_fixed_6u_array_ap_fixed_16_6_5_3_0_24u_config22_U0.w22_V_U", "Parent" : "201"},
	{"ID" : "203", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_array_ap_fixed_6u_array_ap_fixed_16_6_5_3_0_24u_config22_U0.mul_16s_13s_26_2_1_U376", "Parent" : "201"},
	{"ID" : "204", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_array_ap_fixed_6u_array_ap_fixed_16_6_5_3_0_24u_config22_U0.mul_16s_13s_26_2_1_U377", "Parent" : "201"},
	{"ID" : "205", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_array_ap_fixed_6u_array_ap_fixed_16_6_5_3_0_24u_config22_U0.mul_16s_13s_26_2_1_U378", "Parent" : "201"},
	{"ID" : "206", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_array_ap_fixed_6u_array_ap_fixed_16_6_5_3_0_24u_config22_U0.mul_16s_13s_26_2_1_U379", "Parent" : "201"},
	{"ID" : "207", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_array_ap_fixed_6u_array_ap_fixed_16_6_5_3_0_24u_config22_U0.mul_16s_13s_26_2_1_U380", "Parent" : "201"},
	{"ID" : "208", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_array_ap_fixed_6u_array_ap_fixed_16_6_5_3_0_24u_config22_U0.mul_16s_13s_26_2_1_U381", "Parent" : "201"},
	{"ID" : "209", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_array_ap_fixed_6u_array_ap_fixed_16_6_5_3_0_24u_config22_U0.mul_16s_13s_26_2_1_U382", "Parent" : "201"},
	{"ID" : "210", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_array_ap_fixed_6u_array_ap_fixed_16_6_5_3_0_24u_config22_U0.mul_16s_13s_26_2_1_U383", "Parent" : "201"},
	{"ID" : "211", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_array_ap_fixed_6u_array_ap_fixed_16_6_5_3_0_24u_config22_U0.mul_16s_13s_26_2_1_U384", "Parent" : "201"},
	{"ID" : "212", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_array_ap_fixed_6u_array_ap_fixed_16_6_5_3_0_24u_config22_U0.mul_16s_13s_26_2_1_U385", "Parent" : "201"},
	{"ID" : "213", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_array_ap_fixed_6u_array_ap_fixed_16_6_5_3_0_24u_config22_U0.mul_16s_13s_26_2_1_U386", "Parent" : "201"},
	{"ID" : "214", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_array_ap_fixed_6u_array_ap_fixed_16_6_5_3_0_24u_config22_U0.mul_16s_13s_26_2_1_U387", "Parent" : "201"},
	{"ID" : "215", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_array_ap_fixed_6u_array_ap_fixed_16_6_5_3_0_24u_config22_U0.mul_16s_13s_26_2_1_U388", "Parent" : "201"},
	{"ID" : "216", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_array_ap_fixed_6u_array_ap_fixed_16_6_5_3_0_24u_config22_U0.mul_16s_13s_26_2_1_U389", "Parent" : "201"},
	{"ID" : "217", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_array_ap_fixed_6u_array_ap_fixed_16_6_5_3_0_24u_config22_U0.mul_16s_13s_26_2_1_U390", "Parent" : "201"},
	{"ID" : "218", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_array_ap_fixed_6u_array_ap_fixed_16_6_5_3_0_24u_config22_U0.mul_16s_13s_26_2_1_U391", "Parent" : "201"},
	{"ID" : "219", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_array_ap_fixed_6u_array_ap_fixed_16_6_5_3_0_24u_config22_U0.mul_16s_13s_26_2_1_U392", "Parent" : "201"},
	{"ID" : "220", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_array_ap_fixed_6u_array_ap_fixed_16_6_5_3_0_24u_config22_U0.mul_16s_13s_26_2_1_U393", "Parent" : "201"},
	{"ID" : "221", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_array_ap_fixed_6u_array_ap_fixed_16_6_5_3_0_24u_config22_U0.mul_16s_13s_26_2_1_U394", "Parent" : "201"},
	{"ID" : "222", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_array_ap_fixed_6u_array_ap_fixed_16_6_5_3_0_24u_config22_U0.mul_16s_13s_26_2_1_U395", "Parent" : "201"},
	{"ID" : "223", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_array_ap_fixed_6u_array_ap_fixed_16_6_5_3_0_24u_config22_U0.mul_16s_13s_26_2_1_U396", "Parent" : "201"},
	{"ID" : "224", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_array_ap_fixed_6u_array_ap_fixed_16_6_5_3_0_24u_config22_U0.mul_16s_13s_26_2_1_U397", "Parent" : "201"},
	{"ID" : "225", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_array_ap_fixed_6u_array_ap_fixed_16_6_5_3_0_24u_config22_U0.mul_16s_13s_26_2_1_U398", "Parent" : "201"},
	{"ID" : "226", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_array_ap_fixed_6u_array_ap_fixed_16_6_5_3_0_24u_config22_U0.mul_16s_13s_26_2_1_U399", "Parent" : "201"},
	{"ID" : "227", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_array_ap_fixed_6u_array_ap_fixed_16_6_5_3_0_24u_config22_U0.mux_63_16_1_1_U400", "Parent" : "201"},
	{"ID" : "228", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_array_ap_fixed_6u_array_ap_fixed_16_6_5_3_0_24u_config22_U0.mux_245_16_1_1_U401", "Parent" : "201"},
	{"ID" : "229", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_array_ap_fixed_6u_array_ap_fixed_16_6_5_3_0_24u_config22_U0.mux_245_16_1_1_U402", "Parent" : "201"},
	{"ID" : "230", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_array_ap_fixed_6u_array_ap_fixed_16_6_5_3_0_24u_config22_U0.mux_1448_16_1_1_U403", "Parent" : "201"},
	{"ID" : "231", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_array_ap_fixed_6u_array_ap_fixed_16_6_5_3_0_24u_config22_U0.mux_245_16_1_1_U404", "Parent" : "201"},
	{"ID" : "232", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.relu_array_ap_fixed_24u_array_ap_fixed_16_6_5_3_0_24u_relu_config25_U0", "Parent" : "0",
		"CDFG" : "relu_array_ap_fixed_24u_array_ap_fixed_16_6_5_3_0_24u_relu_config25_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "2", "EstimateLatencyMax" : "2",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"StartSource" : "201",
		"StartFifo" : "start_for_relu_array_ap_fixed_24u_array_ap_fixed_16_6_5_3_0_24u_relu_config25Ffa_U",
		"Port" : [
			{"Name" : "data", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "201", "DependentChan" : "264", "DependentChanDepth" : "1", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "data_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "233", "DependentChan" : "265", "DependentChanDepth" : "1", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "res_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "233", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_array_ap_fixed_24u_array_ap_fixed_16_6_5_3_0_4u_config26_U0", "Parent" : "0", "Child" : ["234", "235", "236", "237", "238", "239", "240", "241", "242", "243"],
		"CDFG" : "dense_array_ap_fixed_24u_array_ap_fixed_16_6_5_3_0_4u_config26_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "139", "EstimateLatencyMax" : "139",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"StartSource" : "232",
		"StartFifo" : "start_for_dense_array_ap_fixed_24u_array_ap_fixed_16_6_5_3_0_4u_config26_U0_U",
		"Port" : [
			{"Name" : "layer25_out", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "232", "DependentChan" : "265", "DependentChanDepth" : "1", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "layer25_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "layer26_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "244", "DependentChan" : "266", "DependentChanDepth" : "1", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "layer26_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "w26_V", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "234", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_array_ap_fixed_24u_array_ap_fixed_16_6_5_3_0_4u_config26_U0.w26_V_U", "Parent" : "233"},
	{"ID" : "235", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_array_ap_fixed_24u_array_ap_fixed_16_6_5_3_0_4u_config26_U0.mul_16s_12s_26_2_0_U414", "Parent" : "233"},
	{"ID" : "236", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_array_ap_fixed_24u_array_ap_fixed_16_6_5_3_0_4u_config26_U0.mul_16s_12s_26_2_0_U415", "Parent" : "233"},
	{"ID" : "237", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_array_ap_fixed_24u_array_ap_fixed_16_6_5_3_0_4u_config26_U0.mul_16s_12s_26_2_0_U416", "Parent" : "233"},
	{"ID" : "238", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_array_ap_fixed_24u_array_ap_fixed_16_6_5_3_0_4u_config26_U0.mul_16s_12s_26_2_0_U417", "Parent" : "233"},
	{"ID" : "239", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_array_ap_fixed_24u_array_ap_fixed_16_6_5_3_0_4u_config26_U0.mux_245_16_1_1_U418", "Parent" : "233"},
	{"ID" : "240", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_array_ap_fixed_24u_array_ap_fixed_16_6_5_3_0_4u_config26_U0.mux_42_16_1_1_U419", "Parent" : "233"},
	{"ID" : "241", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_array_ap_fixed_24u_array_ap_fixed_16_6_5_3_0_4u_config26_U0.mux_42_16_1_1_U420", "Parent" : "233"},
	{"ID" : "242", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_array_ap_fixed_24u_array_ap_fixed_16_6_5_3_0_4u_config26_U0.mux_967_16_1_1_U421", "Parent" : "233"},
	{"ID" : "243", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_array_ap_fixed_24u_array_ap_fixed_16_6_5_3_0_4u_config26_U0.mux_42_16_1_1_U422", "Parent" : "233"},
	{"ID" : "244", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.softmax_array_array_ap_fixed_16_6_5_3_0_4u_softmax_config28_U0", "Parent" : "0", "Child" : ["245", "252"],
		"CDFG" : "softmax_array_array_ap_fixed_16_6_5_3_0_4u_softmax_config28_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "13", "EstimateLatencyMax" : "13",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"StartSource" : "233",
		"StartFifo" : "start_for_softmax_array_array_ap_fixed_16_6_5_3_0_4u_softmax_config28_U0_U",
		"Port" : [
			{"Name" : "data", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "233", "DependentChan" : "266", "DependentChanDepth" : "1", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "245", "SubInstance" : "grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_4u_softmax_config28_s_fu_24", "Port" : "data"}]},
			{"Name" : "layer28_out_V", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "245", "SubInstance" : "grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_4u_softmax_config28_s_fu_24", "Port" : "layer28_out_V"}]},
			{"Name" : "exp_table", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "245", "SubInstance" : "grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_4u_softmax_config28_s_fu_24", "Port" : "exp_table"}]},
			{"Name" : "invert_table", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "245", "SubInstance" : "grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_4u_softmax_config28_s_fu_24", "Port" : "invert_table"}]}]},
	{"ID" : "245", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.softmax_array_array_ap_fixed_16_6_5_3_0_4u_softmax_config28_U0.grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_4u_softmax_config28_s_fu_24", "Parent" : "244", "Child" : ["246", "247", "248", "249", "250", "251"],
		"CDFG" : "softmax_stable_array_array_ap_fixed_16_6_5_3_0_4u_softmax_config28_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "11", "EstimateLatencyMax" : "11",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "data", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "data_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "layer28_out_V", "Type" : "Axis", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "layer28_out_V_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "exp_table", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "invert_table", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "246", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.softmax_array_array_ap_fixed_16_6_5_3_0_4u_softmax_config28_U0.grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_4u_softmax_config28_s_fu_24.exp_table_U", "Parent" : "245"},
	{"ID" : "247", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.softmax_array_array_ap_fixed_16_6_5_3_0_4u_softmax_config28_U0.grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_4u_softmax_config28_s_fu_24.invert_table_U", "Parent" : "245"},
	{"ID" : "248", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.softmax_array_array_ap_fixed_16_6_5_3_0_4u_softmax_config28_U0.grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_4u_softmax_config28_s_fu_24.mul_18s_17ns_26_2_1_U429", "Parent" : "245"},
	{"ID" : "249", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.softmax_array_array_ap_fixed_16_6_5_3_0_4u_softmax_config28_U0.grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_4u_softmax_config28_s_fu_24.mul_18s_17ns_26_2_1_U430", "Parent" : "245"},
	{"ID" : "250", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.softmax_array_array_ap_fixed_16_6_5_3_0_4u_softmax_config28_U0.grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_4u_softmax_config28_s_fu_24.mul_18s_17ns_26_2_1_U431", "Parent" : "245"},
	{"ID" : "251", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.softmax_array_array_ap_fixed_16_6_5_3_0_4u_softmax_config28_U0.grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_4u_softmax_config28_s_fu_24.mul_18s_17ns_26_2_1_U432", "Parent" : "245"},
	{"ID" : "252", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.softmax_array_array_ap_fixed_16_6_5_3_0_4u_softmax_config28_U0.regslice_both_layer28_out_V_U", "Parent" : "244"},
	{"ID" : "253", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer2_out_U", "Parent" : "0"},
	{"ID" : "254", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer5_out_U", "Parent" : "0"},
	{"ID" : "255", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer6_out_U", "Parent" : "0"},
	{"ID" : "256", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer7_out_U", "Parent" : "0"},
	{"ID" : "257", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer10_out_U", "Parent" : "0"},
	{"ID" : "258", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer11_out_U", "Parent" : "0"},
	{"ID" : "259", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer12_out_U", "Parent" : "0"},
	{"ID" : "260", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer15_out_U", "Parent" : "0"},
	{"ID" : "261", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer16_out_U", "Parent" : "0"},
	{"ID" : "262", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer18_out_U", "Parent" : "0"},
	{"ID" : "263", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer21_out_U", "Parent" : "0"},
	{"ID" : "264", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer22_out_U", "Parent" : "0"},
	{"ID" : "265", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer25_out_U", "Parent" : "0"},
	{"ID" : "266", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer26_out_U", "Parent" : "0"},
	{"ID" : "267", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_relu_array_ap_fixed_4u_array_ap_fixed_16_6_5_3_0_4u_relu_config5_U0_U", "Parent" : "0"},
	{"ID" : "268", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_pooling2d_cl_array_ap_fixed_4u_array_ap_fixed_16_6_5_3_0_4u_config6CeG_U", "Parent" : "0"},
	{"ID" : "269", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_conv_2d_cl_array_ap_fixed_4u_array_ap_fixed_16_6_5_3_0_2u_config7_U0_U", "Parent" : "0"},
	{"ID" : "270", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_relu_array_ap_fixed_2u_array_ap_fixed_16_6_5_3_0_2u_relu_config10_U0_U", "Parent" : "0"},
	{"ID" : "271", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_pooling2d_cl_array_ap_fixed_2u_array_ap_fixed_16_6_5_3_0_2u_config1DeQ_U", "Parent" : "0"},
	{"ID" : "272", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_conv_2d_cl_array_ap_fixed_2u_array_ap_fixed_16_6_5_3_0_2u_config12_U0_U", "Parent" : "0"},
	{"ID" : "273", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_relu_array_ap_fixed_2u_array_ap_fixed_16_6_5_3_0_2u_relu_config15_U0_U", "Parent" : "0"},
	{"ID" : "274", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_pooling2d_cl_array_ap_fixed_2u_array_ap_fixed_16_6_5_3_0_2u_config1Ee0_U", "Parent" : "0"},
	{"ID" : "275", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_dense_array_ap_fixed_2u_array_ap_fixed_16_6_5_3_0_6u_config18_U0_U", "Parent" : "0"},
	{"ID" : "276", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_relu_array_ap_fixed_6u_array_ap_fixed_16_6_5_3_0_6u_relu_config21_U0_U", "Parent" : "0"},
	{"ID" : "277", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_dense_array_ap_fixed_6u_array_ap_fixed_16_6_5_3_0_24u_config22_U0_U", "Parent" : "0"},
	{"ID" : "278", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_relu_array_ap_fixed_24u_array_ap_fixed_16_6_5_3_0_24u_relu_config25Ffa_U", "Parent" : "0"},
	{"ID" : "279", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_dense_array_ap_fixed_24u_array_ap_fixed_16_6_5_3_0_4u_config26_U0_U", "Parent" : "0"},
	{"ID" : "280", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_softmax_array_array_ap_fixed_16_6_5_3_0_4u_softmax_config28_U0_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	myproject {
		input_1_V {Type I LastRead 2 FirstWrite -1}
		layer28_out_V {Type O LastRead -1 FirstWrite 10}
		kernel_data_V_6_3 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_6_0 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_6_4 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_6_1 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_6_5 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_6_2 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_6_12 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_6_9 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_6_13 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_6_10 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_6_14 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_6_11 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_6_21 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_6_18 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_6_22 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_6_19 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_6_23 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_6_20 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_6_6 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_6_7 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_6_8 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_6_15 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_6_16 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_6_17 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_6_24 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_6_25 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_6_26 {Type IO LastRead -1 FirstWrite -1}
		line_buffer_Array_6_0_0 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_6_1_0 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_6_0_1 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_6_1_1 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_6_0_2 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_6_1_2 {Type X LastRead -1 FirstWrite -1}
		sX_4 {Type IO LastRead -1 FirstWrite -1}
		sY_4 {Type IO LastRead -1 FirstWrite -1}
		pY_4 {Type IO LastRead -1 FirstWrite -1}
		pX_4 {Type IO LastRead -1 FirstWrite -1}
		sY {Type IO LastRead -1 FirstWrite -1}
		pY {Type IO LastRead -1 FirstWrite -1}
		pX {Type IO LastRead -1 FirstWrite -1}
		sX {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_4 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_555 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_656 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_757 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_12 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_13 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_14 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_15 {Type IO LastRead -1 FirstWrite -1}
		line_buffer_Array_0_0 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_0_1 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_0_2 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_0_3 {Type X LastRead -1 FirstWrite -1}
		kernel_data_V_7_4 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_7_0 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_7_5 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_7_1 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_7_6 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_7_2 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_7_7 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_7_3 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_7_17 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_7_13 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_7_18 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_7_14 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_7_19 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_7_15 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_7_28 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_7_24 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_7_29 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_7_25 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_7_30 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_7_26 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_7_31 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_7_27 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_7_8 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_7_9 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_7_10 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_7_11 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_7_20 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_7_16 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_7_21 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_7_22 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_7_23 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_7_32 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_7_33 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_7_34 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_7_35 {Type IO LastRead -1 FirstWrite -1}
		line_buffer_Array_7_0_0 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_7_1_0 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_7_0_1 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_7_1_1 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_7_0_2 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_7_1_2 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_7_0_3 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_7_1_3 {Type X LastRead -1 FirstWrite -1}
		sX_3 {Type IO LastRead -1 FirstWrite -1}
		sY_3 {Type IO LastRead -1 FirstWrite -1}
		pY_3 {Type IO LastRead -1 FirstWrite -1}
		pX_3 {Type IO LastRead -1 FirstWrite -1}
		sY_2 {Type IO LastRead -1 FirstWrite -1}
		pY_2 {Type IO LastRead -1 FirstWrite -1}
		pX_2 {Type IO LastRead -1 FirstWrite -1}
		sX_2 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_8_2 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_8_3 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_8_6 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_8_7 {Type IO LastRead -1 FirstWrite -1}
		line_buffer_Array_8_0_0 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_8_0_1 {Type X LastRead -1 FirstWrite -1}
		kernel_data_V_5_2 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_5_0 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_5_8 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_5_6 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_5_9 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_5_7 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_5_14 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_5_12 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_5_4 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_5_5 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_5_3 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_5_10 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_5_11 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_5_16 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_5_17 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_5_15 {Type IO LastRead -1 FirstWrite -1}
		line_buffer_Array_5_0_0 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_5_1_0 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_5_0_1 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_5_1_1 {Type X LastRead -1 FirstWrite -1}
		sX_5 {Type IO LastRead -1 FirstWrite -1}
		sY_5 {Type IO LastRead -1 FirstWrite -1}
		pY_5 {Type IO LastRead -1 FirstWrite -1}
		pX_5 {Type IO LastRead -1 FirstWrite -1}
		sY_1 {Type IO LastRead -1 FirstWrite -1}
		pY_1 {Type IO LastRead -1 FirstWrite -1}
		pX_1 {Type IO LastRead -1 FirstWrite -1}
		sX_1 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_9_2 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_9_3 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_9_6 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_9_7 {Type IO LastRead -1 FirstWrite -1}
		line_buffer_Array_9_0_0 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_9_0_1 {Type X LastRead -1 FirstWrite -1}
		w18_V {Type I LastRead -1 FirstWrite -1}
		w22_V {Type I LastRead -1 FirstWrite -1}
		w26_V {Type I LastRead -1 FirstWrite -1}
		exp_table {Type I LastRead -1 FirstWrite -1}
		invert_table {Type I LastRead -1 FirstWrite -1}}
	conv_2d_cl_array_ap_fixed_3u_array_ap_fixed_16_6_5_3_0_4u_config2_s {
		input_1_V {Type I LastRead 2 FirstWrite -1}
		layer2_out {Type O LastRead -1 FirstWrite 8}
		kernel_data_V_6_3 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_6_0 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_6_4 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_6_1 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_6_5 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_6_2 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_6_12 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_6_9 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_6_13 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_6_10 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_6_14 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_6_11 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_6_21 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_6_18 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_6_22 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_6_19 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_6_23 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_6_20 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_6_6 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_6_7 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_6_8 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_6_15 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_6_16 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_6_17 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_6_24 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_6_25 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_6_26 {Type IO LastRead -1 FirstWrite -1}
		line_buffer_Array_6_0_0 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_6_1_0 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_6_0_1 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_6_1_1 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_6_0_2 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_6_1_2 {Type X LastRead -1 FirstWrite -1}
		sX_4 {Type IO LastRead -1 FirstWrite -1}
		sY_4 {Type IO LastRead -1 FirstWrite -1}
		pY_4 {Type IO LastRead -1 FirstWrite -1}
		pX_4 {Type IO LastRead -1 FirstWrite -1}}
	compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_4u_config2_s {
		layer2_out {Type O LastRead -1 FirstWrite 8}
		p_read {Type I LastRead 0 FirstWrite -1}
		p_read1 {Type I LastRead 0 FirstWrite -1}
		p_read2 {Type I LastRead 0 FirstWrite -1}
		kernel_data_V_6_3 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_6_0 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_6_4 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_6_1 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_6_5 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_6_2 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_6_12 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_6_9 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_6_13 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_6_10 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_6_14 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_6_11 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_6_21 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_6_18 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_6_22 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_6_19 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_6_23 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_6_20 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_6_6 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_6_7 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_6_8 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_6_15 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_6_16 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_6_17 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_6_24 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_6_25 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_6_26 {Type IO LastRead -1 FirstWrite -1}
		line_buffer_Array_6_0_0 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_6_1_0 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_6_0_1 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_6_1_1 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_6_0_2 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_6_1_2 {Type X LastRead -1 FirstWrite -1}
		sX_4 {Type IO LastRead -1 FirstWrite -1}
		sY_4 {Type IO LastRead -1 FirstWrite -1}
		pY_4 {Type IO LastRead -1 FirstWrite -1}
		pX_4 {Type IO LastRead -1 FirstWrite -1}}
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
		kernel_data_V_6_26 {Type I LastRead 0 FirstWrite -1}}
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
		line_buffer_Array_6_1_2 {Type X LastRead -1 FirstWrite -1}}
	relu_array_ap_fixed_4u_array_ap_fixed_16_6_5_3_0_4u_relu_config5_s {
		data {Type I LastRead 2 FirstWrite -1}
		res {Type O LastRead -1 FirstWrite 4}}
	pooling2d_cl_array_ap_fixed_4u_array_ap_fixed_16_6_5_3_0_4u_config6_s {
		data {Type I LastRead 2 FirstWrite -1}
		res {Type O LastRead -1 FirstWrite 5}
		sY {Type IO LastRead -1 FirstWrite -1}
		pY {Type IO LastRead -1 FirstWrite -1}
		pX {Type IO LastRead -1 FirstWrite -1}
		sX {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_4 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_555 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_656 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_757 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_12 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_13 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_14 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_15 {Type IO LastRead -1 FirstWrite -1}
		line_buffer_Array_0_0 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_0_1 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_0_2 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_0_3 {Type X LastRead -1 FirstWrite -1}}
	conv_2d_cl_array_ap_fixed_4u_array_ap_fixed_16_6_5_3_0_2u_config7_s {
		layer6_out {Type I LastRead 2 FirstWrite -1}
		layer7_out {Type O LastRead -1 FirstWrite 8}
		kernel_data_V_7_4 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_7_0 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_7_5 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_7_1 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_7_6 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_7_2 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_7_7 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_7_3 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_7_17 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_7_13 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_7_18 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_7_14 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_7_19 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_7_15 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_7_28 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_7_24 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_7_29 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_7_25 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_7_30 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_7_26 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_7_31 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_7_27 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_7_8 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_7_9 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_7_10 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_7_11 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_7_20 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_7_16 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_7_21 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_7_22 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_7_23 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_7_32 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_7_33 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_7_34 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_7_35 {Type IO LastRead -1 FirstWrite -1}
		line_buffer_Array_7_0_0 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_7_1_0 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_7_0_1 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_7_1_1 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_7_0_2 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_7_1_2 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_7_0_3 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_7_1_3 {Type X LastRead -1 FirstWrite -1}
		sX_3 {Type IO LastRead -1 FirstWrite -1}
		sY_3 {Type IO LastRead -1 FirstWrite -1}
		pY_3 {Type IO LastRead -1 FirstWrite -1}
		pX_3 {Type IO LastRead -1 FirstWrite -1}}
	compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_2u_config7_s {
		layer7_out {Type O LastRead -1 FirstWrite 8}
		p_read {Type I LastRead 0 FirstWrite -1}
		p_read1 {Type I LastRead 0 FirstWrite -1}
		p_read2 {Type I LastRead 0 FirstWrite -1}
		p_read3 {Type I LastRead 0 FirstWrite -1}
		kernel_data_V_7_4 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_7_0 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_7_5 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_7_1 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_7_6 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_7_2 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_7_7 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_7_3 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_7_17 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_7_13 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_7_18 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_7_14 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_7_19 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_7_15 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_7_28 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_7_24 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_7_29 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_7_25 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_7_30 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_7_26 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_7_31 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_7_27 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_7_8 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_7_9 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_7_10 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_7_11 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_7_20 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_7_16 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_7_21 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_7_22 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_7_23 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_7_32 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_7_33 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_7_34 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_7_35 {Type IO LastRead -1 FirstWrite -1}
		line_buffer_Array_7_0_0 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_7_1_0 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_7_0_1 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_7_1_1 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_7_0_2 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_7_1_2 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_7_0_3 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_7_1_3 {Type X LastRead -1 FirstWrite -1}
		sX_3 {Type IO LastRead -1 FirstWrite -1}
		sY_3 {Type IO LastRead -1 FirstWrite -1}
		pY_3 {Type IO LastRead -1 FirstWrite -1}
		pX_3 {Type IO LastRead -1 FirstWrite -1}}
	dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config7_mult_s {
		kernel_data_V_7_0 {Type I LastRead 2 FirstWrite -1}
		kernel_data_V_7_1 {Type I LastRead 1 FirstWrite -1}
		kernel_data_V_7_2 {Type I LastRead 0 FirstWrite -1}
		kernel_data_V_7_3 {Type I LastRead 2 FirstWrite -1}
		kernel_data_V_7_4 {Type I LastRead 1 FirstWrite -1}
		kernel_data_V_7_5 {Type I LastRead 1 FirstWrite -1}
		kernel_data_V_7_6 {Type I LastRead 0 FirstWrite -1}
		kernel_data_V_7_7 {Type I LastRead 2 FirstWrite -1}
		kernel_data_V_7_8 {Type I LastRead 1 FirstWrite -1}
		kernel_data_V_7_9 {Type I LastRead 1 FirstWrite -1}
		kernel_data_V_7_10 {Type I LastRead 1 FirstWrite -1}
		kernel_data_V_7_11 {Type I LastRead 0 FirstWrite -1}
		kernel_data_V_7_13 {Type I LastRead 1 FirstWrite -1}
		kernel_data_V_7_14 {Type I LastRead 1 FirstWrite -1}
		kernel_data_V_7_15 {Type I LastRead 1 FirstWrite -1}
		kernel_data_V_7_16 {Type I LastRead 1 FirstWrite -1}
		kernel_data_V_7_17 {Type I LastRead 1 FirstWrite -1}
		kernel_data_V_7_18 {Type I LastRead 2 FirstWrite -1}
		kernel_data_V_7_19 {Type I LastRead 0 FirstWrite -1}
		kernel_data_V_7_20 {Type I LastRead 1 FirstWrite -1}
		kernel_data_V_7_21 {Type I LastRead 1 FirstWrite -1}
		kernel_data_V_7_22 {Type I LastRead 1 FirstWrite -1}
		kernel_data_V_7_23 {Type I LastRead 0 FirstWrite -1}
		kernel_data_V_7_24 {Type I LastRead 0 FirstWrite -1}
		kernel_data_V_7_25 {Type I LastRead 0 FirstWrite -1}
		kernel_data_V_7_26 {Type I LastRead 0 FirstWrite -1}
		kernel_data_V_7_27 {Type I LastRead 0 FirstWrite -1}
		kernel_data_V_7_28 {Type I LastRead 1 FirstWrite -1}
		kernel_data_V_7_29 {Type I LastRead 0 FirstWrite -1}
		kernel_data_V_7_30 {Type I LastRead 1 FirstWrite -1}
		kernel_data_V_7_31 {Type I LastRead 2 FirstWrite -1}
		kernel_data_V_7_32 {Type I LastRead 1 FirstWrite -1}
		kernel_data_V_7_33 {Type I LastRead 0 FirstWrite -1}
		kernel_data_V_7_34 {Type I LastRead 0 FirstWrite -1}
		kernel_data_V_7_35 {Type I LastRead 1 FirstWrite -1}}
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
		line_buffer_Array_7_1_3 {Type X LastRead -1 FirstWrite -1}}
	relu_array_ap_fixed_2u_array_ap_fixed_16_6_5_3_0_2u_relu_config10_s {
		data {Type I LastRead 2 FirstWrite -1}
		res {Type O LastRead -1 FirstWrite 4}}
	pooling2d_cl_array_ap_fixed_2u_array_ap_fixed_16_6_5_3_0_2u_config11_s {
		data {Type I LastRead 2 FirstWrite -1}
		res {Type O LastRead -1 FirstWrite 5}
		sY_2 {Type IO LastRead -1 FirstWrite -1}
		pY_2 {Type IO LastRead -1 FirstWrite -1}
		pX_2 {Type IO LastRead -1 FirstWrite -1}
		sX_2 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_8_2 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_8_3 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_8_6 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_8_7 {Type IO LastRead -1 FirstWrite -1}
		line_buffer_Array_8_0_0 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_8_0_1 {Type X LastRead -1 FirstWrite -1}}
	conv_2d_cl_array_ap_fixed_2u_array_ap_fixed_16_6_5_3_0_2u_config12_s {
		layer11_out {Type I LastRead 2 FirstWrite -1}
		layer12_out {Type O LastRead -1 FirstWrite 8}
		kernel_data_V_5_2 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_5_0 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_5_8 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_5_6 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_5_9 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_5_7 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_5_14 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_5_12 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_5_4 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_5_5 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_5_3 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_5_10 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_5_11 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_5_16 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_5_17 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_5_15 {Type IO LastRead -1 FirstWrite -1}
		line_buffer_Array_5_0_0 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_5_1_0 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_5_0_1 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_5_1_1 {Type X LastRead -1 FirstWrite -1}
		sX_5 {Type IO LastRead -1 FirstWrite -1}
		sY_5 {Type IO LastRead -1 FirstWrite -1}
		pY_5 {Type IO LastRead -1 FirstWrite -1}
		pX_5 {Type IO LastRead -1 FirstWrite -1}}
	compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_2u_config12_s {
		layer12_out {Type O LastRead -1 FirstWrite 8}
		p_read {Type I LastRead 0 FirstWrite -1}
		p_read1 {Type I LastRead 0 FirstWrite -1}
		kernel_data_V_5_2 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_5_0 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_5_8 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_5_6 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_5_9 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_5_7 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_5_14 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_5_12 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_5_4 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_5_5 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_5_3 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_5_10 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_5_11 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_5_16 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_5_17 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_5_15 {Type IO LastRead -1 FirstWrite -1}
		line_buffer_Array_5_0_0 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_5_1_0 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_5_0_1 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_5_1_1 {Type X LastRead -1 FirstWrite -1}
		sX_5 {Type IO LastRead -1 FirstWrite -1}
		sY_5 {Type IO LastRead -1 FirstWrite -1}
		pY_5 {Type IO LastRead -1 FirstWrite -1}
		pX_5 {Type IO LastRead -1 FirstWrite -1}}
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
		kernel_data_V_5_16 {Type I LastRead 1 FirstWrite -1}}
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
		line_buffer_Array_5_1_1 {Type X LastRead -1 FirstWrite -1}}
	relu_array_ap_fixed_2u_array_ap_fixed_16_6_5_3_0_2u_relu_config15_s {
		data {Type I LastRead 2 FirstWrite -1}
		res {Type O LastRead -1 FirstWrite 4}}
	pooling2d_cl_array_ap_fixed_2u_array_ap_fixed_16_6_5_3_0_2u_config16_s {
		data {Type I LastRead 2 FirstWrite -1}
		res {Type O LastRead -1 FirstWrite 5}
		sY_1 {Type IO LastRead -1 FirstWrite -1}
		pY_1 {Type IO LastRead -1 FirstWrite -1}
		pX_1 {Type IO LastRead -1 FirstWrite -1}
		sX_1 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_9_2 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_9_3 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_9_6 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_9_7 {Type IO LastRead -1 FirstWrite -1}
		line_buffer_Array_9_0_0 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_9_0_1 {Type X LastRead -1 FirstWrite -1}}
	dense_array_ap_fixed_2u_array_ap_fixed_16_6_5_3_0_6u_config18_s {
		layer16_out {Type I LastRead 2 FirstWrite -1}
		layer18_out {Type O LastRead -1 FirstWrite 10}
		w18_V {Type I LastRead -1 FirstWrite -1}}
	relu_array_ap_fixed_6u_array_ap_fixed_16_6_5_3_0_6u_relu_config21_s {
		data {Type I LastRead 0 FirstWrite -1}
		res {Type O LastRead -1 FirstWrite 2}}
	dense_array_ap_fixed_6u_array_ap_fixed_16_6_5_3_0_24u_config22_s {
		layer21_out {Type I LastRead 0 FirstWrite -1}
		layer22_out {Type O LastRead -1 FirstWrite 8}
		w22_V {Type I LastRead -1 FirstWrite -1}}
	relu_array_ap_fixed_24u_array_ap_fixed_16_6_5_3_0_24u_relu_config25_s {
		data {Type I LastRead 0 FirstWrite -1}
		res {Type O LastRead -1 FirstWrite 2}}
	dense_array_ap_fixed_24u_array_ap_fixed_16_6_5_3_0_4u_config26_s {
		layer25_out {Type I LastRead 0 FirstWrite -1}
		layer26_out {Type O LastRead -1 FirstWrite 8}
		w26_V {Type I LastRead -1 FirstWrite -1}}
	softmax_array_array_ap_fixed_16_6_5_3_0_4u_softmax_config28_s {
		data {Type I LastRead 0 FirstWrite -1}
		layer28_out_V {Type O LastRead -1 FirstWrite 10}
		exp_table {Type I LastRead -1 FirstWrite -1}
		invert_table {Type I LastRead -1 FirstWrite -1}}
	softmax_stable_array_array_ap_fixed_16_6_5_3_0_4u_softmax_config28_s {
		data {Type I LastRead 0 FirstWrite -1}
		layer28_out_V {Type O LastRead -1 FirstWrite 10}
		exp_table {Type I LastRead -1 FirstWrite -1}
		invert_table {Type I LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "33341", "Max" : "33341"}
	, {"Name" : "Interval", "Min" : "32772", "Max" : "32772"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	input_1_V { axis {  { input_1_V_TDATA in_data 0 48 }  { input_1_V_TVALID in_vld 0 1 }  { input_1_V_TREADY in_acc 1 1 } } }
	layer28_out_V { axis {  { layer28_out_V_TDATA out_data 1 64 }  { layer28_out_V_TVALID out_vld 1 1 }  { layer28_out_V_TREADY out_acc 0 1 } } }
}

set busDeadlockParameterList { 
}

# RTL port scheduling information:
set fifoSchedulingInfoList { 
}

# RTL bus port read request latency information:
set busReadReqLatencyList { 
}

# RTL bus port write response latency information:
set busWriteResLatencyList { 
}

# RTL array port load latency information:
set memoryLoadLatencyList { 
}
