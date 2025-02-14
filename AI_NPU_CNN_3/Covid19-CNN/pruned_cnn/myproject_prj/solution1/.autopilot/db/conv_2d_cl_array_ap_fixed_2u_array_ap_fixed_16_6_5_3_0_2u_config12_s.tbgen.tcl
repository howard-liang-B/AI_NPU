set moduleName conv_2d_cl_array_ap_fixed_2u_array_ap_fixed_16_6_5_3_0_2u_config12_s
set isTopModule 0
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {conv_2d_cl<array<ap_fixed,2u>,array<ap_fixed<16,6,5,3,0>,2u>,config12>}
set C_modelType { void 0 }
set C_modelArgList {
	{ layer11_out int 32 regular {fifo 0 volatile }  }
	{ layer12_out int 32 regular {fifo 1 volatile }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "layer11_out", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "layer12_out", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 16
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ start_full_n sc_in sc_logic 1 signal -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ start_out sc_out sc_logic 1 signal -1 } 
	{ start_write sc_out sc_logic 1 signal -1 } 
	{ layer11_out_dout sc_in sc_lv 32 signal 0 } 
	{ layer11_out_empty_n sc_in sc_logic 1 signal 0 } 
	{ layer11_out_read sc_out sc_logic 1 signal 0 } 
	{ layer12_out_din sc_out sc_lv 32 signal 1 } 
	{ layer12_out_full_n sc_in sc_logic 1 signal 1 } 
	{ layer12_out_write sc_out sc_logic 1 signal 1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "start_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_full_n", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "start_out", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_out", "role": "default" }} , 
 	{ "name": "start_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_write", "role": "default" }} , 
 	{ "name": "layer11_out_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer11_out", "role": "dout" }} , 
 	{ "name": "layer11_out_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer11_out", "role": "empty_n" }} , 
 	{ "name": "layer11_out_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer11_out", "role": "read" }} , 
 	{ "name": "layer12_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer12_out", "role": "din" }} , 
 	{ "name": "layer12_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer12_out", "role": "full_n" }} , 
 	{ "name": "layer12_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer12_out", "role": "write" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
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
		"Port" : [
			{"Name" : "layer11_out", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "196", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "layer11_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "layer12_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "144", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "layer12_out_blk_n", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_2u_config12_s_fu_107", "Port" : "layer12_out"}]},
			{"Name" : "kernel_data_V_5_2", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_2u_config12_s_fu_107", "Port" : "kernel_data_V_5_2"}]},
			{"Name" : "kernel_data_V_5_0", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_2u_config12_s_fu_107", "Port" : "kernel_data_V_5_0"}]},
			{"Name" : "kernel_data_V_5_8", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_2u_config12_s_fu_107", "Port" : "kernel_data_V_5_8"}]},
			{"Name" : "kernel_data_V_5_6", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_2u_config12_s_fu_107", "Port" : "kernel_data_V_5_6"}]},
			{"Name" : "kernel_data_V_5_9", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_2u_config12_s_fu_107", "Port" : "kernel_data_V_5_9"}]},
			{"Name" : "kernel_data_V_5_7", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_2u_config12_s_fu_107", "Port" : "kernel_data_V_5_7"}]},
			{"Name" : "kernel_data_V_5_14", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_2u_config12_s_fu_107", "Port" : "kernel_data_V_5_14"}]},
			{"Name" : "kernel_data_V_5_12", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_2u_config12_s_fu_107", "Port" : "kernel_data_V_5_12"}]},
			{"Name" : "kernel_data_V_5_4", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_2u_config12_s_fu_107", "Port" : "kernel_data_V_5_4"}]},
			{"Name" : "kernel_data_V_5_5", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_2u_config12_s_fu_107", "Port" : "kernel_data_V_5_5"}]},
			{"Name" : "kernel_data_V_5_3", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_2u_config12_s_fu_107", "Port" : "kernel_data_V_5_3"}]},
			{"Name" : "kernel_data_V_5_10", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_2u_config12_s_fu_107", "Port" : "kernel_data_V_5_10"}]},
			{"Name" : "kernel_data_V_5_11", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_2u_config12_s_fu_107", "Port" : "kernel_data_V_5_11"}]},
			{"Name" : "kernel_data_V_5_16", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_2u_config12_s_fu_107", "Port" : "kernel_data_V_5_16"}]},
			{"Name" : "kernel_data_V_5_17", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_2u_config12_s_fu_107", "Port" : "kernel_data_V_5_17"}]},
			{"Name" : "kernel_data_V_5_15", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_2u_config12_s_fu_107", "Port" : "kernel_data_V_5_15"}]},
			{"Name" : "line_buffer_Array_5_0_0", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_2u_config12_s_fu_107", "Port" : "line_buffer_Array_5_0_0"}]},
			{"Name" : "line_buffer_Array_5_1_0", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_2u_config12_s_fu_107", "Port" : "line_buffer_Array_5_1_0"}]},
			{"Name" : "line_buffer_Array_5_0_1", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_2u_config12_s_fu_107", "Port" : "line_buffer_Array_5_0_1"}]},
			{"Name" : "line_buffer_Array_5_1_1", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_2u_config12_s_fu_107", "Port" : "line_buffer_Array_5_1_1"}]},
			{"Name" : "sX_5", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_2u_config12_s_fu_107", "Port" : "sX_5"}]},
			{"Name" : "sY_5", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_2u_config12_s_fu_107", "Port" : "sY_5"}]},
			{"Name" : "pY_5", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_2u_config12_s_fu_107", "Port" : "pY_5"}]},
			{"Name" : "pX_5", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_2u_config12_s_fu_107", "Port" : "pX_5"}]}],
		"SubInstanceBlock" : [
			{"SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_2u_config12_s_fu_107", "SubBlockPort" : ["layer12_out_blk_n"]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_2u_config12_s_fu_107", "Parent" : "0", "Child" : ["2", "25"],
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
					{"ID" : "2", "SubInstance" : "grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config12_mult_s_fu_103", "Port" : "kernel_data_V_5_2"},
					{"ID" : "25", "SubInstance" : "call_ln286_shift_line_buffer_array_ap_fixed_16_6_5_3_0_2u_config12_s_fu_137", "Port" : "kernel_data_V_5_2"}]},
			{"Name" : "kernel_data_V_5_0", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config12_mult_s_fu_103", "Port" : "kernel_data_V_5_0"},
					{"ID" : "25", "SubInstance" : "call_ln286_shift_line_buffer_array_ap_fixed_16_6_5_3_0_2u_config12_s_fu_137", "Port" : "kernel_data_V_5_0"}]},
			{"Name" : "kernel_data_V_5_8", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config12_mult_s_fu_103", "Port" : "kernel_data_V_5_8"},
					{"ID" : "25", "SubInstance" : "call_ln286_shift_line_buffer_array_ap_fixed_16_6_5_3_0_2u_config12_s_fu_137", "Port" : "kernel_data_V_5_8"}]},
			{"Name" : "kernel_data_V_5_6", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config12_mult_s_fu_103", "Port" : "kernel_data_V_5_6"},
					{"ID" : "25", "SubInstance" : "call_ln286_shift_line_buffer_array_ap_fixed_16_6_5_3_0_2u_config12_s_fu_137", "Port" : "kernel_data_V_5_6"}]},
			{"Name" : "kernel_data_V_5_9", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config12_mult_s_fu_103", "Port" : "kernel_data_V_5_9"},
					{"ID" : "25", "SubInstance" : "call_ln286_shift_line_buffer_array_ap_fixed_16_6_5_3_0_2u_config12_s_fu_137", "Port" : "kernel_data_V_5_9"}]},
			{"Name" : "kernel_data_V_5_7", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config12_mult_s_fu_103", "Port" : "kernel_data_V_5_7"},
					{"ID" : "25", "SubInstance" : "call_ln286_shift_line_buffer_array_ap_fixed_16_6_5_3_0_2u_config12_s_fu_137", "Port" : "kernel_data_V_5_7"}]},
			{"Name" : "kernel_data_V_5_14", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config12_mult_s_fu_103", "Port" : "kernel_data_V_5_14"},
					{"ID" : "25", "SubInstance" : "call_ln286_shift_line_buffer_array_ap_fixed_16_6_5_3_0_2u_config12_s_fu_137", "Port" : "kernel_data_V_5_14"}]},
			{"Name" : "kernel_data_V_5_12", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config12_mult_s_fu_103", "Port" : "kernel_data_V_5_12"},
					{"ID" : "25", "SubInstance" : "call_ln286_shift_line_buffer_array_ap_fixed_16_6_5_3_0_2u_config12_s_fu_137", "Port" : "kernel_data_V_5_12"}]},
			{"Name" : "kernel_data_V_5_4", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config12_mult_s_fu_103", "Port" : "kernel_data_V_5_4"},
					{"ID" : "25", "SubInstance" : "call_ln286_shift_line_buffer_array_ap_fixed_16_6_5_3_0_2u_config12_s_fu_137", "Port" : "kernel_data_V_5_4"}]},
			{"Name" : "kernel_data_V_5_5", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config12_mult_s_fu_103", "Port" : "kernel_data_V_5_5"},
					{"ID" : "25", "SubInstance" : "call_ln286_shift_line_buffer_array_ap_fixed_16_6_5_3_0_2u_config12_s_fu_137", "Port" : "kernel_data_V_5_5"}]},
			{"Name" : "kernel_data_V_5_3", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config12_mult_s_fu_103", "Port" : "kernel_data_V_5_3"},
					{"ID" : "25", "SubInstance" : "call_ln286_shift_line_buffer_array_ap_fixed_16_6_5_3_0_2u_config12_s_fu_137", "Port" : "kernel_data_V_5_3"}]},
			{"Name" : "kernel_data_V_5_10", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config12_mult_s_fu_103", "Port" : "kernel_data_V_5_10"},
					{"ID" : "25", "SubInstance" : "call_ln286_shift_line_buffer_array_ap_fixed_16_6_5_3_0_2u_config12_s_fu_137", "Port" : "kernel_data_V_5_10"}]},
			{"Name" : "kernel_data_V_5_11", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "25", "SubInstance" : "call_ln286_shift_line_buffer_array_ap_fixed_16_6_5_3_0_2u_config12_s_fu_137", "Port" : "kernel_data_V_5_11"}]},
			{"Name" : "kernel_data_V_5_16", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config12_mult_s_fu_103", "Port" : "kernel_data_V_5_16"},
					{"ID" : "25", "SubInstance" : "call_ln286_shift_line_buffer_array_ap_fixed_16_6_5_3_0_2u_config12_s_fu_137", "Port" : "kernel_data_V_5_16"}]},
			{"Name" : "kernel_data_V_5_17", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config12_mult_s_fu_103", "Port" : "kernel_data_V_5_17"},
					{"ID" : "25", "SubInstance" : "call_ln286_shift_line_buffer_array_ap_fixed_16_6_5_3_0_2u_config12_s_fu_137", "Port" : "kernel_data_V_5_17"}]},
			{"Name" : "kernel_data_V_5_15", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config12_mult_s_fu_103", "Port" : "kernel_data_V_5_15"},
					{"ID" : "25", "SubInstance" : "call_ln286_shift_line_buffer_array_ap_fixed_16_6_5_3_0_2u_config12_s_fu_137", "Port" : "kernel_data_V_5_15"}]},
			{"Name" : "line_buffer_Array_5_0_0", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "25", "SubInstance" : "call_ln286_shift_line_buffer_array_ap_fixed_16_6_5_3_0_2u_config12_s_fu_137", "Port" : "line_buffer_Array_5_0_0"}]},
			{"Name" : "line_buffer_Array_5_1_0", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "25", "SubInstance" : "call_ln286_shift_line_buffer_array_ap_fixed_16_6_5_3_0_2u_config12_s_fu_137", "Port" : "line_buffer_Array_5_1_0"}]},
			{"Name" : "line_buffer_Array_5_0_1", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "25", "SubInstance" : "call_ln286_shift_line_buffer_array_ap_fixed_16_6_5_3_0_2u_config12_s_fu_137", "Port" : "line_buffer_Array_5_0_1"}]},
			{"Name" : "line_buffer_Array_5_1_1", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "25", "SubInstance" : "call_ln286_shift_line_buffer_array_ap_fixed_16_6_5_3_0_2u_config12_s_fu_137", "Port" : "line_buffer_Array_5_1_1"}]},
			{"Name" : "sX_5", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "sY_5", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "pY_5", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "pX_5", "Type" : "OVld", "Direction" : "IO"}]},
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_2u_config12_s_fu_107.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config12_mult_s_fu_103", "Parent" : "1", "Child" : ["3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24"],
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
	{"ID" : "3", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_2u_config12_s_fu_107.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config12_mult_s_fu_103.mul_16s_9ns_25_2_0_U306", "Parent" : "2"},
	{"ID" : "4", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_2u_config12_s_fu_107.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config12_mult_s_fu_103.mul_16s_10s_26_2_0_U307", "Parent" : "2"},
	{"ID" : "5", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_2u_config12_s_fu_107.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config12_mult_s_fu_103.mul_16s_10s_26_2_0_U308", "Parent" : "2"},
	{"ID" : "6", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_2u_config12_s_fu_107.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config12_mult_s_fu_103.mul_16s_7s_23_2_0_U309", "Parent" : "2"},
	{"ID" : "7", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_2u_config12_s_fu_107.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config12_mult_s_fu_103.mul_16s_10s_26_2_0_U310", "Parent" : "2"},
	{"ID" : "8", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_2u_config12_s_fu_107.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config12_mult_s_fu_103.mul_16s_10s_26_2_0_U311", "Parent" : "2"},
	{"ID" : "9", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_2u_config12_s_fu_107.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config12_mult_s_fu_103.mul_16s_10s_26_2_0_U312", "Parent" : "2"},
	{"ID" : "10", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_2u_config12_s_fu_107.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config12_mult_s_fu_103.mul_16s_9s_25_2_0_U313", "Parent" : "2"},
	{"ID" : "11", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_2u_config12_s_fu_107.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config12_mult_s_fu_103.mul_16s_10s_26_2_0_U314", "Parent" : "2"},
	{"ID" : "12", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_2u_config12_s_fu_107.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config12_mult_s_fu_103.mul_16s_8ns_24_2_0_U315", "Parent" : "2"},
	{"ID" : "13", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_2u_config12_s_fu_107.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config12_mult_s_fu_103.mul_16s_9s_25_2_0_U316", "Parent" : "2"},
	{"ID" : "14", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_2u_config12_s_fu_107.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config12_mult_s_fu_103.mul_16s_9ns_25_2_0_U317", "Parent" : "2"},
	{"ID" : "15", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_2u_config12_s_fu_107.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config12_mult_s_fu_103.mul_16s_10s_26_2_0_U318", "Parent" : "2"},
	{"ID" : "16", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_2u_config12_s_fu_107.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config12_mult_s_fu_103.mul_16s_11s_26_2_0_U319", "Parent" : "2"},
	{"ID" : "17", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_2u_config12_s_fu_107.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config12_mult_s_fu_103.mul_16s_9s_25_2_0_U320", "Parent" : "2"},
	{"ID" : "18", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_2u_config12_s_fu_107.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config12_mult_s_fu_103.mul_16s_9s_25_2_0_U321", "Parent" : "2"},
	{"ID" : "19", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_2u_config12_s_fu_107.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config12_mult_s_fu_103.mul_16s_11s_26_2_0_U322", "Parent" : "2"},
	{"ID" : "20", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_2u_config12_s_fu_107.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config12_mult_s_fu_103.mul_16s_9s_25_2_0_U323", "Parent" : "2"},
	{"ID" : "21", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_2u_config12_s_fu_107.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config12_mult_s_fu_103.mul_16s_7s_23_2_0_U324", "Parent" : "2"},
	{"ID" : "22", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_2u_config12_s_fu_107.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config12_mult_s_fu_103.mul_16s_9s_25_2_0_U325", "Parent" : "2"},
	{"ID" : "23", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_2u_config12_s_fu_107.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config12_mult_s_fu_103.mul_16s_9s_25_2_0_U326", "Parent" : "2"},
	{"ID" : "24", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_2u_config12_s_fu_107.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config12_mult_s_fu_103.mul_16s_10s_26_2_0_U327", "Parent" : "2"},
	{"ID" : "25", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_2u_config12_s_fu_107.call_ln286_shift_line_buffer_array_ap_fixed_16_6_5_3_0_2u_config12_s_fu_137", "Parent" : "1", "Child" : ["26", "27", "28", "29"],
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
	{"ID" : "26", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_2u_config12_s_fu_107.call_ln286_shift_line_buffer_array_ap_fixed_16_6_5_3_0_2u_config12_s_fu_137.line_buffer_Array_5_0_0_U", "Parent" : "25"},
	{"ID" : "27", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_2u_config12_s_fu_107.call_ln286_shift_line_buffer_array_ap_fixed_16_6_5_3_0_2u_config12_s_fu_137.line_buffer_Array_5_1_0_U", "Parent" : "25"},
	{"ID" : "28", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_2u_config12_s_fu_107.call_ln286_shift_line_buffer_array_ap_fixed_16_6_5_3_0_2u_config12_s_fu_137.line_buffer_Array_5_0_1_U", "Parent" : "25"},
	{"ID" : "29", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_2u_config12_s_fu_107.call_ln286_shift_line_buffer_array_ap_fixed_16_6_5_3_0_2u_config12_s_fu_137.line_buffer_Array_5_1_1_U", "Parent" : "25"}]}


set ArgLastReadFirstWriteLatency {
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
		line_buffer_Array_5_1_1 {Type X LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "1375", "Max" : "1375"}
	, {"Name" : "Interval", "Min" : "1375", "Max" : "1375"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	layer11_out { ap_fifo {  { layer11_out_dout fifo_data 0 32 }  { layer11_out_empty_n fifo_status 0 1 }  { layer11_out_read fifo_update 1 1 } } }
	layer12_out { ap_fifo {  { layer12_out_din fifo_data 1 32 }  { layer12_out_full_n fifo_status 0 1 }  { layer12_out_write fifo_update 1 1 } } }
}
set moduleName conv_2d_cl_array_ap_fixed_2u_array_ap_fixed_16_6_5_3_0_2u_config12_s
set isTopModule 0
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {conv_2d_cl<array<ap_fixed,2u>,array<ap_fixed<16,6,5,3,0>,2u>,config12>}
set C_modelType { void 0 }
set C_modelArgList {
	{ layer11_out int 32 regular {fifo 0 volatile }  }
	{ layer12_out int 32 regular {fifo 1 volatile }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "layer11_out", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "layer12_out", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 16
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ start_full_n sc_in sc_logic 1 signal -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ start_out sc_out sc_logic 1 signal -1 } 
	{ start_write sc_out sc_logic 1 signal -1 } 
	{ layer11_out_dout sc_in sc_lv 32 signal 0 } 
	{ layer11_out_empty_n sc_in sc_logic 1 signal 0 } 
	{ layer11_out_read sc_out sc_logic 1 signal 0 } 
	{ layer12_out_din sc_out sc_lv 32 signal 1 } 
	{ layer12_out_full_n sc_in sc_logic 1 signal 1 } 
	{ layer12_out_write sc_out sc_logic 1 signal 1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "start_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_full_n", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "start_out", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_out", "role": "default" }} , 
 	{ "name": "start_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_write", "role": "default" }} , 
 	{ "name": "layer11_out_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer11_out", "role": "dout" }} , 
 	{ "name": "layer11_out_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer11_out", "role": "empty_n" }} , 
 	{ "name": "layer11_out_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer11_out", "role": "read" }} , 
 	{ "name": "layer12_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer12_out", "role": "din" }} , 
 	{ "name": "layer12_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer12_out", "role": "full_n" }} , 
 	{ "name": "layer12_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer12_out", "role": "write" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
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
		"Port" : [
			{"Name" : "layer11_out", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "196", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "layer11_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "layer12_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "144", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "layer12_out_blk_n", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_2u_config12_s_fu_107", "Port" : "layer12_out"}]},
			{"Name" : "kernel_data_V_5_2", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_2u_config12_s_fu_107", "Port" : "kernel_data_V_5_2"}]},
			{"Name" : "kernel_data_V_5_0", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_2u_config12_s_fu_107", "Port" : "kernel_data_V_5_0"}]},
			{"Name" : "kernel_data_V_5_8", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_2u_config12_s_fu_107", "Port" : "kernel_data_V_5_8"}]},
			{"Name" : "kernel_data_V_5_6", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_2u_config12_s_fu_107", "Port" : "kernel_data_V_5_6"}]},
			{"Name" : "kernel_data_V_5_9", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_2u_config12_s_fu_107", "Port" : "kernel_data_V_5_9"}]},
			{"Name" : "kernel_data_V_5_7", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_2u_config12_s_fu_107", "Port" : "kernel_data_V_5_7"}]},
			{"Name" : "kernel_data_V_5_14", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_2u_config12_s_fu_107", "Port" : "kernel_data_V_5_14"}]},
			{"Name" : "kernel_data_V_5_12", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_2u_config12_s_fu_107", "Port" : "kernel_data_V_5_12"}]},
			{"Name" : "kernel_data_V_5_4", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_2u_config12_s_fu_107", "Port" : "kernel_data_V_5_4"}]},
			{"Name" : "kernel_data_V_5_5", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_2u_config12_s_fu_107", "Port" : "kernel_data_V_5_5"}]},
			{"Name" : "kernel_data_V_5_3", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_2u_config12_s_fu_107", "Port" : "kernel_data_V_5_3"}]},
			{"Name" : "kernel_data_V_5_10", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_2u_config12_s_fu_107", "Port" : "kernel_data_V_5_10"}]},
			{"Name" : "kernel_data_V_5_11", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_2u_config12_s_fu_107", "Port" : "kernel_data_V_5_11"}]},
			{"Name" : "kernel_data_V_5_16", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_2u_config12_s_fu_107", "Port" : "kernel_data_V_5_16"}]},
			{"Name" : "kernel_data_V_5_17", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_2u_config12_s_fu_107", "Port" : "kernel_data_V_5_17"}]},
			{"Name" : "kernel_data_V_5_15", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_2u_config12_s_fu_107", "Port" : "kernel_data_V_5_15"}]},
			{"Name" : "line_buffer_Array_5_0_0", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_2u_config12_s_fu_107", "Port" : "line_buffer_Array_5_0_0"}]},
			{"Name" : "line_buffer_Array_5_1_0", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_2u_config12_s_fu_107", "Port" : "line_buffer_Array_5_1_0"}]},
			{"Name" : "line_buffer_Array_5_0_1", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_2u_config12_s_fu_107", "Port" : "line_buffer_Array_5_0_1"}]},
			{"Name" : "line_buffer_Array_5_1_1", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_2u_config12_s_fu_107", "Port" : "line_buffer_Array_5_1_1"}]},
			{"Name" : "sX_5", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_2u_config12_s_fu_107", "Port" : "sX_5"}]},
			{"Name" : "sY_5", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_2u_config12_s_fu_107", "Port" : "sY_5"}]},
			{"Name" : "pY_5", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_2u_config12_s_fu_107", "Port" : "pY_5"}]},
			{"Name" : "pX_5", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_2u_config12_s_fu_107", "Port" : "pX_5"}]}],
		"SubInstanceBlock" : [
			{"SubInstance" : "grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_2u_config12_s_fu_107", "SubBlockPort" : ["layer12_out_blk_n"]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_2u_config12_s_fu_107", "Parent" : "0", "Child" : ["2", "25"],
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
					{"ID" : "2", "SubInstance" : "grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config12_mult_s_fu_103", "Port" : "kernel_data_V_5_2"},
					{"ID" : "25", "SubInstance" : "call_ln286_shift_line_buffer_array_ap_fixed_16_6_5_3_0_2u_config12_s_fu_137", "Port" : "kernel_data_V_5_2"}]},
			{"Name" : "kernel_data_V_5_0", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config12_mult_s_fu_103", "Port" : "kernel_data_V_5_0"},
					{"ID" : "25", "SubInstance" : "call_ln286_shift_line_buffer_array_ap_fixed_16_6_5_3_0_2u_config12_s_fu_137", "Port" : "kernel_data_V_5_0"}]},
			{"Name" : "kernel_data_V_5_8", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config12_mult_s_fu_103", "Port" : "kernel_data_V_5_8"},
					{"ID" : "25", "SubInstance" : "call_ln286_shift_line_buffer_array_ap_fixed_16_6_5_3_0_2u_config12_s_fu_137", "Port" : "kernel_data_V_5_8"}]},
			{"Name" : "kernel_data_V_5_6", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config12_mult_s_fu_103", "Port" : "kernel_data_V_5_6"},
					{"ID" : "25", "SubInstance" : "call_ln286_shift_line_buffer_array_ap_fixed_16_6_5_3_0_2u_config12_s_fu_137", "Port" : "kernel_data_V_5_6"}]},
			{"Name" : "kernel_data_V_5_9", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config12_mult_s_fu_103", "Port" : "kernel_data_V_5_9"},
					{"ID" : "25", "SubInstance" : "call_ln286_shift_line_buffer_array_ap_fixed_16_6_5_3_0_2u_config12_s_fu_137", "Port" : "kernel_data_V_5_9"}]},
			{"Name" : "kernel_data_V_5_7", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config12_mult_s_fu_103", "Port" : "kernel_data_V_5_7"},
					{"ID" : "25", "SubInstance" : "call_ln286_shift_line_buffer_array_ap_fixed_16_6_5_3_0_2u_config12_s_fu_137", "Port" : "kernel_data_V_5_7"}]},
			{"Name" : "kernel_data_V_5_14", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config12_mult_s_fu_103", "Port" : "kernel_data_V_5_14"},
					{"ID" : "25", "SubInstance" : "call_ln286_shift_line_buffer_array_ap_fixed_16_6_5_3_0_2u_config12_s_fu_137", "Port" : "kernel_data_V_5_14"}]},
			{"Name" : "kernel_data_V_5_12", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config12_mult_s_fu_103", "Port" : "kernel_data_V_5_12"},
					{"ID" : "25", "SubInstance" : "call_ln286_shift_line_buffer_array_ap_fixed_16_6_5_3_0_2u_config12_s_fu_137", "Port" : "kernel_data_V_5_12"}]},
			{"Name" : "kernel_data_V_5_4", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config12_mult_s_fu_103", "Port" : "kernel_data_V_5_4"},
					{"ID" : "25", "SubInstance" : "call_ln286_shift_line_buffer_array_ap_fixed_16_6_5_3_0_2u_config12_s_fu_137", "Port" : "kernel_data_V_5_4"}]},
			{"Name" : "kernel_data_V_5_5", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config12_mult_s_fu_103", "Port" : "kernel_data_V_5_5"},
					{"ID" : "25", "SubInstance" : "call_ln286_shift_line_buffer_array_ap_fixed_16_6_5_3_0_2u_config12_s_fu_137", "Port" : "kernel_data_V_5_5"}]},
			{"Name" : "kernel_data_V_5_3", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config12_mult_s_fu_103", "Port" : "kernel_data_V_5_3"},
					{"ID" : "25", "SubInstance" : "call_ln286_shift_line_buffer_array_ap_fixed_16_6_5_3_0_2u_config12_s_fu_137", "Port" : "kernel_data_V_5_3"}]},
			{"Name" : "kernel_data_V_5_10", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config12_mult_s_fu_103", "Port" : "kernel_data_V_5_10"},
					{"ID" : "25", "SubInstance" : "call_ln286_shift_line_buffer_array_ap_fixed_16_6_5_3_0_2u_config12_s_fu_137", "Port" : "kernel_data_V_5_10"}]},
			{"Name" : "kernel_data_V_5_11", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config12_mult_s_fu_103", "Port" : "kernel_data_V_5_11"},
					{"ID" : "25", "SubInstance" : "call_ln286_shift_line_buffer_array_ap_fixed_16_6_5_3_0_2u_config12_s_fu_137", "Port" : "kernel_data_V_5_11"}]},
			{"Name" : "kernel_data_V_5_16", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config12_mult_s_fu_103", "Port" : "kernel_data_V_5_16"},
					{"ID" : "25", "SubInstance" : "call_ln286_shift_line_buffer_array_ap_fixed_16_6_5_3_0_2u_config12_s_fu_137", "Port" : "kernel_data_V_5_16"}]},
			{"Name" : "kernel_data_V_5_17", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "25", "SubInstance" : "call_ln286_shift_line_buffer_array_ap_fixed_16_6_5_3_0_2u_config12_s_fu_137", "Port" : "kernel_data_V_5_17"}]},
			{"Name" : "kernel_data_V_5_15", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config12_mult_s_fu_103", "Port" : "kernel_data_V_5_15"},
					{"ID" : "25", "SubInstance" : "call_ln286_shift_line_buffer_array_ap_fixed_16_6_5_3_0_2u_config12_s_fu_137", "Port" : "kernel_data_V_5_15"}]},
			{"Name" : "line_buffer_Array_5_0_0", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "25", "SubInstance" : "call_ln286_shift_line_buffer_array_ap_fixed_16_6_5_3_0_2u_config12_s_fu_137", "Port" : "line_buffer_Array_5_0_0"}]},
			{"Name" : "line_buffer_Array_5_1_0", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "25", "SubInstance" : "call_ln286_shift_line_buffer_array_ap_fixed_16_6_5_3_0_2u_config12_s_fu_137", "Port" : "line_buffer_Array_5_1_0"}]},
			{"Name" : "line_buffer_Array_5_0_1", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "25", "SubInstance" : "call_ln286_shift_line_buffer_array_ap_fixed_16_6_5_3_0_2u_config12_s_fu_137", "Port" : "line_buffer_Array_5_0_1"}]},
			{"Name" : "line_buffer_Array_5_1_1", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "25", "SubInstance" : "call_ln286_shift_line_buffer_array_ap_fixed_16_6_5_3_0_2u_config12_s_fu_137", "Port" : "line_buffer_Array_5_1_1"}]},
			{"Name" : "sX_5", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "sY_5", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "pY_5", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "pX_5", "Type" : "OVld", "Direction" : "IO"}]},
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_2u_config12_s_fu_107.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config12_mult_s_fu_103", "Parent" : "1", "Child" : ["3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24"],
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
	{"ID" : "3", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_2u_config12_s_fu_107.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config12_mult_s_fu_103.mul_16s_8s_24_2_0_U309", "Parent" : "2"},
	{"ID" : "4", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_2u_config12_s_fu_107.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config12_mult_s_fu_103.mul_16s_9ns_25_2_0_U310", "Parent" : "2"},
	{"ID" : "5", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_2u_config12_s_fu_107.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config12_mult_s_fu_103.mul_16s_9ns_25_2_0_U311", "Parent" : "2"},
	{"ID" : "6", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_2u_config12_s_fu_107.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config12_mult_s_fu_103.mul_16s_11s_26_2_0_U312", "Parent" : "2"},
	{"ID" : "7", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_2u_config12_s_fu_107.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config12_mult_s_fu_103.mul_16s_9s_25_2_0_U313", "Parent" : "2"},
	{"ID" : "8", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_2u_config12_s_fu_107.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config12_mult_s_fu_103.mul_16s_9ns_25_2_0_U314", "Parent" : "2"},
	{"ID" : "9", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_2u_config12_s_fu_107.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config12_mult_s_fu_103.mul_16s_10s_26_2_0_U315", "Parent" : "2"},
	{"ID" : "10", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_2u_config12_s_fu_107.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config12_mult_s_fu_103.mul_16s_11s_26_2_0_U316", "Parent" : "2"},
	{"ID" : "11", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_2u_config12_s_fu_107.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config12_mult_s_fu_103.mul_16s_11s_26_2_0_U317", "Parent" : "2"},
	{"ID" : "12", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_2u_config12_s_fu_107.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config12_mult_s_fu_103.mul_16s_9ns_25_2_0_U318", "Parent" : "2"},
	{"ID" : "13", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_2u_config12_s_fu_107.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config12_mult_s_fu_103.mul_16s_9ns_25_2_0_U319", "Parent" : "2"},
	{"ID" : "14", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_2u_config12_s_fu_107.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config12_mult_s_fu_103.mul_16s_9ns_25_2_0_U320", "Parent" : "2"},
	{"ID" : "15", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_2u_config12_s_fu_107.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config12_mult_s_fu_103.mul_16s_8s_24_2_0_U321", "Parent" : "2"},
	{"ID" : "16", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_2u_config12_s_fu_107.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config12_mult_s_fu_103.mul_16s_11ns_26_2_0_U322", "Parent" : "2"},
	{"ID" : "17", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_2u_config12_s_fu_107.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config12_mult_s_fu_103.mul_16s_8ns_24_2_0_U323", "Parent" : "2"},
	{"ID" : "18", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_2u_config12_s_fu_107.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config12_mult_s_fu_103.mul_16s_10ns_26_2_0_U324", "Parent" : "2"},
	{"ID" : "19", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_2u_config12_s_fu_107.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config12_mult_s_fu_103.mul_16s_10ns_26_2_0_U325", "Parent" : "2"},
	{"ID" : "20", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_2u_config12_s_fu_107.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config12_mult_s_fu_103.mul_16s_10ns_26_2_0_U326", "Parent" : "2"},
	{"ID" : "21", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_2u_config12_s_fu_107.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config12_mult_s_fu_103.mul_16s_10s_26_2_0_U327", "Parent" : "2"},
	{"ID" : "22", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_2u_config12_s_fu_107.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config12_mult_s_fu_103.mul_16s_9ns_25_2_0_U328", "Parent" : "2"},
	{"ID" : "23", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_2u_config12_s_fu_107.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config12_mult_s_fu_103.mul_16s_10ns_26_2_0_U329", "Parent" : "2"},
	{"ID" : "24", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_2u_config12_s_fu_107.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config12_mult_s_fu_103.mul_16s_9s_25_2_0_U330", "Parent" : "2"},
	{"ID" : "25", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_2u_config12_s_fu_107.call_ln286_shift_line_buffer_array_ap_fixed_16_6_5_3_0_2u_config12_s_fu_137", "Parent" : "1", "Child" : ["26", "27", "28", "29"],
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
	{"ID" : "26", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_2u_config12_s_fu_107.call_ln286_shift_line_buffer_array_ap_fixed_16_6_5_3_0_2u_config12_s_fu_137.line_buffer_Array_5_0_0_U", "Parent" : "25"},
	{"ID" : "27", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_2u_config12_s_fu_107.call_ln286_shift_line_buffer_array_ap_fixed_16_6_5_3_0_2u_config12_s_fu_137.line_buffer_Array_5_1_0_U", "Parent" : "25"},
	{"ID" : "28", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_2u_config12_s_fu_107.call_ln286_shift_line_buffer_array_ap_fixed_16_6_5_3_0_2u_config12_s_fu_137.line_buffer_Array_5_0_1_U", "Parent" : "25"},
	{"ID" : "29", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_2u_config12_s_fu_107.call_ln286_shift_line_buffer_array_ap_fixed_16_6_5_3_0_2u_config12_s_fu_137.line_buffer_Array_5_1_1_U", "Parent" : "25"}]}


set ArgLastReadFirstWriteLatency {
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
		line_buffer_Array_5_1_1 {Type X LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "1571", "Max" : "1571"}
	, {"Name" : "Interval", "Min" : "1571", "Max" : "1571"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	layer11_out { ap_fifo {  { layer11_out_dout fifo_data 0 32 }  { layer11_out_empty_n fifo_status 0 1 }  { layer11_out_read fifo_update 1 1 } } }
	layer12_out { ap_fifo {  { layer12_out_din fifo_data 1 32 }  { layer12_out_full_n fifo_status 0 1 }  { layer12_out_write fifo_update 1 1 } } }
}
