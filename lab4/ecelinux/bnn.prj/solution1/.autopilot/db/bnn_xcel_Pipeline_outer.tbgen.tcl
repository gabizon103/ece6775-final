set moduleName bnn_xcel_Pipeline_outer
set isTopModule 0
set isCombinational 0
set isDatapathOnly 0
set isPipelined 1
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set hasInterrupt 0
set C_modelName {bnn_xcel_Pipeline_outer}
set C_modelType { void 0 }
set C_modelArgList {
	{ conv2_pooled int 1 regular {array 128 { 1 1 1 1 3 3 3 3 3 3 3 3 3 3 3 3 3 } 1 1 }  }
	{ conv2_pooled_1 int 1 regular {array 128 { 1 1 1 1 3 3 3 3 3 3 3 3 3 3 3 3 3 } 1 1 }  }
	{ conv2_pooled_2 int 1 regular {array 128 { 1 1 1 1 3 3 3 3 3 3 3 3 3 3 3 3 3 } 1 1 }  }
	{ conv2_pooled_3 int 1 regular {array 128 { 1 1 1 1 3 3 3 3 3 3 3 3 3 3 3 3 3 } 1 1 }  }
	{ reshaped_out int 512 regular {pointer 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "conv2_pooled", "interface" : "memory", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "conv2_pooled_1", "interface" : "memory", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "conv2_pooled_2", "interface" : "memory", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "conv2_pooled_3", "interface" : "memory", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "reshaped_out", "interface" : "wire", "bitwidth" : 512, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 56
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ conv2_pooled_address0 sc_out sc_lv 7 signal 0 } 
	{ conv2_pooled_ce0 sc_out sc_logic 1 signal 0 } 
	{ conv2_pooled_q0 sc_in sc_lv 1 signal 0 } 
	{ conv2_pooled_address1 sc_out sc_lv 7 signal 0 } 
	{ conv2_pooled_ce1 sc_out sc_logic 1 signal 0 } 
	{ conv2_pooled_q1 sc_in sc_lv 1 signal 0 } 
	{ conv2_pooled_address2 sc_out sc_lv 7 signal 0 } 
	{ conv2_pooled_ce2 sc_out sc_logic 1 signal 0 } 
	{ conv2_pooled_q2 sc_in sc_lv 1 signal 0 } 
	{ conv2_pooled_address3 sc_out sc_lv 7 signal 0 } 
	{ conv2_pooled_ce3 sc_out sc_logic 1 signal 0 } 
	{ conv2_pooled_q3 sc_in sc_lv 1 signal 0 } 
	{ conv2_pooled_1_address0 sc_out sc_lv 7 signal 1 } 
	{ conv2_pooled_1_ce0 sc_out sc_logic 1 signal 1 } 
	{ conv2_pooled_1_q0 sc_in sc_lv 1 signal 1 } 
	{ conv2_pooled_1_address1 sc_out sc_lv 7 signal 1 } 
	{ conv2_pooled_1_ce1 sc_out sc_logic 1 signal 1 } 
	{ conv2_pooled_1_q1 sc_in sc_lv 1 signal 1 } 
	{ conv2_pooled_1_address2 sc_out sc_lv 7 signal 1 } 
	{ conv2_pooled_1_ce2 sc_out sc_logic 1 signal 1 } 
	{ conv2_pooled_1_q2 sc_in sc_lv 1 signal 1 } 
	{ conv2_pooled_1_address3 sc_out sc_lv 7 signal 1 } 
	{ conv2_pooled_1_ce3 sc_out sc_logic 1 signal 1 } 
	{ conv2_pooled_1_q3 sc_in sc_lv 1 signal 1 } 
	{ conv2_pooled_2_address0 sc_out sc_lv 7 signal 2 } 
	{ conv2_pooled_2_ce0 sc_out sc_logic 1 signal 2 } 
	{ conv2_pooled_2_q0 sc_in sc_lv 1 signal 2 } 
	{ conv2_pooled_2_address1 sc_out sc_lv 7 signal 2 } 
	{ conv2_pooled_2_ce1 sc_out sc_logic 1 signal 2 } 
	{ conv2_pooled_2_q1 sc_in sc_lv 1 signal 2 } 
	{ conv2_pooled_2_address2 sc_out sc_lv 7 signal 2 } 
	{ conv2_pooled_2_ce2 sc_out sc_logic 1 signal 2 } 
	{ conv2_pooled_2_q2 sc_in sc_lv 1 signal 2 } 
	{ conv2_pooled_2_address3 sc_out sc_lv 7 signal 2 } 
	{ conv2_pooled_2_ce3 sc_out sc_logic 1 signal 2 } 
	{ conv2_pooled_2_q3 sc_in sc_lv 1 signal 2 } 
	{ conv2_pooled_3_address0 sc_out sc_lv 7 signal 3 } 
	{ conv2_pooled_3_ce0 sc_out sc_logic 1 signal 3 } 
	{ conv2_pooled_3_q0 sc_in sc_lv 1 signal 3 } 
	{ conv2_pooled_3_address1 sc_out sc_lv 7 signal 3 } 
	{ conv2_pooled_3_ce1 sc_out sc_logic 1 signal 3 } 
	{ conv2_pooled_3_q1 sc_in sc_lv 1 signal 3 } 
	{ conv2_pooled_3_address2 sc_out sc_lv 7 signal 3 } 
	{ conv2_pooled_3_ce2 sc_out sc_logic 1 signal 3 } 
	{ conv2_pooled_3_q2 sc_in sc_lv 1 signal 3 } 
	{ conv2_pooled_3_address3 sc_out sc_lv 7 signal 3 } 
	{ conv2_pooled_3_ce3 sc_out sc_logic 1 signal 3 } 
	{ conv2_pooled_3_q3 sc_in sc_lv 1 signal 3 } 
	{ reshaped_out sc_out sc_lv 512 signal 4 } 
	{ reshaped_out_ap_vld sc_out sc_logic 1 outvld 4 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "conv2_pooled_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv2_pooled", "role": "address0" }} , 
 	{ "name": "conv2_pooled_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv2_pooled", "role": "ce0" }} , 
 	{ "name": "conv2_pooled_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "conv2_pooled", "role": "q0" }} , 
 	{ "name": "conv2_pooled_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv2_pooled", "role": "address1" }} , 
 	{ "name": "conv2_pooled_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv2_pooled", "role": "ce1" }} , 
 	{ "name": "conv2_pooled_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "conv2_pooled", "role": "q1" }} , 
 	{ "name": "conv2_pooled_address2", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv2_pooled", "role": "address2" }} , 
 	{ "name": "conv2_pooled_ce2", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv2_pooled", "role": "ce2" }} , 
 	{ "name": "conv2_pooled_q2", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "conv2_pooled", "role": "q2" }} , 
 	{ "name": "conv2_pooled_address3", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv2_pooled", "role": "address3" }} , 
 	{ "name": "conv2_pooled_ce3", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv2_pooled", "role": "ce3" }} , 
 	{ "name": "conv2_pooled_q3", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "conv2_pooled", "role": "q3" }} , 
 	{ "name": "conv2_pooled_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv2_pooled_1", "role": "address0" }} , 
 	{ "name": "conv2_pooled_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv2_pooled_1", "role": "ce0" }} , 
 	{ "name": "conv2_pooled_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "conv2_pooled_1", "role": "q0" }} , 
 	{ "name": "conv2_pooled_1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv2_pooled_1", "role": "address1" }} , 
 	{ "name": "conv2_pooled_1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv2_pooled_1", "role": "ce1" }} , 
 	{ "name": "conv2_pooled_1_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "conv2_pooled_1", "role": "q1" }} , 
 	{ "name": "conv2_pooled_1_address2", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv2_pooled_1", "role": "address2" }} , 
 	{ "name": "conv2_pooled_1_ce2", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv2_pooled_1", "role": "ce2" }} , 
 	{ "name": "conv2_pooled_1_q2", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "conv2_pooled_1", "role": "q2" }} , 
 	{ "name": "conv2_pooled_1_address3", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv2_pooled_1", "role": "address3" }} , 
 	{ "name": "conv2_pooled_1_ce3", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv2_pooled_1", "role": "ce3" }} , 
 	{ "name": "conv2_pooled_1_q3", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "conv2_pooled_1", "role": "q3" }} , 
 	{ "name": "conv2_pooled_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv2_pooled_2", "role": "address0" }} , 
 	{ "name": "conv2_pooled_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv2_pooled_2", "role": "ce0" }} , 
 	{ "name": "conv2_pooled_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "conv2_pooled_2", "role": "q0" }} , 
 	{ "name": "conv2_pooled_2_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv2_pooled_2", "role": "address1" }} , 
 	{ "name": "conv2_pooled_2_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv2_pooled_2", "role": "ce1" }} , 
 	{ "name": "conv2_pooled_2_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "conv2_pooled_2", "role": "q1" }} , 
 	{ "name": "conv2_pooled_2_address2", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv2_pooled_2", "role": "address2" }} , 
 	{ "name": "conv2_pooled_2_ce2", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv2_pooled_2", "role": "ce2" }} , 
 	{ "name": "conv2_pooled_2_q2", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "conv2_pooled_2", "role": "q2" }} , 
 	{ "name": "conv2_pooled_2_address3", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv2_pooled_2", "role": "address3" }} , 
 	{ "name": "conv2_pooled_2_ce3", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv2_pooled_2", "role": "ce3" }} , 
 	{ "name": "conv2_pooled_2_q3", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "conv2_pooled_2", "role": "q3" }} , 
 	{ "name": "conv2_pooled_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv2_pooled_3", "role": "address0" }} , 
 	{ "name": "conv2_pooled_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv2_pooled_3", "role": "ce0" }} , 
 	{ "name": "conv2_pooled_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "conv2_pooled_3", "role": "q0" }} , 
 	{ "name": "conv2_pooled_3_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv2_pooled_3", "role": "address1" }} , 
 	{ "name": "conv2_pooled_3_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv2_pooled_3", "role": "ce1" }} , 
 	{ "name": "conv2_pooled_3_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "conv2_pooled_3", "role": "q1" }} , 
 	{ "name": "conv2_pooled_3_address2", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv2_pooled_3", "role": "address2" }} , 
 	{ "name": "conv2_pooled_3_ce2", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv2_pooled_3", "role": "ce2" }} , 
 	{ "name": "conv2_pooled_3_q2", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "conv2_pooled_3", "role": "q2" }} , 
 	{ "name": "conv2_pooled_3_address3", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv2_pooled_3", "role": "address3" }} , 
 	{ "name": "conv2_pooled_3_ce3", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv2_pooled_3", "role": "ce3" }} , 
 	{ "name": "conv2_pooled_3_q3", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "conv2_pooled_3", "role": "q3" }} , 
 	{ "name": "reshaped_out", "direction": "out", "datatype": "sc_lv", "bitwidth":512, "type": "signal", "bundle":{"name": "reshaped_out", "role": "default" }} , 
 	{ "name": "reshaped_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "reshaped_out", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
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
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	bnn_xcel_Pipeline_outer {
		conv2_pooled {Type I LastRead 1 FirstWrite -1}
		conv2_pooled_1 {Type I LastRead 1 FirstWrite -1}
		conv2_pooled_2 {Type I LastRead 1 FirstWrite -1}
		conv2_pooled_3 {Type I LastRead 1 FirstWrite -1}
		reshaped_out {Type O LastRead -1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "34", "Max" : "34"}
	, {"Name" : "Interval", "Min" : "34", "Max" : "34"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	conv2_pooled { ap_memory {  { conv2_pooled_address0 mem_address 1 7 }  { conv2_pooled_ce0 mem_ce 1 1 }  { conv2_pooled_q0 in_data 0 1 }  { conv2_pooled_address1 MemPortADDR2 1 7 }  { conv2_pooled_ce1 MemPortCE2 1 1 }  { conv2_pooled_q1 in_data 0 1 }  { conv2_pooled_address2 MemPortADDR2 1 7 }  { conv2_pooled_ce2 MemPortCE2 1 1 }  { conv2_pooled_q2 in_data 0 1 }  { conv2_pooled_address3 MemPortADDR2 1 7 }  { conv2_pooled_ce3 MemPortCE2 1 1 }  { conv2_pooled_q3 in_data 0 1 } } }
	conv2_pooled_1 { ap_memory {  { conv2_pooled_1_address0 mem_address 1 7 }  { conv2_pooled_1_ce0 mem_ce 1 1 }  { conv2_pooled_1_q0 in_data 0 1 }  { conv2_pooled_1_address1 MemPortADDR2 1 7 }  { conv2_pooled_1_ce1 MemPortCE2 1 1 }  { conv2_pooled_1_q1 in_data 0 1 }  { conv2_pooled_1_address2 MemPortADDR2 1 7 }  { conv2_pooled_1_ce2 MemPortCE2 1 1 }  { conv2_pooled_1_q2 in_data 0 1 }  { conv2_pooled_1_address3 MemPortADDR2 1 7 }  { conv2_pooled_1_ce3 MemPortCE2 1 1 }  { conv2_pooled_1_q3 in_data 0 1 } } }
	conv2_pooled_2 { ap_memory {  { conv2_pooled_2_address0 mem_address 1 7 }  { conv2_pooled_2_ce0 mem_ce 1 1 }  { conv2_pooled_2_q0 in_data 0 1 }  { conv2_pooled_2_address1 MemPortADDR2 1 7 }  { conv2_pooled_2_ce1 MemPortCE2 1 1 }  { conv2_pooled_2_q1 in_data 0 1 }  { conv2_pooled_2_address2 MemPortADDR2 1 7 }  { conv2_pooled_2_ce2 MemPortCE2 1 1 }  { conv2_pooled_2_q2 in_data 0 1 }  { conv2_pooled_2_address3 MemPortADDR2 1 7 }  { conv2_pooled_2_ce3 MemPortCE2 1 1 }  { conv2_pooled_2_q3 in_data 0 1 } } }
	conv2_pooled_3 { ap_memory {  { conv2_pooled_3_address0 mem_address 1 7 }  { conv2_pooled_3_ce0 mem_ce 1 1 }  { conv2_pooled_3_q0 in_data 0 1 }  { conv2_pooled_3_address1 MemPortADDR2 1 7 }  { conv2_pooled_3_ce1 MemPortCE2 1 1 }  { conv2_pooled_3_q1 in_data 0 1 }  { conv2_pooled_3_address2 MemPortADDR2 1 7 }  { conv2_pooled_3_ce2 MemPortCE2 1 1 }  { conv2_pooled_3_q2 in_data 0 1 }  { conv2_pooled_3_address3 MemPortADDR2 1 7 }  { conv2_pooled_3_ce3 MemPortCE2 1 1 }  { conv2_pooled_3_q3 in_data 0 1 } } }
	reshaped_out { ap_vld {  { reshaped_out out_data 1 512 }  { reshaped_out_ap_vld out_vld 1 1 } } }
}
