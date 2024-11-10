set moduleName dut
set isTopModule 1
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set hasInterrupt 0
set C_modelName {dut}
set C_modelType { void 0 }
set C_modelArgList {
	{ strm_in int 32 regular {fifo 0 volatile }  }
	{ strm_out int 32 regular {fifo 1 volatile }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "strm_in", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "strm_out", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 12
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ strm_in_dout sc_in sc_lv 32 signal 0 } 
	{ strm_in_empty_n sc_in sc_logic 1 signal 0 } 
	{ strm_in_read sc_out sc_logic 1 signal 0 } 
	{ strm_out_din sc_out sc_lv 32 signal 1 } 
	{ strm_out_full_n sc_in sc_logic 1 signal 1 } 
	{ strm_out_write sc_out sc_logic 1 signal 1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "strm_in_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "strm_in", "role": "dout" }} , 
 	{ "name": "strm_in_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "strm_in", "role": "empty_n" }} , 
 	{ "name": "strm_in_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "strm_in", "role": "read" }} , 
 	{ "name": "strm_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "strm_out", "role": "din" }} , 
 	{ "name": "strm_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "strm_out", "role": "full_n" }} , 
 	{ "name": "strm_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "strm_out", "role": "write" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "4"],
		"CDFG" : "dut",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "3835", "EstimateLatencyMax" : "3835",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "strm_in", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dut_Pipeline_VITIS_LOOP_26_1_fu_359", "Port" : "strm_in", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "strm_out", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "strm_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "threshold_conv1_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_bnn_xcel_fu_367", "Port" : "threshold_conv1_V", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZL7w_conv1_0_0_88", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_bnn_xcel_fu_367", "Port" : "p_ZL7w_conv1_0_0_88", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZL7w_conv1_1_0_85", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_bnn_xcel_fu_367", "Port" : "p_ZL7w_conv1_1_0_85", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZL7w_conv1_2_0_82", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_bnn_xcel_fu_367", "Port" : "p_ZL7w_conv1_2_0_82", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZL7w_conv1_0_1_87", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_bnn_xcel_fu_367", "Port" : "p_ZL7w_conv1_0_1_87", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZL7w_conv1_1_1_84", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_bnn_xcel_fu_367", "Port" : "p_ZL7w_conv1_1_1_84", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZL7w_conv1_2_1_81", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_bnn_xcel_fu_367", "Port" : "p_ZL7w_conv1_2_1_81", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZL7w_conv1_0_2_86", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_bnn_xcel_fu_367", "Port" : "p_ZL7w_conv1_0_2_86", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZL7w_conv1_1_2_83", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_bnn_xcel_fu_367", "Port" : "p_ZL7w_conv1_1_2_83", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZL7w_conv1_2_2_80", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_bnn_xcel_fu_367", "Port" : "p_ZL7w_conv1_2_2_80", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "input_padded_0230", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_bnn_xcel_fu_367", "Port" : "input_padded_0230", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "input_padded_17247", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_bnn_xcel_fu_367", "Port" : "input_padded_17247", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZL7w_conv2_0_0_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_bnn_xcel_fu_367", "Port" : "p_ZL7w_conv2_0_0_0", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZL7w_conv2_1_0_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_bnn_xcel_fu_367", "Port" : "p_ZL7w_conv2_1_0_0", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZL7w_conv2_2_0_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_bnn_xcel_fu_367", "Port" : "p_ZL7w_conv2_2_0_0", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZL7w_conv2_3_0_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_bnn_xcel_fu_367", "Port" : "p_ZL7w_conv2_3_0_0", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZL7w_conv2_4_0_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_bnn_xcel_fu_367", "Port" : "p_ZL7w_conv2_4_0_0", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZL7w_conv2_5_0_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_bnn_xcel_fu_367", "Port" : "p_ZL7w_conv2_5_0_0", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZL7w_conv2_6_0_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_bnn_xcel_fu_367", "Port" : "p_ZL7w_conv2_6_0_0", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZL7w_conv2_7_0_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_bnn_xcel_fu_367", "Port" : "p_ZL7w_conv2_7_0_0", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZL7w_conv2_8_0_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_bnn_xcel_fu_367", "Port" : "p_ZL7w_conv2_8_0_0", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZL7w_conv2_9_0_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_bnn_xcel_fu_367", "Port" : "p_ZL7w_conv2_9_0_0", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZL7w_conv2_10_0_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_bnn_xcel_fu_367", "Port" : "p_ZL7w_conv2_10_0_0", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZL7w_conv2_11_0_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_bnn_xcel_fu_367", "Port" : "p_ZL7w_conv2_11_0_0", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZL7w_conv2_12_0_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_bnn_xcel_fu_367", "Port" : "p_ZL7w_conv2_12_0_0", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZL7w_conv2_13_0_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_bnn_xcel_fu_367", "Port" : "p_ZL7w_conv2_13_0_0", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZL7w_conv2_14_0_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_bnn_xcel_fu_367", "Port" : "p_ZL7w_conv2_14_0_0", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZL7w_conv2_15_0_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_bnn_xcel_fu_367", "Port" : "p_ZL7w_conv2_15_0_0", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZL7w_conv2_0_1_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_bnn_xcel_fu_367", "Port" : "p_ZL7w_conv2_0_1_0", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZL7w_conv2_1_1_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_bnn_xcel_fu_367", "Port" : "p_ZL7w_conv2_1_1_0", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZL7w_conv2_2_1_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_bnn_xcel_fu_367", "Port" : "p_ZL7w_conv2_2_1_0", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZL7w_conv2_3_1_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_bnn_xcel_fu_367", "Port" : "p_ZL7w_conv2_3_1_0", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZL7w_conv2_4_1_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_bnn_xcel_fu_367", "Port" : "p_ZL7w_conv2_4_1_0", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZL7w_conv2_5_1_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_bnn_xcel_fu_367", "Port" : "p_ZL7w_conv2_5_1_0", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZL7w_conv2_6_1_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_bnn_xcel_fu_367", "Port" : "p_ZL7w_conv2_6_1_0", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZL7w_conv2_7_1_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_bnn_xcel_fu_367", "Port" : "p_ZL7w_conv2_7_1_0", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZL7w_conv2_8_1_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_bnn_xcel_fu_367", "Port" : "p_ZL7w_conv2_8_1_0", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZL7w_conv2_9_1_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_bnn_xcel_fu_367", "Port" : "p_ZL7w_conv2_9_1_0", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZL7w_conv2_10_1_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_bnn_xcel_fu_367", "Port" : "p_ZL7w_conv2_10_1_0", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZL7w_conv2_11_1_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_bnn_xcel_fu_367", "Port" : "p_ZL7w_conv2_11_1_0", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZL7w_conv2_12_1_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_bnn_xcel_fu_367", "Port" : "p_ZL7w_conv2_12_1_0", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZL7w_conv2_13_1_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_bnn_xcel_fu_367", "Port" : "p_ZL7w_conv2_13_1_0", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZL7w_conv2_14_1_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_bnn_xcel_fu_367", "Port" : "p_ZL7w_conv2_14_1_0", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZL7w_conv2_15_1_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_bnn_xcel_fu_367", "Port" : "p_ZL7w_conv2_15_1_0", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZL7w_conv2_0_2_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_bnn_xcel_fu_367", "Port" : "p_ZL7w_conv2_0_2_0", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZL7w_conv2_1_2_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_bnn_xcel_fu_367", "Port" : "p_ZL7w_conv2_1_2_0", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZL7w_conv2_2_2_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_bnn_xcel_fu_367", "Port" : "p_ZL7w_conv2_2_2_0", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZL7w_conv2_3_2_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_bnn_xcel_fu_367", "Port" : "p_ZL7w_conv2_3_2_0", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZL7w_conv2_4_2_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_bnn_xcel_fu_367", "Port" : "p_ZL7w_conv2_4_2_0", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZL7w_conv2_5_2_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_bnn_xcel_fu_367", "Port" : "p_ZL7w_conv2_5_2_0", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZL7w_conv2_6_2_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_bnn_xcel_fu_367", "Port" : "p_ZL7w_conv2_6_2_0", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZL7w_conv2_7_2_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_bnn_xcel_fu_367", "Port" : "p_ZL7w_conv2_7_2_0", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZL7w_conv2_8_2_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_bnn_xcel_fu_367", "Port" : "p_ZL7w_conv2_8_2_0", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZL7w_conv2_9_2_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_bnn_xcel_fu_367", "Port" : "p_ZL7w_conv2_9_2_0", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZL7w_conv2_10_2_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_bnn_xcel_fu_367", "Port" : "p_ZL7w_conv2_10_2_0", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZL7w_conv2_11_2_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_bnn_xcel_fu_367", "Port" : "p_ZL7w_conv2_11_2_0", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZL7w_conv2_12_2_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_bnn_xcel_fu_367", "Port" : "p_ZL7w_conv2_12_2_0", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZL7w_conv2_13_2_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_bnn_xcel_fu_367", "Port" : "p_ZL7w_conv2_13_2_0", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZL7w_conv2_14_2_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_bnn_xcel_fu_367", "Port" : "p_ZL7w_conv2_14_2_0", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZL7w_conv2_15_2_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_bnn_xcel_fu_367", "Port" : "p_ZL7w_conv2_15_2_0", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZL7w_conv2_0_0_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_bnn_xcel_fu_367", "Port" : "p_ZL7w_conv2_0_0_1", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZL7w_conv2_1_0_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_bnn_xcel_fu_367", "Port" : "p_ZL7w_conv2_1_0_1", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZL7w_conv2_2_0_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_bnn_xcel_fu_367", "Port" : "p_ZL7w_conv2_2_0_1", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZL7w_conv2_3_0_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_bnn_xcel_fu_367", "Port" : "p_ZL7w_conv2_3_0_1", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZL7w_conv2_4_0_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_bnn_xcel_fu_367", "Port" : "p_ZL7w_conv2_4_0_1", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZL7w_conv2_5_0_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_bnn_xcel_fu_367", "Port" : "p_ZL7w_conv2_5_0_1", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZL7w_conv2_6_0_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_bnn_xcel_fu_367", "Port" : "p_ZL7w_conv2_6_0_1", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZL7w_conv2_7_0_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_bnn_xcel_fu_367", "Port" : "p_ZL7w_conv2_7_0_1", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZL7w_conv2_8_0_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_bnn_xcel_fu_367", "Port" : "p_ZL7w_conv2_8_0_1", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZL7w_conv2_9_0_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_bnn_xcel_fu_367", "Port" : "p_ZL7w_conv2_9_0_1", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZL7w_conv2_10_0_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_bnn_xcel_fu_367", "Port" : "p_ZL7w_conv2_10_0_1", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZL7w_conv2_11_0_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_bnn_xcel_fu_367", "Port" : "p_ZL7w_conv2_11_0_1", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZL7w_conv2_12_0_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_bnn_xcel_fu_367", "Port" : "p_ZL7w_conv2_12_0_1", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZL7w_conv2_13_0_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_bnn_xcel_fu_367", "Port" : "p_ZL7w_conv2_13_0_1", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZL7w_conv2_14_0_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_bnn_xcel_fu_367", "Port" : "p_ZL7w_conv2_14_0_1", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZL7w_conv2_15_0_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_bnn_xcel_fu_367", "Port" : "p_ZL7w_conv2_15_0_1", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZL7w_conv2_0_1_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_bnn_xcel_fu_367", "Port" : "p_ZL7w_conv2_0_1_1", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZL7w_conv2_1_1_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_bnn_xcel_fu_367", "Port" : "p_ZL7w_conv2_1_1_1", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZL7w_conv2_2_1_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_bnn_xcel_fu_367", "Port" : "p_ZL7w_conv2_2_1_1", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZL7w_conv2_3_1_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_bnn_xcel_fu_367", "Port" : "p_ZL7w_conv2_3_1_1", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZL7w_conv2_4_1_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_bnn_xcel_fu_367", "Port" : "p_ZL7w_conv2_4_1_1", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZL7w_conv2_5_1_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_bnn_xcel_fu_367", "Port" : "p_ZL7w_conv2_5_1_1", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZL7w_conv2_6_1_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_bnn_xcel_fu_367", "Port" : "p_ZL7w_conv2_6_1_1", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZL7w_conv2_7_1_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_bnn_xcel_fu_367", "Port" : "p_ZL7w_conv2_7_1_1", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZL7w_conv2_8_1_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_bnn_xcel_fu_367", "Port" : "p_ZL7w_conv2_8_1_1", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZL7w_conv2_9_1_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_bnn_xcel_fu_367", "Port" : "p_ZL7w_conv2_9_1_1", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZL7w_conv2_10_1_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_bnn_xcel_fu_367", "Port" : "p_ZL7w_conv2_10_1_1", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZL7w_conv2_11_1_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_bnn_xcel_fu_367", "Port" : "p_ZL7w_conv2_11_1_1", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZL7w_conv2_12_1_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_bnn_xcel_fu_367", "Port" : "p_ZL7w_conv2_12_1_1", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZL7w_conv2_13_1_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_bnn_xcel_fu_367", "Port" : "p_ZL7w_conv2_13_1_1", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZL7w_conv2_14_1_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_bnn_xcel_fu_367", "Port" : "p_ZL7w_conv2_14_1_1", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZL7w_conv2_15_1_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_bnn_xcel_fu_367", "Port" : "p_ZL7w_conv2_15_1_1", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZL7w_conv2_0_2_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_bnn_xcel_fu_367", "Port" : "p_ZL7w_conv2_0_2_1", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZL7w_conv2_1_2_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_bnn_xcel_fu_367", "Port" : "p_ZL7w_conv2_1_2_1", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZL7w_conv2_2_2_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_bnn_xcel_fu_367", "Port" : "p_ZL7w_conv2_2_2_1", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZL7w_conv2_3_2_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_bnn_xcel_fu_367", "Port" : "p_ZL7w_conv2_3_2_1", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZL7w_conv2_4_2_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_bnn_xcel_fu_367", "Port" : "p_ZL7w_conv2_4_2_1", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZL7w_conv2_5_2_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_bnn_xcel_fu_367", "Port" : "p_ZL7w_conv2_5_2_1", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZL7w_conv2_6_2_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_bnn_xcel_fu_367", "Port" : "p_ZL7w_conv2_6_2_1", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZL7w_conv2_7_2_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_bnn_xcel_fu_367", "Port" : "p_ZL7w_conv2_7_2_1", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZL7w_conv2_8_2_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_bnn_xcel_fu_367", "Port" : "p_ZL7w_conv2_8_2_1", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZL7w_conv2_9_2_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_bnn_xcel_fu_367", "Port" : "p_ZL7w_conv2_9_2_1", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZL7w_conv2_10_2_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_bnn_xcel_fu_367", "Port" : "p_ZL7w_conv2_10_2_1", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZL7w_conv2_11_2_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_bnn_xcel_fu_367", "Port" : "p_ZL7w_conv2_11_2_1", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZL7w_conv2_12_2_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_bnn_xcel_fu_367", "Port" : "p_ZL7w_conv2_12_2_1", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZL7w_conv2_13_2_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_bnn_xcel_fu_367", "Port" : "p_ZL7w_conv2_13_2_1", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZL7w_conv2_14_2_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_bnn_xcel_fu_367", "Port" : "p_ZL7w_conv2_14_2_1", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZL7w_conv2_15_2_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_bnn_xcel_fu_367", "Port" : "p_ZL7w_conv2_15_2_1", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZL7w_conv2_0_0_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_bnn_xcel_fu_367", "Port" : "p_ZL7w_conv2_0_0_2", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZL7w_conv2_1_0_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_bnn_xcel_fu_367", "Port" : "p_ZL7w_conv2_1_0_2", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZL7w_conv2_2_0_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_bnn_xcel_fu_367", "Port" : "p_ZL7w_conv2_2_0_2", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZL7w_conv2_3_0_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_bnn_xcel_fu_367", "Port" : "p_ZL7w_conv2_3_0_2", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZL7w_conv2_4_0_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_bnn_xcel_fu_367", "Port" : "p_ZL7w_conv2_4_0_2", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZL7w_conv2_5_0_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_bnn_xcel_fu_367", "Port" : "p_ZL7w_conv2_5_0_2", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZL7w_conv2_6_0_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_bnn_xcel_fu_367", "Port" : "p_ZL7w_conv2_6_0_2", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZL7w_conv2_7_0_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_bnn_xcel_fu_367", "Port" : "p_ZL7w_conv2_7_0_2", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZL7w_conv2_8_0_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_bnn_xcel_fu_367", "Port" : "p_ZL7w_conv2_8_0_2", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZL7w_conv2_9_0_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_bnn_xcel_fu_367", "Port" : "p_ZL7w_conv2_9_0_2", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZL7w_conv2_10_0_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_bnn_xcel_fu_367", "Port" : "p_ZL7w_conv2_10_0_2", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZL7w_conv2_11_0_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_bnn_xcel_fu_367", "Port" : "p_ZL7w_conv2_11_0_2", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZL7w_conv2_12_0_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_bnn_xcel_fu_367", "Port" : "p_ZL7w_conv2_12_0_2", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZL7w_conv2_13_0_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_bnn_xcel_fu_367", "Port" : "p_ZL7w_conv2_13_0_2", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZL7w_conv2_14_0_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_bnn_xcel_fu_367", "Port" : "p_ZL7w_conv2_14_0_2", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZL7w_conv2_15_0_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_bnn_xcel_fu_367", "Port" : "p_ZL7w_conv2_15_0_2", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZL7w_conv2_0_1_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_bnn_xcel_fu_367", "Port" : "p_ZL7w_conv2_0_1_2", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZL7w_conv2_1_1_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_bnn_xcel_fu_367", "Port" : "p_ZL7w_conv2_1_1_2", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZL7w_conv2_2_1_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_bnn_xcel_fu_367", "Port" : "p_ZL7w_conv2_2_1_2", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZL7w_conv2_3_1_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_bnn_xcel_fu_367", "Port" : "p_ZL7w_conv2_3_1_2", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZL7w_conv2_4_1_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_bnn_xcel_fu_367", "Port" : "p_ZL7w_conv2_4_1_2", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZL7w_conv2_5_1_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_bnn_xcel_fu_367", "Port" : "p_ZL7w_conv2_5_1_2", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZL7w_conv2_6_1_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_bnn_xcel_fu_367", "Port" : "p_ZL7w_conv2_6_1_2", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZL7w_conv2_7_1_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_bnn_xcel_fu_367", "Port" : "p_ZL7w_conv2_7_1_2", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZL7w_conv2_8_1_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_bnn_xcel_fu_367", "Port" : "p_ZL7w_conv2_8_1_2", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZL7w_conv2_9_1_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_bnn_xcel_fu_367", "Port" : "p_ZL7w_conv2_9_1_2", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZL7w_conv2_10_1_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_bnn_xcel_fu_367", "Port" : "p_ZL7w_conv2_10_1_2", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZL7w_conv2_11_1_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_bnn_xcel_fu_367", "Port" : "p_ZL7w_conv2_11_1_2", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZL7w_conv2_12_1_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_bnn_xcel_fu_367", "Port" : "p_ZL7w_conv2_12_1_2", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZL7w_conv2_13_1_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_bnn_xcel_fu_367", "Port" : "p_ZL7w_conv2_13_1_2", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZL7w_conv2_14_1_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_bnn_xcel_fu_367", "Port" : "p_ZL7w_conv2_14_1_2", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZL7w_conv2_15_1_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_bnn_xcel_fu_367", "Port" : "p_ZL7w_conv2_15_1_2", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZL7w_conv2_0_2_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_bnn_xcel_fu_367", "Port" : "p_ZL7w_conv2_0_2_2", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZL7w_conv2_1_2_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_bnn_xcel_fu_367", "Port" : "p_ZL7w_conv2_1_2_2", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZL7w_conv2_2_2_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_bnn_xcel_fu_367", "Port" : "p_ZL7w_conv2_2_2_2", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZL7w_conv2_3_2_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_bnn_xcel_fu_367", "Port" : "p_ZL7w_conv2_3_2_2", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZL7w_conv2_4_2_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_bnn_xcel_fu_367", "Port" : "p_ZL7w_conv2_4_2_2", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZL7w_conv2_5_2_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_bnn_xcel_fu_367", "Port" : "p_ZL7w_conv2_5_2_2", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZL7w_conv2_6_2_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_bnn_xcel_fu_367", "Port" : "p_ZL7w_conv2_6_2_2", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZL7w_conv2_7_2_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_bnn_xcel_fu_367", "Port" : "p_ZL7w_conv2_7_2_2", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZL7w_conv2_8_2_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_bnn_xcel_fu_367", "Port" : "p_ZL7w_conv2_8_2_2", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZL7w_conv2_9_2_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_bnn_xcel_fu_367", "Port" : "p_ZL7w_conv2_9_2_2", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZL7w_conv2_10_2_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_bnn_xcel_fu_367", "Port" : "p_ZL7w_conv2_10_2_2", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZL7w_conv2_11_2_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_bnn_xcel_fu_367", "Port" : "p_ZL7w_conv2_11_2_2", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZL7w_conv2_12_2_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_bnn_xcel_fu_367", "Port" : "p_ZL7w_conv2_12_2_2", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZL7w_conv2_13_2_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_bnn_xcel_fu_367", "Port" : "p_ZL7w_conv2_13_2_2", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZL7w_conv2_14_2_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_bnn_xcel_fu_367", "Port" : "p_ZL7w_conv2_14_2_2", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZL7w_conv2_15_2_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_bnn_xcel_fu_367", "Port" : "p_ZL7w_conv2_15_2_2", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "threshold_conv2_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_bnn_xcel_fu_367", "Port" : "threshold_conv2_V", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "w_fc1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_bnn_xcel_fu_367", "Port" : "w_fc1", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "w_fc2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_bnn_xcel_fu_367", "Port" : "w_fc2", "Inst_start_state" : "3", "Inst_end_state" : "4"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.input_0_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_dut_Pipeline_VITIS_LOOP_26_1_fu_359", "Parent" : "0", "Child" : ["3"],
		"CDFG" : "dut_Pipeline_VITIS_LOOP_26_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "130", "EstimateLatencyMax" : "130",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "strm_in", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "strm_in_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "input_0", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_26_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "16", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dut_Pipeline_VITIS_LOOP_26_1_fu_359.flow_control_loop_pipe_sequential_init_U", "Parent" : "2"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_bnn_xcel_fu_367", "Parent" : "0", "Child" : ["5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51", "52", "53", "54", "55", "56", "57", "58", "59", "60", "61", "62", "63", "64", "65", "66", "67", "68", "69", "70", "71", "72", "73", "74", "75", "76", "77", "78", "79", "80", "81", "82", "83", "84", "85", "86", "87", "88", "89", "90", "91", "92", "93", "94", "95", "96", "97", "98", "99", "100", "101", "102", "103", "104", "105", "106", "107", "108", "109", "110", "111", "112", "113", "114", "115", "116", "117", "118", "119", "120", "121", "122", "123", "124", "125", "126", "127", "128", "129", "130", "131", "132", "133", "134", "135", "136", "137", "138", "139", "140", "141", "142", "143", "144", "145", "146", "147", "149", "151", "165", "167", "169", "316", "334", "336", "339", "341", "344"],
		"CDFG" : "bnn_xcel",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "3702", "EstimateLatencyMax" : "3702",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "input_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "149", "SubInstance" : "grp_bnn_xcel_Pipeline_VITIS_LOOP_23_2_VITIS_LOOP_24_3_fu_3390", "Port" : "input_0", "Inst_start_state" : "19", "Inst_end_state" : "20"}]},
			{"Name" : "threshold_conv1_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "151", "SubInstance" : "grp_conv1_f_fu_3412", "Port" : "threshold_conv1_V", "Inst_start_state" : "21", "Inst_end_state" : "22"}]},
			{"Name" : "p_ZL7w_conv1_0_0_88", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "151", "SubInstance" : "grp_conv1_f_fu_3412", "Port" : "p_ZL7w_conv1_0_0_88", "Inst_start_state" : "21", "Inst_end_state" : "22"}]},
			{"Name" : "p_ZL7w_conv1_1_0_85", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "151", "SubInstance" : "grp_conv1_f_fu_3412", "Port" : "p_ZL7w_conv1_1_0_85", "Inst_start_state" : "21", "Inst_end_state" : "22"}]},
			{"Name" : "p_ZL7w_conv1_2_0_82", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "151", "SubInstance" : "grp_conv1_f_fu_3412", "Port" : "p_ZL7w_conv1_2_0_82", "Inst_start_state" : "21", "Inst_end_state" : "22"}]},
			{"Name" : "p_ZL7w_conv1_0_1_87", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "151", "SubInstance" : "grp_conv1_f_fu_3412", "Port" : "p_ZL7w_conv1_0_1_87", "Inst_start_state" : "21", "Inst_end_state" : "22"}]},
			{"Name" : "p_ZL7w_conv1_1_1_84", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "151", "SubInstance" : "grp_conv1_f_fu_3412", "Port" : "p_ZL7w_conv1_1_1_84", "Inst_start_state" : "21", "Inst_end_state" : "22"}]},
			{"Name" : "p_ZL7w_conv1_2_1_81", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "151", "SubInstance" : "grp_conv1_f_fu_3412", "Port" : "p_ZL7w_conv1_2_1_81", "Inst_start_state" : "21", "Inst_end_state" : "22"}]},
			{"Name" : "p_ZL7w_conv1_0_2_86", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "151", "SubInstance" : "grp_conv1_f_fu_3412", "Port" : "p_ZL7w_conv1_0_2_86", "Inst_start_state" : "21", "Inst_end_state" : "22"}]},
			{"Name" : "p_ZL7w_conv1_1_2_83", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "151", "SubInstance" : "grp_conv1_f_fu_3412", "Port" : "p_ZL7w_conv1_1_2_83", "Inst_start_state" : "21", "Inst_end_state" : "22"}]},
			{"Name" : "p_ZL7w_conv1_2_2_80", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "151", "SubInstance" : "grp_conv1_f_fu_3412", "Port" : "p_ZL7w_conv1_2_2_80", "Inst_start_state" : "21", "Inst_end_state" : "22"}]},
			{"Name" : "input_padded_0230", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "151", "SubInstance" : "grp_conv1_f_fu_3412", "Port" : "input_padded_0230", "Inst_start_state" : "21", "Inst_end_state" : "22"}]},
			{"Name" : "input_padded_17247", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "151", "SubInstance" : "grp_conv1_f_fu_3412", "Port" : "input_padded_17247", "Inst_start_state" : "21", "Inst_end_state" : "22"}]},
			{"Name" : "p_ZL7w_conv2_0_0_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "169", "SubInstance" : "grp_conv2_f_fu_3560", "Port" : "p_ZL7w_conv2_0_0_0", "Inst_start_state" : "27", "Inst_end_state" : "28"}]},
			{"Name" : "p_ZL7w_conv2_1_0_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "169", "SubInstance" : "grp_conv2_f_fu_3560", "Port" : "p_ZL7w_conv2_1_0_0", "Inst_start_state" : "27", "Inst_end_state" : "28"}]},
			{"Name" : "p_ZL7w_conv2_2_0_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "169", "SubInstance" : "grp_conv2_f_fu_3560", "Port" : "p_ZL7w_conv2_2_0_0", "Inst_start_state" : "27", "Inst_end_state" : "28"}]},
			{"Name" : "p_ZL7w_conv2_3_0_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "169", "SubInstance" : "grp_conv2_f_fu_3560", "Port" : "p_ZL7w_conv2_3_0_0", "Inst_start_state" : "27", "Inst_end_state" : "28"}]},
			{"Name" : "p_ZL7w_conv2_4_0_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "169", "SubInstance" : "grp_conv2_f_fu_3560", "Port" : "p_ZL7w_conv2_4_0_0", "Inst_start_state" : "27", "Inst_end_state" : "28"}]},
			{"Name" : "p_ZL7w_conv2_5_0_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "169", "SubInstance" : "grp_conv2_f_fu_3560", "Port" : "p_ZL7w_conv2_5_0_0", "Inst_start_state" : "27", "Inst_end_state" : "28"}]},
			{"Name" : "p_ZL7w_conv2_6_0_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "169", "SubInstance" : "grp_conv2_f_fu_3560", "Port" : "p_ZL7w_conv2_6_0_0", "Inst_start_state" : "27", "Inst_end_state" : "28"}]},
			{"Name" : "p_ZL7w_conv2_7_0_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "169", "SubInstance" : "grp_conv2_f_fu_3560", "Port" : "p_ZL7w_conv2_7_0_0", "Inst_start_state" : "27", "Inst_end_state" : "28"}]},
			{"Name" : "p_ZL7w_conv2_8_0_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "169", "SubInstance" : "grp_conv2_f_fu_3560", "Port" : "p_ZL7w_conv2_8_0_0", "Inst_start_state" : "27", "Inst_end_state" : "28"}]},
			{"Name" : "p_ZL7w_conv2_9_0_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "169", "SubInstance" : "grp_conv2_f_fu_3560", "Port" : "p_ZL7w_conv2_9_0_0", "Inst_start_state" : "27", "Inst_end_state" : "28"}]},
			{"Name" : "p_ZL7w_conv2_10_0_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "169", "SubInstance" : "grp_conv2_f_fu_3560", "Port" : "p_ZL7w_conv2_10_0_0", "Inst_start_state" : "27", "Inst_end_state" : "28"}]},
			{"Name" : "p_ZL7w_conv2_11_0_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "169", "SubInstance" : "grp_conv2_f_fu_3560", "Port" : "p_ZL7w_conv2_11_0_0", "Inst_start_state" : "27", "Inst_end_state" : "28"}]},
			{"Name" : "p_ZL7w_conv2_12_0_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "169", "SubInstance" : "grp_conv2_f_fu_3560", "Port" : "p_ZL7w_conv2_12_0_0", "Inst_start_state" : "27", "Inst_end_state" : "28"}]},
			{"Name" : "p_ZL7w_conv2_13_0_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "169", "SubInstance" : "grp_conv2_f_fu_3560", "Port" : "p_ZL7w_conv2_13_0_0", "Inst_start_state" : "27", "Inst_end_state" : "28"}]},
			{"Name" : "p_ZL7w_conv2_14_0_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "169", "SubInstance" : "grp_conv2_f_fu_3560", "Port" : "p_ZL7w_conv2_14_0_0", "Inst_start_state" : "27", "Inst_end_state" : "28"}]},
			{"Name" : "p_ZL7w_conv2_15_0_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "169", "SubInstance" : "grp_conv2_f_fu_3560", "Port" : "p_ZL7w_conv2_15_0_0", "Inst_start_state" : "27", "Inst_end_state" : "28"}]},
			{"Name" : "p_ZL7w_conv2_0_1_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "169", "SubInstance" : "grp_conv2_f_fu_3560", "Port" : "p_ZL7w_conv2_0_1_0", "Inst_start_state" : "27", "Inst_end_state" : "28"}]},
			{"Name" : "p_ZL7w_conv2_1_1_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "169", "SubInstance" : "grp_conv2_f_fu_3560", "Port" : "p_ZL7w_conv2_1_1_0", "Inst_start_state" : "27", "Inst_end_state" : "28"}]},
			{"Name" : "p_ZL7w_conv2_2_1_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "169", "SubInstance" : "grp_conv2_f_fu_3560", "Port" : "p_ZL7w_conv2_2_1_0", "Inst_start_state" : "27", "Inst_end_state" : "28"}]},
			{"Name" : "p_ZL7w_conv2_3_1_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "169", "SubInstance" : "grp_conv2_f_fu_3560", "Port" : "p_ZL7w_conv2_3_1_0", "Inst_start_state" : "27", "Inst_end_state" : "28"}]},
			{"Name" : "p_ZL7w_conv2_4_1_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "169", "SubInstance" : "grp_conv2_f_fu_3560", "Port" : "p_ZL7w_conv2_4_1_0", "Inst_start_state" : "27", "Inst_end_state" : "28"}]},
			{"Name" : "p_ZL7w_conv2_5_1_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "169", "SubInstance" : "grp_conv2_f_fu_3560", "Port" : "p_ZL7w_conv2_5_1_0", "Inst_start_state" : "27", "Inst_end_state" : "28"}]},
			{"Name" : "p_ZL7w_conv2_6_1_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "169", "SubInstance" : "grp_conv2_f_fu_3560", "Port" : "p_ZL7w_conv2_6_1_0", "Inst_start_state" : "27", "Inst_end_state" : "28"}]},
			{"Name" : "p_ZL7w_conv2_7_1_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "169", "SubInstance" : "grp_conv2_f_fu_3560", "Port" : "p_ZL7w_conv2_7_1_0", "Inst_start_state" : "27", "Inst_end_state" : "28"}]},
			{"Name" : "p_ZL7w_conv2_8_1_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "169", "SubInstance" : "grp_conv2_f_fu_3560", "Port" : "p_ZL7w_conv2_8_1_0", "Inst_start_state" : "27", "Inst_end_state" : "28"}]},
			{"Name" : "p_ZL7w_conv2_9_1_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "169", "SubInstance" : "grp_conv2_f_fu_3560", "Port" : "p_ZL7w_conv2_9_1_0", "Inst_start_state" : "27", "Inst_end_state" : "28"}]},
			{"Name" : "p_ZL7w_conv2_10_1_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "169", "SubInstance" : "grp_conv2_f_fu_3560", "Port" : "p_ZL7w_conv2_10_1_0", "Inst_start_state" : "27", "Inst_end_state" : "28"}]},
			{"Name" : "p_ZL7w_conv2_11_1_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "169", "SubInstance" : "grp_conv2_f_fu_3560", "Port" : "p_ZL7w_conv2_11_1_0", "Inst_start_state" : "27", "Inst_end_state" : "28"}]},
			{"Name" : "p_ZL7w_conv2_12_1_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "169", "SubInstance" : "grp_conv2_f_fu_3560", "Port" : "p_ZL7w_conv2_12_1_0", "Inst_start_state" : "27", "Inst_end_state" : "28"}]},
			{"Name" : "p_ZL7w_conv2_13_1_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "169", "SubInstance" : "grp_conv2_f_fu_3560", "Port" : "p_ZL7w_conv2_13_1_0", "Inst_start_state" : "27", "Inst_end_state" : "28"}]},
			{"Name" : "p_ZL7w_conv2_14_1_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "169", "SubInstance" : "grp_conv2_f_fu_3560", "Port" : "p_ZL7w_conv2_14_1_0", "Inst_start_state" : "27", "Inst_end_state" : "28"}]},
			{"Name" : "p_ZL7w_conv2_15_1_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "169", "SubInstance" : "grp_conv2_f_fu_3560", "Port" : "p_ZL7w_conv2_15_1_0", "Inst_start_state" : "27", "Inst_end_state" : "28"}]},
			{"Name" : "p_ZL7w_conv2_0_2_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "169", "SubInstance" : "grp_conv2_f_fu_3560", "Port" : "p_ZL7w_conv2_0_2_0", "Inst_start_state" : "27", "Inst_end_state" : "28"}]},
			{"Name" : "p_ZL7w_conv2_1_2_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "169", "SubInstance" : "grp_conv2_f_fu_3560", "Port" : "p_ZL7w_conv2_1_2_0", "Inst_start_state" : "27", "Inst_end_state" : "28"}]},
			{"Name" : "p_ZL7w_conv2_2_2_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "169", "SubInstance" : "grp_conv2_f_fu_3560", "Port" : "p_ZL7w_conv2_2_2_0", "Inst_start_state" : "27", "Inst_end_state" : "28"}]},
			{"Name" : "p_ZL7w_conv2_3_2_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "169", "SubInstance" : "grp_conv2_f_fu_3560", "Port" : "p_ZL7w_conv2_3_2_0", "Inst_start_state" : "27", "Inst_end_state" : "28"}]},
			{"Name" : "p_ZL7w_conv2_4_2_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "169", "SubInstance" : "grp_conv2_f_fu_3560", "Port" : "p_ZL7w_conv2_4_2_0", "Inst_start_state" : "27", "Inst_end_state" : "28"}]},
			{"Name" : "p_ZL7w_conv2_5_2_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "169", "SubInstance" : "grp_conv2_f_fu_3560", "Port" : "p_ZL7w_conv2_5_2_0", "Inst_start_state" : "27", "Inst_end_state" : "28"}]},
			{"Name" : "p_ZL7w_conv2_6_2_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "169", "SubInstance" : "grp_conv2_f_fu_3560", "Port" : "p_ZL7w_conv2_6_2_0", "Inst_start_state" : "27", "Inst_end_state" : "28"}]},
			{"Name" : "p_ZL7w_conv2_7_2_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "169", "SubInstance" : "grp_conv2_f_fu_3560", "Port" : "p_ZL7w_conv2_7_2_0", "Inst_start_state" : "27", "Inst_end_state" : "28"}]},
			{"Name" : "p_ZL7w_conv2_8_2_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "169", "SubInstance" : "grp_conv2_f_fu_3560", "Port" : "p_ZL7w_conv2_8_2_0", "Inst_start_state" : "27", "Inst_end_state" : "28"}]},
			{"Name" : "p_ZL7w_conv2_9_2_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "169", "SubInstance" : "grp_conv2_f_fu_3560", "Port" : "p_ZL7w_conv2_9_2_0", "Inst_start_state" : "27", "Inst_end_state" : "28"}]},
			{"Name" : "p_ZL7w_conv2_10_2_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "169", "SubInstance" : "grp_conv2_f_fu_3560", "Port" : "p_ZL7w_conv2_10_2_0", "Inst_start_state" : "27", "Inst_end_state" : "28"}]},
			{"Name" : "p_ZL7w_conv2_11_2_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "169", "SubInstance" : "grp_conv2_f_fu_3560", "Port" : "p_ZL7w_conv2_11_2_0", "Inst_start_state" : "27", "Inst_end_state" : "28"}]},
			{"Name" : "p_ZL7w_conv2_12_2_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "169", "SubInstance" : "grp_conv2_f_fu_3560", "Port" : "p_ZL7w_conv2_12_2_0", "Inst_start_state" : "27", "Inst_end_state" : "28"}]},
			{"Name" : "p_ZL7w_conv2_13_2_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "169", "SubInstance" : "grp_conv2_f_fu_3560", "Port" : "p_ZL7w_conv2_13_2_0", "Inst_start_state" : "27", "Inst_end_state" : "28"}]},
			{"Name" : "p_ZL7w_conv2_14_2_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "169", "SubInstance" : "grp_conv2_f_fu_3560", "Port" : "p_ZL7w_conv2_14_2_0", "Inst_start_state" : "27", "Inst_end_state" : "28"}]},
			{"Name" : "p_ZL7w_conv2_15_2_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "169", "SubInstance" : "grp_conv2_f_fu_3560", "Port" : "p_ZL7w_conv2_15_2_0", "Inst_start_state" : "27", "Inst_end_state" : "28"}]},
			{"Name" : "p_ZL7w_conv2_0_0_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "169", "SubInstance" : "grp_conv2_f_fu_3560", "Port" : "p_ZL7w_conv2_0_0_1", "Inst_start_state" : "27", "Inst_end_state" : "28"}]},
			{"Name" : "p_ZL7w_conv2_1_0_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "169", "SubInstance" : "grp_conv2_f_fu_3560", "Port" : "p_ZL7w_conv2_1_0_1", "Inst_start_state" : "27", "Inst_end_state" : "28"}]},
			{"Name" : "p_ZL7w_conv2_2_0_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "169", "SubInstance" : "grp_conv2_f_fu_3560", "Port" : "p_ZL7w_conv2_2_0_1", "Inst_start_state" : "27", "Inst_end_state" : "28"}]},
			{"Name" : "p_ZL7w_conv2_3_0_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "169", "SubInstance" : "grp_conv2_f_fu_3560", "Port" : "p_ZL7w_conv2_3_0_1", "Inst_start_state" : "27", "Inst_end_state" : "28"}]},
			{"Name" : "p_ZL7w_conv2_4_0_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "169", "SubInstance" : "grp_conv2_f_fu_3560", "Port" : "p_ZL7w_conv2_4_0_1", "Inst_start_state" : "27", "Inst_end_state" : "28"}]},
			{"Name" : "p_ZL7w_conv2_5_0_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "169", "SubInstance" : "grp_conv2_f_fu_3560", "Port" : "p_ZL7w_conv2_5_0_1", "Inst_start_state" : "27", "Inst_end_state" : "28"}]},
			{"Name" : "p_ZL7w_conv2_6_0_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "169", "SubInstance" : "grp_conv2_f_fu_3560", "Port" : "p_ZL7w_conv2_6_0_1", "Inst_start_state" : "27", "Inst_end_state" : "28"}]},
			{"Name" : "p_ZL7w_conv2_7_0_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "169", "SubInstance" : "grp_conv2_f_fu_3560", "Port" : "p_ZL7w_conv2_7_0_1", "Inst_start_state" : "27", "Inst_end_state" : "28"}]},
			{"Name" : "p_ZL7w_conv2_8_0_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "169", "SubInstance" : "grp_conv2_f_fu_3560", "Port" : "p_ZL7w_conv2_8_0_1", "Inst_start_state" : "27", "Inst_end_state" : "28"}]},
			{"Name" : "p_ZL7w_conv2_9_0_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "169", "SubInstance" : "grp_conv2_f_fu_3560", "Port" : "p_ZL7w_conv2_9_0_1", "Inst_start_state" : "27", "Inst_end_state" : "28"}]},
			{"Name" : "p_ZL7w_conv2_10_0_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "169", "SubInstance" : "grp_conv2_f_fu_3560", "Port" : "p_ZL7w_conv2_10_0_1", "Inst_start_state" : "27", "Inst_end_state" : "28"}]},
			{"Name" : "p_ZL7w_conv2_11_0_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "169", "SubInstance" : "grp_conv2_f_fu_3560", "Port" : "p_ZL7w_conv2_11_0_1", "Inst_start_state" : "27", "Inst_end_state" : "28"}]},
			{"Name" : "p_ZL7w_conv2_12_0_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "169", "SubInstance" : "grp_conv2_f_fu_3560", "Port" : "p_ZL7w_conv2_12_0_1", "Inst_start_state" : "27", "Inst_end_state" : "28"}]},
			{"Name" : "p_ZL7w_conv2_13_0_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "169", "SubInstance" : "grp_conv2_f_fu_3560", "Port" : "p_ZL7w_conv2_13_0_1", "Inst_start_state" : "27", "Inst_end_state" : "28"}]},
			{"Name" : "p_ZL7w_conv2_14_0_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "169", "SubInstance" : "grp_conv2_f_fu_3560", "Port" : "p_ZL7w_conv2_14_0_1", "Inst_start_state" : "27", "Inst_end_state" : "28"}]},
			{"Name" : "p_ZL7w_conv2_15_0_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "169", "SubInstance" : "grp_conv2_f_fu_3560", "Port" : "p_ZL7w_conv2_15_0_1", "Inst_start_state" : "27", "Inst_end_state" : "28"}]},
			{"Name" : "p_ZL7w_conv2_0_1_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "169", "SubInstance" : "grp_conv2_f_fu_3560", "Port" : "p_ZL7w_conv2_0_1_1", "Inst_start_state" : "27", "Inst_end_state" : "28"}]},
			{"Name" : "p_ZL7w_conv2_1_1_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "169", "SubInstance" : "grp_conv2_f_fu_3560", "Port" : "p_ZL7w_conv2_1_1_1", "Inst_start_state" : "27", "Inst_end_state" : "28"}]},
			{"Name" : "p_ZL7w_conv2_2_1_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "169", "SubInstance" : "grp_conv2_f_fu_3560", "Port" : "p_ZL7w_conv2_2_1_1", "Inst_start_state" : "27", "Inst_end_state" : "28"}]},
			{"Name" : "p_ZL7w_conv2_3_1_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "169", "SubInstance" : "grp_conv2_f_fu_3560", "Port" : "p_ZL7w_conv2_3_1_1", "Inst_start_state" : "27", "Inst_end_state" : "28"}]},
			{"Name" : "p_ZL7w_conv2_4_1_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "169", "SubInstance" : "grp_conv2_f_fu_3560", "Port" : "p_ZL7w_conv2_4_1_1", "Inst_start_state" : "27", "Inst_end_state" : "28"}]},
			{"Name" : "p_ZL7w_conv2_5_1_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "169", "SubInstance" : "grp_conv2_f_fu_3560", "Port" : "p_ZL7w_conv2_5_1_1", "Inst_start_state" : "27", "Inst_end_state" : "28"}]},
			{"Name" : "p_ZL7w_conv2_6_1_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "169", "SubInstance" : "grp_conv2_f_fu_3560", "Port" : "p_ZL7w_conv2_6_1_1", "Inst_start_state" : "27", "Inst_end_state" : "28"}]},
			{"Name" : "p_ZL7w_conv2_7_1_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "169", "SubInstance" : "grp_conv2_f_fu_3560", "Port" : "p_ZL7w_conv2_7_1_1", "Inst_start_state" : "27", "Inst_end_state" : "28"}]},
			{"Name" : "p_ZL7w_conv2_8_1_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "169", "SubInstance" : "grp_conv2_f_fu_3560", "Port" : "p_ZL7w_conv2_8_1_1", "Inst_start_state" : "27", "Inst_end_state" : "28"}]},
			{"Name" : "p_ZL7w_conv2_9_1_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "169", "SubInstance" : "grp_conv2_f_fu_3560", "Port" : "p_ZL7w_conv2_9_1_1", "Inst_start_state" : "27", "Inst_end_state" : "28"}]},
			{"Name" : "p_ZL7w_conv2_10_1_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "169", "SubInstance" : "grp_conv2_f_fu_3560", "Port" : "p_ZL7w_conv2_10_1_1", "Inst_start_state" : "27", "Inst_end_state" : "28"}]},
			{"Name" : "p_ZL7w_conv2_11_1_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "169", "SubInstance" : "grp_conv2_f_fu_3560", "Port" : "p_ZL7w_conv2_11_1_1", "Inst_start_state" : "27", "Inst_end_state" : "28"}]},
			{"Name" : "p_ZL7w_conv2_12_1_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "169", "SubInstance" : "grp_conv2_f_fu_3560", "Port" : "p_ZL7w_conv2_12_1_1", "Inst_start_state" : "27", "Inst_end_state" : "28"}]},
			{"Name" : "p_ZL7w_conv2_13_1_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "169", "SubInstance" : "grp_conv2_f_fu_3560", "Port" : "p_ZL7w_conv2_13_1_1", "Inst_start_state" : "27", "Inst_end_state" : "28"}]},
			{"Name" : "p_ZL7w_conv2_14_1_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "169", "SubInstance" : "grp_conv2_f_fu_3560", "Port" : "p_ZL7w_conv2_14_1_1", "Inst_start_state" : "27", "Inst_end_state" : "28"}]},
			{"Name" : "p_ZL7w_conv2_15_1_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "169", "SubInstance" : "grp_conv2_f_fu_3560", "Port" : "p_ZL7w_conv2_15_1_1", "Inst_start_state" : "27", "Inst_end_state" : "28"}]},
			{"Name" : "p_ZL7w_conv2_0_2_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "169", "SubInstance" : "grp_conv2_f_fu_3560", "Port" : "p_ZL7w_conv2_0_2_1", "Inst_start_state" : "27", "Inst_end_state" : "28"}]},
			{"Name" : "p_ZL7w_conv2_1_2_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "169", "SubInstance" : "grp_conv2_f_fu_3560", "Port" : "p_ZL7w_conv2_1_2_1", "Inst_start_state" : "27", "Inst_end_state" : "28"}]},
			{"Name" : "p_ZL7w_conv2_2_2_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "169", "SubInstance" : "grp_conv2_f_fu_3560", "Port" : "p_ZL7w_conv2_2_2_1", "Inst_start_state" : "27", "Inst_end_state" : "28"}]},
			{"Name" : "p_ZL7w_conv2_3_2_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "169", "SubInstance" : "grp_conv2_f_fu_3560", "Port" : "p_ZL7w_conv2_3_2_1", "Inst_start_state" : "27", "Inst_end_state" : "28"}]},
			{"Name" : "p_ZL7w_conv2_4_2_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "169", "SubInstance" : "grp_conv2_f_fu_3560", "Port" : "p_ZL7w_conv2_4_2_1", "Inst_start_state" : "27", "Inst_end_state" : "28"}]},
			{"Name" : "p_ZL7w_conv2_5_2_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "169", "SubInstance" : "grp_conv2_f_fu_3560", "Port" : "p_ZL7w_conv2_5_2_1", "Inst_start_state" : "27", "Inst_end_state" : "28"}]},
			{"Name" : "p_ZL7w_conv2_6_2_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "169", "SubInstance" : "grp_conv2_f_fu_3560", "Port" : "p_ZL7w_conv2_6_2_1", "Inst_start_state" : "27", "Inst_end_state" : "28"}]},
			{"Name" : "p_ZL7w_conv2_7_2_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "169", "SubInstance" : "grp_conv2_f_fu_3560", "Port" : "p_ZL7w_conv2_7_2_1", "Inst_start_state" : "27", "Inst_end_state" : "28"}]},
			{"Name" : "p_ZL7w_conv2_8_2_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "169", "SubInstance" : "grp_conv2_f_fu_3560", "Port" : "p_ZL7w_conv2_8_2_1", "Inst_start_state" : "27", "Inst_end_state" : "28"}]},
			{"Name" : "p_ZL7w_conv2_9_2_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "169", "SubInstance" : "grp_conv2_f_fu_3560", "Port" : "p_ZL7w_conv2_9_2_1", "Inst_start_state" : "27", "Inst_end_state" : "28"}]},
			{"Name" : "p_ZL7w_conv2_10_2_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "169", "SubInstance" : "grp_conv2_f_fu_3560", "Port" : "p_ZL7w_conv2_10_2_1", "Inst_start_state" : "27", "Inst_end_state" : "28"}]},
			{"Name" : "p_ZL7w_conv2_11_2_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "169", "SubInstance" : "grp_conv2_f_fu_3560", "Port" : "p_ZL7w_conv2_11_2_1", "Inst_start_state" : "27", "Inst_end_state" : "28"}]},
			{"Name" : "p_ZL7w_conv2_12_2_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "169", "SubInstance" : "grp_conv2_f_fu_3560", "Port" : "p_ZL7w_conv2_12_2_1", "Inst_start_state" : "27", "Inst_end_state" : "28"}]},
			{"Name" : "p_ZL7w_conv2_13_2_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "169", "SubInstance" : "grp_conv2_f_fu_3560", "Port" : "p_ZL7w_conv2_13_2_1", "Inst_start_state" : "27", "Inst_end_state" : "28"}]},
			{"Name" : "p_ZL7w_conv2_14_2_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "169", "SubInstance" : "grp_conv2_f_fu_3560", "Port" : "p_ZL7w_conv2_14_2_1", "Inst_start_state" : "27", "Inst_end_state" : "28"}]},
			{"Name" : "p_ZL7w_conv2_15_2_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "169", "SubInstance" : "grp_conv2_f_fu_3560", "Port" : "p_ZL7w_conv2_15_2_1", "Inst_start_state" : "27", "Inst_end_state" : "28"}]},
			{"Name" : "p_ZL7w_conv2_0_0_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "169", "SubInstance" : "grp_conv2_f_fu_3560", "Port" : "p_ZL7w_conv2_0_0_2", "Inst_start_state" : "27", "Inst_end_state" : "28"}]},
			{"Name" : "p_ZL7w_conv2_1_0_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "169", "SubInstance" : "grp_conv2_f_fu_3560", "Port" : "p_ZL7w_conv2_1_0_2", "Inst_start_state" : "27", "Inst_end_state" : "28"}]},
			{"Name" : "p_ZL7w_conv2_2_0_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "169", "SubInstance" : "grp_conv2_f_fu_3560", "Port" : "p_ZL7w_conv2_2_0_2", "Inst_start_state" : "27", "Inst_end_state" : "28"}]},
			{"Name" : "p_ZL7w_conv2_3_0_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "169", "SubInstance" : "grp_conv2_f_fu_3560", "Port" : "p_ZL7w_conv2_3_0_2", "Inst_start_state" : "27", "Inst_end_state" : "28"}]},
			{"Name" : "p_ZL7w_conv2_4_0_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "169", "SubInstance" : "grp_conv2_f_fu_3560", "Port" : "p_ZL7w_conv2_4_0_2", "Inst_start_state" : "27", "Inst_end_state" : "28"}]},
			{"Name" : "p_ZL7w_conv2_5_0_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "169", "SubInstance" : "grp_conv2_f_fu_3560", "Port" : "p_ZL7w_conv2_5_0_2", "Inst_start_state" : "27", "Inst_end_state" : "28"}]},
			{"Name" : "p_ZL7w_conv2_6_0_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "169", "SubInstance" : "grp_conv2_f_fu_3560", "Port" : "p_ZL7w_conv2_6_0_2", "Inst_start_state" : "27", "Inst_end_state" : "28"}]},
			{"Name" : "p_ZL7w_conv2_7_0_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "169", "SubInstance" : "grp_conv2_f_fu_3560", "Port" : "p_ZL7w_conv2_7_0_2", "Inst_start_state" : "27", "Inst_end_state" : "28"}]},
			{"Name" : "p_ZL7w_conv2_8_0_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "169", "SubInstance" : "grp_conv2_f_fu_3560", "Port" : "p_ZL7w_conv2_8_0_2", "Inst_start_state" : "27", "Inst_end_state" : "28"}]},
			{"Name" : "p_ZL7w_conv2_9_0_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "169", "SubInstance" : "grp_conv2_f_fu_3560", "Port" : "p_ZL7w_conv2_9_0_2", "Inst_start_state" : "27", "Inst_end_state" : "28"}]},
			{"Name" : "p_ZL7w_conv2_10_0_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "169", "SubInstance" : "grp_conv2_f_fu_3560", "Port" : "p_ZL7w_conv2_10_0_2", "Inst_start_state" : "27", "Inst_end_state" : "28"}]},
			{"Name" : "p_ZL7w_conv2_11_0_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "169", "SubInstance" : "grp_conv2_f_fu_3560", "Port" : "p_ZL7w_conv2_11_0_2", "Inst_start_state" : "27", "Inst_end_state" : "28"}]},
			{"Name" : "p_ZL7w_conv2_12_0_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "169", "SubInstance" : "grp_conv2_f_fu_3560", "Port" : "p_ZL7w_conv2_12_0_2", "Inst_start_state" : "27", "Inst_end_state" : "28"}]},
			{"Name" : "p_ZL7w_conv2_13_0_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "169", "SubInstance" : "grp_conv2_f_fu_3560", "Port" : "p_ZL7w_conv2_13_0_2", "Inst_start_state" : "27", "Inst_end_state" : "28"}]},
			{"Name" : "p_ZL7w_conv2_14_0_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "169", "SubInstance" : "grp_conv2_f_fu_3560", "Port" : "p_ZL7w_conv2_14_0_2", "Inst_start_state" : "27", "Inst_end_state" : "28"}]},
			{"Name" : "p_ZL7w_conv2_15_0_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "169", "SubInstance" : "grp_conv2_f_fu_3560", "Port" : "p_ZL7w_conv2_15_0_2", "Inst_start_state" : "27", "Inst_end_state" : "28"}]},
			{"Name" : "p_ZL7w_conv2_0_1_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "169", "SubInstance" : "grp_conv2_f_fu_3560", "Port" : "p_ZL7w_conv2_0_1_2", "Inst_start_state" : "27", "Inst_end_state" : "28"}]},
			{"Name" : "p_ZL7w_conv2_1_1_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "169", "SubInstance" : "grp_conv2_f_fu_3560", "Port" : "p_ZL7w_conv2_1_1_2", "Inst_start_state" : "27", "Inst_end_state" : "28"}]},
			{"Name" : "p_ZL7w_conv2_2_1_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "169", "SubInstance" : "grp_conv2_f_fu_3560", "Port" : "p_ZL7w_conv2_2_1_2", "Inst_start_state" : "27", "Inst_end_state" : "28"}]},
			{"Name" : "p_ZL7w_conv2_3_1_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "169", "SubInstance" : "grp_conv2_f_fu_3560", "Port" : "p_ZL7w_conv2_3_1_2", "Inst_start_state" : "27", "Inst_end_state" : "28"}]},
			{"Name" : "p_ZL7w_conv2_4_1_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "169", "SubInstance" : "grp_conv2_f_fu_3560", "Port" : "p_ZL7w_conv2_4_1_2", "Inst_start_state" : "27", "Inst_end_state" : "28"}]},
			{"Name" : "p_ZL7w_conv2_5_1_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "169", "SubInstance" : "grp_conv2_f_fu_3560", "Port" : "p_ZL7w_conv2_5_1_2", "Inst_start_state" : "27", "Inst_end_state" : "28"}]},
			{"Name" : "p_ZL7w_conv2_6_1_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "169", "SubInstance" : "grp_conv2_f_fu_3560", "Port" : "p_ZL7w_conv2_6_1_2", "Inst_start_state" : "27", "Inst_end_state" : "28"}]},
			{"Name" : "p_ZL7w_conv2_7_1_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "169", "SubInstance" : "grp_conv2_f_fu_3560", "Port" : "p_ZL7w_conv2_7_1_2", "Inst_start_state" : "27", "Inst_end_state" : "28"}]},
			{"Name" : "p_ZL7w_conv2_8_1_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "169", "SubInstance" : "grp_conv2_f_fu_3560", "Port" : "p_ZL7w_conv2_8_1_2", "Inst_start_state" : "27", "Inst_end_state" : "28"}]},
			{"Name" : "p_ZL7w_conv2_9_1_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "169", "SubInstance" : "grp_conv2_f_fu_3560", "Port" : "p_ZL7w_conv2_9_1_2", "Inst_start_state" : "27", "Inst_end_state" : "28"}]},
			{"Name" : "p_ZL7w_conv2_10_1_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "169", "SubInstance" : "grp_conv2_f_fu_3560", "Port" : "p_ZL7w_conv2_10_1_2", "Inst_start_state" : "27", "Inst_end_state" : "28"}]},
			{"Name" : "p_ZL7w_conv2_11_1_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "169", "SubInstance" : "grp_conv2_f_fu_3560", "Port" : "p_ZL7w_conv2_11_1_2", "Inst_start_state" : "27", "Inst_end_state" : "28"}]},
			{"Name" : "p_ZL7w_conv2_12_1_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "169", "SubInstance" : "grp_conv2_f_fu_3560", "Port" : "p_ZL7w_conv2_12_1_2", "Inst_start_state" : "27", "Inst_end_state" : "28"}]},
			{"Name" : "p_ZL7w_conv2_13_1_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "169", "SubInstance" : "grp_conv2_f_fu_3560", "Port" : "p_ZL7w_conv2_13_1_2", "Inst_start_state" : "27", "Inst_end_state" : "28"}]},
			{"Name" : "p_ZL7w_conv2_14_1_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "169", "SubInstance" : "grp_conv2_f_fu_3560", "Port" : "p_ZL7w_conv2_14_1_2", "Inst_start_state" : "27", "Inst_end_state" : "28"}]},
			{"Name" : "p_ZL7w_conv2_15_1_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "169", "SubInstance" : "grp_conv2_f_fu_3560", "Port" : "p_ZL7w_conv2_15_1_2", "Inst_start_state" : "27", "Inst_end_state" : "28"}]},
			{"Name" : "p_ZL7w_conv2_0_2_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "169", "SubInstance" : "grp_conv2_f_fu_3560", "Port" : "p_ZL7w_conv2_0_2_2", "Inst_start_state" : "27", "Inst_end_state" : "28"}]},
			{"Name" : "p_ZL7w_conv2_1_2_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "169", "SubInstance" : "grp_conv2_f_fu_3560", "Port" : "p_ZL7w_conv2_1_2_2", "Inst_start_state" : "27", "Inst_end_state" : "28"}]},
			{"Name" : "p_ZL7w_conv2_2_2_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "169", "SubInstance" : "grp_conv2_f_fu_3560", "Port" : "p_ZL7w_conv2_2_2_2", "Inst_start_state" : "27", "Inst_end_state" : "28"}]},
			{"Name" : "p_ZL7w_conv2_3_2_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "169", "SubInstance" : "grp_conv2_f_fu_3560", "Port" : "p_ZL7w_conv2_3_2_2", "Inst_start_state" : "27", "Inst_end_state" : "28"}]},
			{"Name" : "p_ZL7w_conv2_4_2_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "169", "SubInstance" : "grp_conv2_f_fu_3560", "Port" : "p_ZL7w_conv2_4_2_2", "Inst_start_state" : "27", "Inst_end_state" : "28"}]},
			{"Name" : "p_ZL7w_conv2_5_2_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "169", "SubInstance" : "grp_conv2_f_fu_3560", "Port" : "p_ZL7w_conv2_5_2_2", "Inst_start_state" : "27", "Inst_end_state" : "28"}]},
			{"Name" : "p_ZL7w_conv2_6_2_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "169", "SubInstance" : "grp_conv2_f_fu_3560", "Port" : "p_ZL7w_conv2_6_2_2", "Inst_start_state" : "27", "Inst_end_state" : "28"}]},
			{"Name" : "p_ZL7w_conv2_7_2_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "169", "SubInstance" : "grp_conv2_f_fu_3560", "Port" : "p_ZL7w_conv2_7_2_2", "Inst_start_state" : "27", "Inst_end_state" : "28"}]},
			{"Name" : "p_ZL7w_conv2_8_2_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "169", "SubInstance" : "grp_conv2_f_fu_3560", "Port" : "p_ZL7w_conv2_8_2_2", "Inst_start_state" : "27", "Inst_end_state" : "28"}]},
			{"Name" : "p_ZL7w_conv2_9_2_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "169", "SubInstance" : "grp_conv2_f_fu_3560", "Port" : "p_ZL7w_conv2_9_2_2", "Inst_start_state" : "27", "Inst_end_state" : "28"}]},
			{"Name" : "p_ZL7w_conv2_10_2_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "169", "SubInstance" : "grp_conv2_f_fu_3560", "Port" : "p_ZL7w_conv2_10_2_2", "Inst_start_state" : "27", "Inst_end_state" : "28"}]},
			{"Name" : "p_ZL7w_conv2_11_2_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "169", "SubInstance" : "grp_conv2_f_fu_3560", "Port" : "p_ZL7w_conv2_11_2_2", "Inst_start_state" : "27", "Inst_end_state" : "28"}]},
			{"Name" : "p_ZL7w_conv2_12_2_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "169", "SubInstance" : "grp_conv2_f_fu_3560", "Port" : "p_ZL7w_conv2_12_2_2", "Inst_start_state" : "27", "Inst_end_state" : "28"}]},
			{"Name" : "p_ZL7w_conv2_13_2_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "169", "SubInstance" : "grp_conv2_f_fu_3560", "Port" : "p_ZL7w_conv2_13_2_2", "Inst_start_state" : "27", "Inst_end_state" : "28"}]},
			{"Name" : "p_ZL7w_conv2_14_2_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "169", "SubInstance" : "grp_conv2_f_fu_3560", "Port" : "p_ZL7w_conv2_14_2_2", "Inst_start_state" : "27", "Inst_end_state" : "28"}]},
			{"Name" : "p_ZL7w_conv2_15_2_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "169", "SubInstance" : "grp_conv2_f_fu_3560", "Port" : "p_ZL7w_conv2_15_2_2", "Inst_start_state" : "27", "Inst_end_state" : "28"}]},
			{"Name" : "threshold_conv2_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "169", "SubInstance" : "grp_conv2_f_fu_3560", "Port" : "threshold_conv2_V", "Inst_start_state" : "27", "Inst_end_state" : "28"}]},
			{"Name" : "w_fc1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "336", "SubInstance" : "grp_dense_512_256_s_fu_4015", "Port" : "w_fc1", "Inst_start_state" : "33", "Inst_end_state" : "34"}]},
			{"Name" : "w_fc2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "341", "SubInstance" : "grp_dense_256_10_s_fu_4028", "Port" : "w_fc2", "Inst_start_state" : "36", "Inst_end_state" : "37"}]}]},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bnn_xcel_fu_367.input_padded_U", "Parent" : "4"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bnn_xcel_fu_367.input_padded_1_U", "Parent" : "4"},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bnn_xcel_fu_367.input_padded_2_U", "Parent" : "4"},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bnn_xcel_fu_367.input_padded_3_U", "Parent" : "4"},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bnn_xcel_fu_367.input_padded_4_U", "Parent" : "4"},
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bnn_xcel_fu_367.input_padded_5_U", "Parent" : "4"},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bnn_xcel_fu_367.input_padded_6_U", "Parent" : "4"},
	{"ID" : "12", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bnn_xcel_fu_367.input_padded_7_U", "Parent" : "4"},
	{"ID" : "13", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bnn_xcel_fu_367.input_padded_8_U", "Parent" : "4"},
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bnn_xcel_fu_367.input_padded_9_U", "Parent" : "4"},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bnn_xcel_fu_367.input_padded_10_U", "Parent" : "4"},
	{"ID" : "16", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bnn_xcel_fu_367.input_padded_11_U", "Parent" : "4"},
	{"ID" : "17", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bnn_xcel_fu_367.input_padded_12_U", "Parent" : "4"},
	{"ID" : "18", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bnn_xcel_fu_367.input_padded_13_U", "Parent" : "4"},
	{"ID" : "19", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bnn_xcel_fu_367.input_padded_14_U", "Parent" : "4"},
	{"ID" : "20", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bnn_xcel_fu_367.input_padded_15_U", "Parent" : "4"},
	{"ID" : "21", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bnn_xcel_fu_367.conv1_U", "Parent" : "4"},
	{"ID" : "22", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bnn_xcel_fu_367.conv1_1_U", "Parent" : "4"},
	{"ID" : "23", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bnn_xcel_fu_367.conv1_2_U", "Parent" : "4"},
	{"ID" : "24", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bnn_xcel_fu_367.conv1_3_U", "Parent" : "4"},
	{"ID" : "25", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bnn_xcel_fu_367.conv1_4_U", "Parent" : "4"},
	{"ID" : "26", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bnn_xcel_fu_367.conv1_5_U", "Parent" : "4"},
	{"ID" : "27", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bnn_xcel_fu_367.conv1_6_U", "Parent" : "4"},
	{"ID" : "28", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bnn_xcel_fu_367.conv1_7_U", "Parent" : "4"},
	{"ID" : "29", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bnn_xcel_fu_367.conv1_8_U", "Parent" : "4"},
	{"ID" : "30", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bnn_xcel_fu_367.conv1_9_U", "Parent" : "4"},
	{"ID" : "31", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bnn_xcel_fu_367.conv1_10_U", "Parent" : "4"},
	{"ID" : "32", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bnn_xcel_fu_367.conv1_11_U", "Parent" : "4"},
	{"ID" : "33", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bnn_xcel_fu_367.conv1_12_U", "Parent" : "4"},
	{"ID" : "34", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bnn_xcel_fu_367.conv1_13_U", "Parent" : "4"},
	{"ID" : "35", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bnn_xcel_fu_367.conv1_14_U", "Parent" : "4"},
	{"ID" : "36", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bnn_xcel_fu_367.conv1_15_U", "Parent" : "4"},
	{"ID" : "37", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bnn_xcel_fu_367.conv1_16_U", "Parent" : "4"},
	{"ID" : "38", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bnn_xcel_fu_367.conv1_17_U", "Parent" : "4"},
	{"ID" : "39", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bnn_xcel_fu_367.conv1_18_U", "Parent" : "4"},
	{"ID" : "40", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bnn_xcel_fu_367.conv1_19_U", "Parent" : "4"},
	{"ID" : "41", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bnn_xcel_fu_367.conv1_20_U", "Parent" : "4"},
	{"ID" : "42", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bnn_xcel_fu_367.conv1_21_U", "Parent" : "4"},
	{"ID" : "43", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bnn_xcel_fu_367.conv1_22_U", "Parent" : "4"},
	{"ID" : "44", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bnn_xcel_fu_367.conv1_23_U", "Parent" : "4"},
	{"ID" : "45", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bnn_xcel_fu_367.conv1_24_U", "Parent" : "4"},
	{"ID" : "46", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bnn_xcel_fu_367.conv1_25_U", "Parent" : "4"},
	{"ID" : "47", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bnn_xcel_fu_367.conv1_26_U", "Parent" : "4"},
	{"ID" : "48", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bnn_xcel_fu_367.conv1_27_U", "Parent" : "4"},
	{"ID" : "49", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bnn_xcel_fu_367.conv1_28_U", "Parent" : "4"},
	{"ID" : "50", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bnn_xcel_fu_367.conv1_29_U", "Parent" : "4"},
	{"ID" : "51", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bnn_xcel_fu_367.conv1_30_U", "Parent" : "4"},
	{"ID" : "52", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bnn_xcel_fu_367.conv1_31_U", "Parent" : "4"},
	{"ID" : "53", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bnn_xcel_fu_367.conv1_pooled_0_U", "Parent" : "4"},
	{"ID" : "54", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bnn_xcel_fu_367.conv1_pooled_1_U", "Parent" : "4"},
	{"ID" : "55", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bnn_xcel_fu_367.conv1_pooled_2_U", "Parent" : "4"},
	{"ID" : "56", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bnn_xcel_fu_367.conv1_pooled_3_U", "Parent" : "4"},
	{"ID" : "57", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bnn_xcel_fu_367.conv1_pooled_4_U", "Parent" : "4"},
	{"ID" : "58", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bnn_xcel_fu_367.conv1_pooled_5_U", "Parent" : "4"},
	{"ID" : "59", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bnn_xcel_fu_367.conv1_pooled_6_U", "Parent" : "4"},
	{"ID" : "60", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bnn_xcel_fu_367.conv1_pooled_7_U", "Parent" : "4"},
	{"ID" : "61", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bnn_xcel_fu_367.conv1_pooled_padded_U", "Parent" : "4"},
	{"ID" : "62", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bnn_xcel_fu_367.conv1_pooled_padded_1_U", "Parent" : "4"},
	{"ID" : "63", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bnn_xcel_fu_367.conv1_pooled_padded_2_U", "Parent" : "4"},
	{"ID" : "64", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bnn_xcel_fu_367.conv1_pooled_padded_3_U", "Parent" : "4"},
	{"ID" : "65", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bnn_xcel_fu_367.conv1_pooled_padded_4_U", "Parent" : "4"},
	{"ID" : "66", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bnn_xcel_fu_367.conv1_pooled_padded_5_U", "Parent" : "4"},
	{"ID" : "67", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bnn_xcel_fu_367.conv1_pooled_padded_6_U", "Parent" : "4"},
	{"ID" : "68", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bnn_xcel_fu_367.conv1_pooled_padded_7_U", "Parent" : "4"},
	{"ID" : "69", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bnn_xcel_fu_367.conv1_pooled_padded_8_U", "Parent" : "4"},
	{"ID" : "70", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bnn_xcel_fu_367.conv1_pooled_padded_9_U", "Parent" : "4"},
	{"ID" : "71", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bnn_xcel_fu_367.conv1_pooled_padded_10_U", "Parent" : "4"},
	{"ID" : "72", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bnn_xcel_fu_367.conv1_pooled_padded_11_U", "Parent" : "4"},
	{"ID" : "73", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bnn_xcel_fu_367.conv1_pooled_padded_12_U", "Parent" : "4"},
	{"ID" : "74", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bnn_xcel_fu_367.conv1_pooled_padded_13_U", "Parent" : "4"},
	{"ID" : "75", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bnn_xcel_fu_367.conv1_pooled_padded_14_U", "Parent" : "4"},
	{"ID" : "76", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bnn_xcel_fu_367.conv1_pooled_padded_15_U", "Parent" : "4"},
	{"ID" : "77", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bnn_xcel_fu_367.conv2_0_0_U", "Parent" : "4"},
	{"ID" : "78", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bnn_xcel_fu_367.conv2_0_1_U", "Parent" : "4"},
	{"ID" : "79", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bnn_xcel_fu_367.conv2_0_2_U", "Parent" : "4"},
	{"ID" : "80", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bnn_xcel_fu_367.conv2_0_3_U", "Parent" : "4"},
	{"ID" : "81", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bnn_xcel_fu_367.conv2_0_4_U", "Parent" : "4"},
	{"ID" : "82", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bnn_xcel_fu_367.conv2_0_5_U", "Parent" : "4"},
	{"ID" : "83", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bnn_xcel_fu_367.conv2_0_6_U", "Parent" : "4"},
	{"ID" : "84", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bnn_xcel_fu_367.conv2_0_7_U", "Parent" : "4"},
	{"ID" : "85", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bnn_xcel_fu_367.conv2_1_0_U", "Parent" : "4"},
	{"ID" : "86", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bnn_xcel_fu_367.conv2_1_1_U", "Parent" : "4"},
	{"ID" : "87", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bnn_xcel_fu_367.conv2_1_2_U", "Parent" : "4"},
	{"ID" : "88", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bnn_xcel_fu_367.conv2_1_3_U", "Parent" : "4"},
	{"ID" : "89", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bnn_xcel_fu_367.conv2_1_4_U", "Parent" : "4"},
	{"ID" : "90", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bnn_xcel_fu_367.conv2_1_5_U", "Parent" : "4"},
	{"ID" : "91", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bnn_xcel_fu_367.conv2_1_6_U", "Parent" : "4"},
	{"ID" : "92", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bnn_xcel_fu_367.conv2_1_7_U", "Parent" : "4"},
	{"ID" : "93", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bnn_xcel_fu_367.conv2_2_0_U", "Parent" : "4"},
	{"ID" : "94", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bnn_xcel_fu_367.conv2_2_1_U", "Parent" : "4"},
	{"ID" : "95", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bnn_xcel_fu_367.conv2_2_2_U", "Parent" : "4"},
	{"ID" : "96", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bnn_xcel_fu_367.conv2_2_3_U", "Parent" : "4"},
	{"ID" : "97", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bnn_xcel_fu_367.conv2_2_4_U", "Parent" : "4"},
	{"ID" : "98", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bnn_xcel_fu_367.conv2_2_5_U", "Parent" : "4"},
	{"ID" : "99", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bnn_xcel_fu_367.conv2_2_6_U", "Parent" : "4"},
	{"ID" : "100", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bnn_xcel_fu_367.conv2_2_7_U", "Parent" : "4"},
	{"ID" : "101", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bnn_xcel_fu_367.conv2_3_0_U", "Parent" : "4"},
	{"ID" : "102", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bnn_xcel_fu_367.conv2_3_1_U", "Parent" : "4"},
	{"ID" : "103", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bnn_xcel_fu_367.conv2_3_2_U", "Parent" : "4"},
	{"ID" : "104", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bnn_xcel_fu_367.conv2_3_3_U", "Parent" : "4"},
	{"ID" : "105", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bnn_xcel_fu_367.conv2_3_4_U", "Parent" : "4"},
	{"ID" : "106", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bnn_xcel_fu_367.conv2_3_5_U", "Parent" : "4"},
	{"ID" : "107", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bnn_xcel_fu_367.conv2_3_6_U", "Parent" : "4"},
	{"ID" : "108", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bnn_xcel_fu_367.conv2_3_7_U", "Parent" : "4"},
	{"ID" : "109", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bnn_xcel_fu_367.conv2_4_0_U", "Parent" : "4"},
	{"ID" : "110", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bnn_xcel_fu_367.conv2_4_1_U", "Parent" : "4"},
	{"ID" : "111", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bnn_xcel_fu_367.conv2_4_2_U", "Parent" : "4"},
	{"ID" : "112", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bnn_xcel_fu_367.conv2_4_3_U", "Parent" : "4"},
	{"ID" : "113", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bnn_xcel_fu_367.conv2_4_4_U", "Parent" : "4"},
	{"ID" : "114", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bnn_xcel_fu_367.conv2_4_5_U", "Parent" : "4"},
	{"ID" : "115", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bnn_xcel_fu_367.conv2_4_6_U", "Parent" : "4"},
	{"ID" : "116", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bnn_xcel_fu_367.conv2_4_7_U", "Parent" : "4"},
	{"ID" : "117", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bnn_xcel_fu_367.conv2_5_0_U", "Parent" : "4"},
	{"ID" : "118", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bnn_xcel_fu_367.conv2_5_1_U", "Parent" : "4"},
	{"ID" : "119", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bnn_xcel_fu_367.conv2_5_2_U", "Parent" : "4"},
	{"ID" : "120", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bnn_xcel_fu_367.conv2_5_3_U", "Parent" : "4"},
	{"ID" : "121", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bnn_xcel_fu_367.conv2_5_4_U", "Parent" : "4"},
	{"ID" : "122", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bnn_xcel_fu_367.conv2_5_5_U", "Parent" : "4"},
	{"ID" : "123", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bnn_xcel_fu_367.conv2_5_6_U", "Parent" : "4"},
	{"ID" : "124", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bnn_xcel_fu_367.conv2_5_7_U", "Parent" : "4"},
	{"ID" : "125", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bnn_xcel_fu_367.conv2_6_0_U", "Parent" : "4"},
	{"ID" : "126", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bnn_xcel_fu_367.conv2_6_1_U", "Parent" : "4"},
	{"ID" : "127", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bnn_xcel_fu_367.conv2_6_2_U", "Parent" : "4"},
	{"ID" : "128", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bnn_xcel_fu_367.conv2_6_3_U", "Parent" : "4"},
	{"ID" : "129", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bnn_xcel_fu_367.conv2_6_4_U", "Parent" : "4"},
	{"ID" : "130", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bnn_xcel_fu_367.conv2_6_5_U", "Parent" : "4"},
	{"ID" : "131", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bnn_xcel_fu_367.conv2_6_6_U", "Parent" : "4"},
	{"ID" : "132", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bnn_xcel_fu_367.conv2_6_7_U", "Parent" : "4"},
	{"ID" : "133", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bnn_xcel_fu_367.conv2_7_0_U", "Parent" : "4"},
	{"ID" : "134", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bnn_xcel_fu_367.conv2_7_1_U", "Parent" : "4"},
	{"ID" : "135", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bnn_xcel_fu_367.conv2_7_2_U", "Parent" : "4"},
	{"ID" : "136", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bnn_xcel_fu_367.conv2_7_3_U", "Parent" : "4"},
	{"ID" : "137", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bnn_xcel_fu_367.conv2_7_4_U", "Parent" : "4"},
	{"ID" : "138", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bnn_xcel_fu_367.conv2_7_5_U", "Parent" : "4"},
	{"ID" : "139", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bnn_xcel_fu_367.conv2_7_6_U", "Parent" : "4"},
	{"ID" : "140", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bnn_xcel_fu_367.conv2_7_7_U", "Parent" : "4"},
	{"ID" : "141", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bnn_xcel_fu_367.conv2_pooled_U", "Parent" : "4"},
	{"ID" : "142", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bnn_xcel_fu_367.conv2_pooled_1_U", "Parent" : "4"},
	{"ID" : "143", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bnn_xcel_fu_367.conv2_pooled_2_U", "Parent" : "4"},
	{"ID" : "144", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bnn_xcel_fu_367.conv2_pooled_3_U", "Parent" : "4"},
	{"ID" : "145", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bnn_xcel_fu_367.dense1_V_U", "Parent" : "4"},
	{"ID" : "146", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bnn_xcel_fu_367.dense2_V_U", "Parent" : "4"},
	{"ID" : "147", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bnn_xcel_fu_367.grp_initialize_padded_memory_16_10_0_s_fu_3370", "Parent" : "4", "Child" : ["148"],
		"CDFG" : "initialize_padded_memory_16_10_0_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "162", "EstimateLatencyMax" : "162",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "input_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "input_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "input_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "input_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "input_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "input_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "input_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "input_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "input_8", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "input_9", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "input_10", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "input_11", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "input_12", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "input_13", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "input_14", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "input_15", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_40_1_VITIS_LOOP_41_2", "PipelineType" : "NotSupport"}]},
	{"ID" : "148", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_bnn_xcel_fu_367.grp_initialize_padded_memory_16_10_0_s_fu_3370.flow_control_loop_pipe_sequential_init_U", "Parent" : "147"},
	{"ID" : "149", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bnn_xcel_fu_367.grp_bnn_xcel_Pipeline_VITIS_LOOP_23_2_VITIS_LOOP_24_3_fu_3390", "Parent" : "4", "Child" : ["150"],
		"CDFG" : "bnn_xcel_Pipeline_VITIS_LOOP_23_2_VITIS_LOOP_24_3",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "258", "EstimateLatencyMax" : "258",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "input_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_padded", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "input_padded_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "input_padded_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "input_padded_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "input_padded_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "input_padded_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "input_padded_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "input_padded_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "input_padded_8", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "input_padded_9", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "input_padded_10", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "input_padded_11", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "input_padded_12", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "input_padded_13", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "input_padded_14", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "input_padded_15", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_23_2_VITIS_LOOP_24_3", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "150", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_bnn_xcel_fu_367.grp_bnn_xcel_Pipeline_VITIS_LOOP_23_2_VITIS_LOOP_24_3_fu_3390.flow_control_loop_pipe_sequential_init_U", "Parent" : "149"},
	{"ID" : "151", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bnn_xcel_fu_367.grp_conv1_f_fu_3412", "Parent" : "4", "Child" : ["152", "153", "154", "155", "156", "157", "158", "159", "160", "161", "162", "163", "164"],
		"CDFG" : "conv1_f",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1028", "EstimateLatencyMax" : "1028",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "input_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_9", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_10", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_11", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_12", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_13", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_14", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_15", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_16", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "output_0_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "output_0_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "output_1_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "output_1_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "output_2_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "output_2_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "output_3_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "output_3_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "output_4_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "output_4_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "output_5_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "output_5_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "output_6_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "output_6_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "output_7_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "output_7_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "output_8_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "output_8_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "output_9_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "output_9_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "output_10_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "output_10_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "output_11_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "output_11_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "output_12_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "output_12_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "output_13_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "output_13_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "output_14_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "output_14_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "output_15_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "output_15_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "threshold_conv1_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL7w_conv1_0_0_88", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL7w_conv1_1_0_85", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL7w_conv1_2_0_82", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL7w_conv1_0_1_87", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL7w_conv1_1_1_84", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL7w_conv1_2_1_81", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL7w_conv1_0_2_86", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL7w_conv1_1_2_83", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL7w_conv1_2_2_80", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_padded_0230", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_padded_17247", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_68_1_VITIS_LOOP_69_2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "4", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage2", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage2_subdone", "QuitState" : "ap_ST_fsm_pp0_stage2", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage2_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "152", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_bnn_xcel_fu_367.grp_conv1_f_fu_3412.threshold_conv1_V_U", "Parent" : "151"},
	{"ID" : "153", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_bnn_xcel_fu_367.grp_conv1_f_fu_3412.p_ZL7w_conv1_0_0_88_U", "Parent" : "151"},
	{"ID" : "154", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_bnn_xcel_fu_367.grp_conv1_f_fu_3412.p_ZL7w_conv1_1_0_85_U", "Parent" : "151"},
	{"ID" : "155", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_bnn_xcel_fu_367.grp_conv1_f_fu_3412.p_ZL7w_conv1_2_0_82_U", "Parent" : "151"},
	{"ID" : "156", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_bnn_xcel_fu_367.grp_conv1_f_fu_3412.p_ZL7w_conv1_0_1_87_U", "Parent" : "151"},
	{"ID" : "157", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_bnn_xcel_fu_367.grp_conv1_f_fu_3412.p_ZL7w_conv1_1_1_84_U", "Parent" : "151"},
	{"ID" : "158", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_bnn_xcel_fu_367.grp_conv1_f_fu_3412.p_ZL7w_conv1_2_1_81_U", "Parent" : "151"},
	{"ID" : "159", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_bnn_xcel_fu_367.grp_conv1_f_fu_3412.p_ZL7w_conv1_0_2_86_U", "Parent" : "151"},
	{"ID" : "160", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_bnn_xcel_fu_367.grp_conv1_f_fu_3412.p_ZL7w_conv1_1_2_83_U", "Parent" : "151"},
	{"ID" : "161", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_bnn_xcel_fu_367.grp_conv1_f_fu_3412.p_ZL7w_conv1_2_2_80_U", "Parent" : "151"},
	{"ID" : "162", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_bnn_xcel_fu_367.grp_conv1_f_fu_3412.input_padded_0230_U", "Parent" : "151"},
	{"ID" : "163", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_bnn_xcel_fu_367.grp_conv1_f_fu_3412.input_padded_17247_U", "Parent" : "151"},
	{"ID" : "164", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_bnn_xcel_fu_367.grp_conv1_f_fu_3412.flow_control_loop_pipe_sequential_init_U", "Parent" : "151"},
	{"ID" : "165", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bnn_xcel_fu_367.grp_max_pool_16_16_s_fu_3488", "Parent" : "4", "Child" : ["166"],
		"CDFG" : "max_pool_16_16_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "130", "EstimateLatencyMax" : "130",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "input_0_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_0_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_1_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_1_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_2_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_2_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_3_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_3_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_4_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_4_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_5_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_5_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_6_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_6_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_7_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_7_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_8_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_8_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_9_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_9_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_10_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_10_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_11_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_11_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_12_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_12_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_13_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_13_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_14_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_14_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_15_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_15_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "output_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "output_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "output_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "output_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "output_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "output_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "output_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "output_7", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "m_loop_x_loop", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "166", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_bnn_xcel_fu_367.grp_max_pool_16_16_s_fu_3488.flow_control_loop_pipe_sequential_init_U", "Parent" : "165"},
	{"ID" : "167", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bnn_xcel_fu_367.grp_bnn_xcel_Pipeline_VITIS_LOOP_22_1_VITIS_LOOP_23_2_fu_3532", "Parent" : "4", "Child" : ["168"],
		"CDFG" : "bnn_xcel_Pipeline_VITIS_LOOP_22_1_VITIS_LOOP_23_2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1026", "EstimateLatencyMax" : "1026",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "conv1_pooled_padded_15", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "conv1_pooled_padded_14", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "conv1_pooled_padded_13", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "conv1_pooled_padded_12", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "conv1_pooled_padded_11", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "conv1_pooled_padded_10", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "conv1_pooled_padded_9", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "conv1_pooled_padded_8", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "conv1_pooled_padded_7", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "conv1_pooled_padded_6", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "conv1_pooled_padded_5", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "conv1_pooled_padded_4", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "conv1_pooled_padded_3", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "conv1_pooled_padded_2", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "conv1_pooled_padded_1", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "conv1_pooled_padded", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "conv1_pooled_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv1_pooled_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv1_pooled_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv1_pooled_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv1_pooled_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv1_pooled_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv1_pooled_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv1_pooled_7", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_22_1_VITIS_LOOP_23_2", "PipelineType" : "NotSupport"}]},
	{"ID" : "168", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_bnn_xcel_fu_367.grp_bnn_xcel_Pipeline_VITIS_LOOP_22_1_VITIS_LOOP_23_2_fu_3532.flow_control_loop_pipe_sequential_init_U", "Parent" : "167"},
	{"ID" : "169", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bnn_xcel_fu_367.grp_conv2_f_fu_3560", "Parent" : "4", "Child" : ["170", "171", "172", "173", "174", "175", "176", "177", "178", "179", "180", "181", "182", "183", "184", "185", "186", "187", "188", "189", "190", "191", "192", "193", "194", "195", "196", "197", "198", "199", "200", "201", "202", "203", "204", "205", "206", "207", "208", "209", "210", "211", "212", "213", "214", "215", "216", "217", "218", "219", "220", "221", "222", "223", "224", "225", "226", "227", "228", "229", "230", "231", "232", "233", "234", "235", "236", "237", "238", "239", "240", "241", "242", "243", "244", "245", "246", "247", "248", "249", "250", "251", "252", "253", "254", "255", "256", "257", "258", "259", "260", "261", "262", "263", "264", "265", "266", "267", "268", "269", "270", "271", "272", "273", "274", "275", "276", "277", "278", "279", "280", "281", "282", "283", "284", "285", "286", "287", "288", "289", "290", "291", "292", "293", "294", "295", "296", "297", "298", "299", "300", "301", "302", "303", "304", "305", "306", "307", "308", "309", "310", "311", "312", "313", "314", "315"],
		"CDFG" : "conv2_f",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "514", "EstimateLatencyMax" : "514",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "input_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_9", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_10", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_11", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_12", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_13", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_14", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_15", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "output_0_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "output_0_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "output_0_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "output_0_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "output_0_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "output_0_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "output_0_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "output_0_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "output_1_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "output_1_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "output_1_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "output_1_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "output_1_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "output_1_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "output_1_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "output_1_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "output_2_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "output_2_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "output_2_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "output_2_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "output_2_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "output_2_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "output_2_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "output_2_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "output_3_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "output_3_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "output_3_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "output_3_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "output_3_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "output_3_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "output_3_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "output_3_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "output_4_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "output_4_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "output_4_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "output_4_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "output_4_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "output_4_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "output_4_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "output_4_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "output_5_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "output_5_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "output_5_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "output_5_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "output_5_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "output_5_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "output_5_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "output_5_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "output_6_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "output_6_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "output_6_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "output_6_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "output_6_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "output_6_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "output_6_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "output_6_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "output_7_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "output_7_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "output_7_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "output_7_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "output_7_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "output_7_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "output_7_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "output_7_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZL7w_conv2_0_0_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL7w_conv2_1_0_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL7w_conv2_2_0_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL7w_conv2_3_0_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL7w_conv2_4_0_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL7w_conv2_5_0_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL7w_conv2_6_0_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL7w_conv2_7_0_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL7w_conv2_8_0_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL7w_conv2_9_0_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL7w_conv2_10_0_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL7w_conv2_11_0_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL7w_conv2_12_0_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL7w_conv2_13_0_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL7w_conv2_14_0_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL7w_conv2_15_0_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL7w_conv2_0_1_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL7w_conv2_1_1_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL7w_conv2_2_1_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL7w_conv2_3_1_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL7w_conv2_4_1_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL7w_conv2_5_1_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL7w_conv2_6_1_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL7w_conv2_7_1_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL7w_conv2_8_1_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL7w_conv2_9_1_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL7w_conv2_10_1_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL7w_conv2_11_1_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL7w_conv2_12_1_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL7w_conv2_13_1_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL7w_conv2_14_1_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL7w_conv2_15_1_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL7w_conv2_0_2_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL7w_conv2_1_2_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL7w_conv2_2_2_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL7w_conv2_3_2_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL7w_conv2_4_2_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL7w_conv2_5_2_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL7w_conv2_6_2_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL7w_conv2_7_2_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL7w_conv2_8_2_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL7w_conv2_9_2_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL7w_conv2_10_2_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL7w_conv2_11_2_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL7w_conv2_12_2_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL7w_conv2_13_2_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL7w_conv2_14_2_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL7w_conv2_15_2_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL7w_conv2_0_0_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL7w_conv2_1_0_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL7w_conv2_2_0_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL7w_conv2_3_0_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL7w_conv2_4_0_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL7w_conv2_5_0_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL7w_conv2_6_0_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL7w_conv2_7_0_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL7w_conv2_8_0_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL7w_conv2_9_0_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL7w_conv2_10_0_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL7w_conv2_11_0_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL7w_conv2_12_0_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL7w_conv2_13_0_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL7w_conv2_14_0_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL7w_conv2_15_0_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL7w_conv2_0_1_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL7w_conv2_1_1_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL7w_conv2_2_1_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL7w_conv2_3_1_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL7w_conv2_4_1_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL7w_conv2_5_1_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL7w_conv2_6_1_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL7w_conv2_7_1_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL7w_conv2_8_1_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL7w_conv2_9_1_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL7w_conv2_10_1_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL7w_conv2_11_1_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL7w_conv2_12_1_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL7w_conv2_13_1_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL7w_conv2_14_1_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL7w_conv2_15_1_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL7w_conv2_0_2_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL7w_conv2_1_2_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL7w_conv2_2_2_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL7w_conv2_3_2_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL7w_conv2_4_2_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL7w_conv2_5_2_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL7w_conv2_6_2_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL7w_conv2_7_2_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL7w_conv2_8_2_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL7w_conv2_9_2_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL7w_conv2_10_2_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL7w_conv2_11_2_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL7w_conv2_12_2_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL7w_conv2_13_2_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL7w_conv2_14_2_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL7w_conv2_15_2_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL7w_conv2_0_0_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL7w_conv2_1_0_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL7w_conv2_2_0_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL7w_conv2_3_0_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL7w_conv2_4_0_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL7w_conv2_5_0_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL7w_conv2_6_0_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL7w_conv2_7_0_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL7w_conv2_8_0_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL7w_conv2_9_0_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL7w_conv2_10_0_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL7w_conv2_11_0_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL7w_conv2_12_0_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL7w_conv2_13_0_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL7w_conv2_14_0_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL7w_conv2_15_0_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL7w_conv2_0_1_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL7w_conv2_1_1_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL7w_conv2_2_1_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL7w_conv2_3_1_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL7w_conv2_4_1_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL7w_conv2_5_1_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL7w_conv2_6_1_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL7w_conv2_7_1_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL7w_conv2_8_1_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL7w_conv2_9_1_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL7w_conv2_10_1_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL7w_conv2_11_1_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL7w_conv2_12_1_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL7w_conv2_13_1_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL7w_conv2_14_1_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL7w_conv2_15_1_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL7w_conv2_0_2_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL7w_conv2_1_2_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL7w_conv2_2_2_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL7w_conv2_3_2_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL7w_conv2_4_2_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL7w_conv2_5_2_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL7w_conv2_6_2_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL7w_conv2_7_2_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL7w_conv2_8_2_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL7w_conv2_9_2_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL7w_conv2_10_2_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL7w_conv2_11_2_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL7w_conv2_12_2_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL7w_conv2_13_2_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL7w_conv2_14_2_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL7w_conv2_15_2_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "threshold_conv2_V", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_97_1_VITIS_LOOP_98_2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "2", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "170", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_bnn_xcel_fu_367.grp_conv2_f_fu_3560.p_ZL7w_conv2_0_0_0_U", "Parent" : "169"},
	{"ID" : "171", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_bnn_xcel_fu_367.grp_conv2_f_fu_3560.p_ZL7w_conv2_1_0_0_U", "Parent" : "169"},
	{"ID" : "172", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_bnn_xcel_fu_367.grp_conv2_f_fu_3560.p_ZL7w_conv2_2_0_0_U", "Parent" : "169"},
	{"ID" : "173", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_bnn_xcel_fu_367.grp_conv2_f_fu_3560.p_ZL7w_conv2_3_0_0_U", "Parent" : "169"},
	{"ID" : "174", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_bnn_xcel_fu_367.grp_conv2_f_fu_3560.p_ZL7w_conv2_4_0_0_U", "Parent" : "169"},
	{"ID" : "175", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_bnn_xcel_fu_367.grp_conv2_f_fu_3560.p_ZL7w_conv2_5_0_0_U", "Parent" : "169"},
	{"ID" : "176", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_bnn_xcel_fu_367.grp_conv2_f_fu_3560.p_ZL7w_conv2_6_0_0_U", "Parent" : "169"},
	{"ID" : "177", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_bnn_xcel_fu_367.grp_conv2_f_fu_3560.p_ZL7w_conv2_7_0_0_U", "Parent" : "169"},
	{"ID" : "178", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_bnn_xcel_fu_367.grp_conv2_f_fu_3560.p_ZL7w_conv2_8_0_0_U", "Parent" : "169"},
	{"ID" : "179", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_bnn_xcel_fu_367.grp_conv2_f_fu_3560.p_ZL7w_conv2_9_0_0_U", "Parent" : "169"},
	{"ID" : "180", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_bnn_xcel_fu_367.grp_conv2_f_fu_3560.p_ZL7w_conv2_10_0_0_U", "Parent" : "169"},
	{"ID" : "181", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_bnn_xcel_fu_367.grp_conv2_f_fu_3560.p_ZL7w_conv2_11_0_0_U", "Parent" : "169"},
	{"ID" : "182", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_bnn_xcel_fu_367.grp_conv2_f_fu_3560.p_ZL7w_conv2_12_0_0_U", "Parent" : "169"},
	{"ID" : "183", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_bnn_xcel_fu_367.grp_conv2_f_fu_3560.p_ZL7w_conv2_13_0_0_U", "Parent" : "169"},
	{"ID" : "184", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_bnn_xcel_fu_367.grp_conv2_f_fu_3560.p_ZL7w_conv2_14_0_0_U", "Parent" : "169"},
	{"ID" : "185", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_bnn_xcel_fu_367.grp_conv2_f_fu_3560.p_ZL7w_conv2_15_0_0_U", "Parent" : "169"},
	{"ID" : "186", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_bnn_xcel_fu_367.grp_conv2_f_fu_3560.p_ZL7w_conv2_0_1_0_U", "Parent" : "169"},
	{"ID" : "187", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_bnn_xcel_fu_367.grp_conv2_f_fu_3560.p_ZL7w_conv2_1_1_0_U", "Parent" : "169"},
	{"ID" : "188", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_bnn_xcel_fu_367.grp_conv2_f_fu_3560.p_ZL7w_conv2_2_1_0_U", "Parent" : "169"},
	{"ID" : "189", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_bnn_xcel_fu_367.grp_conv2_f_fu_3560.p_ZL7w_conv2_3_1_0_U", "Parent" : "169"},
	{"ID" : "190", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_bnn_xcel_fu_367.grp_conv2_f_fu_3560.p_ZL7w_conv2_4_1_0_U", "Parent" : "169"},
	{"ID" : "191", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_bnn_xcel_fu_367.grp_conv2_f_fu_3560.p_ZL7w_conv2_5_1_0_U", "Parent" : "169"},
	{"ID" : "192", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_bnn_xcel_fu_367.grp_conv2_f_fu_3560.p_ZL7w_conv2_6_1_0_U", "Parent" : "169"},
	{"ID" : "193", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_bnn_xcel_fu_367.grp_conv2_f_fu_3560.p_ZL7w_conv2_7_1_0_U", "Parent" : "169"},
	{"ID" : "194", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_bnn_xcel_fu_367.grp_conv2_f_fu_3560.p_ZL7w_conv2_8_1_0_U", "Parent" : "169"},
	{"ID" : "195", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_bnn_xcel_fu_367.grp_conv2_f_fu_3560.p_ZL7w_conv2_9_1_0_U", "Parent" : "169"},
	{"ID" : "196", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_bnn_xcel_fu_367.grp_conv2_f_fu_3560.p_ZL7w_conv2_10_1_0_U", "Parent" : "169"},
	{"ID" : "197", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_bnn_xcel_fu_367.grp_conv2_f_fu_3560.p_ZL7w_conv2_11_1_0_U", "Parent" : "169"},
	{"ID" : "198", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_bnn_xcel_fu_367.grp_conv2_f_fu_3560.p_ZL7w_conv2_12_1_0_U", "Parent" : "169"},
	{"ID" : "199", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_bnn_xcel_fu_367.grp_conv2_f_fu_3560.p_ZL7w_conv2_13_1_0_U", "Parent" : "169"},
	{"ID" : "200", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_bnn_xcel_fu_367.grp_conv2_f_fu_3560.p_ZL7w_conv2_14_1_0_U", "Parent" : "169"},
	{"ID" : "201", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_bnn_xcel_fu_367.grp_conv2_f_fu_3560.p_ZL7w_conv2_15_1_0_U", "Parent" : "169"},
	{"ID" : "202", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_bnn_xcel_fu_367.grp_conv2_f_fu_3560.p_ZL7w_conv2_0_2_0_U", "Parent" : "169"},
	{"ID" : "203", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_bnn_xcel_fu_367.grp_conv2_f_fu_3560.p_ZL7w_conv2_1_2_0_U", "Parent" : "169"},
	{"ID" : "204", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_bnn_xcel_fu_367.grp_conv2_f_fu_3560.p_ZL7w_conv2_2_2_0_U", "Parent" : "169"},
	{"ID" : "205", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_bnn_xcel_fu_367.grp_conv2_f_fu_3560.p_ZL7w_conv2_3_2_0_U", "Parent" : "169"},
	{"ID" : "206", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_bnn_xcel_fu_367.grp_conv2_f_fu_3560.p_ZL7w_conv2_4_2_0_U", "Parent" : "169"},
	{"ID" : "207", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_bnn_xcel_fu_367.grp_conv2_f_fu_3560.p_ZL7w_conv2_5_2_0_U", "Parent" : "169"},
	{"ID" : "208", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_bnn_xcel_fu_367.grp_conv2_f_fu_3560.p_ZL7w_conv2_6_2_0_U", "Parent" : "169"},
	{"ID" : "209", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_bnn_xcel_fu_367.grp_conv2_f_fu_3560.p_ZL7w_conv2_7_2_0_U", "Parent" : "169"},
	{"ID" : "210", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_bnn_xcel_fu_367.grp_conv2_f_fu_3560.p_ZL7w_conv2_8_2_0_U", "Parent" : "169"},
	{"ID" : "211", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_bnn_xcel_fu_367.grp_conv2_f_fu_3560.p_ZL7w_conv2_9_2_0_U", "Parent" : "169"},
	{"ID" : "212", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_bnn_xcel_fu_367.grp_conv2_f_fu_3560.p_ZL7w_conv2_10_2_0_U", "Parent" : "169"},
	{"ID" : "213", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_bnn_xcel_fu_367.grp_conv2_f_fu_3560.p_ZL7w_conv2_11_2_0_U", "Parent" : "169"},
	{"ID" : "214", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_bnn_xcel_fu_367.grp_conv2_f_fu_3560.p_ZL7w_conv2_12_2_0_U", "Parent" : "169"},
	{"ID" : "215", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_bnn_xcel_fu_367.grp_conv2_f_fu_3560.p_ZL7w_conv2_13_2_0_U", "Parent" : "169"},
	{"ID" : "216", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_bnn_xcel_fu_367.grp_conv2_f_fu_3560.p_ZL7w_conv2_14_2_0_U", "Parent" : "169"},
	{"ID" : "217", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_bnn_xcel_fu_367.grp_conv2_f_fu_3560.p_ZL7w_conv2_15_2_0_U", "Parent" : "169"},
	{"ID" : "218", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_bnn_xcel_fu_367.grp_conv2_f_fu_3560.p_ZL7w_conv2_0_0_1_U", "Parent" : "169"},
	{"ID" : "219", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_bnn_xcel_fu_367.grp_conv2_f_fu_3560.p_ZL7w_conv2_1_0_1_U", "Parent" : "169"},
	{"ID" : "220", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_bnn_xcel_fu_367.grp_conv2_f_fu_3560.p_ZL7w_conv2_2_0_1_U", "Parent" : "169"},
	{"ID" : "221", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_bnn_xcel_fu_367.grp_conv2_f_fu_3560.p_ZL7w_conv2_3_0_1_U", "Parent" : "169"},
	{"ID" : "222", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_bnn_xcel_fu_367.grp_conv2_f_fu_3560.p_ZL7w_conv2_4_0_1_U", "Parent" : "169"},
	{"ID" : "223", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_bnn_xcel_fu_367.grp_conv2_f_fu_3560.p_ZL7w_conv2_5_0_1_U", "Parent" : "169"},
	{"ID" : "224", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_bnn_xcel_fu_367.grp_conv2_f_fu_3560.p_ZL7w_conv2_6_0_1_U", "Parent" : "169"},
	{"ID" : "225", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_bnn_xcel_fu_367.grp_conv2_f_fu_3560.p_ZL7w_conv2_7_0_1_U", "Parent" : "169"},
	{"ID" : "226", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_bnn_xcel_fu_367.grp_conv2_f_fu_3560.p_ZL7w_conv2_8_0_1_U", "Parent" : "169"},
	{"ID" : "227", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_bnn_xcel_fu_367.grp_conv2_f_fu_3560.p_ZL7w_conv2_9_0_1_U", "Parent" : "169"},
	{"ID" : "228", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_bnn_xcel_fu_367.grp_conv2_f_fu_3560.p_ZL7w_conv2_10_0_1_U", "Parent" : "169"},
	{"ID" : "229", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_bnn_xcel_fu_367.grp_conv2_f_fu_3560.p_ZL7w_conv2_11_0_1_U", "Parent" : "169"},
	{"ID" : "230", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_bnn_xcel_fu_367.grp_conv2_f_fu_3560.p_ZL7w_conv2_12_0_1_U", "Parent" : "169"},
	{"ID" : "231", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_bnn_xcel_fu_367.grp_conv2_f_fu_3560.p_ZL7w_conv2_13_0_1_U", "Parent" : "169"},
	{"ID" : "232", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_bnn_xcel_fu_367.grp_conv2_f_fu_3560.p_ZL7w_conv2_14_0_1_U", "Parent" : "169"},
	{"ID" : "233", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_bnn_xcel_fu_367.grp_conv2_f_fu_3560.p_ZL7w_conv2_15_0_1_U", "Parent" : "169"},
	{"ID" : "234", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_bnn_xcel_fu_367.grp_conv2_f_fu_3560.p_ZL7w_conv2_0_1_1_U", "Parent" : "169"},
	{"ID" : "235", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_bnn_xcel_fu_367.grp_conv2_f_fu_3560.p_ZL7w_conv2_1_1_1_U", "Parent" : "169"},
	{"ID" : "236", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_bnn_xcel_fu_367.grp_conv2_f_fu_3560.p_ZL7w_conv2_2_1_1_U", "Parent" : "169"},
	{"ID" : "237", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_bnn_xcel_fu_367.grp_conv2_f_fu_3560.p_ZL7w_conv2_3_1_1_U", "Parent" : "169"},
	{"ID" : "238", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_bnn_xcel_fu_367.grp_conv2_f_fu_3560.p_ZL7w_conv2_4_1_1_U", "Parent" : "169"},
	{"ID" : "239", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_bnn_xcel_fu_367.grp_conv2_f_fu_3560.p_ZL7w_conv2_5_1_1_U", "Parent" : "169"},
	{"ID" : "240", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_bnn_xcel_fu_367.grp_conv2_f_fu_3560.p_ZL7w_conv2_6_1_1_U", "Parent" : "169"},
	{"ID" : "241", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_bnn_xcel_fu_367.grp_conv2_f_fu_3560.p_ZL7w_conv2_7_1_1_U", "Parent" : "169"},
	{"ID" : "242", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_bnn_xcel_fu_367.grp_conv2_f_fu_3560.p_ZL7w_conv2_8_1_1_U", "Parent" : "169"},
	{"ID" : "243", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_bnn_xcel_fu_367.grp_conv2_f_fu_3560.p_ZL7w_conv2_9_1_1_U", "Parent" : "169"},
	{"ID" : "244", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_bnn_xcel_fu_367.grp_conv2_f_fu_3560.p_ZL7w_conv2_10_1_1_U", "Parent" : "169"},
	{"ID" : "245", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_bnn_xcel_fu_367.grp_conv2_f_fu_3560.p_ZL7w_conv2_11_1_1_U", "Parent" : "169"},
	{"ID" : "246", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_bnn_xcel_fu_367.grp_conv2_f_fu_3560.p_ZL7w_conv2_12_1_1_U", "Parent" : "169"},
	{"ID" : "247", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_bnn_xcel_fu_367.grp_conv2_f_fu_3560.p_ZL7w_conv2_13_1_1_U", "Parent" : "169"},
	{"ID" : "248", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_bnn_xcel_fu_367.grp_conv2_f_fu_3560.p_ZL7w_conv2_14_1_1_U", "Parent" : "169"},
	{"ID" : "249", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_bnn_xcel_fu_367.grp_conv2_f_fu_3560.p_ZL7w_conv2_15_1_1_U", "Parent" : "169"},
	{"ID" : "250", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_bnn_xcel_fu_367.grp_conv2_f_fu_3560.p_ZL7w_conv2_0_2_1_U", "Parent" : "169"},
	{"ID" : "251", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_bnn_xcel_fu_367.grp_conv2_f_fu_3560.p_ZL7w_conv2_1_2_1_U", "Parent" : "169"},
	{"ID" : "252", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_bnn_xcel_fu_367.grp_conv2_f_fu_3560.p_ZL7w_conv2_2_2_1_U", "Parent" : "169"},
	{"ID" : "253", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_bnn_xcel_fu_367.grp_conv2_f_fu_3560.p_ZL7w_conv2_3_2_1_U", "Parent" : "169"},
	{"ID" : "254", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_bnn_xcel_fu_367.grp_conv2_f_fu_3560.p_ZL7w_conv2_4_2_1_U", "Parent" : "169"},
	{"ID" : "255", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_bnn_xcel_fu_367.grp_conv2_f_fu_3560.p_ZL7w_conv2_5_2_1_U", "Parent" : "169"},
	{"ID" : "256", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_bnn_xcel_fu_367.grp_conv2_f_fu_3560.p_ZL7w_conv2_6_2_1_U", "Parent" : "169"},
	{"ID" : "257", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_bnn_xcel_fu_367.grp_conv2_f_fu_3560.p_ZL7w_conv2_7_2_1_U", "Parent" : "169"},
	{"ID" : "258", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_bnn_xcel_fu_367.grp_conv2_f_fu_3560.p_ZL7w_conv2_8_2_1_U", "Parent" : "169"},
	{"ID" : "259", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_bnn_xcel_fu_367.grp_conv2_f_fu_3560.p_ZL7w_conv2_9_2_1_U", "Parent" : "169"},
	{"ID" : "260", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_bnn_xcel_fu_367.grp_conv2_f_fu_3560.p_ZL7w_conv2_10_2_1_U", "Parent" : "169"},
	{"ID" : "261", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_bnn_xcel_fu_367.grp_conv2_f_fu_3560.p_ZL7w_conv2_11_2_1_U", "Parent" : "169"},
	{"ID" : "262", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_bnn_xcel_fu_367.grp_conv2_f_fu_3560.p_ZL7w_conv2_12_2_1_U", "Parent" : "169"},
	{"ID" : "263", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_bnn_xcel_fu_367.grp_conv2_f_fu_3560.p_ZL7w_conv2_13_2_1_U", "Parent" : "169"},
	{"ID" : "264", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_bnn_xcel_fu_367.grp_conv2_f_fu_3560.p_ZL7w_conv2_14_2_1_U", "Parent" : "169"},
	{"ID" : "265", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_bnn_xcel_fu_367.grp_conv2_f_fu_3560.p_ZL7w_conv2_15_2_1_U", "Parent" : "169"},
	{"ID" : "266", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_bnn_xcel_fu_367.grp_conv2_f_fu_3560.p_ZL7w_conv2_0_0_2_U", "Parent" : "169"},
	{"ID" : "267", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_bnn_xcel_fu_367.grp_conv2_f_fu_3560.p_ZL7w_conv2_1_0_2_U", "Parent" : "169"},
	{"ID" : "268", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_bnn_xcel_fu_367.grp_conv2_f_fu_3560.p_ZL7w_conv2_2_0_2_U", "Parent" : "169"},
	{"ID" : "269", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_bnn_xcel_fu_367.grp_conv2_f_fu_3560.p_ZL7w_conv2_3_0_2_U", "Parent" : "169"},
	{"ID" : "270", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_bnn_xcel_fu_367.grp_conv2_f_fu_3560.p_ZL7w_conv2_4_0_2_U", "Parent" : "169"},
	{"ID" : "271", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_bnn_xcel_fu_367.grp_conv2_f_fu_3560.p_ZL7w_conv2_5_0_2_U", "Parent" : "169"},
	{"ID" : "272", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_bnn_xcel_fu_367.grp_conv2_f_fu_3560.p_ZL7w_conv2_6_0_2_U", "Parent" : "169"},
	{"ID" : "273", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_bnn_xcel_fu_367.grp_conv2_f_fu_3560.p_ZL7w_conv2_7_0_2_U", "Parent" : "169"},
	{"ID" : "274", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_bnn_xcel_fu_367.grp_conv2_f_fu_3560.p_ZL7w_conv2_8_0_2_U", "Parent" : "169"},
	{"ID" : "275", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_bnn_xcel_fu_367.grp_conv2_f_fu_3560.p_ZL7w_conv2_9_0_2_U", "Parent" : "169"},
	{"ID" : "276", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_bnn_xcel_fu_367.grp_conv2_f_fu_3560.p_ZL7w_conv2_10_0_2_U", "Parent" : "169"},
	{"ID" : "277", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_bnn_xcel_fu_367.grp_conv2_f_fu_3560.p_ZL7w_conv2_11_0_2_U", "Parent" : "169"},
	{"ID" : "278", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_bnn_xcel_fu_367.grp_conv2_f_fu_3560.p_ZL7w_conv2_12_0_2_U", "Parent" : "169"},
	{"ID" : "279", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_bnn_xcel_fu_367.grp_conv2_f_fu_3560.p_ZL7w_conv2_13_0_2_U", "Parent" : "169"},
	{"ID" : "280", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_bnn_xcel_fu_367.grp_conv2_f_fu_3560.p_ZL7w_conv2_14_0_2_U", "Parent" : "169"},
	{"ID" : "281", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_bnn_xcel_fu_367.grp_conv2_f_fu_3560.p_ZL7w_conv2_15_0_2_U", "Parent" : "169"},
	{"ID" : "282", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_bnn_xcel_fu_367.grp_conv2_f_fu_3560.p_ZL7w_conv2_0_1_2_U", "Parent" : "169"},
	{"ID" : "283", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_bnn_xcel_fu_367.grp_conv2_f_fu_3560.p_ZL7w_conv2_1_1_2_U", "Parent" : "169"},
	{"ID" : "284", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_bnn_xcel_fu_367.grp_conv2_f_fu_3560.p_ZL7w_conv2_2_1_2_U", "Parent" : "169"},
	{"ID" : "285", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_bnn_xcel_fu_367.grp_conv2_f_fu_3560.p_ZL7w_conv2_3_1_2_U", "Parent" : "169"},
	{"ID" : "286", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_bnn_xcel_fu_367.grp_conv2_f_fu_3560.p_ZL7w_conv2_4_1_2_U", "Parent" : "169"},
	{"ID" : "287", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_bnn_xcel_fu_367.grp_conv2_f_fu_3560.p_ZL7w_conv2_5_1_2_U", "Parent" : "169"},
	{"ID" : "288", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_bnn_xcel_fu_367.grp_conv2_f_fu_3560.p_ZL7w_conv2_6_1_2_U", "Parent" : "169"},
	{"ID" : "289", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_bnn_xcel_fu_367.grp_conv2_f_fu_3560.p_ZL7w_conv2_7_1_2_U", "Parent" : "169"},
	{"ID" : "290", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_bnn_xcel_fu_367.grp_conv2_f_fu_3560.p_ZL7w_conv2_8_1_2_U", "Parent" : "169"},
	{"ID" : "291", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_bnn_xcel_fu_367.grp_conv2_f_fu_3560.p_ZL7w_conv2_9_1_2_U", "Parent" : "169"},
	{"ID" : "292", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_bnn_xcel_fu_367.grp_conv2_f_fu_3560.p_ZL7w_conv2_10_1_2_U", "Parent" : "169"},
	{"ID" : "293", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_bnn_xcel_fu_367.grp_conv2_f_fu_3560.p_ZL7w_conv2_11_1_2_U", "Parent" : "169"},
	{"ID" : "294", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_bnn_xcel_fu_367.grp_conv2_f_fu_3560.p_ZL7w_conv2_12_1_2_U", "Parent" : "169"},
	{"ID" : "295", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_bnn_xcel_fu_367.grp_conv2_f_fu_3560.p_ZL7w_conv2_13_1_2_U", "Parent" : "169"},
	{"ID" : "296", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_bnn_xcel_fu_367.grp_conv2_f_fu_3560.p_ZL7w_conv2_14_1_2_U", "Parent" : "169"},
	{"ID" : "297", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_bnn_xcel_fu_367.grp_conv2_f_fu_3560.p_ZL7w_conv2_15_1_2_U", "Parent" : "169"},
	{"ID" : "298", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_bnn_xcel_fu_367.grp_conv2_f_fu_3560.p_ZL7w_conv2_0_2_2_U", "Parent" : "169"},
	{"ID" : "299", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_bnn_xcel_fu_367.grp_conv2_f_fu_3560.p_ZL7w_conv2_1_2_2_U", "Parent" : "169"},
	{"ID" : "300", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_bnn_xcel_fu_367.grp_conv2_f_fu_3560.p_ZL7w_conv2_2_2_2_U", "Parent" : "169"},
	{"ID" : "301", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_bnn_xcel_fu_367.grp_conv2_f_fu_3560.p_ZL7w_conv2_3_2_2_U", "Parent" : "169"},
	{"ID" : "302", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_bnn_xcel_fu_367.grp_conv2_f_fu_3560.p_ZL7w_conv2_4_2_2_U", "Parent" : "169"},
	{"ID" : "303", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_bnn_xcel_fu_367.grp_conv2_f_fu_3560.p_ZL7w_conv2_5_2_2_U", "Parent" : "169"},
	{"ID" : "304", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_bnn_xcel_fu_367.grp_conv2_f_fu_3560.p_ZL7w_conv2_6_2_2_U", "Parent" : "169"},
	{"ID" : "305", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_bnn_xcel_fu_367.grp_conv2_f_fu_3560.p_ZL7w_conv2_7_2_2_U", "Parent" : "169"},
	{"ID" : "306", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_bnn_xcel_fu_367.grp_conv2_f_fu_3560.p_ZL7w_conv2_8_2_2_U", "Parent" : "169"},
	{"ID" : "307", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_bnn_xcel_fu_367.grp_conv2_f_fu_3560.p_ZL7w_conv2_9_2_2_U", "Parent" : "169"},
	{"ID" : "308", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_bnn_xcel_fu_367.grp_conv2_f_fu_3560.p_ZL7w_conv2_10_2_2_U", "Parent" : "169"},
	{"ID" : "309", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_bnn_xcel_fu_367.grp_conv2_f_fu_3560.p_ZL7w_conv2_11_2_2_U", "Parent" : "169"},
	{"ID" : "310", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_bnn_xcel_fu_367.grp_conv2_f_fu_3560.p_ZL7w_conv2_12_2_2_U", "Parent" : "169"},
	{"ID" : "311", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_bnn_xcel_fu_367.grp_conv2_f_fu_3560.p_ZL7w_conv2_13_2_2_U", "Parent" : "169"},
	{"ID" : "312", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_bnn_xcel_fu_367.grp_conv2_f_fu_3560.p_ZL7w_conv2_14_2_2_U", "Parent" : "169"},
	{"ID" : "313", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_bnn_xcel_fu_367.grp_conv2_f_fu_3560.p_ZL7w_conv2_15_2_2_U", "Parent" : "169"},
	{"ID" : "314", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_bnn_xcel_fu_367.grp_conv2_f_fu_3560.threshold_conv2_V_U", "Parent" : "169"},
	{"ID" : "315", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_bnn_xcel_fu_367.grp_conv2_f_fu_3560.flow_control_loop_pipe_sequential_init_U", "Parent" : "169"},
	{"ID" : "316", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bnn_xcel_fu_367.grp_bnn_xcel_Pipeline_m_loop_x_loop_fu_3934", "Parent" : "4", "Child" : ["317", "318", "319", "320", "321", "322", "323", "324", "325", "326", "327", "328", "329", "330", "331", "332", "333"],
		"CDFG" : "bnn_xcel_Pipeline_m_loop_x_loop",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "130", "EstimateLatencyMax" : "130",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "conv2_0_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv2_0_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv2_0_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv2_0_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv2_1_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv2_1_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv2_1_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv2_1_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv2_0_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv2_0_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv2_0_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv2_0_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv2_1_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv2_1_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv2_1_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv2_1_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv2_2_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv2_2_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv2_2_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv2_2_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv2_3_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv2_3_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv2_3_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv2_3_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv2_2_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv2_2_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv2_2_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv2_2_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv2_3_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv2_3_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv2_3_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv2_3_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv2_4_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv2_4_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv2_4_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv2_4_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv2_5_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv2_5_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv2_5_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv2_5_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv2_4_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv2_4_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv2_4_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv2_4_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv2_5_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv2_5_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv2_5_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv2_5_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv2_6_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv2_6_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv2_6_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv2_6_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv2_7_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv2_7_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv2_7_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv2_7_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv2_6_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv2_6_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv2_6_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv2_6_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv2_7_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv2_7_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv2_7_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv2_7_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv2_pooled", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv2_pooled_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv2_pooled_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv2_pooled_3", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "m_loop_x_loop", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "317", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_bnn_xcel_fu_367.grp_bnn_xcel_Pipeline_m_loop_x_loop_fu_3934.mux_73_1_1_1_U384", "Parent" : "316"},
	{"ID" : "318", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_bnn_xcel_fu_367.grp_bnn_xcel_Pipeline_m_loop_x_loop_fu_3934.mux_73_1_1_1_U385", "Parent" : "316"},
	{"ID" : "319", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_bnn_xcel_fu_367.grp_bnn_xcel_Pipeline_m_loop_x_loop_fu_3934.mux_73_1_1_1_U386", "Parent" : "316"},
	{"ID" : "320", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_bnn_xcel_fu_367.grp_bnn_xcel_Pipeline_m_loop_x_loop_fu_3934.mux_73_1_1_1_U387", "Parent" : "316"},
	{"ID" : "321", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_bnn_xcel_fu_367.grp_bnn_xcel_Pipeline_m_loop_x_loop_fu_3934.mux_73_1_1_1_U388", "Parent" : "316"},
	{"ID" : "322", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_bnn_xcel_fu_367.grp_bnn_xcel_Pipeline_m_loop_x_loop_fu_3934.mux_73_1_1_1_U389", "Parent" : "316"},
	{"ID" : "323", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_bnn_xcel_fu_367.grp_bnn_xcel_Pipeline_m_loop_x_loop_fu_3934.mux_73_1_1_1_U390", "Parent" : "316"},
	{"ID" : "324", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_bnn_xcel_fu_367.grp_bnn_xcel_Pipeline_m_loop_x_loop_fu_3934.mux_73_1_1_1_U391", "Parent" : "316"},
	{"ID" : "325", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_bnn_xcel_fu_367.grp_bnn_xcel_Pipeline_m_loop_x_loop_fu_3934.mux_73_1_1_1_U392", "Parent" : "316"},
	{"ID" : "326", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_bnn_xcel_fu_367.grp_bnn_xcel_Pipeline_m_loop_x_loop_fu_3934.mux_73_1_1_1_U393", "Parent" : "316"},
	{"ID" : "327", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_bnn_xcel_fu_367.grp_bnn_xcel_Pipeline_m_loop_x_loop_fu_3934.mux_73_1_1_1_U394", "Parent" : "316"},
	{"ID" : "328", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_bnn_xcel_fu_367.grp_bnn_xcel_Pipeline_m_loop_x_loop_fu_3934.mux_73_1_1_1_U395", "Parent" : "316"},
	{"ID" : "329", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_bnn_xcel_fu_367.grp_bnn_xcel_Pipeline_m_loop_x_loop_fu_3934.mux_73_1_1_1_U396", "Parent" : "316"},
	{"ID" : "330", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_bnn_xcel_fu_367.grp_bnn_xcel_Pipeline_m_loop_x_loop_fu_3934.mux_73_1_1_1_U397", "Parent" : "316"},
	{"ID" : "331", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_bnn_xcel_fu_367.grp_bnn_xcel_Pipeline_m_loop_x_loop_fu_3934.mux_73_1_1_1_U398", "Parent" : "316"},
	{"ID" : "332", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_bnn_xcel_fu_367.grp_bnn_xcel_Pipeline_m_loop_x_loop_fu_3934.mux_73_1_1_1_U399", "Parent" : "316"},
	{"ID" : "333", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_bnn_xcel_fu_367.grp_bnn_xcel_Pipeline_m_loop_x_loop_fu_3934.flow_control_loop_pipe_sequential_init_U", "Parent" : "316"},
	{"ID" : "334", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bnn_xcel_fu_367.grp_bnn_xcel_Pipeline_outer_fu_4006", "Parent" : "4", "Child" : ["335"],
		"CDFG" : "bnn_xcel_Pipeline_outer",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "34", "EstimateLatencyMax" : "34",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "conv2_pooled", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv2_pooled_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv2_pooled_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv2_pooled_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "reshaped_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "outer", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "335", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_bnn_xcel_fu_367.grp_bnn_xcel_Pipeline_outer_fu_4006.flow_control_loop_pipe_sequential_init_U", "Parent" : "334"},
	{"ID" : "336", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bnn_xcel_fu_367.grp_dense_512_256_s_fu_4015", "Parent" : "4", "Child" : ["337", "338"],
		"CDFG" : "dense_512_256_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "259", "EstimateLatencyMax" : "259",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "p_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "output_r", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "w_fc1", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "n_loop", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "337", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_bnn_xcel_fu_367.grp_dense_512_256_s_fu_4015.w_fc1_U", "Parent" : "336"},
	{"ID" : "338", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_bnn_xcel_fu_367.grp_dense_512_256_s_fu_4015.flow_control_loop_pipe_sequential_init_U", "Parent" : "336"},
	{"ID" : "339", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bnn_xcel_fu_367.grp_sign_fu_4023", "Parent" : "4", "Child" : ["340"],
		"CDFG" : "sign",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "258", "EstimateLatencyMax" : "258",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "input_r", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_174_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "340", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_bnn_xcel_fu_367.grp_sign_fu_4023.flow_control_loop_pipe_sequential_init_U", "Parent" : "339"},
	{"ID" : "341", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bnn_xcel_fu_367.grp_dense_256_10_s_fu_4028", "Parent" : "4", "Child" : ["342", "343"],
		"CDFG" : "dense_256_10_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "12", "EstimateLatencyMax" : "12",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "p_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "output_r", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "w_fc2", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "n_loop", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "342", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_bnn_xcel_fu_367.grp_dense_256_10_s_fu_4028.w_fc2_U", "Parent" : "341"},
	{"ID" : "343", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_bnn_xcel_fu_367.grp_dense_256_10_s_fu_4028.flow_control_loop_pipe_sequential_init_U", "Parent" : "341"},
	{"ID" : "344", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_bnn_xcel_fu_367.grp_argmax_fu_4037", "Parent" : "4", "Child" : ["345"],
		"CDFG" : "argmax",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "15", "EstimateLatencyMax" : "15",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "input_r", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "345", "SubInstance" : "grp_argmax_Pipeline_digit_loop_fu_26", "Port" : "input_r", "Inst_start_state" : "3", "Inst_end_state" : "4"}]}]},
	{"ID" : "345", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_bnn_xcel_fu_367.grp_argmax_fu_4037.grp_argmax_Pipeline_digit_loop_fu_26", "Parent" : "344", "Child" : ["346"],
		"CDFG" : "argmax_Pipeline_digit_loop",
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
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "sext_ln187", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_r", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "max_id_V_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "digit_loop", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "346", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_bnn_xcel_fu_367.grp_argmax_fu_4037.grp_argmax_Pipeline_digit_loop_fu_26.flow_control_loop_pipe_sequential_init_U", "Parent" : "345"}]}


set ArgLastReadFirstWriteLatency {
	dut {
		strm_in {Type I LastRead 1 FirstWrite -1}
		strm_out {Type O LastRead -1 FirstWrite 3}
		threshold_conv1_V {Type I LastRead -1 FirstWrite -1}
		p_ZL7w_conv1_0_0_88 {Type I LastRead -1 FirstWrite -1}
		p_ZL7w_conv1_1_0_85 {Type I LastRead -1 FirstWrite -1}
		p_ZL7w_conv1_2_0_82 {Type I LastRead -1 FirstWrite -1}
		p_ZL7w_conv1_0_1_87 {Type I LastRead -1 FirstWrite -1}
		p_ZL7w_conv1_1_1_84 {Type I LastRead -1 FirstWrite -1}
		p_ZL7w_conv1_2_1_81 {Type I LastRead -1 FirstWrite -1}
		p_ZL7w_conv1_0_2_86 {Type I LastRead -1 FirstWrite -1}
		p_ZL7w_conv1_1_2_83 {Type I LastRead -1 FirstWrite -1}
		p_ZL7w_conv1_2_2_80 {Type I LastRead -1 FirstWrite -1}
		input_padded_0230 {Type I LastRead -1 FirstWrite -1}
		input_padded_17247 {Type I LastRead -1 FirstWrite -1}
		p_ZL7w_conv2_0_0_0 {Type I LastRead -1 FirstWrite -1}
		p_ZL7w_conv2_1_0_0 {Type I LastRead -1 FirstWrite -1}
		p_ZL7w_conv2_2_0_0 {Type I LastRead -1 FirstWrite -1}
		p_ZL7w_conv2_3_0_0 {Type I LastRead -1 FirstWrite -1}
		p_ZL7w_conv2_4_0_0 {Type I LastRead -1 FirstWrite -1}
		p_ZL7w_conv2_5_0_0 {Type I LastRead -1 FirstWrite -1}
		p_ZL7w_conv2_6_0_0 {Type I LastRead -1 FirstWrite -1}
		p_ZL7w_conv2_7_0_0 {Type I LastRead -1 FirstWrite -1}
		p_ZL7w_conv2_8_0_0 {Type I LastRead -1 FirstWrite -1}
		p_ZL7w_conv2_9_0_0 {Type I LastRead -1 FirstWrite -1}
		p_ZL7w_conv2_10_0_0 {Type I LastRead -1 FirstWrite -1}
		p_ZL7w_conv2_11_0_0 {Type I LastRead -1 FirstWrite -1}
		p_ZL7w_conv2_12_0_0 {Type I LastRead -1 FirstWrite -1}
		p_ZL7w_conv2_13_0_0 {Type I LastRead -1 FirstWrite -1}
		p_ZL7w_conv2_14_0_0 {Type I LastRead -1 FirstWrite -1}
		p_ZL7w_conv2_15_0_0 {Type I LastRead -1 FirstWrite -1}
		p_ZL7w_conv2_0_1_0 {Type I LastRead -1 FirstWrite -1}
		p_ZL7w_conv2_1_1_0 {Type I LastRead -1 FirstWrite -1}
		p_ZL7w_conv2_2_1_0 {Type I LastRead -1 FirstWrite -1}
		p_ZL7w_conv2_3_1_0 {Type I LastRead -1 FirstWrite -1}
		p_ZL7w_conv2_4_1_0 {Type I LastRead -1 FirstWrite -1}
		p_ZL7w_conv2_5_1_0 {Type I LastRead -1 FirstWrite -1}
		p_ZL7w_conv2_6_1_0 {Type I LastRead -1 FirstWrite -1}
		p_ZL7w_conv2_7_1_0 {Type I LastRead -1 FirstWrite -1}
		p_ZL7w_conv2_8_1_0 {Type I LastRead -1 FirstWrite -1}
		p_ZL7w_conv2_9_1_0 {Type I LastRead -1 FirstWrite -1}
		p_ZL7w_conv2_10_1_0 {Type I LastRead -1 FirstWrite -1}
		p_ZL7w_conv2_11_1_0 {Type I LastRead -1 FirstWrite -1}
		p_ZL7w_conv2_12_1_0 {Type I LastRead -1 FirstWrite -1}
		p_ZL7w_conv2_13_1_0 {Type I LastRead -1 FirstWrite -1}
		p_ZL7w_conv2_14_1_0 {Type I LastRead -1 FirstWrite -1}
		p_ZL7w_conv2_15_1_0 {Type I LastRead -1 FirstWrite -1}
		p_ZL7w_conv2_0_2_0 {Type I LastRead -1 FirstWrite -1}
		p_ZL7w_conv2_1_2_0 {Type I LastRead -1 FirstWrite -1}
		p_ZL7w_conv2_2_2_0 {Type I LastRead -1 FirstWrite -1}
		p_ZL7w_conv2_3_2_0 {Type I LastRead -1 FirstWrite -1}
		p_ZL7w_conv2_4_2_0 {Type I LastRead -1 FirstWrite -1}
		p_ZL7w_conv2_5_2_0 {Type I LastRead -1 FirstWrite -1}
		p_ZL7w_conv2_6_2_0 {Type I LastRead -1 FirstWrite -1}
		p_ZL7w_conv2_7_2_0 {Type I LastRead -1 FirstWrite -1}
		p_ZL7w_conv2_8_2_0 {Type I LastRead -1 FirstWrite -1}
		p_ZL7w_conv2_9_2_0 {Type I LastRead -1 FirstWrite -1}
		p_ZL7w_conv2_10_2_0 {Type I LastRead -1 FirstWrite -1}
		p_ZL7w_conv2_11_2_0 {Type I LastRead -1 FirstWrite -1}
		p_ZL7w_conv2_12_2_0 {Type I LastRead -1 FirstWrite -1}
		p_ZL7w_conv2_13_2_0 {Type I LastRead -1 FirstWrite -1}
		p_ZL7w_conv2_14_2_0 {Type I LastRead -1 FirstWrite -1}
		p_ZL7w_conv2_15_2_0 {Type I LastRead -1 FirstWrite -1}
		p_ZL7w_conv2_0_0_1 {Type I LastRead -1 FirstWrite -1}
		p_ZL7w_conv2_1_0_1 {Type I LastRead -1 FirstWrite -1}
		p_ZL7w_conv2_2_0_1 {Type I LastRead -1 FirstWrite -1}
		p_ZL7w_conv2_3_0_1 {Type I LastRead -1 FirstWrite -1}
		p_ZL7w_conv2_4_0_1 {Type I LastRead -1 FirstWrite -1}
		p_ZL7w_conv2_5_0_1 {Type I LastRead -1 FirstWrite -1}
		p_ZL7w_conv2_6_0_1 {Type I LastRead -1 FirstWrite -1}
		p_ZL7w_conv2_7_0_1 {Type I LastRead -1 FirstWrite -1}
		p_ZL7w_conv2_8_0_1 {Type I LastRead -1 FirstWrite -1}
		p_ZL7w_conv2_9_0_1 {Type I LastRead -1 FirstWrite -1}
		p_ZL7w_conv2_10_0_1 {Type I LastRead -1 FirstWrite -1}
		p_ZL7w_conv2_11_0_1 {Type I LastRead -1 FirstWrite -1}
		p_ZL7w_conv2_12_0_1 {Type I LastRead -1 FirstWrite -1}
		p_ZL7w_conv2_13_0_1 {Type I LastRead -1 FirstWrite -1}
		p_ZL7w_conv2_14_0_1 {Type I LastRead -1 FirstWrite -1}
		p_ZL7w_conv2_15_0_1 {Type I LastRead -1 FirstWrite -1}
		p_ZL7w_conv2_0_1_1 {Type I LastRead -1 FirstWrite -1}
		p_ZL7w_conv2_1_1_1 {Type I LastRead -1 FirstWrite -1}
		p_ZL7w_conv2_2_1_1 {Type I LastRead -1 FirstWrite -1}
		p_ZL7w_conv2_3_1_1 {Type I LastRead -1 FirstWrite -1}
		p_ZL7w_conv2_4_1_1 {Type I LastRead -1 FirstWrite -1}
		p_ZL7w_conv2_5_1_1 {Type I LastRead -1 FirstWrite -1}
		p_ZL7w_conv2_6_1_1 {Type I LastRead -1 FirstWrite -1}
		p_ZL7w_conv2_7_1_1 {Type I LastRead -1 FirstWrite -1}
		p_ZL7w_conv2_8_1_1 {Type I LastRead -1 FirstWrite -1}
		p_ZL7w_conv2_9_1_1 {Type I LastRead -1 FirstWrite -1}
		p_ZL7w_conv2_10_1_1 {Type I LastRead -1 FirstWrite -1}
		p_ZL7w_conv2_11_1_1 {Type I LastRead -1 FirstWrite -1}
		p_ZL7w_conv2_12_1_1 {Type I LastRead -1 FirstWrite -1}
		p_ZL7w_conv2_13_1_1 {Type I LastRead -1 FirstWrite -1}
		p_ZL7w_conv2_14_1_1 {Type I LastRead -1 FirstWrite -1}
		p_ZL7w_conv2_15_1_1 {Type I LastRead -1 FirstWrite -1}
		p_ZL7w_conv2_0_2_1 {Type I LastRead -1 FirstWrite -1}
		p_ZL7w_conv2_1_2_1 {Type I LastRead -1 FirstWrite -1}
		p_ZL7w_conv2_2_2_1 {Type I LastRead -1 FirstWrite -1}
		p_ZL7w_conv2_3_2_1 {Type I LastRead -1 FirstWrite -1}
		p_ZL7w_conv2_4_2_1 {Type I LastRead -1 FirstWrite -1}
		p_ZL7w_conv2_5_2_1 {Type I LastRead -1 FirstWrite -1}
		p_ZL7w_conv2_6_2_1 {Type I LastRead -1 FirstWrite -1}
		p_ZL7w_conv2_7_2_1 {Type I LastRead -1 FirstWrite -1}
		p_ZL7w_conv2_8_2_1 {Type I LastRead -1 FirstWrite -1}
		p_ZL7w_conv2_9_2_1 {Type I LastRead -1 FirstWrite -1}
		p_ZL7w_conv2_10_2_1 {Type I LastRead -1 FirstWrite -1}
		p_ZL7w_conv2_11_2_1 {Type I LastRead -1 FirstWrite -1}
		p_ZL7w_conv2_12_2_1 {Type I LastRead -1 FirstWrite -1}
		p_ZL7w_conv2_13_2_1 {Type I LastRead -1 FirstWrite -1}
		p_ZL7w_conv2_14_2_1 {Type I LastRead -1 FirstWrite -1}
		p_ZL7w_conv2_15_2_1 {Type I LastRead -1 FirstWrite -1}
		p_ZL7w_conv2_0_0_2 {Type I LastRead -1 FirstWrite -1}
		p_ZL7w_conv2_1_0_2 {Type I LastRead -1 FirstWrite -1}
		p_ZL7w_conv2_2_0_2 {Type I LastRead -1 FirstWrite -1}
		p_ZL7w_conv2_3_0_2 {Type I LastRead -1 FirstWrite -1}
		p_ZL7w_conv2_4_0_2 {Type I LastRead -1 FirstWrite -1}
		p_ZL7w_conv2_5_0_2 {Type I LastRead -1 FirstWrite -1}
		p_ZL7w_conv2_6_0_2 {Type I LastRead -1 FirstWrite -1}
		p_ZL7w_conv2_7_0_2 {Type I LastRead -1 FirstWrite -1}
		p_ZL7w_conv2_8_0_2 {Type I LastRead -1 FirstWrite -1}
		p_ZL7w_conv2_9_0_2 {Type I LastRead -1 FirstWrite -1}
		p_ZL7w_conv2_10_0_2 {Type I LastRead -1 FirstWrite -1}
		p_ZL7w_conv2_11_0_2 {Type I LastRead -1 FirstWrite -1}
		p_ZL7w_conv2_12_0_2 {Type I LastRead -1 FirstWrite -1}
		p_ZL7w_conv2_13_0_2 {Type I LastRead -1 FirstWrite -1}
		p_ZL7w_conv2_14_0_2 {Type I LastRead -1 FirstWrite -1}
		p_ZL7w_conv2_15_0_2 {Type I LastRead -1 FirstWrite -1}
		p_ZL7w_conv2_0_1_2 {Type I LastRead -1 FirstWrite -1}
		p_ZL7w_conv2_1_1_2 {Type I LastRead -1 FirstWrite -1}
		p_ZL7w_conv2_2_1_2 {Type I LastRead -1 FirstWrite -1}
		p_ZL7w_conv2_3_1_2 {Type I LastRead -1 FirstWrite -1}
		p_ZL7w_conv2_4_1_2 {Type I LastRead -1 FirstWrite -1}
		p_ZL7w_conv2_5_1_2 {Type I LastRead -1 FirstWrite -1}
		p_ZL7w_conv2_6_1_2 {Type I LastRead -1 FirstWrite -1}
		p_ZL7w_conv2_7_1_2 {Type I LastRead -1 FirstWrite -1}
		p_ZL7w_conv2_8_1_2 {Type I LastRead -1 FirstWrite -1}
		p_ZL7w_conv2_9_1_2 {Type I LastRead -1 FirstWrite -1}
		p_ZL7w_conv2_10_1_2 {Type I LastRead -1 FirstWrite -1}
		p_ZL7w_conv2_11_1_2 {Type I LastRead -1 FirstWrite -1}
		p_ZL7w_conv2_12_1_2 {Type I LastRead -1 FirstWrite -1}
		p_ZL7w_conv2_13_1_2 {Type I LastRead -1 FirstWrite -1}
		p_ZL7w_conv2_14_1_2 {Type I LastRead -1 FirstWrite -1}
		p_ZL7w_conv2_15_1_2 {Type I LastRead -1 FirstWrite -1}
		p_ZL7w_conv2_0_2_2 {Type I LastRead -1 FirstWrite -1}
		p_ZL7w_conv2_1_2_2 {Type I LastRead -1 FirstWrite -1}
		p_ZL7w_conv2_2_2_2 {Type I LastRead -1 FirstWrite -1}
		p_ZL7w_conv2_3_2_2 {Type I LastRead -1 FirstWrite -1}
		p_ZL7w_conv2_4_2_2 {Type I LastRead -1 FirstWrite -1}
		p_ZL7w_conv2_5_2_2 {Type I LastRead -1 FirstWrite -1}
		p_ZL7w_conv2_6_2_2 {Type I LastRead -1 FirstWrite -1}
		p_ZL7w_conv2_7_2_2 {Type I LastRead -1 FirstWrite -1}
		p_ZL7w_conv2_8_2_2 {Type I LastRead -1 FirstWrite -1}
		p_ZL7w_conv2_9_2_2 {Type I LastRead -1 FirstWrite -1}
		p_ZL7w_conv2_10_2_2 {Type I LastRead -1 FirstWrite -1}
		p_ZL7w_conv2_11_2_2 {Type I LastRead -1 FirstWrite -1}
		p_ZL7w_conv2_12_2_2 {Type I LastRead -1 FirstWrite -1}
		p_ZL7w_conv2_13_2_2 {Type I LastRead -1 FirstWrite -1}
		p_ZL7w_conv2_14_2_2 {Type I LastRead -1 FirstWrite -1}
		p_ZL7w_conv2_15_2_2 {Type I LastRead -1 FirstWrite -1}
		threshold_conv2_V {Type I LastRead -1 FirstWrite -1}
		w_fc1 {Type I LastRead -1 FirstWrite -1}
		w_fc2 {Type I LastRead -1 FirstWrite -1}}
	dut_Pipeline_VITIS_LOOP_26_1 {
		strm_in {Type I LastRead 1 FirstWrite -1}
		input_0 {Type O LastRead -1 FirstWrite 1}}
	bnn_xcel {
		input_0 {Type I LastRead 0 FirstWrite -1}
		threshold_conv1_V {Type I LastRead -1 FirstWrite -1}
		p_ZL7w_conv1_0_0_88 {Type I LastRead -1 FirstWrite -1}
		p_ZL7w_conv1_1_0_85 {Type I LastRead -1 FirstWrite -1}
		p_ZL7w_conv1_2_0_82 {Type I LastRead -1 FirstWrite -1}
		p_ZL7w_conv1_0_1_87 {Type I LastRead -1 FirstWrite -1}
		p_ZL7w_conv1_1_1_84 {Type I LastRead -1 FirstWrite -1}
		p_ZL7w_conv1_2_1_81 {Type I LastRead -1 FirstWrite -1}
		p_ZL7w_conv1_0_2_86 {Type I LastRead -1 FirstWrite -1}
		p_ZL7w_conv1_1_2_83 {Type I LastRead -1 FirstWrite -1}
		p_ZL7w_conv1_2_2_80 {Type I LastRead -1 FirstWrite -1}
		input_padded_0230 {Type I LastRead -1 FirstWrite -1}
		input_padded_17247 {Type I LastRead -1 FirstWrite -1}
		p_ZL7w_conv2_0_0_0 {Type I LastRead -1 FirstWrite -1}
		p_ZL7w_conv2_1_0_0 {Type I LastRead -1 FirstWrite -1}
		p_ZL7w_conv2_2_0_0 {Type I LastRead -1 FirstWrite -1}
		p_ZL7w_conv2_3_0_0 {Type I LastRead -1 FirstWrite -1}
		p_ZL7w_conv2_4_0_0 {Type I LastRead -1 FirstWrite -1}
		p_ZL7w_conv2_5_0_0 {Type I LastRead -1 FirstWrite -1}
		p_ZL7w_conv2_6_0_0 {Type I LastRead -1 FirstWrite -1}
		p_ZL7w_conv2_7_0_0 {Type I LastRead -1 FirstWrite -1}
		p_ZL7w_conv2_8_0_0 {Type I LastRead -1 FirstWrite -1}
		p_ZL7w_conv2_9_0_0 {Type I LastRead -1 FirstWrite -1}
		p_ZL7w_conv2_10_0_0 {Type I LastRead -1 FirstWrite -1}
		p_ZL7w_conv2_11_0_0 {Type I LastRead -1 FirstWrite -1}
		p_ZL7w_conv2_12_0_0 {Type I LastRead -1 FirstWrite -1}
		p_ZL7w_conv2_13_0_0 {Type I LastRead -1 FirstWrite -1}
		p_ZL7w_conv2_14_0_0 {Type I LastRead -1 FirstWrite -1}
		p_ZL7w_conv2_15_0_0 {Type I LastRead -1 FirstWrite -1}
		p_ZL7w_conv2_0_1_0 {Type I LastRead -1 FirstWrite -1}
		p_ZL7w_conv2_1_1_0 {Type I LastRead -1 FirstWrite -1}
		p_ZL7w_conv2_2_1_0 {Type I LastRead -1 FirstWrite -1}
		p_ZL7w_conv2_3_1_0 {Type I LastRead -1 FirstWrite -1}
		p_ZL7w_conv2_4_1_0 {Type I LastRead -1 FirstWrite -1}
		p_ZL7w_conv2_5_1_0 {Type I LastRead -1 FirstWrite -1}
		p_ZL7w_conv2_6_1_0 {Type I LastRead -1 FirstWrite -1}
		p_ZL7w_conv2_7_1_0 {Type I LastRead -1 FirstWrite -1}
		p_ZL7w_conv2_8_1_0 {Type I LastRead -1 FirstWrite -1}
		p_ZL7w_conv2_9_1_0 {Type I LastRead -1 FirstWrite -1}
		p_ZL7w_conv2_10_1_0 {Type I LastRead -1 FirstWrite -1}
		p_ZL7w_conv2_11_1_0 {Type I LastRead -1 FirstWrite -1}
		p_ZL7w_conv2_12_1_0 {Type I LastRead -1 FirstWrite -1}
		p_ZL7w_conv2_13_1_0 {Type I LastRead -1 FirstWrite -1}
		p_ZL7w_conv2_14_1_0 {Type I LastRead -1 FirstWrite -1}
		p_ZL7w_conv2_15_1_0 {Type I LastRead -1 FirstWrite -1}
		p_ZL7w_conv2_0_2_0 {Type I LastRead -1 FirstWrite -1}
		p_ZL7w_conv2_1_2_0 {Type I LastRead -1 FirstWrite -1}
		p_ZL7w_conv2_2_2_0 {Type I LastRead -1 FirstWrite -1}
		p_ZL7w_conv2_3_2_0 {Type I LastRead -1 FirstWrite -1}
		p_ZL7w_conv2_4_2_0 {Type I LastRead -1 FirstWrite -1}
		p_ZL7w_conv2_5_2_0 {Type I LastRead -1 FirstWrite -1}
		p_ZL7w_conv2_6_2_0 {Type I LastRead -1 FirstWrite -1}
		p_ZL7w_conv2_7_2_0 {Type I LastRead -1 FirstWrite -1}
		p_ZL7w_conv2_8_2_0 {Type I LastRead -1 FirstWrite -1}
		p_ZL7w_conv2_9_2_0 {Type I LastRead -1 FirstWrite -1}
		p_ZL7w_conv2_10_2_0 {Type I LastRead -1 FirstWrite -1}
		p_ZL7w_conv2_11_2_0 {Type I LastRead -1 FirstWrite -1}
		p_ZL7w_conv2_12_2_0 {Type I LastRead -1 FirstWrite -1}
		p_ZL7w_conv2_13_2_0 {Type I LastRead -1 FirstWrite -1}
		p_ZL7w_conv2_14_2_0 {Type I LastRead -1 FirstWrite -1}
		p_ZL7w_conv2_15_2_0 {Type I LastRead -1 FirstWrite -1}
		p_ZL7w_conv2_0_0_1 {Type I LastRead -1 FirstWrite -1}
		p_ZL7w_conv2_1_0_1 {Type I LastRead -1 FirstWrite -1}
		p_ZL7w_conv2_2_0_1 {Type I LastRead -1 FirstWrite -1}
		p_ZL7w_conv2_3_0_1 {Type I LastRead -1 FirstWrite -1}
		p_ZL7w_conv2_4_0_1 {Type I LastRead -1 FirstWrite -1}
		p_ZL7w_conv2_5_0_1 {Type I LastRead -1 FirstWrite -1}
		p_ZL7w_conv2_6_0_1 {Type I LastRead -1 FirstWrite -1}
		p_ZL7w_conv2_7_0_1 {Type I LastRead -1 FirstWrite -1}
		p_ZL7w_conv2_8_0_1 {Type I LastRead -1 FirstWrite -1}
		p_ZL7w_conv2_9_0_1 {Type I LastRead -1 FirstWrite -1}
		p_ZL7w_conv2_10_0_1 {Type I LastRead -1 FirstWrite -1}
		p_ZL7w_conv2_11_0_1 {Type I LastRead -1 FirstWrite -1}
		p_ZL7w_conv2_12_0_1 {Type I LastRead -1 FirstWrite -1}
		p_ZL7w_conv2_13_0_1 {Type I LastRead -1 FirstWrite -1}
		p_ZL7w_conv2_14_0_1 {Type I LastRead -1 FirstWrite -1}
		p_ZL7w_conv2_15_0_1 {Type I LastRead -1 FirstWrite -1}
		p_ZL7w_conv2_0_1_1 {Type I LastRead -1 FirstWrite -1}
		p_ZL7w_conv2_1_1_1 {Type I LastRead -1 FirstWrite -1}
		p_ZL7w_conv2_2_1_1 {Type I LastRead -1 FirstWrite -1}
		p_ZL7w_conv2_3_1_1 {Type I LastRead -1 FirstWrite -1}
		p_ZL7w_conv2_4_1_1 {Type I LastRead -1 FirstWrite -1}
		p_ZL7w_conv2_5_1_1 {Type I LastRead -1 FirstWrite -1}
		p_ZL7w_conv2_6_1_1 {Type I LastRead -1 FirstWrite -1}
		p_ZL7w_conv2_7_1_1 {Type I LastRead -1 FirstWrite -1}
		p_ZL7w_conv2_8_1_1 {Type I LastRead -1 FirstWrite -1}
		p_ZL7w_conv2_9_1_1 {Type I LastRead -1 FirstWrite -1}
		p_ZL7w_conv2_10_1_1 {Type I LastRead -1 FirstWrite -1}
		p_ZL7w_conv2_11_1_1 {Type I LastRead -1 FirstWrite -1}
		p_ZL7w_conv2_12_1_1 {Type I LastRead -1 FirstWrite -1}
		p_ZL7w_conv2_13_1_1 {Type I LastRead -1 FirstWrite -1}
		p_ZL7w_conv2_14_1_1 {Type I LastRead -1 FirstWrite -1}
		p_ZL7w_conv2_15_1_1 {Type I LastRead -1 FirstWrite -1}
		p_ZL7w_conv2_0_2_1 {Type I LastRead -1 FirstWrite -1}
		p_ZL7w_conv2_1_2_1 {Type I LastRead -1 FirstWrite -1}
		p_ZL7w_conv2_2_2_1 {Type I LastRead -1 FirstWrite -1}
		p_ZL7w_conv2_3_2_1 {Type I LastRead -1 FirstWrite -1}
		p_ZL7w_conv2_4_2_1 {Type I LastRead -1 FirstWrite -1}
		p_ZL7w_conv2_5_2_1 {Type I LastRead -1 FirstWrite -1}
		p_ZL7w_conv2_6_2_1 {Type I LastRead -1 FirstWrite -1}
		p_ZL7w_conv2_7_2_1 {Type I LastRead -1 FirstWrite -1}
		p_ZL7w_conv2_8_2_1 {Type I LastRead -1 FirstWrite -1}
		p_ZL7w_conv2_9_2_1 {Type I LastRead -1 FirstWrite -1}
		p_ZL7w_conv2_10_2_1 {Type I LastRead -1 FirstWrite -1}
		p_ZL7w_conv2_11_2_1 {Type I LastRead -1 FirstWrite -1}
		p_ZL7w_conv2_12_2_1 {Type I LastRead -1 FirstWrite -1}
		p_ZL7w_conv2_13_2_1 {Type I LastRead -1 FirstWrite -1}
		p_ZL7w_conv2_14_2_1 {Type I LastRead -1 FirstWrite -1}
		p_ZL7w_conv2_15_2_1 {Type I LastRead -1 FirstWrite -1}
		p_ZL7w_conv2_0_0_2 {Type I LastRead -1 FirstWrite -1}
		p_ZL7w_conv2_1_0_2 {Type I LastRead -1 FirstWrite -1}
		p_ZL7w_conv2_2_0_2 {Type I LastRead -1 FirstWrite -1}
		p_ZL7w_conv2_3_0_2 {Type I LastRead -1 FirstWrite -1}
		p_ZL7w_conv2_4_0_2 {Type I LastRead -1 FirstWrite -1}
		p_ZL7w_conv2_5_0_2 {Type I LastRead -1 FirstWrite -1}
		p_ZL7w_conv2_6_0_2 {Type I LastRead -1 FirstWrite -1}
		p_ZL7w_conv2_7_0_2 {Type I LastRead -1 FirstWrite -1}
		p_ZL7w_conv2_8_0_2 {Type I LastRead -1 FirstWrite -1}
		p_ZL7w_conv2_9_0_2 {Type I LastRead -1 FirstWrite -1}
		p_ZL7w_conv2_10_0_2 {Type I LastRead -1 FirstWrite -1}
		p_ZL7w_conv2_11_0_2 {Type I LastRead -1 FirstWrite -1}
		p_ZL7w_conv2_12_0_2 {Type I LastRead -1 FirstWrite -1}
		p_ZL7w_conv2_13_0_2 {Type I LastRead -1 FirstWrite -1}
		p_ZL7w_conv2_14_0_2 {Type I LastRead -1 FirstWrite -1}
		p_ZL7w_conv2_15_0_2 {Type I LastRead -1 FirstWrite -1}
		p_ZL7w_conv2_0_1_2 {Type I LastRead -1 FirstWrite -1}
		p_ZL7w_conv2_1_1_2 {Type I LastRead -1 FirstWrite -1}
		p_ZL7w_conv2_2_1_2 {Type I LastRead -1 FirstWrite -1}
		p_ZL7w_conv2_3_1_2 {Type I LastRead -1 FirstWrite -1}
		p_ZL7w_conv2_4_1_2 {Type I LastRead -1 FirstWrite -1}
		p_ZL7w_conv2_5_1_2 {Type I LastRead -1 FirstWrite -1}
		p_ZL7w_conv2_6_1_2 {Type I LastRead -1 FirstWrite -1}
		p_ZL7w_conv2_7_1_2 {Type I LastRead -1 FirstWrite -1}
		p_ZL7w_conv2_8_1_2 {Type I LastRead -1 FirstWrite -1}
		p_ZL7w_conv2_9_1_2 {Type I LastRead -1 FirstWrite -1}
		p_ZL7w_conv2_10_1_2 {Type I LastRead -1 FirstWrite -1}
		p_ZL7w_conv2_11_1_2 {Type I LastRead -1 FirstWrite -1}
		p_ZL7w_conv2_12_1_2 {Type I LastRead -1 FirstWrite -1}
		p_ZL7w_conv2_13_1_2 {Type I LastRead -1 FirstWrite -1}
		p_ZL7w_conv2_14_1_2 {Type I LastRead -1 FirstWrite -1}
		p_ZL7w_conv2_15_1_2 {Type I LastRead -1 FirstWrite -1}
		p_ZL7w_conv2_0_2_2 {Type I LastRead -1 FirstWrite -1}
		p_ZL7w_conv2_1_2_2 {Type I LastRead -1 FirstWrite -1}
		p_ZL7w_conv2_2_2_2 {Type I LastRead -1 FirstWrite -1}
		p_ZL7w_conv2_3_2_2 {Type I LastRead -1 FirstWrite -1}
		p_ZL7w_conv2_4_2_2 {Type I LastRead -1 FirstWrite -1}
		p_ZL7w_conv2_5_2_2 {Type I LastRead -1 FirstWrite -1}
		p_ZL7w_conv2_6_2_2 {Type I LastRead -1 FirstWrite -1}
		p_ZL7w_conv2_7_2_2 {Type I LastRead -1 FirstWrite -1}
		p_ZL7w_conv2_8_2_2 {Type I LastRead -1 FirstWrite -1}
		p_ZL7w_conv2_9_2_2 {Type I LastRead -1 FirstWrite -1}
		p_ZL7w_conv2_10_2_2 {Type I LastRead -1 FirstWrite -1}
		p_ZL7w_conv2_11_2_2 {Type I LastRead -1 FirstWrite -1}
		p_ZL7w_conv2_12_2_2 {Type I LastRead -1 FirstWrite -1}
		p_ZL7w_conv2_13_2_2 {Type I LastRead -1 FirstWrite -1}
		p_ZL7w_conv2_14_2_2 {Type I LastRead -1 FirstWrite -1}
		p_ZL7w_conv2_15_2_2 {Type I LastRead -1 FirstWrite -1}
		threshold_conv2_V {Type I LastRead -1 FirstWrite -1}
		w_fc1 {Type I LastRead -1 FirstWrite -1}
		w_fc2 {Type I LastRead -1 FirstWrite -1}}
	initialize_padded_memory_16_10_0_s {
		input_0 {Type O LastRead -1 FirstWrite 0}
		input_1 {Type O LastRead -1 FirstWrite 0}
		input_2 {Type O LastRead -1 FirstWrite 0}
		input_3 {Type O LastRead -1 FirstWrite 0}
		input_4 {Type O LastRead -1 FirstWrite 0}
		input_5 {Type O LastRead -1 FirstWrite 0}
		input_6 {Type O LastRead -1 FirstWrite 0}
		input_7 {Type O LastRead -1 FirstWrite 0}
		input_8 {Type O LastRead -1 FirstWrite 0}
		input_9 {Type O LastRead -1 FirstWrite 0}
		input_10 {Type O LastRead -1 FirstWrite 0}
		input_11 {Type O LastRead -1 FirstWrite 0}
		input_12 {Type O LastRead -1 FirstWrite 0}
		input_13 {Type O LastRead -1 FirstWrite 0}
		input_14 {Type O LastRead -1 FirstWrite 0}
		input_15 {Type O LastRead -1 FirstWrite 0}}
	bnn_xcel_Pipeline_VITIS_LOOP_23_2_VITIS_LOOP_24_3 {
		input_0 {Type I LastRead 0 FirstWrite -1}
		input_padded {Type O LastRead -1 FirstWrite 1}
		input_padded_1 {Type O LastRead -1 FirstWrite 1}
		input_padded_2 {Type O LastRead -1 FirstWrite 1}
		input_padded_3 {Type O LastRead -1 FirstWrite 1}
		input_padded_4 {Type O LastRead -1 FirstWrite 1}
		input_padded_5 {Type O LastRead -1 FirstWrite 1}
		input_padded_6 {Type O LastRead -1 FirstWrite 1}
		input_padded_7 {Type O LastRead -1 FirstWrite 1}
		input_padded_8 {Type O LastRead -1 FirstWrite 1}
		input_padded_9 {Type O LastRead -1 FirstWrite 1}
		input_padded_10 {Type O LastRead -1 FirstWrite 1}
		input_padded_11 {Type O LastRead -1 FirstWrite 1}
		input_padded_12 {Type O LastRead -1 FirstWrite 1}
		input_padded_13 {Type O LastRead -1 FirstWrite 1}
		input_padded_14 {Type O LastRead -1 FirstWrite 1}
		input_padded_15 {Type O LastRead -1 FirstWrite 1}}
	conv1_f {
		input_1 {Type I LastRead 2 FirstWrite -1}
		input_2 {Type I LastRead 2 FirstWrite -1}
		input_3 {Type I LastRead 2 FirstWrite -1}
		input_4 {Type I LastRead 2 FirstWrite -1}
		input_5 {Type I LastRead 2 FirstWrite -1}
		input_6 {Type I LastRead 2 FirstWrite -1}
		input_7 {Type I LastRead 2 FirstWrite -1}
		input_8 {Type I LastRead 2 FirstWrite -1}
		input_9 {Type I LastRead 2 FirstWrite -1}
		input_10 {Type I LastRead 2 FirstWrite -1}
		input_11 {Type I LastRead 2 FirstWrite -1}
		input_12 {Type I LastRead 2 FirstWrite -1}
		input_13 {Type I LastRead 2 FirstWrite -1}
		input_14 {Type I LastRead 2 FirstWrite -1}
		input_15 {Type I LastRead 2 FirstWrite -1}
		input_16 {Type I LastRead 2 FirstWrite -1}
		output_0_0 {Type O LastRead -1 FirstWrite 3}
		output_0_1 {Type O LastRead -1 FirstWrite 3}
		output_1_0 {Type O LastRead -1 FirstWrite 3}
		output_1_1 {Type O LastRead -1 FirstWrite 3}
		output_2_0 {Type O LastRead -1 FirstWrite 3}
		output_2_1 {Type O LastRead -1 FirstWrite 3}
		output_3_0 {Type O LastRead -1 FirstWrite 3}
		output_3_1 {Type O LastRead -1 FirstWrite 3}
		output_4_0 {Type O LastRead -1 FirstWrite 3}
		output_4_1 {Type O LastRead -1 FirstWrite 3}
		output_5_0 {Type O LastRead -1 FirstWrite 3}
		output_5_1 {Type O LastRead -1 FirstWrite 3}
		output_6_0 {Type O LastRead -1 FirstWrite 3}
		output_6_1 {Type O LastRead -1 FirstWrite 3}
		output_7_0 {Type O LastRead -1 FirstWrite 3}
		output_7_1 {Type O LastRead -1 FirstWrite 3}
		output_8_0 {Type O LastRead -1 FirstWrite 3}
		output_8_1 {Type O LastRead -1 FirstWrite 3}
		output_9_0 {Type O LastRead -1 FirstWrite 3}
		output_9_1 {Type O LastRead -1 FirstWrite 3}
		output_10_0 {Type O LastRead -1 FirstWrite 3}
		output_10_1 {Type O LastRead -1 FirstWrite 3}
		output_11_0 {Type O LastRead -1 FirstWrite 3}
		output_11_1 {Type O LastRead -1 FirstWrite 3}
		output_12_0 {Type O LastRead -1 FirstWrite 3}
		output_12_1 {Type O LastRead -1 FirstWrite 3}
		output_13_0 {Type O LastRead -1 FirstWrite 3}
		output_13_1 {Type O LastRead -1 FirstWrite 3}
		output_14_0 {Type O LastRead -1 FirstWrite 3}
		output_14_1 {Type O LastRead -1 FirstWrite 3}
		output_15_0 {Type O LastRead -1 FirstWrite 3}
		output_15_1 {Type O LastRead -1 FirstWrite 3}
		threshold_conv1_V {Type I LastRead -1 FirstWrite -1}
		p_ZL7w_conv1_0_0_88 {Type I LastRead -1 FirstWrite -1}
		p_ZL7w_conv1_1_0_85 {Type I LastRead -1 FirstWrite -1}
		p_ZL7w_conv1_2_0_82 {Type I LastRead -1 FirstWrite -1}
		p_ZL7w_conv1_0_1_87 {Type I LastRead -1 FirstWrite -1}
		p_ZL7w_conv1_1_1_84 {Type I LastRead -1 FirstWrite -1}
		p_ZL7w_conv1_2_1_81 {Type I LastRead -1 FirstWrite -1}
		p_ZL7w_conv1_0_2_86 {Type I LastRead -1 FirstWrite -1}
		p_ZL7w_conv1_1_2_83 {Type I LastRead -1 FirstWrite -1}
		p_ZL7w_conv1_2_2_80 {Type I LastRead -1 FirstWrite -1}
		input_padded_0230 {Type I LastRead -1 FirstWrite -1}
		input_padded_17247 {Type I LastRead -1 FirstWrite -1}}
	max_pool_16_16_s {
		input_0_0 {Type I LastRead 0 FirstWrite -1}
		input_0_1 {Type I LastRead 0 FirstWrite -1}
		input_1_0 {Type I LastRead 0 FirstWrite -1}
		input_1_1 {Type I LastRead 0 FirstWrite -1}
		input_2_0 {Type I LastRead 0 FirstWrite -1}
		input_2_1 {Type I LastRead 0 FirstWrite -1}
		input_3_0 {Type I LastRead 0 FirstWrite -1}
		input_3_1 {Type I LastRead 0 FirstWrite -1}
		input_4_0 {Type I LastRead 0 FirstWrite -1}
		input_4_1 {Type I LastRead 0 FirstWrite -1}
		input_5_0 {Type I LastRead 0 FirstWrite -1}
		input_5_1 {Type I LastRead 0 FirstWrite -1}
		input_6_0 {Type I LastRead 0 FirstWrite -1}
		input_6_1 {Type I LastRead 0 FirstWrite -1}
		input_7_0 {Type I LastRead 0 FirstWrite -1}
		input_7_1 {Type I LastRead 0 FirstWrite -1}
		input_8_0 {Type I LastRead 0 FirstWrite -1}
		input_8_1 {Type I LastRead 0 FirstWrite -1}
		input_9_0 {Type I LastRead 0 FirstWrite -1}
		input_9_1 {Type I LastRead 0 FirstWrite -1}
		input_10_0 {Type I LastRead 0 FirstWrite -1}
		input_10_1 {Type I LastRead 0 FirstWrite -1}
		input_11_0 {Type I LastRead 0 FirstWrite -1}
		input_11_1 {Type I LastRead 0 FirstWrite -1}
		input_12_0 {Type I LastRead 0 FirstWrite -1}
		input_12_1 {Type I LastRead 0 FirstWrite -1}
		input_13_0 {Type I LastRead 0 FirstWrite -1}
		input_13_1 {Type I LastRead 0 FirstWrite -1}
		input_14_0 {Type I LastRead 0 FirstWrite -1}
		input_14_1 {Type I LastRead 0 FirstWrite -1}
		input_15_0 {Type I LastRead 0 FirstWrite -1}
		input_15_1 {Type I LastRead 0 FirstWrite -1}
		output_0 {Type O LastRead -1 FirstWrite 1}
		output_1 {Type O LastRead -1 FirstWrite 1}
		output_2 {Type O LastRead -1 FirstWrite 1}
		output_3 {Type O LastRead -1 FirstWrite 1}
		output_4 {Type O LastRead -1 FirstWrite 1}
		output_5 {Type O LastRead -1 FirstWrite 1}
		output_6 {Type O LastRead -1 FirstWrite 1}
		output_7 {Type O LastRead -1 FirstWrite 1}}
	bnn_xcel_Pipeline_VITIS_LOOP_22_1_VITIS_LOOP_23_2 {
		conv1_pooled_padded_15 {Type IO LastRead 4 FirstWrite 4}
		conv1_pooled_padded_14 {Type IO LastRead 4 FirstWrite 4}
		conv1_pooled_padded_13 {Type IO LastRead 4 FirstWrite 4}
		conv1_pooled_padded_12 {Type IO LastRead 4 FirstWrite 4}
		conv1_pooled_padded_11 {Type IO LastRead 4 FirstWrite 4}
		conv1_pooled_padded_10 {Type IO LastRead 4 FirstWrite 4}
		conv1_pooled_padded_9 {Type IO LastRead 4 FirstWrite 4}
		conv1_pooled_padded_8 {Type IO LastRead 4 FirstWrite 4}
		conv1_pooled_padded_7 {Type IO LastRead 4 FirstWrite 4}
		conv1_pooled_padded_6 {Type IO LastRead 4 FirstWrite 4}
		conv1_pooled_padded_5 {Type IO LastRead 4 FirstWrite 4}
		conv1_pooled_padded_4 {Type IO LastRead 4 FirstWrite 4}
		conv1_pooled_padded_3 {Type IO LastRead 4 FirstWrite 4}
		conv1_pooled_padded_2 {Type IO LastRead 4 FirstWrite 4}
		conv1_pooled_padded_1 {Type IO LastRead 4 FirstWrite 4}
		conv1_pooled_padded {Type IO LastRead 4 FirstWrite 4}
		conv1_pooled_0 {Type I LastRead 0 FirstWrite -1}
		conv1_pooled_1 {Type I LastRead 0 FirstWrite -1}
		conv1_pooled_2 {Type I LastRead 0 FirstWrite -1}
		conv1_pooled_3 {Type I LastRead 0 FirstWrite -1}
		conv1_pooled_4 {Type I LastRead 0 FirstWrite -1}
		conv1_pooled_5 {Type I LastRead 0 FirstWrite -1}
		conv1_pooled_6 {Type I LastRead 0 FirstWrite -1}
		conv1_pooled_7 {Type I LastRead 0 FirstWrite -1}}
	conv2_f {
		input_0 {Type I LastRead 2 FirstWrite -1}
		input_1 {Type I LastRead 2 FirstWrite -1}
		input_2 {Type I LastRead 2 FirstWrite -1}
		input_3 {Type I LastRead 2 FirstWrite -1}
		input_4 {Type I LastRead 2 FirstWrite -1}
		input_5 {Type I LastRead 2 FirstWrite -1}
		input_6 {Type I LastRead 2 FirstWrite -1}
		input_7 {Type I LastRead 2 FirstWrite -1}
		input_8 {Type I LastRead 2 FirstWrite -1}
		input_9 {Type I LastRead 2 FirstWrite -1}
		input_10 {Type I LastRead 2 FirstWrite -1}
		input_11 {Type I LastRead 2 FirstWrite -1}
		input_12 {Type I LastRead 2 FirstWrite -1}
		input_13 {Type I LastRead 2 FirstWrite -1}
		input_14 {Type I LastRead 2 FirstWrite -1}
		input_15 {Type I LastRead 2 FirstWrite -1}
		output_0_0 {Type O LastRead -1 FirstWrite 2}
		output_0_1 {Type O LastRead -1 FirstWrite 2}
		output_0_2 {Type O LastRead -1 FirstWrite 2}
		output_0_3 {Type O LastRead -1 FirstWrite 2}
		output_0_4 {Type O LastRead -1 FirstWrite 2}
		output_0_5 {Type O LastRead -1 FirstWrite 2}
		output_0_6 {Type O LastRead -1 FirstWrite 2}
		output_0_7 {Type O LastRead -1 FirstWrite 2}
		output_1_0 {Type O LastRead -1 FirstWrite 2}
		output_1_1 {Type O LastRead -1 FirstWrite 2}
		output_1_2 {Type O LastRead -1 FirstWrite 2}
		output_1_3 {Type O LastRead -1 FirstWrite 2}
		output_1_4 {Type O LastRead -1 FirstWrite 2}
		output_1_5 {Type O LastRead -1 FirstWrite 2}
		output_1_6 {Type O LastRead -1 FirstWrite 2}
		output_1_7 {Type O LastRead -1 FirstWrite 2}
		output_2_0 {Type O LastRead -1 FirstWrite 2}
		output_2_1 {Type O LastRead -1 FirstWrite 2}
		output_2_2 {Type O LastRead -1 FirstWrite 2}
		output_2_3 {Type O LastRead -1 FirstWrite 2}
		output_2_4 {Type O LastRead -1 FirstWrite 2}
		output_2_5 {Type O LastRead -1 FirstWrite 2}
		output_2_6 {Type O LastRead -1 FirstWrite 2}
		output_2_7 {Type O LastRead -1 FirstWrite 2}
		output_3_0 {Type O LastRead -1 FirstWrite 2}
		output_3_1 {Type O LastRead -1 FirstWrite 2}
		output_3_2 {Type O LastRead -1 FirstWrite 2}
		output_3_3 {Type O LastRead -1 FirstWrite 2}
		output_3_4 {Type O LastRead -1 FirstWrite 2}
		output_3_5 {Type O LastRead -1 FirstWrite 2}
		output_3_6 {Type O LastRead -1 FirstWrite 2}
		output_3_7 {Type O LastRead -1 FirstWrite 2}
		output_4_0 {Type O LastRead -1 FirstWrite 2}
		output_4_1 {Type O LastRead -1 FirstWrite 2}
		output_4_2 {Type O LastRead -1 FirstWrite 2}
		output_4_3 {Type O LastRead -1 FirstWrite 2}
		output_4_4 {Type O LastRead -1 FirstWrite 2}
		output_4_5 {Type O LastRead -1 FirstWrite 2}
		output_4_6 {Type O LastRead -1 FirstWrite 2}
		output_4_7 {Type O LastRead -1 FirstWrite 2}
		output_5_0 {Type O LastRead -1 FirstWrite 2}
		output_5_1 {Type O LastRead -1 FirstWrite 2}
		output_5_2 {Type O LastRead -1 FirstWrite 2}
		output_5_3 {Type O LastRead -1 FirstWrite 2}
		output_5_4 {Type O LastRead -1 FirstWrite 2}
		output_5_5 {Type O LastRead -1 FirstWrite 2}
		output_5_6 {Type O LastRead -1 FirstWrite 2}
		output_5_7 {Type O LastRead -1 FirstWrite 2}
		output_6_0 {Type O LastRead -1 FirstWrite 2}
		output_6_1 {Type O LastRead -1 FirstWrite 2}
		output_6_2 {Type O LastRead -1 FirstWrite 2}
		output_6_3 {Type O LastRead -1 FirstWrite 2}
		output_6_4 {Type O LastRead -1 FirstWrite 2}
		output_6_5 {Type O LastRead -1 FirstWrite 2}
		output_6_6 {Type O LastRead -1 FirstWrite 2}
		output_6_7 {Type O LastRead -1 FirstWrite 2}
		output_7_0 {Type O LastRead -1 FirstWrite 2}
		output_7_1 {Type O LastRead -1 FirstWrite 2}
		output_7_2 {Type O LastRead -1 FirstWrite 2}
		output_7_3 {Type O LastRead -1 FirstWrite 2}
		output_7_4 {Type O LastRead -1 FirstWrite 2}
		output_7_5 {Type O LastRead -1 FirstWrite 2}
		output_7_6 {Type O LastRead -1 FirstWrite 2}
		output_7_7 {Type O LastRead -1 FirstWrite 2}
		p_ZL7w_conv2_0_0_0 {Type I LastRead -1 FirstWrite -1}
		p_ZL7w_conv2_1_0_0 {Type I LastRead -1 FirstWrite -1}
		p_ZL7w_conv2_2_0_0 {Type I LastRead -1 FirstWrite -1}
		p_ZL7w_conv2_3_0_0 {Type I LastRead -1 FirstWrite -1}
		p_ZL7w_conv2_4_0_0 {Type I LastRead -1 FirstWrite -1}
		p_ZL7w_conv2_5_0_0 {Type I LastRead -1 FirstWrite -1}
		p_ZL7w_conv2_6_0_0 {Type I LastRead -1 FirstWrite -1}
		p_ZL7w_conv2_7_0_0 {Type I LastRead -1 FirstWrite -1}
		p_ZL7w_conv2_8_0_0 {Type I LastRead -1 FirstWrite -1}
		p_ZL7w_conv2_9_0_0 {Type I LastRead -1 FirstWrite -1}
		p_ZL7w_conv2_10_0_0 {Type I LastRead -1 FirstWrite -1}
		p_ZL7w_conv2_11_0_0 {Type I LastRead -1 FirstWrite -1}
		p_ZL7w_conv2_12_0_0 {Type I LastRead -1 FirstWrite -1}
		p_ZL7w_conv2_13_0_0 {Type I LastRead -1 FirstWrite -1}
		p_ZL7w_conv2_14_0_0 {Type I LastRead -1 FirstWrite -1}
		p_ZL7w_conv2_15_0_0 {Type I LastRead -1 FirstWrite -1}
		p_ZL7w_conv2_0_1_0 {Type I LastRead -1 FirstWrite -1}
		p_ZL7w_conv2_1_1_0 {Type I LastRead -1 FirstWrite -1}
		p_ZL7w_conv2_2_1_0 {Type I LastRead -1 FirstWrite -1}
		p_ZL7w_conv2_3_1_0 {Type I LastRead -1 FirstWrite -1}
		p_ZL7w_conv2_4_1_0 {Type I LastRead -1 FirstWrite -1}
		p_ZL7w_conv2_5_1_0 {Type I LastRead -1 FirstWrite -1}
		p_ZL7w_conv2_6_1_0 {Type I LastRead -1 FirstWrite -1}
		p_ZL7w_conv2_7_1_0 {Type I LastRead -1 FirstWrite -1}
		p_ZL7w_conv2_8_1_0 {Type I LastRead -1 FirstWrite -1}
		p_ZL7w_conv2_9_1_0 {Type I LastRead -1 FirstWrite -1}
		p_ZL7w_conv2_10_1_0 {Type I LastRead -1 FirstWrite -1}
		p_ZL7w_conv2_11_1_0 {Type I LastRead -1 FirstWrite -1}
		p_ZL7w_conv2_12_1_0 {Type I LastRead -1 FirstWrite -1}
		p_ZL7w_conv2_13_1_0 {Type I LastRead -1 FirstWrite -1}
		p_ZL7w_conv2_14_1_0 {Type I LastRead -1 FirstWrite -1}
		p_ZL7w_conv2_15_1_0 {Type I LastRead -1 FirstWrite -1}
		p_ZL7w_conv2_0_2_0 {Type I LastRead -1 FirstWrite -1}
		p_ZL7w_conv2_1_2_0 {Type I LastRead -1 FirstWrite -1}
		p_ZL7w_conv2_2_2_0 {Type I LastRead -1 FirstWrite -1}
		p_ZL7w_conv2_3_2_0 {Type I LastRead -1 FirstWrite -1}
		p_ZL7w_conv2_4_2_0 {Type I LastRead -1 FirstWrite -1}
		p_ZL7w_conv2_5_2_0 {Type I LastRead -1 FirstWrite -1}
		p_ZL7w_conv2_6_2_0 {Type I LastRead -1 FirstWrite -1}
		p_ZL7w_conv2_7_2_0 {Type I LastRead -1 FirstWrite -1}
		p_ZL7w_conv2_8_2_0 {Type I LastRead -1 FirstWrite -1}
		p_ZL7w_conv2_9_2_0 {Type I LastRead -1 FirstWrite -1}
		p_ZL7w_conv2_10_2_0 {Type I LastRead -1 FirstWrite -1}
		p_ZL7w_conv2_11_2_0 {Type I LastRead -1 FirstWrite -1}
		p_ZL7w_conv2_12_2_0 {Type I LastRead -1 FirstWrite -1}
		p_ZL7w_conv2_13_2_0 {Type I LastRead -1 FirstWrite -1}
		p_ZL7w_conv2_14_2_0 {Type I LastRead -1 FirstWrite -1}
		p_ZL7w_conv2_15_2_0 {Type I LastRead -1 FirstWrite -1}
		p_ZL7w_conv2_0_0_1 {Type I LastRead -1 FirstWrite -1}
		p_ZL7w_conv2_1_0_1 {Type I LastRead -1 FirstWrite -1}
		p_ZL7w_conv2_2_0_1 {Type I LastRead -1 FirstWrite -1}
		p_ZL7w_conv2_3_0_1 {Type I LastRead -1 FirstWrite -1}
		p_ZL7w_conv2_4_0_1 {Type I LastRead -1 FirstWrite -1}
		p_ZL7w_conv2_5_0_1 {Type I LastRead -1 FirstWrite -1}
		p_ZL7w_conv2_6_0_1 {Type I LastRead -1 FirstWrite -1}
		p_ZL7w_conv2_7_0_1 {Type I LastRead -1 FirstWrite -1}
		p_ZL7w_conv2_8_0_1 {Type I LastRead -1 FirstWrite -1}
		p_ZL7w_conv2_9_0_1 {Type I LastRead -1 FirstWrite -1}
		p_ZL7w_conv2_10_0_1 {Type I LastRead -1 FirstWrite -1}
		p_ZL7w_conv2_11_0_1 {Type I LastRead -1 FirstWrite -1}
		p_ZL7w_conv2_12_0_1 {Type I LastRead -1 FirstWrite -1}
		p_ZL7w_conv2_13_0_1 {Type I LastRead -1 FirstWrite -1}
		p_ZL7w_conv2_14_0_1 {Type I LastRead -1 FirstWrite -1}
		p_ZL7w_conv2_15_0_1 {Type I LastRead -1 FirstWrite -1}
		p_ZL7w_conv2_0_1_1 {Type I LastRead -1 FirstWrite -1}
		p_ZL7w_conv2_1_1_1 {Type I LastRead -1 FirstWrite -1}
		p_ZL7w_conv2_2_1_1 {Type I LastRead -1 FirstWrite -1}
		p_ZL7w_conv2_3_1_1 {Type I LastRead -1 FirstWrite -1}
		p_ZL7w_conv2_4_1_1 {Type I LastRead -1 FirstWrite -1}
		p_ZL7w_conv2_5_1_1 {Type I LastRead -1 FirstWrite -1}
		p_ZL7w_conv2_6_1_1 {Type I LastRead -1 FirstWrite -1}
		p_ZL7w_conv2_7_1_1 {Type I LastRead -1 FirstWrite -1}
		p_ZL7w_conv2_8_1_1 {Type I LastRead -1 FirstWrite -1}
		p_ZL7w_conv2_9_1_1 {Type I LastRead -1 FirstWrite -1}
		p_ZL7w_conv2_10_1_1 {Type I LastRead -1 FirstWrite -1}
		p_ZL7w_conv2_11_1_1 {Type I LastRead -1 FirstWrite -1}
		p_ZL7w_conv2_12_1_1 {Type I LastRead -1 FirstWrite -1}
		p_ZL7w_conv2_13_1_1 {Type I LastRead -1 FirstWrite -1}
		p_ZL7w_conv2_14_1_1 {Type I LastRead -1 FirstWrite -1}
		p_ZL7w_conv2_15_1_1 {Type I LastRead -1 FirstWrite -1}
		p_ZL7w_conv2_0_2_1 {Type I LastRead -1 FirstWrite -1}
		p_ZL7w_conv2_1_2_1 {Type I LastRead -1 FirstWrite -1}
		p_ZL7w_conv2_2_2_1 {Type I LastRead -1 FirstWrite -1}
		p_ZL7w_conv2_3_2_1 {Type I LastRead -1 FirstWrite -1}
		p_ZL7w_conv2_4_2_1 {Type I LastRead -1 FirstWrite -1}
		p_ZL7w_conv2_5_2_1 {Type I LastRead -1 FirstWrite -1}
		p_ZL7w_conv2_6_2_1 {Type I LastRead -1 FirstWrite -1}
		p_ZL7w_conv2_7_2_1 {Type I LastRead -1 FirstWrite -1}
		p_ZL7w_conv2_8_2_1 {Type I LastRead -1 FirstWrite -1}
		p_ZL7w_conv2_9_2_1 {Type I LastRead -1 FirstWrite -1}
		p_ZL7w_conv2_10_2_1 {Type I LastRead -1 FirstWrite -1}
		p_ZL7w_conv2_11_2_1 {Type I LastRead -1 FirstWrite -1}
		p_ZL7w_conv2_12_2_1 {Type I LastRead -1 FirstWrite -1}
		p_ZL7w_conv2_13_2_1 {Type I LastRead -1 FirstWrite -1}
		p_ZL7w_conv2_14_2_1 {Type I LastRead -1 FirstWrite -1}
		p_ZL7w_conv2_15_2_1 {Type I LastRead -1 FirstWrite -1}
		p_ZL7w_conv2_0_0_2 {Type I LastRead -1 FirstWrite -1}
		p_ZL7w_conv2_1_0_2 {Type I LastRead -1 FirstWrite -1}
		p_ZL7w_conv2_2_0_2 {Type I LastRead -1 FirstWrite -1}
		p_ZL7w_conv2_3_0_2 {Type I LastRead -1 FirstWrite -1}
		p_ZL7w_conv2_4_0_2 {Type I LastRead -1 FirstWrite -1}
		p_ZL7w_conv2_5_0_2 {Type I LastRead -1 FirstWrite -1}
		p_ZL7w_conv2_6_0_2 {Type I LastRead -1 FirstWrite -1}
		p_ZL7w_conv2_7_0_2 {Type I LastRead -1 FirstWrite -1}
		p_ZL7w_conv2_8_0_2 {Type I LastRead -1 FirstWrite -1}
		p_ZL7w_conv2_9_0_2 {Type I LastRead -1 FirstWrite -1}
		p_ZL7w_conv2_10_0_2 {Type I LastRead -1 FirstWrite -1}
		p_ZL7w_conv2_11_0_2 {Type I LastRead -1 FirstWrite -1}
		p_ZL7w_conv2_12_0_2 {Type I LastRead -1 FirstWrite -1}
		p_ZL7w_conv2_13_0_2 {Type I LastRead -1 FirstWrite -1}
		p_ZL7w_conv2_14_0_2 {Type I LastRead -1 FirstWrite -1}
		p_ZL7w_conv2_15_0_2 {Type I LastRead -1 FirstWrite -1}
		p_ZL7w_conv2_0_1_2 {Type I LastRead -1 FirstWrite -1}
		p_ZL7w_conv2_1_1_2 {Type I LastRead -1 FirstWrite -1}
		p_ZL7w_conv2_2_1_2 {Type I LastRead -1 FirstWrite -1}
		p_ZL7w_conv2_3_1_2 {Type I LastRead -1 FirstWrite -1}
		p_ZL7w_conv2_4_1_2 {Type I LastRead -1 FirstWrite -1}
		p_ZL7w_conv2_5_1_2 {Type I LastRead -1 FirstWrite -1}
		p_ZL7w_conv2_6_1_2 {Type I LastRead -1 FirstWrite -1}
		p_ZL7w_conv2_7_1_2 {Type I LastRead -1 FirstWrite -1}
		p_ZL7w_conv2_8_1_2 {Type I LastRead -1 FirstWrite -1}
		p_ZL7w_conv2_9_1_2 {Type I LastRead -1 FirstWrite -1}
		p_ZL7w_conv2_10_1_2 {Type I LastRead -1 FirstWrite -1}
		p_ZL7w_conv2_11_1_2 {Type I LastRead -1 FirstWrite -1}
		p_ZL7w_conv2_12_1_2 {Type I LastRead -1 FirstWrite -1}
		p_ZL7w_conv2_13_1_2 {Type I LastRead -1 FirstWrite -1}
		p_ZL7w_conv2_14_1_2 {Type I LastRead -1 FirstWrite -1}
		p_ZL7w_conv2_15_1_2 {Type I LastRead -1 FirstWrite -1}
		p_ZL7w_conv2_0_2_2 {Type I LastRead -1 FirstWrite -1}
		p_ZL7w_conv2_1_2_2 {Type I LastRead -1 FirstWrite -1}
		p_ZL7w_conv2_2_2_2 {Type I LastRead -1 FirstWrite -1}
		p_ZL7w_conv2_3_2_2 {Type I LastRead -1 FirstWrite -1}
		p_ZL7w_conv2_4_2_2 {Type I LastRead -1 FirstWrite -1}
		p_ZL7w_conv2_5_2_2 {Type I LastRead -1 FirstWrite -1}
		p_ZL7w_conv2_6_2_2 {Type I LastRead -1 FirstWrite -1}
		p_ZL7w_conv2_7_2_2 {Type I LastRead -1 FirstWrite -1}
		p_ZL7w_conv2_8_2_2 {Type I LastRead -1 FirstWrite -1}
		p_ZL7w_conv2_9_2_2 {Type I LastRead -1 FirstWrite -1}
		p_ZL7w_conv2_10_2_2 {Type I LastRead -1 FirstWrite -1}
		p_ZL7w_conv2_11_2_2 {Type I LastRead -1 FirstWrite -1}
		p_ZL7w_conv2_12_2_2 {Type I LastRead -1 FirstWrite -1}
		p_ZL7w_conv2_13_2_2 {Type I LastRead -1 FirstWrite -1}
		p_ZL7w_conv2_14_2_2 {Type I LastRead -1 FirstWrite -1}
		p_ZL7w_conv2_15_2_2 {Type I LastRead -1 FirstWrite -1}
		threshold_conv2_V {Type I LastRead -1 FirstWrite -1}}
	bnn_xcel_Pipeline_m_loop_x_loop {
		conv2_0_0 {Type I LastRead 0 FirstWrite -1}
		conv2_0_2 {Type I LastRead 0 FirstWrite -1}
		conv2_0_4 {Type I LastRead 0 FirstWrite -1}
		conv2_0_6 {Type I LastRead 0 FirstWrite -1}
		conv2_1_0 {Type I LastRead 0 FirstWrite -1}
		conv2_1_2 {Type I LastRead 0 FirstWrite -1}
		conv2_1_4 {Type I LastRead 0 FirstWrite -1}
		conv2_1_6 {Type I LastRead 0 FirstWrite -1}
		conv2_0_1 {Type I LastRead 0 FirstWrite -1}
		conv2_0_3 {Type I LastRead 0 FirstWrite -1}
		conv2_0_5 {Type I LastRead 0 FirstWrite -1}
		conv2_0_7 {Type I LastRead 0 FirstWrite -1}
		conv2_1_1 {Type I LastRead 0 FirstWrite -1}
		conv2_1_3 {Type I LastRead 0 FirstWrite -1}
		conv2_1_5 {Type I LastRead 0 FirstWrite -1}
		conv2_1_7 {Type I LastRead 0 FirstWrite -1}
		conv2_2_0 {Type I LastRead 0 FirstWrite -1}
		conv2_2_2 {Type I LastRead 0 FirstWrite -1}
		conv2_2_4 {Type I LastRead 0 FirstWrite -1}
		conv2_2_6 {Type I LastRead 0 FirstWrite -1}
		conv2_3_0 {Type I LastRead 0 FirstWrite -1}
		conv2_3_2 {Type I LastRead 0 FirstWrite -1}
		conv2_3_4 {Type I LastRead 0 FirstWrite -1}
		conv2_3_6 {Type I LastRead 0 FirstWrite -1}
		conv2_2_1 {Type I LastRead 0 FirstWrite -1}
		conv2_2_3 {Type I LastRead 0 FirstWrite -1}
		conv2_2_5 {Type I LastRead 0 FirstWrite -1}
		conv2_2_7 {Type I LastRead 0 FirstWrite -1}
		conv2_3_1 {Type I LastRead 0 FirstWrite -1}
		conv2_3_3 {Type I LastRead 0 FirstWrite -1}
		conv2_3_5 {Type I LastRead 0 FirstWrite -1}
		conv2_3_7 {Type I LastRead 0 FirstWrite -1}
		conv2_4_0 {Type I LastRead 0 FirstWrite -1}
		conv2_4_2 {Type I LastRead 0 FirstWrite -1}
		conv2_4_4 {Type I LastRead 0 FirstWrite -1}
		conv2_4_6 {Type I LastRead 0 FirstWrite -1}
		conv2_5_0 {Type I LastRead 0 FirstWrite -1}
		conv2_5_2 {Type I LastRead 0 FirstWrite -1}
		conv2_5_4 {Type I LastRead 0 FirstWrite -1}
		conv2_5_6 {Type I LastRead 0 FirstWrite -1}
		conv2_4_1 {Type I LastRead 0 FirstWrite -1}
		conv2_4_3 {Type I LastRead 0 FirstWrite -1}
		conv2_4_5 {Type I LastRead 0 FirstWrite -1}
		conv2_4_7 {Type I LastRead 0 FirstWrite -1}
		conv2_5_1 {Type I LastRead 0 FirstWrite -1}
		conv2_5_3 {Type I LastRead 0 FirstWrite -1}
		conv2_5_5 {Type I LastRead 0 FirstWrite -1}
		conv2_5_7 {Type I LastRead 0 FirstWrite -1}
		conv2_6_0 {Type I LastRead 0 FirstWrite -1}
		conv2_6_2 {Type I LastRead 0 FirstWrite -1}
		conv2_6_4 {Type I LastRead 0 FirstWrite -1}
		conv2_6_6 {Type I LastRead 0 FirstWrite -1}
		conv2_7_0 {Type I LastRead 0 FirstWrite -1}
		conv2_7_2 {Type I LastRead 0 FirstWrite -1}
		conv2_7_4 {Type I LastRead 0 FirstWrite -1}
		conv2_7_6 {Type I LastRead 0 FirstWrite -1}
		conv2_6_1 {Type I LastRead 0 FirstWrite -1}
		conv2_6_3 {Type I LastRead 0 FirstWrite -1}
		conv2_6_5 {Type I LastRead 0 FirstWrite -1}
		conv2_6_7 {Type I LastRead 0 FirstWrite -1}
		conv2_7_1 {Type I LastRead 0 FirstWrite -1}
		conv2_7_3 {Type I LastRead 0 FirstWrite -1}
		conv2_7_5 {Type I LastRead 0 FirstWrite -1}
		conv2_7_7 {Type I LastRead 0 FirstWrite -1}
		conv2_pooled {Type O LastRead -1 FirstWrite 1}
		conv2_pooled_1 {Type O LastRead -1 FirstWrite 1}
		conv2_pooled_2 {Type O LastRead -1 FirstWrite 1}
		conv2_pooled_3 {Type O LastRead -1 FirstWrite 1}}
	bnn_xcel_Pipeline_outer {
		conv2_pooled {Type I LastRead 1 FirstWrite -1}
		conv2_pooled_1 {Type I LastRead 1 FirstWrite -1}
		conv2_pooled_2 {Type I LastRead 1 FirstWrite -1}
		conv2_pooled_3 {Type I LastRead 1 FirstWrite -1}
		reshaped_out {Type O LastRead -1 FirstWrite 0}}
	dense_512_256_s {
		p_read {Type I LastRead 0 FirstWrite -1}
		output_r {Type O LastRead -1 FirstWrite 2}
		w_fc1 {Type I LastRead -1 FirstWrite -1}}
	sign {
		input_r {Type I LastRead 0 FirstWrite -1}}
	dense_256_10_s {
		p_read {Type I LastRead 0 FirstWrite -1}
		output_r {Type O LastRead -1 FirstWrite 1}
		w_fc2 {Type I LastRead -1 FirstWrite -1}}
	argmax {
		input_r {Type I LastRead 0 FirstWrite -1}}
	argmax_Pipeline_digit_loop {
		sext_ln187 {Type I LastRead 0 FirstWrite -1}
		input_r {Type I LastRead 0 FirstWrite -1}
		max_id_V_out {Type O LastRead -1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "3835", "Max" : "3835"}
	, {"Name" : "Interval", "Min" : "3836", "Max" : "3836"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	strm_in { ap_fifo {  { strm_in_dout fifo_port_we 0 32 }  { strm_in_empty_n fifo_status 0 1 }  { strm_in_read fifo_data 1 1 } } }
	strm_out { ap_fifo {  { strm_out_din fifo_port_we 1 32 }  { strm_out_full_n fifo_status 0 1 }  { strm_out_write fifo_data 1 1 } } }
}

set maxi_interface_dict [dict create]

# RTL port scheduling information:
set fifoSchedulingInfoList { 
	strm_in { fifo_read 1 no_conditional }
	strm_out { fifo_write 1 no_conditional }
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
