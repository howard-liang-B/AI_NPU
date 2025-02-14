set moduleName compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_2u_config7_s
set isTopModule 0
set isCombinational 0
set isDatapathOnly 0
set isPipelined 1
set pipeline_type function
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {compute_output_buffer_2d<array,array<ap_fixed<16,6,5,3,0>,2u>,config7>}
set C_modelType { void 0 }
set C_modelArgList {
	{ layer7_out int 32 regular {fifo 1 volatile }  }
	{ p_read int 16 regular  }
	{ p_read1 int 16 regular  }
	{ p_read2 int 16 regular  }
	{ p_read3 int 16 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "layer7_out", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_read", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "p_read1", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "p_read2", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "p_read3", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 15
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ ap_ce sc_in sc_logic 1 ce -1 } 
	{ layer7_out_din sc_out sc_lv 32 signal 0 } 
	{ layer7_out_full_n sc_in sc_logic 1 signal 0 } 
	{ layer7_out_write sc_out sc_logic 1 signal 0 } 
	{ p_read sc_in sc_lv 16 signal 1 } 
	{ p_read1 sc_in sc_lv 16 signal 2 } 
	{ p_read2 sc_in sc_lv 16 signal 3 } 
	{ p_read3 sc_in sc_lv 16 signal 4 } 
	{ layer7_out_blk_n sc_out sc_logic 1 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "ap_ce", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "ce", "bundle":{"name": "ap_ce", "role": "default" }} , 
 	{ "name": "layer7_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer7_out", "role": "din" }} , 
 	{ "name": "layer7_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer7_out", "role": "full_n" }} , 
 	{ "name": "layer7_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer7_out", "role": "write" }} , 
 	{ "name": "p_read", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_read", "role": "default" }} , 
 	{ "name": "p_read1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_read1", "role": "default" }} , 
 	{ "name": "p_read2", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_read2", "role": "default" }} , 
 	{ "name": "p_read3", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_read3", "role": "default" }} , 
 	{ "name": "layer7_out_blk_n", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer7_out_blk_n", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "42"],
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
					{"ID" : "1", "SubInstance" : "grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config7_mult_s_fu_163", "Port" : "kernel_data_V_7_4"},
					{"ID" : "42", "SubInstance" : "call_ln286_shift_line_buffer_array_ap_fixed_16_6_5_3_0_4u_config7_s_fu_237", "Port" : "kernel_data_V_7_4"}]},
			{"Name" : "kernel_data_V_7_0", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config7_mult_s_fu_163", "Port" : "kernel_data_V_7_0"},
					{"ID" : "42", "SubInstance" : "call_ln286_shift_line_buffer_array_ap_fixed_16_6_5_3_0_4u_config7_s_fu_237", "Port" : "kernel_data_V_7_0"}]},
			{"Name" : "kernel_data_V_7_5", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config7_mult_s_fu_163", "Port" : "kernel_data_V_7_5"},
					{"ID" : "42", "SubInstance" : "call_ln286_shift_line_buffer_array_ap_fixed_16_6_5_3_0_4u_config7_s_fu_237", "Port" : "kernel_data_V_7_5"}]},
			{"Name" : "kernel_data_V_7_1", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config7_mult_s_fu_163", "Port" : "kernel_data_V_7_1"},
					{"ID" : "42", "SubInstance" : "call_ln286_shift_line_buffer_array_ap_fixed_16_6_5_3_0_4u_config7_s_fu_237", "Port" : "kernel_data_V_7_1"}]},
			{"Name" : "kernel_data_V_7_6", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config7_mult_s_fu_163", "Port" : "kernel_data_V_7_6"},
					{"ID" : "42", "SubInstance" : "call_ln286_shift_line_buffer_array_ap_fixed_16_6_5_3_0_4u_config7_s_fu_237", "Port" : "kernel_data_V_7_6"}]},
			{"Name" : "kernel_data_V_7_2", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config7_mult_s_fu_163", "Port" : "kernel_data_V_7_2"},
					{"ID" : "42", "SubInstance" : "call_ln286_shift_line_buffer_array_ap_fixed_16_6_5_3_0_4u_config7_s_fu_237", "Port" : "kernel_data_V_7_2"}]},
			{"Name" : "kernel_data_V_7_7", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config7_mult_s_fu_163", "Port" : "kernel_data_V_7_7"},
					{"ID" : "42", "SubInstance" : "call_ln286_shift_line_buffer_array_ap_fixed_16_6_5_3_0_4u_config7_s_fu_237", "Port" : "kernel_data_V_7_7"}]},
			{"Name" : "kernel_data_V_7_3", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config7_mult_s_fu_163", "Port" : "kernel_data_V_7_3"},
					{"ID" : "42", "SubInstance" : "call_ln286_shift_line_buffer_array_ap_fixed_16_6_5_3_0_4u_config7_s_fu_237", "Port" : "kernel_data_V_7_3"}]},
			{"Name" : "kernel_data_V_7_16", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config7_mult_s_fu_163", "Port" : "kernel_data_V_7_16"},
					{"ID" : "42", "SubInstance" : "call_ln286_shift_line_buffer_array_ap_fixed_16_6_5_3_0_4u_config7_s_fu_237", "Port" : "kernel_data_V_7_16"}]},
			{"Name" : "kernel_data_V_7_12", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config7_mult_s_fu_163", "Port" : "kernel_data_V_7_12"},
					{"ID" : "42", "SubInstance" : "call_ln286_shift_line_buffer_array_ap_fixed_16_6_5_3_0_4u_config7_s_fu_237", "Port" : "kernel_data_V_7_12"}]},
			{"Name" : "kernel_data_V_7_18", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config7_mult_s_fu_163", "Port" : "kernel_data_V_7_18"},
					{"ID" : "42", "SubInstance" : "call_ln286_shift_line_buffer_array_ap_fixed_16_6_5_3_0_4u_config7_s_fu_237", "Port" : "kernel_data_V_7_18"}]},
			{"Name" : "kernel_data_V_7_14", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config7_mult_s_fu_163", "Port" : "kernel_data_V_7_14"},
					{"ID" : "42", "SubInstance" : "call_ln286_shift_line_buffer_array_ap_fixed_16_6_5_3_0_4u_config7_s_fu_237", "Port" : "kernel_data_V_7_14"}]},
			{"Name" : "kernel_data_V_7_19", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config7_mult_s_fu_163", "Port" : "kernel_data_V_7_19"},
					{"ID" : "42", "SubInstance" : "call_ln286_shift_line_buffer_array_ap_fixed_16_6_5_3_0_4u_config7_s_fu_237", "Port" : "kernel_data_V_7_19"}]},
			{"Name" : "kernel_data_V_7_15", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config7_mult_s_fu_163", "Port" : "kernel_data_V_7_15"},
					{"ID" : "42", "SubInstance" : "call_ln286_shift_line_buffer_array_ap_fixed_16_6_5_3_0_4u_config7_s_fu_237", "Port" : "kernel_data_V_7_15"}]},
			{"Name" : "kernel_data_V_7_28", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config7_mult_s_fu_163", "Port" : "kernel_data_V_7_28"},
					{"ID" : "42", "SubInstance" : "call_ln286_shift_line_buffer_array_ap_fixed_16_6_5_3_0_4u_config7_s_fu_237", "Port" : "kernel_data_V_7_28"}]},
			{"Name" : "kernel_data_V_7_24", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config7_mult_s_fu_163", "Port" : "kernel_data_V_7_24"},
					{"ID" : "42", "SubInstance" : "call_ln286_shift_line_buffer_array_ap_fixed_16_6_5_3_0_4u_config7_s_fu_237", "Port" : "kernel_data_V_7_24"}]},
			{"Name" : "kernel_data_V_7_29", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config7_mult_s_fu_163", "Port" : "kernel_data_V_7_29"},
					{"ID" : "42", "SubInstance" : "call_ln286_shift_line_buffer_array_ap_fixed_16_6_5_3_0_4u_config7_s_fu_237", "Port" : "kernel_data_V_7_29"}]},
			{"Name" : "kernel_data_V_7_25", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config7_mult_s_fu_163", "Port" : "kernel_data_V_7_25"},
					{"ID" : "42", "SubInstance" : "call_ln286_shift_line_buffer_array_ap_fixed_16_6_5_3_0_4u_config7_s_fu_237", "Port" : "kernel_data_V_7_25"}]},
			{"Name" : "kernel_data_V_7_30", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config7_mult_s_fu_163", "Port" : "kernel_data_V_7_30"},
					{"ID" : "42", "SubInstance" : "call_ln286_shift_line_buffer_array_ap_fixed_16_6_5_3_0_4u_config7_s_fu_237", "Port" : "kernel_data_V_7_30"}]},
			{"Name" : "kernel_data_V_7_26", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config7_mult_s_fu_163", "Port" : "kernel_data_V_7_26"},
					{"ID" : "42", "SubInstance" : "call_ln286_shift_line_buffer_array_ap_fixed_16_6_5_3_0_4u_config7_s_fu_237", "Port" : "kernel_data_V_7_26"}]},
			{"Name" : "kernel_data_V_7_31", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config7_mult_s_fu_163", "Port" : "kernel_data_V_7_31"},
					{"ID" : "42", "SubInstance" : "call_ln286_shift_line_buffer_array_ap_fixed_16_6_5_3_0_4u_config7_s_fu_237", "Port" : "kernel_data_V_7_31"}]},
			{"Name" : "kernel_data_V_7_27", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config7_mult_s_fu_163", "Port" : "kernel_data_V_7_27"},
					{"ID" : "42", "SubInstance" : "call_ln286_shift_line_buffer_array_ap_fixed_16_6_5_3_0_4u_config7_s_fu_237", "Port" : "kernel_data_V_7_27"}]},
			{"Name" : "kernel_data_V_7_8", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config7_mult_s_fu_163", "Port" : "kernel_data_V_7_8"},
					{"ID" : "42", "SubInstance" : "call_ln286_shift_line_buffer_array_ap_fixed_16_6_5_3_0_4u_config7_s_fu_237", "Port" : "kernel_data_V_7_8"}]},
			{"Name" : "kernel_data_V_7_9", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config7_mult_s_fu_163", "Port" : "kernel_data_V_7_9"},
					{"ID" : "42", "SubInstance" : "call_ln286_shift_line_buffer_array_ap_fixed_16_6_5_3_0_4u_config7_s_fu_237", "Port" : "kernel_data_V_7_9"}]},
			{"Name" : "kernel_data_V_7_10", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config7_mult_s_fu_163", "Port" : "kernel_data_V_7_10"},
					{"ID" : "42", "SubInstance" : "call_ln286_shift_line_buffer_array_ap_fixed_16_6_5_3_0_4u_config7_s_fu_237", "Port" : "kernel_data_V_7_10"}]},
			{"Name" : "kernel_data_V_7_11", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config7_mult_s_fu_163", "Port" : "kernel_data_V_7_11"},
					{"ID" : "42", "SubInstance" : "call_ln286_shift_line_buffer_array_ap_fixed_16_6_5_3_0_4u_config7_s_fu_237", "Port" : "kernel_data_V_7_11"}]},
			{"Name" : "kernel_data_V_7_20", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config7_mult_s_fu_163", "Port" : "kernel_data_V_7_20"},
					{"ID" : "42", "SubInstance" : "call_ln286_shift_line_buffer_array_ap_fixed_16_6_5_3_0_4u_config7_s_fu_237", "Port" : "kernel_data_V_7_20"}]},
			{"Name" : "kernel_data_V_7_21", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config7_mult_s_fu_163", "Port" : "kernel_data_V_7_21"},
					{"ID" : "42", "SubInstance" : "call_ln286_shift_line_buffer_array_ap_fixed_16_6_5_3_0_4u_config7_s_fu_237", "Port" : "kernel_data_V_7_21"}]},
			{"Name" : "kernel_data_V_7_17", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config7_mult_s_fu_163", "Port" : "kernel_data_V_7_17"},
					{"ID" : "42", "SubInstance" : "call_ln286_shift_line_buffer_array_ap_fixed_16_6_5_3_0_4u_config7_s_fu_237", "Port" : "kernel_data_V_7_17"}]},
			{"Name" : "kernel_data_V_7_22", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config7_mult_s_fu_163", "Port" : "kernel_data_V_7_22"},
					{"ID" : "42", "SubInstance" : "call_ln286_shift_line_buffer_array_ap_fixed_16_6_5_3_0_4u_config7_s_fu_237", "Port" : "kernel_data_V_7_22"}]},
			{"Name" : "kernel_data_V_7_23", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config7_mult_s_fu_163", "Port" : "kernel_data_V_7_23"},
					{"ID" : "42", "SubInstance" : "call_ln286_shift_line_buffer_array_ap_fixed_16_6_5_3_0_4u_config7_s_fu_237", "Port" : "kernel_data_V_7_23"}]},
			{"Name" : "kernel_data_V_7_32", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config7_mult_s_fu_163", "Port" : "kernel_data_V_7_32"},
					{"ID" : "42", "SubInstance" : "call_ln286_shift_line_buffer_array_ap_fixed_16_6_5_3_0_4u_config7_s_fu_237", "Port" : "kernel_data_V_7_32"}]},
			{"Name" : "kernel_data_V_7_33", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config7_mult_s_fu_163", "Port" : "kernel_data_V_7_33"},
					{"ID" : "42", "SubInstance" : "call_ln286_shift_line_buffer_array_ap_fixed_16_6_5_3_0_4u_config7_s_fu_237", "Port" : "kernel_data_V_7_33"}]},
			{"Name" : "kernel_data_V_7_34", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config7_mult_s_fu_163", "Port" : "kernel_data_V_7_34"},
					{"ID" : "42", "SubInstance" : "call_ln286_shift_line_buffer_array_ap_fixed_16_6_5_3_0_4u_config7_s_fu_237", "Port" : "kernel_data_V_7_34"}]},
			{"Name" : "kernel_data_V_7_35", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config7_mult_s_fu_163", "Port" : "kernel_data_V_7_35"},
					{"ID" : "42", "SubInstance" : "call_ln286_shift_line_buffer_array_ap_fixed_16_6_5_3_0_4u_config7_s_fu_237", "Port" : "kernel_data_V_7_35"}]},
			{"Name" : "line_buffer_Array_7_0_0", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "42", "SubInstance" : "call_ln286_shift_line_buffer_array_ap_fixed_16_6_5_3_0_4u_config7_s_fu_237", "Port" : "line_buffer_Array_7_0_0"}]},
			{"Name" : "line_buffer_Array_7_1_0", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "42", "SubInstance" : "call_ln286_shift_line_buffer_array_ap_fixed_16_6_5_3_0_4u_config7_s_fu_237", "Port" : "line_buffer_Array_7_1_0"}]},
			{"Name" : "line_buffer_Array_7_0_1", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "42", "SubInstance" : "call_ln286_shift_line_buffer_array_ap_fixed_16_6_5_3_0_4u_config7_s_fu_237", "Port" : "line_buffer_Array_7_0_1"}]},
			{"Name" : "line_buffer_Array_7_1_1", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "42", "SubInstance" : "call_ln286_shift_line_buffer_array_ap_fixed_16_6_5_3_0_4u_config7_s_fu_237", "Port" : "line_buffer_Array_7_1_1"}]},
			{"Name" : "line_buffer_Array_7_0_2", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "42", "SubInstance" : "call_ln286_shift_line_buffer_array_ap_fixed_16_6_5_3_0_4u_config7_s_fu_237", "Port" : "line_buffer_Array_7_0_2"}]},
			{"Name" : "line_buffer_Array_7_1_2", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "42", "SubInstance" : "call_ln286_shift_line_buffer_array_ap_fixed_16_6_5_3_0_4u_config7_s_fu_237", "Port" : "line_buffer_Array_7_1_2"}]},
			{"Name" : "line_buffer_Array_7_0_3", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "42", "SubInstance" : "call_ln286_shift_line_buffer_array_ap_fixed_16_6_5_3_0_4u_config7_s_fu_237", "Port" : "line_buffer_Array_7_0_3"}]},
			{"Name" : "line_buffer_Array_7_1_3", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "42", "SubInstance" : "call_ln286_shift_line_buffer_array_ap_fixed_16_6_5_3_0_4u_config7_s_fu_237", "Port" : "line_buffer_Array_7_1_3"}]},
			{"Name" : "sX_3", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "sY_3", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "pY_3", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "pX_3", "Type" : "OVld", "Direction" : "IO"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config7_mult_s_fu_163", "Parent" : "0", "Child" : ["2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41"],
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
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config7_mult_s_fu_163.mul_16s_9ns_25_2_0_U201", "Parent" : "1"},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config7_mult_s_fu_163.mul_16s_7ns_23_2_0_U202", "Parent" : "1"},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config7_mult_s_fu_163.mul_16s_9s_25_2_0_U203", "Parent" : "1"},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config7_mult_s_fu_163.mul_16s_8ns_24_2_0_U204", "Parent" : "1"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config7_mult_s_fu_163.mul_16s_8ns_24_2_0_U205", "Parent" : "1"},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config7_mult_s_fu_163.mul_16s_8ns_24_2_0_U206", "Parent" : "1"},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config7_mult_s_fu_163.mul_16s_10ns_26_2_0_U207", "Parent" : "1"},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config7_mult_s_fu_163.mul_16s_9s_25_2_0_U208", "Parent" : "1"},
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config7_mult_s_fu_163.mul_16s_7s_23_2_0_U209", "Parent" : "1"},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config7_mult_s_fu_163.mul_16s_8s_24_2_0_U210", "Parent" : "1"},
	{"ID" : "12", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config7_mult_s_fu_163.mul_16s_9ns_25_2_0_U211", "Parent" : "1"},
	{"ID" : "13", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config7_mult_s_fu_163.mul_16s_9ns_25_2_0_U212", "Parent" : "1"},
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config7_mult_s_fu_163.mul_16s_9ns_25_2_0_U213", "Parent" : "1"},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config7_mult_s_fu_163.mul_16s_9s_25_2_0_U214", "Parent" : "1"},
	{"ID" : "16", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config7_mult_s_fu_163.mul_16s_8s_24_2_0_U215", "Parent" : "1"},
	{"ID" : "17", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config7_mult_s_fu_163.mul_16s_8s_24_2_0_U216", "Parent" : "1"},
	{"ID" : "18", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config7_mult_s_fu_163.mul_16s_9s_25_2_0_U217", "Parent" : "1"},
	{"ID" : "19", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config7_mult_s_fu_163.mul_16s_9ns_25_2_0_U218", "Parent" : "1"},
	{"ID" : "20", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config7_mult_s_fu_163.mul_16s_7ns_23_2_0_U219", "Parent" : "1"},
	{"ID" : "21", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config7_mult_s_fu_163.mul_16s_9ns_25_2_0_U220", "Parent" : "1"},
	{"ID" : "22", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config7_mult_s_fu_163.mul_16s_10ns_26_2_0_U221", "Parent" : "1"},
	{"ID" : "23", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config7_mult_s_fu_163.mul_16s_10s_26_2_0_U222", "Parent" : "1"},
	{"ID" : "24", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config7_mult_s_fu_163.mul_16s_9s_25_2_0_U223", "Parent" : "1"},
	{"ID" : "25", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config7_mult_s_fu_163.mul_16s_9s_25_2_0_U224", "Parent" : "1"},
	{"ID" : "26", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config7_mult_s_fu_163.mul_16s_10s_26_2_0_U225", "Parent" : "1"},
	{"ID" : "27", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config7_mult_s_fu_163.mul_16s_8ns_24_2_0_U226", "Parent" : "1"},
	{"ID" : "28", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config7_mult_s_fu_163.mul_16s_7ns_23_2_0_U227", "Parent" : "1"},
	{"ID" : "29", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config7_mult_s_fu_163.mul_16s_10ns_26_2_0_U228", "Parent" : "1"},
	{"ID" : "30", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config7_mult_s_fu_163.mul_16s_10s_26_2_0_U229", "Parent" : "1"},
	{"ID" : "31", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config7_mult_s_fu_163.mul_16s_7s_23_2_0_U230", "Parent" : "1"},
	{"ID" : "32", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config7_mult_s_fu_163.mul_16s_9ns_25_2_0_U231", "Parent" : "1"},
	{"ID" : "33", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config7_mult_s_fu_163.mul_16s_9ns_25_2_0_U232", "Parent" : "1"},
	{"ID" : "34", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config7_mult_s_fu_163.mul_16s_9ns_25_2_0_U233", "Parent" : "1"},
	{"ID" : "35", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config7_mult_s_fu_163.mul_16s_8s_24_2_0_U234", "Parent" : "1"},
	{"ID" : "36", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config7_mult_s_fu_163.mul_16s_9ns_25_2_0_U235", "Parent" : "1"},
	{"ID" : "37", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config7_mult_s_fu_163.mul_16s_9ns_25_2_0_U236", "Parent" : "1"},
	{"ID" : "38", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config7_mult_s_fu_163.mul_16s_9s_25_2_0_U237", "Parent" : "1"},
	{"ID" : "39", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config7_mult_s_fu_163.mul_16s_8s_24_2_0_U238", "Parent" : "1"},
	{"ID" : "40", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config7_mult_s_fu_163.mul_16s_7s_23_2_0_U239", "Parent" : "1"},
	{"ID" : "41", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config7_mult_s_fu_163.mul_16s_9s_25_2_0_U240", "Parent" : "1"},
	{"ID" : "42", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.call_ln286_shift_line_buffer_array_ap_fixed_16_6_5_3_0_4u_config7_s_fu_237", "Parent" : "0", "Child" : ["43", "44", "45", "46", "47", "48", "49", "50"],
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
	{"ID" : "43", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.call_ln286_shift_line_buffer_array_ap_fixed_16_6_5_3_0_4u_config7_s_fu_237.line_buffer_Array_7_0_0_U", "Parent" : "42"},
	{"ID" : "44", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.call_ln286_shift_line_buffer_array_ap_fixed_16_6_5_3_0_4u_config7_s_fu_237.line_buffer_Array_7_1_0_U", "Parent" : "42"},
	{"ID" : "45", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.call_ln286_shift_line_buffer_array_ap_fixed_16_6_5_3_0_4u_config7_s_fu_237.line_buffer_Array_7_0_1_U", "Parent" : "42"},
	{"ID" : "46", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.call_ln286_shift_line_buffer_array_ap_fixed_16_6_5_3_0_4u_config7_s_fu_237.line_buffer_Array_7_1_1_U", "Parent" : "42"},
	{"ID" : "47", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.call_ln286_shift_line_buffer_array_ap_fixed_16_6_5_3_0_4u_config7_s_fu_237.line_buffer_Array_7_0_2_U", "Parent" : "42"},
	{"ID" : "48", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.call_ln286_shift_line_buffer_array_ap_fixed_16_6_5_3_0_4u_config7_s_fu_237.line_buffer_Array_7_1_2_U", "Parent" : "42"},
	{"ID" : "49", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.call_ln286_shift_line_buffer_array_ap_fixed_16_6_5_3_0_4u_config7_s_fu_237.line_buffer_Array_7_0_3_U", "Parent" : "42"},
	{"ID" : "50", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.call_ln286_shift_line_buffer_array_ap_fixed_16_6_5_3_0_4u_config7_s_fu_237.line_buffer_Array_7_1_3_U", "Parent" : "42"}]}


set ArgLastReadFirstWriteLatency {
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
		line_buffer_Array_7_1_3 {Type X LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "8", "Max" : "8"}
	, {"Name" : "Interval", "Min" : "8", "Max" : "8"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	layer7_out { ap_fifo {  { layer7_out_din fifo_data 1 32 }  { layer7_out_full_n fifo_status 0 1 }  { layer7_out_write fifo_update 1 1 } } }
	p_read { ap_none {  { p_read in_data 0 16 } } }
	p_read1 { ap_none {  { p_read1 in_data 0 16 } } }
	p_read2 { ap_none {  { p_read2 in_data 0 16 } } }
	p_read3 { ap_none {  { p_read3 in_data 0 16 } } }
}
set moduleName compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_2u_config7_s
set isTopModule 0
set isCombinational 0
set isDatapathOnly 0
set isPipelined 1
set pipeline_type function
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {compute_output_buffer_2d<array,array<ap_fixed<16,6,5,3,0>,2u>,config7>}
set C_modelType { void 0 }
set C_modelArgList {
	{ layer7_out int 32 regular {fifo 1 volatile }  }
	{ p_read int 16 regular  }
	{ p_read1 int 16 regular  }
	{ p_read2 int 16 regular  }
	{ p_read3 int 16 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "layer7_out", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_read", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "p_read1", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "p_read2", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "p_read3", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 15
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ ap_ce sc_in sc_logic 1 ce -1 } 
	{ layer7_out_din sc_out sc_lv 32 signal 0 } 
	{ layer7_out_full_n sc_in sc_logic 1 signal 0 } 
	{ layer7_out_write sc_out sc_logic 1 signal 0 } 
	{ p_read sc_in sc_lv 16 signal 1 } 
	{ p_read1 sc_in sc_lv 16 signal 2 } 
	{ p_read2 sc_in sc_lv 16 signal 3 } 
	{ p_read3 sc_in sc_lv 16 signal 4 } 
	{ layer7_out_blk_n sc_out sc_logic 1 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "ap_ce", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "ce", "bundle":{"name": "ap_ce", "role": "default" }} , 
 	{ "name": "layer7_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer7_out", "role": "din" }} , 
 	{ "name": "layer7_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer7_out", "role": "full_n" }} , 
 	{ "name": "layer7_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer7_out", "role": "write" }} , 
 	{ "name": "p_read", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_read", "role": "default" }} , 
 	{ "name": "p_read1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_read1", "role": "default" }} , 
 	{ "name": "p_read2", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_read2", "role": "default" }} , 
 	{ "name": "p_read3", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_read3", "role": "default" }} , 
 	{ "name": "layer7_out_blk_n", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer7_out_blk_n", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "45"],
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
					{"ID" : "45", "SubInstance" : "call_ln286_shift_line_buffer_array_ap_fixed_16_6_5_3_0_4u_config7_s_fu_237", "Port" : "kernel_data_V_7_4"},
					{"ID" : "1", "SubInstance" : "grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config7_mult_s_fu_163", "Port" : "kernel_data_V_7_4"}]},
			{"Name" : "kernel_data_V_7_0", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "45", "SubInstance" : "call_ln286_shift_line_buffer_array_ap_fixed_16_6_5_3_0_4u_config7_s_fu_237", "Port" : "kernel_data_V_7_0"},
					{"ID" : "1", "SubInstance" : "grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config7_mult_s_fu_163", "Port" : "kernel_data_V_7_0"}]},
			{"Name" : "kernel_data_V_7_5", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "45", "SubInstance" : "call_ln286_shift_line_buffer_array_ap_fixed_16_6_5_3_0_4u_config7_s_fu_237", "Port" : "kernel_data_V_7_5"},
					{"ID" : "1", "SubInstance" : "grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config7_mult_s_fu_163", "Port" : "kernel_data_V_7_5"}]},
			{"Name" : "kernel_data_V_7_1", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "45", "SubInstance" : "call_ln286_shift_line_buffer_array_ap_fixed_16_6_5_3_0_4u_config7_s_fu_237", "Port" : "kernel_data_V_7_1"},
					{"ID" : "1", "SubInstance" : "grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config7_mult_s_fu_163", "Port" : "kernel_data_V_7_1"}]},
			{"Name" : "kernel_data_V_7_6", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "45", "SubInstance" : "call_ln286_shift_line_buffer_array_ap_fixed_16_6_5_3_0_4u_config7_s_fu_237", "Port" : "kernel_data_V_7_6"},
					{"ID" : "1", "SubInstance" : "grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config7_mult_s_fu_163", "Port" : "kernel_data_V_7_6"}]},
			{"Name" : "kernel_data_V_7_2", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "45", "SubInstance" : "call_ln286_shift_line_buffer_array_ap_fixed_16_6_5_3_0_4u_config7_s_fu_237", "Port" : "kernel_data_V_7_2"},
					{"ID" : "1", "SubInstance" : "grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config7_mult_s_fu_163", "Port" : "kernel_data_V_7_2"}]},
			{"Name" : "kernel_data_V_7_7", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "45", "SubInstance" : "call_ln286_shift_line_buffer_array_ap_fixed_16_6_5_3_0_4u_config7_s_fu_237", "Port" : "kernel_data_V_7_7"},
					{"ID" : "1", "SubInstance" : "grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config7_mult_s_fu_163", "Port" : "kernel_data_V_7_7"}]},
			{"Name" : "kernel_data_V_7_3", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "45", "SubInstance" : "call_ln286_shift_line_buffer_array_ap_fixed_16_6_5_3_0_4u_config7_s_fu_237", "Port" : "kernel_data_V_7_3"},
					{"ID" : "1", "SubInstance" : "grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config7_mult_s_fu_163", "Port" : "kernel_data_V_7_3"}]},
			{"Name" : "kernel_data_V_7_17", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "45", "SubInstance" : "call_ln286_shift_line_buffer_array_ap_fixed_16_6_5_3_0_4u_config7_s_fu_237", "Port" : "kernel_data_V_7_17"},
					{"ID" : "1", "SubInstance" : "grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config7_mult_s_fu_163", "Port" : "kernel_data_V_7_17"}]},
			{"Name" : "kernel_data_V_7_13", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "45", "SubInstance" : "call_ln286_shift_line_buffer_array_ap_fixed_16_6_5_3_0_4u_config7_s_fu_237", "Port" : "kernel_data_V_7_13"},
					{"ID" : "1", "SubInstance" : "grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config7_mult_s_fu_163", "Port" : "kernel_data_V_7_13"}]},
			{"Name" : "kernel_data_V_7_18", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "45", "SubInstance" : "call_ln286_shift_line_buffer_array_ap_fixed_16_6_5_3_0_4u_config7_s_fu_237", "Port" : "kernel_data_V_7_18"},
					{"ID" : "1", "SubInstance" : "grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config7_mult_s_fu_163", "Port" : "kernel_data_V_7_18"}]},
			{"Name" : "kernel_data_V_7_14", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "45", "SubInstance" : "call_ln286_shift_line_buffer_array_ap_fixed_16_6_5_3_0_4u_config7_s_fu_237", "Port" : "kernel_data_V_7_14"},
					{"ID" : "1", "SubInstance" : "grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config7_mult_s_fu_163", "Port" : "kernel_data_V_7_14"}]},
			{"Name" : "kernel_data_V_7_19", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "45", "SubInstance" : "call_ln286_shift_line_buffer_array_ap_fixed_16_6_5_3_0_4u_config7_s_fu_237", "Port" : "kernel_data_V_7_19"},
					{"ID" : "1", "SubInstance" : "grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config7_mult_s_fu_163", "Port" : "kernel_data_V_7_19"}]},
			{"Name" : "kernel_data_V_7_15", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "45", "SubInstance" : "call_ln286_shift_line_buffer_array_ap_fixed_16_6_5_3_0_4u_config7_s_fu_237", "Port" : "kernel_data_V_7_15"},
					{"ID" : "1", "SubInstance" : "grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config7_mult_s_fu_163", "Port" : "kernel_data_V_7_15"}]},
			{"Name" : "kernel_data_V_7_28", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "45", "SubInstance" : "call_ln286_shift_line_buffer_array_ap_fixed_16_6_5_3_0_4u_config7_s_fu_237", "Port" : "kernel_data_V_7_28"},
					{"ID" : "1", "SubInstance" : "grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config7_mult_s_fu_163", "Port" : "kernel_data_V_7_28"}]},
			{"Name" : "kernel_data_V_7_24", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "45", "SubInstance" : "call_ln286_shift_line_buffer_array_ap_fixed_16_6_5_3_0_4u_config7_s_fu_237", "Port" : "kernel_data_V_7_24"},
					{"ID" : "1", "SubInstance" : "grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config7_mult_s_fu_163", "Port" : "kernel_data_V_7_24"}]},
			{"Name" : "kernel_data_V_7_29", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "45", "SubInstance" : "call_ln286_shift_line_buffer_array_ap_fixed_16_6_5_3_0_4u_config7_s_fu_237", "Port" : "kernel_data_V_7_29"},
					{"ID" : "1", "SubInstance" : "grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config7_mult_s_fu_163", "Port" : "kernel_data_V_7_29"}]},
			{"Name" : "kernel_data_V_7_25", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "45", "SubInstance" : "call_ln286_shift_line_buffer_array_ap_fixed_16_6_5_3_0_4u_config7_s_fu_237", "Port" : "kernel_data_V_7_25"},
					{"ID" : "1", "SubInstance" : "grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config7_mult_s_fu_163", "Port" : "kernel_data_V_7_25"}]},
			{"Name" : "kernel_data_V_7_30", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "45", "SubInstance" : "call_ln286_shift_line_buffer_array_ap_fixed_16_6_5_3_0_4u_config7_s_fu_237", "Port" : "kernel_data_V_7_30"},
					{"ID" : "1", "SubInstance" : "grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config7_mult_s_fu_163", "Port" : "kernel_data_V_7_30"}]},
			{"Name" : "kernel_data_V_7_26", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "45", "SubInstance" : "call_ln286_shift_line_buffer_array_ap_fixed_16_6_5_3_0_4u_config7_s_fu_237", "Port" : "kernel_data_V_7_26"},
					{"ID" : "1", "SubInstance" : "grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config7_mult_s_fu_163", "Port" : "kernel_data_V_7_26"}]},
			{"Name" : "kernel_data_V_7_31", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "45", "SubInstance" : "call_ln286_shift_line_buffer_array_ap_fixed_16_6_5_3_0_4u_config7_s_fu_237", "Port" : "kernel_data_V_7_31"},
					{"ID" : "1", "SubInstance" : "grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config7_mult_s_fu_163", "Port" : "kernel_data_V_7_31"}]},
			{"Name" : "kernel_data_V_7_27", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "45", "SubInstance" : "call_ln286_shift_line_buffer_array_ap_fixed_16_6_5_3_0_4u_config7_s_fu_237", "Port" : "kernel_data_V_7_27"},
					{"ID" : "1", "SubInstance" : "grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config7_mult_s_fu_163", "Port" : "kernel_data_V_7_27"}]},
			{"Name" : "kernel_data_V_7_8", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "45", "SubInstance" : "call_ln286_shift_line_buffer_array_ap_fixed_16_6_5_3_0_4u_config7_s_fu_237", "Port" : "kernel_data_V_7_8"},
					{"ID" : "1", "SubInstance" : "grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config7_mult_s_fu_163", "Port" : "kernel_data_V_7_8"}]},
			{"Name" : "kernel_data_V_7_9", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "45", "SubInstance" : "call_ln286_shift_line_buffer_array_ap_fixed_16_6_5_3_0_4u_config7_s_fu_237", "Port" : "kernel_data_V_7_9"},
					{"ID" : "1", "SubInstance" : "grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config7_mult_s_fu_163", "Port" : "kernel_data_V_7_9"}]},
			{"Name" : "kernel_data_V_7_10", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "45", "SubInstance" : "call_ln286_shift_line_buffer_array_ap_fixed_16_6_5_3_0_4u_config7_s_fu_237", "Port" : "kernel_data_V_7_10"},
					{"ID" : "1", "SubInstance" : "grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config7_mult_s_fu_163", "Port" : "kernel_data_V_7_10"}]},
			{"Name" : "kernel_data_V_7_11", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "45", "SubInstance" : "call_ln286_shift_line_buffer_array_ap_fixed_16_6_5_3_0_4u_config7_s_fu_237", "Port" : "kernel_data_V_7_11"},
					{"ID" : "1", "SubInstance" : "grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config7_mult_s_fu_163", "Port" : "kernel_data_V_7_11"}]},
			{"Name" : "kernel_data_V_7_20", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "45", "SubInstance" : "call_ln286_shift_line_buffer_array_ap_fixed_16_6_5_3_0_4u_config7_s_fu_237", "Port" : "kernel_data_V_7_20"},
					{"ID" : "1", "SubInstance" : "grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config7_mult_s_fu_163", "Port" : "kernel_data_V_7_20"}]},
			{"Name" : "kernel_data_V_7_16", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "45", "SubInstance" : "call_ln286_shift_line_buffer_array_ap_fixed_16_6_5_3_0_4u_config7_s_fu_237", "Port" : "kernel_data_V_7_16"},
					{"ID" : "1", "SubInstance" : "grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config7_mult_s_fu_163", "Port" : "kernel_data_V_7_16"}]},
			{"Name" : "kernel_data_V_7_21", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "45", "SubInstance" : "call_ln286_shift_line_buffer_array_ap_fixed_16_6_5_3_0_4u_config7_s_fu_237", "Port" : "kernel_data_V_7_21"},
					{"ID" : "1", "SubInstance" : "grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config7_mult_s_fu_163", "Port" : "kernel_data_V_7_21"}]},
			{"Name" : "kernel_data_V_7_22", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "45", "SubInstance" : "call_ln286_shift_line_buffer_array_ap_fixed_16_6_5_3_0_4u_config7_s_fu_237", "Port" : "kernel_data_V_7_22"},
					{"ID" : "1", "SubInstance" : "grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config7_mult_s_fu_163", "Port" : "kernel_data_V_7_22"}]},
			{"Name" : "kernel_data_V_7_23", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "45", "SubInstance" : "call_ln286_shift_line_buffer_array_ap_fixed_16_6_5_3_0_4u_config7_s_fu_237", "Port" : "kernel_data_V_7_23"},
					{"ID" : "1", "SubInstance" : "grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config7_mult_s_fu_163", "Port" : "kernel_data_V_7_23"}]},
			{"Name" : "kernel_data_V_7_32", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "45", "SubInstance" : "call_ln286_shift_line_buffer_array_ap_fixed_16_6_5_3_0_4u_config7_s_fu_237", "Port" : "kernel_data_V_7_32"},
					{"ID" : "1", "SubInstance" : "grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config7_mult_s_fu_163", "Port" : "kernel_data_V_7_32"}]},
			{"Name" : "kernel_data_V_7_33", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "45", "SubInstance" : "call_ln286_shift_line_buffer_array_ap_fixed_16_6_5_3_0_4u_config7_s_fu_237", "Port" : "kernel_data_V_7_33"},
					{"ID" : "1", "SubInstance" : "grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config7_mult_s_fu_163", "Port" : "kernel_data_V_7_33"}]},
			{"Name" : "kernel_data_V_7_34", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "45", "SubInstance" : "call_ln286_shift_line_buffer_array_ap_fixed_16_6_5_3_0_4u_config7_s_fu_237", "Port" : "kernel_data_V_7_34"},
					{"ID" : "1", "SubInstance" : "grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config7_mult_s_fu_163", "Port" : "kernel_data_V_7_34"}]},
			{"Name" : "kernel_data_V_7_35", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "45", "SubInstance" : "call_ln286_shift_line_buffer_array_ap_fixed_16_6_5_3_0_4u_config7_s_fu_237", "Port" : "kernel_data_V_7_35"},
					{"ID" : "1", "SubInstance" : "grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config7_mult_s_fu_163", "Port" : "kernel_data_V_7_35"}]},
			{"Name" : "line_buffer_Array_7_0_0", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "45", "SubInstance" : "call_ln286_shift_line_buffer_array_ap_fixed_16_6_5_3_0_4u_config7_s_fu_237", "Port" : "line_buffer_Array_7_0_0"}]},
			{"Name" : "line_buffer_Array_7_1_0", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "45", "SubInstance" : "call_ln286_shift_line_buffer_array_ap_fixed_16_6_5_3_0_4u_config7_s_fu_237", "Port" : "line_buffer_Array_7_1_0"}]},
			{"Name" : "line_buffer_Array_7_0_1", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "45", "SubInstance" : "call_ln286_shift_line_buffer_array_ap_fixed_16_6_5_3_0_4u_config7_s_fu_237", "Port" : "line_buffer_Array_7_0_1"}]},
			{"Name" : "line_buffer_Array_7_1_1", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "45", "SubInstance" : "call_ln286_shift_line_buffer_array_ap_fixed_16_6_5_3_0_4u_config7_s_fu_237", "Port" : "line_buffer_Array_7_1_1"}]},
			{"Name" : "line_buffer_Array_7_0_2", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "45", "SubInstance" : "call_ln286_shift_line_buffer_array_ap_fixed_16_6_5_3_0_4u_config7_s_fu_237", "Port" : "line_buffer_Array_7_0_2"}]},
			{"Name" : "line_buffer_Array_7_1_2", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "45", "SubInstance" : "call_ln286_shift_line_buffer_array_ap_fixed_16_6_5_3_0_4u_config7_s_fu_237", "Port" : "line_buffer_Array_7_1_2"}]},
			{"Name" : "line_buffer_Array_7_0_3", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "45", "SubInstance" : "call_ln286_shift_line_buffer_array_ap_fixed_16_6_5_3_0_4u_config7_s_fu_237", "Port" : "line_buffer_Array_7_0_3"}]},
			{"Name" : "line_buffer_Array_7_1_3", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "45", "SubInstance" : "call_ln286_shift_line_buffer_array_ap_fixed_16_6_5_3_0_4u_config7_s_fu_237", "Port" : "line_buffer_Array_7_1_3"}]},
			{"Name" : "sX_3", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "sY_3", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "pY_3", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "pX_3", "Type" : "OVld", "Direction" : "IO"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config7_mult_s_fu_163", "Parent" : "0", "Child" : ["2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44"],
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
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config7_mult_s_fu_163.mul_16s_9s_25_2_0_U199", "Parent" : "1"},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config7_mult_s_fu_163.mul_16s_10s_26_2_0_U200", "Parent" : "1"},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config7_mult_s_fu_163.mul_16s_7s_23_2_0_U201", "Parent" : "1"},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config7_mult_s_fu_163.mul_16s_8s_24_2_0_U202", "Parent" : "1"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config7_mult_s_fu_163.mul_16s_9s_25_2_0_U203", "Parent" : "1"},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config7_mult_s_fu_163.mul_16s_9ns_25_2_0_U204", "Parent" : "1"},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config7_mult_s_fu_163.mul_16s_6ns_22_2_0_U205", "Parent" : "1"},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config7_mult_s_fu_163.mul_16s_9ns_25_2_0_U206", "Parent" : "1"},
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config7_mult_s_fu_163.mul_16s_10ns_26_2_0_U207", "Parent" : "1"},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config7_mult_s_fu_163.mul_16s_10ns_26_2_0_U208", "Parent" : "1"},
	{"ID" : "12", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config7_mult_s_fu_163.mul_16s_11s_26_2_0_U209", "Parent" : "1"},
	{"ID" : "13", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config7_mult_s_fu_163.mul_16s_9ns_25_2_0_U210", "Parent" : "1"},
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config7_mult_s_fu_163.mul_16s_7ns_23_2_0_U211", "Parent" : "1"},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config7_mult_s_fu_163.mul_16s_9ns_25_2_0_U212", "Parent" : "1"},
	{"ID" : "16", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config7_mult_s_fu_163.mul_16s_8ns_24_2_0_U213", "Parent" : "1"},
	{"ID" : "17", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config7_mult_s_fu_163.mul_16s_9s_25_2_0_U214", "Parent" : "1"},
	{"ID" : "18", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config7_mult_s_fu_163.mul_16s_9s_25_2_0_U215", "Parent" : "1"},
	{"ID" : "19", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config7_mult_s_fu_163.mul_16s_10ns_26_2_0_U216", "Parent" : "1"},
	{"ID" : "20", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config7_mult_s_fu_163.mul_16s_9s_25_2_0_U217", "Parent" : "1"},
	{"ID" : "21", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config7_mult_s_fu_163.mul_16s_10s_26_2_0_U218", "Parent" : "1"},
	{"ID" : "22", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config7_mult_s_fu_163.mul_16s_10ns_26_2_0_U219", "Parent" : "1"},
	{"ID" : "23", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config7_mult_s_fu_163.mul_16s_8ns_24_2_0_U220", "Parent" : "1"},
	{"ID" : "24", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config7_mult_s_fu_163.mul_16s_9ns_25_2_0_U221", "Parent" : "1"},
	{"ID" : "25", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config7_mult_s_fu_163.mul_16s_10s_26_2_0_U222", "Parent" : "1"},
	{"ID" : "26", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config7_mult_s_fu_163.mul_16s_8ns_24_2_0_U223", "Parent" : "1"},
	{"ID" : "27", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config7_mult_s_fu_163.mul_16s_10ns_26_2_0_U224", "Parent" : "1"},
	{"ID" : "28", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config7_mult_s_fu_163.mul_16s_10s_26_2_0_U225", "Parent" : "1"},
	{"ID" : "29", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config7_mult_s_fu_163.mul_16s_9ns_25_2_0_U226", "Parent" : "1"},
	{"ID" : "30", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config7_mult_s_fu_163.mul_16s_10ns_26_2_0_U227", "Parent" : "1"},
	{"ID" : "31", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config7_mult_s_fu_163.mul_16s_8ns_24_2_0_U228", "Parent" : "1"},
	{"ID" : "32", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config7_mult_s_fu_163.mul_16s_10s_26_2_0_U229", "Parent" : "1"},
	{"ID" : "33", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config7_mult_s_fu_163.mul_16s_9ns_25_2_0_U230", "Parent" : "1"},
	{"ID" : "34", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config7_mult_s_fu_163.mul_16s_9ns_25_2_0_U231", "Parent" : "1"},
	{"ID" : "35", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config7_mult_s_fu_163.mul_16s_9s_25_2_0_U232", "Parent" : "1"},
	{"ID" : "36", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config7_mult_s_fu_163.mul_16s_10s_26_2_0_U233", "Parent" : "1"},
	{"ID" : "37", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config7_mult_s_fu_163.mul_16s_9ns_25_2_0_U234", "Parent" : "1"},
	{"ID" : "38", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config7_mult_s_fu_163.mul_16s_9s_25_2_0_U235", "Parent" : "1"},
	{"ID" : "39", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config7_mult_s_fu_163.mul_16s_9s_25_2_0_U236", "Parent" : "1"},
	{"ID" : "40", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config7_mult_s_fu_163.mul_16s_7s_23_2_0_U237", "Parent" : "1"},
	{"ID" : "41", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config7_mult_s_fu_163.mul_16s_9s_25_2_0_U238", "Parent" : "1"},
	{"ID" : "42", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config7_mult_s_fu_163.mul_16s_10ns_26_2_0_U239", "Parent" : "1"},
	{"ID" : "43", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config7_mult_s_fu_163.mul_16s_10ns_26_2_0_U240", "Parent" : "1"},
	{"ID" : "44", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config7_mult_s_fu_163.mul_16s_8ns_24_2_0_U241", "Parent" : "1"},
	{"ID" : "45", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.call_ln286_shift_line_buffer_array_ap_fixed_16_6_5_3_0_4u_config7_s_fu_237", "Parent" : "0", "Child" : ["46", "47", "48", "49", "50", "51", "52", "53"],
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
	{"ID" : "46", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.call_ln286_shift_line_buffer_array_ap_fixed_16_6_5_3_0_4u_config7_s_fu_237.line_buffer_Array_7_0_0_U", "Parent" : "45"},
	{"ID" : "47", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.call_ln286_shift_line_buffer_array_ap_fixed_16_6_5_3_0_4u_config7_s_fu_237.line_buffer_Array_7_1_0_U", "Parent" : "45"},
	{"ID" : "48", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.call_ln286_shift_line_buffer_array_ap_fixed_16_6_5_3_0_4u_config7_s_fu_237.line_buffer_Array_7_0_1_U", "Parent" : "45"},
	{"ID" : "49", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.call_ln286_shift_line_buffer_array_ap_fixed_16_6_5_3_0_4u_config7_s_fu_237.line_buffer_Array_7_1_1_U", "Parent" : "45"},
	{"ID" : "50", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.call_ln286_shift_line_buffer_array_ap_fixed_16_6_5_3_0_4u_config7_s_fu_237.line_buffer_Array_7_0_2_U", "Parent" : "45"},
	{"ID" : "51", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.call_ln286_shift_line_buffer_array_ap_fixed_16_6_5_3_0_4u_config7_s_fu_237.line_buffer_Array_7_1_2_U", "Parent" : "45"},
	{"ID" : "52", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.call_ln286_shift_line_buffer_array_ap_fixed_16_6_5_3_0_4u_config7_s_fu_237.line_buffer_Array_7_0_3_U", "Parent" : "45"},
	{"ID" : "53", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.call_ln286_shift_line_buffer_array_ap_fixed_16_6_5_3_0_4u_config7_s_fu_237.line_buffer_Array_7_1_3_U", "Parent" : "45"}]}


set ArgLastReadFirstWriteLatency {
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
		line_buffer_Array_7_1_3 {Type X LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "8", "Max" : "8"}
	, {"Name" : "Interval", "Min" : "8", "Max" : "8"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	layer7_out { ap_fifo {  { layer7_out_din fifo_data 1 32 }  { layer7_out_full_n fifo_status 0 1 }  { layer7_out_write fifo_update 1 1 } } }
	p_read { ap_none {  { p_read in_data 0 16 } } }
	p_read1 { ap_none {  { p_read1 in_data 0 16 } } }
	p_read2 { ap_none {  { p_read2 in_data 0 16 } } }
	p_read3 { ap_none {  { p_read3 in_data 0 16 } } }
}
