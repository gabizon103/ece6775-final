set moduleName initialize_padded_memory_16_10_0_s
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
set C_modelName {initialize_padded_memory<16, 10, 0>}
set C_modelType { void 0 }
set C_modelArgList {
	{ input_0 int 10 regular {array 10 { 0 3 } 0 1 }  }
	{ input_1 int 10 regular {array 10 { 0 3 } 0 1 }  }
	{ input_2 int 10 regular {array 10 { 0 3 } 0 1 }  }
	{ input_3 int 10 regular {array 10 { 0 3 } 0 1 }  }
	{ input_4 int 10 regular {array 10 { 0 3 } 0 1 }  }
	{ input_5 int 10 regular {array 10 { 0 3 } 0 1 }  }
	{ input_6 int 10 regular {array 10 { 0 3 } 0 1 }  }
	{ input_7 int 10 regular {array 10 { 0 3 } 0 1 }  }
	{ input_8 int 10 regular {array 10 { 0 3 } 0 1 }  }
	{ input_9 int 10 regular {array 10 { 0 3 } 0 1 }  }
	{ input_10 int 10 regular {array 10 { 0 3 } 0 1 }  }
	{ input_11 int 10 regular {array 10 { 0 3 } 0 1 }  }
	{ input_12 int 10 regular {array 10 { 0 3 } 0 1 }  }
	{ input_13 int 10 regular {array 10 { 0 3 } 0 1 }  }
	{ input_14 int 10 regular {array 10 { 0 3 } 0 1 }  }
	{ input_15 int 10 regular {array 10 { 0 3 } 0 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "input_0", "interface" : "memory", "bitwidth" : 10, "direction" : "WRITEONLY"} , 
 	{ "Name" : "input_1", "interface" : "memory", "bitwidth" : 10, "direction" : "WRITEONLY"} , 
 	{ "Name" : "input_2", "interface" : "memory", "bitwidth" : 10, "direction" : "WRITEONLY"} , 
 	{ "Name" : "input_3", "interface" : "memory", "bitwidth" : 10, "direction" : "WRITEONLY"} , 
 	{ "Name" : "input_4", "interface" : "memory", "bitwidth" : 10, "direction" : "WRITEONLY"} , 
 	{ "Name" : "input_5", "interface" : "memory", "bitwidth" : 10, "direction" : "WRITEONLY"} , 
 	{ "Name" : "input_6", "interface" : "memory", "bitwidth" : 10, "direction" : "WRITEONLY"} , 
 	{ "Name" : "input_7", "interface" : "memory", "bitwidth" : 10, "direction" : "WRITEONLY"} , 
 	{ "Name" : "input_8", "interface" : "memory", "bitwidth" : 10, "direction" : "WRITEONLY"} , 
 	{ "Name" : "input_9", "interface" : "memory", "bitwidth" : 10, "direction" : "WRITEONLY"} , 
 	{ "Name" : "input_10", "interface" : "memory", "bitwidth" : 10, "direction" : "WRITEONLY"} , 
 	{ "Name" : "input_11", "interface" : "memory", "bitwidth" : 10, "direction" : "WRITEONLY"} , 
 	{ "Name" : "input_12", "interface" : "memory", "bitwidth" : 10, "direction" : "WRITEONLY"} , 
 	{ "Name" : "input_13", "interface" : "memory", "bitwidth" : 10, "direction" : "WRITEONLY"} , 
 	{ "Name" : "input_14", "interface" : "memory", "bitwidth" : 10, "direction" : "WRITEONLY"} , 
 	{ "Name" : "input_15", "interface" : "memory", "bitwidth" : 10, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 70
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ input_0_address0 sc_out sc_lv 4 signal 0 } 
	{ input_0_ce0 sc_out sc_logic 1 signal 0 } 
	{ input_0_we0 sc_out sc_logic 1 signal 0 } 
	{ input_0_d0 sc_out sc_lv 10 signal 0 } 
	{ input_1_address0 sc_out sc_lv 4 signal 1 } 
	{ input_1_ce0 sc_out sc_logic 1 signal 1 } 
	{ input_1_we0 sc_out sc_logic 1 signal 1 } 
	{ input_1_d0 sc_out sc_lv 10 signal 1 } 
	{ input_2_address0 sc_out sc_lv 4 signal 2 } 
	{ input_2_ce0 sc_out sc_logic 1 signal 2 } 
	{ input_2_we0 sc_out sc_logic 1 signal 2 } 
	{ input_2_d0 sc_out sc_lv 10 signal 2 } 
	{ input_3_address0 sc_out sc_lv 4 signal 3 } 
	{ input_3_ce0 sc_out sc_logic 1 signal 3 } 
	{ input_3_we0 sc_out sc_logic 1 signal 3 } 
	{ input_3_d0 sc_out sc_lv 10 signal 3 } 
	{ input_4_address0 sc_out sc_lv 4 signal 4 } 
	{ input_4_ce0 sc_out sc_logic 1 signal 4 } 
	{ input_4_we0 sc_out sc_logic 1 signal 4 } 
	{ input_4_d0 sc_out sc_lv 10 signal 4 } 
	{ input_5_address0 sc_out sc_lv 4 signal 5 } 
	{ input_5_ce0 sc_out sc_logic 1 signal 5 } 
	{ input_5_we0 sc_out sc_logic 1 signal 5 } 
	{ input_5_d0 sc_out sc_lv 10 signal 5 } 
	{ input_6_address0 sc_out sc_lv 4 signal 6 } 
	{ input_6_ce0 sc_out sc_logic 1 signal 6 } 
	{ input_6_we0 sc_out sc_logic 1 signal 6 } 
	{ input_6_d0 sc_out sc_lv 10 signal 6 } 
	{ input_7_address0 sc_out sc_lv 4 signal 7 } 
	{ input_7_ce0 sc_out sc_logic 1 signal 7 } 
	{ input_7_we0 sc_out sc_logic 1 signal 7 } 
	{ input_7_d0 sc_out sc_lv 10 signal 7 } 
	{ input_8_address0 sc_out sc_lv 4 signal 8 } 
	{ input_8_ce0 sc_out sc_logic 1 signal 8 } 
	{ input_8_we0 sc_out sc_logic 1 signal 8 } 
	{ input_8_d0 sc_out sc_lv 10 signal 8 } 
	{ input_9_address0 sc_out sc_lv 4 signal 9 } 
	{ input_9_ce0 sc_out sc_logic 1 signal 9 } 
	{ input_9_we0 sc_out sc_logic 1 signal 9 } 
	{ input_9_d0 sc_out sc_lv 10 signal 9 } 
	{ input_10_address0 sc_out sc_lv 4 signal 10 } 
	{ input_10_ce0 sc_out sc_logic 1 signal 10 } 
	{ input_10_we0 sc_out sc_logic 1 signal 10 } 
	{ input_10_d0 sc_out sc_lv 10 signal 10 } 
	{ input_11_address0 sc_out sc_lv 4 signal 11 } 
	{ input_11_ce0 sc_out sc_logic 1 signal 11 } 
	{ input_11_we0 sc_out sc_logic 1 signal 11 } 
	{ input_11_d0 sc_out sc_lv 10 signal 11 } 
	{ input_12_address0 sc_out sc_lv 4 signal 12 } 
	{ input_12_ce0 sc_out sc_logic 1 signal 12 } 
	{ input_12_we0 sc_out sc_logic 1 signal 12 } 
	{ input_12_d0 sc_out sc_lv 10 signal 12 } 
	{ input_13_address0 sc_out sc_lv 4 signal 13 } 
	{ input_13_ce0 sc_out sc_logic 1 signal 13 } 
	{ input_13_we0 sc_out sc_logic 1 signal 13 } 
	{ input_13_d0 sc_out sc_lv 10 signal 13 } 
	{ input_14_address0 sc_out sc_lv 4 signal 14 } 
	{ input_14_ce0 sc_out sc_logic 1 signal 14 } 
	{ input_14_we0 sc_out sc_logic 1 signal 14 } 
	{ input_14_d0 sc_out sc_lv 10 signal 14 } 
	{ input_15_address0 sc_out sc_lv 4 signal 15 } 
	{ input_15_ce0 sc_out sc_logic 1 signal 15 } 
	{ input_15_we0 sc_out sc_logic 1 signal 15 } 
	{ input_15_d0 sc_out sc_lv 10 signal 15 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "input_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "input_0", "role": "address0" }} , 
 	{ "name": "input_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_0", "role": "ce0" }} , 
 	{ "name": "input_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_0", "role": "we0" }} , 
 	{ "name": "input_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "input_0", "role": "d0" }} , 
 	{ "name": "input_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "input_1", "role": "address0" }} , 
 	{ "name": "input_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_1", "role": "ce0" }} , 
 	{ "name": "input_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_1", "role": "we0" }} , 
 	{ "name": "input_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "input_1", "role": "d0" }} , 
 	{ "name": "input_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "input_2", "role": "address0" }} , 
 	{ "name": "input_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_2", "role": "ce0" }} , 
 	{ "name": "input_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_2", "role": "we0" }} , 
 	{ "name": "input_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "input_2", "role": "d0" }} , 
 	{ "name": "input_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "input_3", "role": "address0" }} , 
 	{ "name": "input_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_3", "role": "ce0" }} , 
 	{ "name": "input_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_3", "role": "we0" }} , 
 	{ "name": "input_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "input_3", "role": "d0" }} , 
 	{ "name": "input_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "input_4", "role": "address0" }} , 
 	{ "name": "input_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_4", "role": "ce0" }} , 
 	{ "name": "input_4_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_4", "role": "we0" }} , 
 	{ "name": "input_4_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "input_4", "role": "d0" }} , 
 	{ "name": "input_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "input_5", "role": "address0" }} , 
 	{ "name": "input_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_5", "role": "ce0" }} , 
 	{ "name": "input_5_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_5", "role": "we0" }} , 
 	{ "name": "input_5_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "input_5", "role": "d0" }} , 
 	{ "name": "input_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "input_6", "role": "address0" }} , 
 	{ "name": "input_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_6", "role": "ce0" }} , 
 	{ "name": "input_6_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_6", "role": "we0" }} , 
 	{ "name": "input_6_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "input_6", "role": "d0" }} , 
 	{ "name": "input_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "input_7", "role": "address0" }} , 
 	{ "name": "input_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_7", "role": "ce0" }} , 
 	{ "name": "input_7_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_7", "role": "we0" }} , 
 	{ "name": "input_7_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "input_7", "role": "d0" }} , 
 	{ "name": "input_8_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "input_8", "role": "address0" }} , 
 	{ "name": "input_8_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_8", "role": "ce0" }} , 
 	{ "name": "input_8_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_8", "role": "we0" }} , 
 	{ "name": "input_8_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "input_8", "role": "d0" }} , 
 	{ "name": "input_9_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "input_9", "role": "address0" }} , 
 	{ "name": "input_9_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_9", "role": "ce0" }} , 
 	{ "name": "input_9_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_9", "role": "we0" }} , 
 	{ "name": "input_9_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "input_9", "role": "d0" }} , 
 	{ "name": "input_10_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "input_10", "role": "address0" }} , 
 	{ "name": "input_10_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_10", "role": "ce0" }} , 
 	{ "name": "input_10_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_10", "role": "we0" }} , 
 	{ "name": "input_10_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "input_10", "role": "d0" }} , 
 	{ "name": "input_11_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "input_11", "role": "address0" }} , 
 	{ "name": "input_11_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_11", "role": "ce0" }} , 
 	{ "name": "input_11_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_11", "role": "we0" }} , 
 	{ "name": "input_11_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "input_11", "role": "d0" }} , 
 	{ "name": "input_12_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "input_12", "role": "address0" }} , 
 	{ "name": "input_12_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_12", "role": "ce0" }} , 
 	{ "name": "input_12_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_12", "role": "we0" }} , 
 	{ "name": "input_12_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "input_12", "role": "d0" }} , 
 	{ "name": "input_13_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "input_13", "role": "address0" }} , 
 	{ "name": "input_13_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_13", "role": "ce0" }} , 
 	{ "name": "input_13_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_13", "role": "we0" }} , 
 	{ "name": "input_13_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "input_13", "role": "d0" }} , 
 	{ "name": "input_14_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "input_14", "role": "address0" }} , 
 	{ "name": "input_14_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_14", "role": "ce0" }} , 
 	{ "name": "input_14_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_14", "role": "we0" }} , 
 	{ "name": "input_14_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "input_14", "role": "d0" }} , 
 	{ "name": "input_15_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "input_15", "role": "address0" }} , 
 	{ "name": "input_15_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_15", "role": "ce0" }} , 
 	{ "name": "input_15_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_15", "role": "we0" }} , 
 	{ "name": "input_15_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "input_15", "role": "d0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
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
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
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
		input_15 {Type O LastRead -1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "162", "Max" : "162"}
	, {"Name" : "Interval", "Min" : "162", "Max" : "162"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	input_0 { ap_memory {  { input_0_address0 mem_address 1 4 }  { input_0_ce0 mem_ce 1 1 }  { input_0_we0 mem_we 1 1 }  { input_0_d0 mem_din 1 10 } } }
	input_1 { ap_memory {  { input_1_address0 mem_address 1 4 }  { input_1_ce0 mem_ce 1 1 }  { input_1_we0 mem_we 1 1 }  { input_1_d0 mem_din 1 10 } } }
	input_2 { ap_memory {  { input_2_address0 mem_address 1 4 }  { input_2_ce0 mem_ce 1 1 }  { input_2_we0 mem_we 1 1 }  { input_2_d0 mem_din 1 10 } } }
	input_3 { ap_memory {  { input_3_address0 mem_address 1 4 }  { input_3_ce0 mem_ce 1 1 }  { input_3_we0 mem_we 1 1 }  { input_3_d0 mem_din 1 10 } } }
	input_4 { ap_memory {  { input_4_address0 mem_address 1 4 }  { input_4_ce0 mem_ce 1 1 }  { input_4_we0 mem_we 1 1 }  { input_4_d0 mem_din 1 10 } } }
	input_5 { ap_memory {  { input_5_address0 mem_address 1 4 }  { input_5_ce0 mem_ce 1 1 }  { input_5_we0 mem_we 1 1 }  { input_5_d0 mem_din 1 10 } } }
	input_6 { ap_memory {  { input_6_address0 mem_address 1 4 }  { input_6_ce0 mem_ce 1 1 }  { input_6_we0 mem_we 1 1 }  { input_6_d0 mem_din 1 10 } } }
	input_7 { ap_memory {  { input_7_address0 mem_address 1 4 }  { input_7_ce0 mem_ce 1 1 }  { input_7_we0 mem_we 1 1 }  { input_7_d0 mem_din 1 10 } } }
	input_8 { ap_memory {  { input_8_address0 mem_address 1 4 }  { input_8_ce0 mem_ce 1 1 }  { input_8_we0 mem_we 1 1 }  { input_8_d0 mem_din 1 10 } } }
	input_9 { ap_memory {  { input_9_address0 mem_address 1 4 }  { input_9_ce0 mem_ce 1 1 }  { input_9_we0 mem_we 1 1 }  { input_9_d0 mem_din 1 10 } } }
	input_10 { ap_memory {  { input_10_address0 mem_address 1 4 }  { input_10_ce0 mem_ce 1 1 }  { input_10_we0 mem_we 1 1 }  { input_10_d0 mem_din 1 10 } } }
	input_11 { ap_memory {  { input_11_address0 mem_address 1 4 }  { input_11_ce0 mem_ce 1 1 }  { input_11_we0 mem_we 1 1 }  { input_11_d0 mem_din 1 10 } } }
	input_12 { ap_memory {  { input_12_address0 mem_address 1 4 }  { input_12_ce0 mem_ce 1 1 }  { input_12_we0 mem_we 1 1 }  { input_12_d0 mem_din 1 10 } } }
	input_13 { ap_memory {  { input_13_address0 mem_address 1 4 }  { input_13_ce0 mem_ce 1 1 }  { input_13_we0 mem_we 1 1 }  { input_13_d0 mem_din 1 10 } } }
	input_14 { ap_memory {  { input_14_address0 mem_address 1 4 }  { input_14_ce0 mem_ce 1 1 }  { input_14_we0 mem_we 1 1 }  { input_14_d0 mem_din 1 10 } } }
	input_15 { ap_memory {  { input_15_address0 mem_address 1 4 }  { input_15_ce0 mem_ce 1 1 }  { input_15_we0 mem_we 1 1 }  { input_15_d0 mem_din 1 10 } } }
}
