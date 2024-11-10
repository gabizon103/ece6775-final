set moduleName bnn_xcel_Pipeline_VITIS_LOOP_23_2_VITIS_LOOP_24_3
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
set C_modelName {bnn_xcel_Pipeline_VITIS_LOOP_23_2_VITIS_LOOP_24_3}
set C_modelType { void 0 }
set C_modelArgList {
	{ input_0 int 1 regular {array 256 { 1 3 } 1 1 }  }
	{ input_padded int 1 regular {array 18 { 0 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 0 1 }  }
	{ input_padded_1 int 1 regular {array 18 { 0 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 0 1 }  }
	{ input_padded_2 int 1 regular {array 18 { 0 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 0 1 }  }
	{ input_padded_3 int 1 regular {array 18 { 0 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 0 1 }  }
	{ input_padded_4 int 1 regular {array 18 { 0 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 0 1 }  }
	{ input_padded_5 int 1 regular {array 18 { 0 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 0 1 }  }
	{ input_padded_6 int 1 regular {array 18 { 0 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 0 1 }  }
	{ input_padded_7 int 1 regular {array 18 { 0 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 0 1 }  }
	{ input_padded_8 int 1 regular {array 18 { 0 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 0 1 }  }
	{ input_padded_9 int 1 regular {array 18 { 0 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 0 1 }  }
	{ input_padded_10 int 1 regular {array 18 { 0 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 0 1 }  }
	{ input_padded_11 int 1 regular {array 18 { 0 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 0 1 }  }
	{ input_padded_12 int 1 regular {array 18 { 0 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 0 1 }  }
	{ input_padded_13 int 1 regular {array 18 { 0 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 0 1 }  }
	{ input_padded_14 int 1 regular {array 18 { 0 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 0 1 }  }
	{ input_padded_15 int 1 regular {array 18 { 0 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 0 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "input_0", "interface" : "memory", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "input_padded", "interface" : "memory", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "input_padded_1", "interface" : "memory", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "input_padded_2", "interface" : "memory", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "input_padded_3", "interface" : "memory", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "input_padded_4", "interface" : "memory", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "input_padded_5", "interface" : "memory", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "input_padded_6", "interface" : "memory", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "input_padded_7", "interface" : "memory", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "input_padded_8", "interface" : "memory", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "input_padded_9", "interface" : "memory", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "input_padded_10", "interface" : "memory", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "input_padded_11", "interface" : "memory", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "input_padded_12", "interface" : "memory", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "input_padded_13", "interface" : "memory", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "input_padded_14", "interface" : "memory", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "input_padded_15", "interface" : "memory", "bitwidth" : 1, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 73
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ input_0_address0 sc_out sc_lv 8 signal 0 } 
	{ input_0_ce0 sc_out sc_logic 1 signal 0 } 
	{ input_0_q0 sc_in sc_lv 1 signal 0 } 
	{ input_padded_address0 sc_out sc_lv 5 signal 1 } 
	{ input_padded_ce0 sc_out sc_logic 1 signal 1 } 
	{ input_padded_we0 sc_out sc_logic 1 signal 1 } 
	{ input_padded_d0 sc_out sc_lv 1 signal 1 } 
	{ input_padded_1_address0 sc_out sc_lv 5 signal 2 } 
	{ input_padded_1_ce0 sc_out sc_logic 1 signal 2 } 
	{ input_padded_1_we0 sc_out sc_logic 1 signal 2 } 
	{ input_padded_1_d0 sc_out sc_lv 1 signal 2 } 
	{ input_padded_2_address0 sc_out sc_lv 5 signal 3 } 
	{ input_padded_2_ce0 sc_out sc_logic 1 signal 3 } 
	{ input_padded_2_we0 sc_out sc_logic 1 signal 3 } 
	{ input_padded_2_d0 sc_out sc_lv 1 signal 3 } 
	{ input_padded_3_address0 sc_out sc_lv 5 signal 4 } 
	{ input_padded_3_ce0 sc_out sc_logic 1 signal 4 } 
	{ input_padded_3_we0 sc_out sc_logic 1 signal 4 } 
	{ input_padded_3_d0 sc_out sc_lv 1 signal 4 } 
	{ input_padded_4_address0 sc_out sc_lv 5 signal 5 } 
	{ input_padded_4_ce0 sc_out sc_logic 1 signal 5 } 
	{ input_padded_4_we0 sc_out sc_logic 1 signal 5 } 
	{ input_padded_4_d0 sc_out sc_lv 1 signal 5 } 
	{ input_padded_5_address0 sc_out sc_lv 5 signal 6 } 
	{ input_padded_5_ce0 sc_out sc_logic 1 signal 6 } 
	{ input_padded_5_we0 sc_out sc_logic 1 signal 6 } 
	{ input_padded_5_d0 sc_out sc_lv 1 signal 6 } 
	{ input_padded_6_address0 sc_out sc_lv 5 signal 7 } 
	{ input_padded_6_ce0 sc_out sc_logic 1 signal 7 } 
	{ input_padded_6_we0 sc_out sc_logic 1 signal 7 } 
	{ input_padded_6_d0 sc_out sc_lv 1 signal 7 } 
	{ input_padded_7_address0 sc_out sc_lv 5 signal 8 } 
	{ input_padded_7_ce0 sc_out sc_logic 1 signal 8 } 
	{ input_padded_7_we0 sc_out sc_logic 1 signal 8 } 
	{ input_padded_7_d0 sc_out sc_lv 1 signal 8 } 
	{ input_padded_8_address0 sc_out sc_lv 5 signal 9 } 
	{ input_padded_8_ce0 sc_out sc_logic 1 signal 9 } 
	{ input_padded_8_we0 sc_out sc_logic 1 signal 9 } 
	{ input_padded_8_d0 sc_out sc_lv 1 signal 9 } 
	{ input_padded_9_address0 sc_out sc_lv 5 signal 10 } 
	{ input_padded_9_ce0 sc_out sc_logic 1 signal 10 } 
	{ input_padded_9_we0 sc_out sc_logic 1 signal 10 } 
	{ input_padded_9_d0 sc_out sc_lv 1 signal 10 } 
	{ input_padded_10_address0 sc_out sc_lv 5 signal 11 } 
	{ input_padded_10_ce0 sc_out sc_logic 1 signal 11 } 
	{ input_padded_10_we0 sc_out sc_logic 1 signal 11 } 
	{ input_padded_10_d0 sc_out sc_lv 1 signal 11 } 
	{ input_padded_11_address0 sc_out sc_lv 5 signal 12 } 
	{ input_padded_11_ce0 sc_out sc_logic 1 signal 12 } 
	{ input_padded_11_we0 sc_out sc_logic 1 signal 12 } 
	{ input_padded_11_d0 sc_out sc_lv 1 signal 12 } 
	{ input_padded_12_address0 sc_out sc_lv 5 signal 13 } 
	{ input_padded_12_ce0 sc_out sc_logic 1 signal 13 } 
	{ input_padded_12_we0 sc_out sc_logic 1 signal 13 } 
	{ input_padded_12_d0 sc_out sc_lv 1 signal 13 } 
	{ input_padded_13_address0 sc_out sc_lv 5 signal 14 } 
	{ input_padded_13_ce0 sc_out sc_logic 1 signal 14 } 
	{ input_padded_13_we0 sc_out sc_logic 1 signal 14 } 
	{ input_padded_13_d0 sc_out sc_lv 1 signal 14 } 
	{ input_padded_14_address0 sc_out sc_lv 5 signal 15 } 
	{ input_padded_14_ce0 sc_out sc_logic 1 signal 15 } 
	{ input_padded_14_we0 sc_out sc_logic 1 signal 15 } 
	{ input_padded_14_d0 sc_out sc_lv 1 signal 15 } 
	{ input_padded_15_address0 sc_out sc_lv 5 signal 16 } 
	{ input_padded_15_ce0 sc_out sc_logic 1 signal 16 } 
	{ input_padded_15_we0 sc_out sc_logic 1 signal 16 } 
	{ input_padded_15_d0 sc_out sc_lv 1 signal 16 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "input_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "input_0", "role": "address0" }} , 
 	{ "name": "input_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_0", "role": "ce0" }} , 
 	{ "name": "input_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "input_0", "role": "q0" }} , 
 	{ "name": "input_padded_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "input_padded", "role": "address0" }} , 
 	{ "name": "input_padded_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_padded", "role": "ce0" }} , 
 	{ "name": "input_padded_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_padded", "role": "we0" }} , 
 	{ "name": "input_padded_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "input_padded", "role": "d0" }} , 
 	{ "name": "input_padded_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "input_padded_1", "role": "address0" }} , 
 	{ "name": "input_padded_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_padded_1", "role": "ce0" }} , 
 	{ "name": "input_padded_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_padded_1", "role": "we0" }} , 
 	{ "name": "input_padded_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "input_padded_1", "role": "d0" }} , 
 	{ "name": "input_padded_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "input_padded_2", "role": "address0" }} , 
 	{ "name": "input_padded_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_padded_2", "role": "ce0" }} , 
 	{ "name": "input_padded_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_padded_2", "role": "we0" }} , 
 	{ "name": "input_padded_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "input_padded_2", "role": "d0" }} , 
 	{ "name": "input_padded_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "input_padded_3", "role": "address0" }} , 
 	{ "name": "input_padded_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_padded_3", "role": "ce0" }} , 
 	{ "name": "input_padded_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_padded_3", "role": "we0" }} , 
 	{ "name": "input_padded_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "input_padded_3", "role": "d0" }} , 
 	{ "name": "input_padded_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "input_padded_4", "role": "address0" }} , 
 	{ "name": "input_padded_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_padded_4", "role": "ce0" }} , 
 	{ "name": "input_padded_4_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_padded_4", "role": "we0" }} , 
 	{ "name": "input_padded_4_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "input_padded_4", "role": "d0" }} , 
 	{ "name": "input_padded_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "input_padded_5", "role": "address0" }} , 
 	{ "name": "input_padded_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_padded_5", "role": "ce0" }} , 
 	{ "name": "input_padded_5_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_padded_5", "role": "we0" }} , 
 	{ "name": "input_padded_5_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "input_padded_5", "role": "d0" }} , 
 	{ "name": "input_padded_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "input_padded_6", "role": "address0" }} , 
 	{ "name": "input_padded_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_padded_6", "role": "ce0" }} , 
 	{ "name": "input_padded_6_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_padded_6", "role": "we0" }} , 
 	{ "name": "input_padded_6_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "input_padded_6", "role": "d0" }} , 
 	{ "name": "input_padded_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "input_padded_7", "role": "address0" }} , 
 	{ "name": "input_padded_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_padded_7", "role": "ce0" }} , 
 	{ "name": "input_padded_7_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_padded_7", "role": "we0" }} , 
 	{ "name": "input_padded_7_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "input_padded_7", "role": "d0" }} , 
 	{ "name": "input_padded_8_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "input_padded_8", "role": "address0" }} , 
 	{ "name": "input_padded_8_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_padded_8", "role": "ce0" }} , 
 	{ "name": "input_padded_8_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_padded_8", "role": "we0" }} , 
 	{ "name": "input_padded_8_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "input_padded_8", "role": "d0" }} , 
 	{ "name": "input_padded_9_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "input_padded_9", "role": "address0" }} , 
 	{ "name": "input_padded_9_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_padded_9", "role": "ce0" }} , 
 	{ "name": "input_padded_9_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_padded_9", "role": "we0" }} , 
 	{ "name": "input_padded_9_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "input_padded_9", "role": "d0" }} , 
 	{ "name": "input_padded_10_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "input_padded_10", "role": "address0" }} , 
 	{ "name": "input_padded_10_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_padded_10", "role": "ce0" }} , 
 	{ "name": "input_padded_10_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_padded_10", "role": "we0" }} , 
 	{ "name": "input_padded_10_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "input_padded_10", "role": "d0" }} , 
 	{ "name": "input_padded_11_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "input_padded_11", "role": "address0" }} , 
 	{ "name": "input_padded_11_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_padded_11", "role": "ce0" }} , 
 	{ "name": "input_padded_11_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_padded_11", "role": "we0" }} , 
 	{ "name": "input_padded_11_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "input_padded_11", "role": "d0" }} , 
 	{ "name": "input_padded_12_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "input_padded_12", "role": "address0" }} , 
 	{ "name": "input_padded_12_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_padded_12", "role": "ce0" }} , 
 	{ "name": "input_padded_12_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_padded_12", "role": "we0" }} , 
 	{ "name": "input_padded_12_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "input_padded_12", "role": "d0" }} , 
 	{ "name": "input_padded_13_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "input_padded_13", "role": "address0" }} , 
 	{ "name": "input_padded_13_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_padded_13", "role": "ce0" }} , 
 	{ "name": "input_padded_13_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_padded_13", "role": "we0" }} , 
 	{ "name": "input_padded_13_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "input_padded_13", "role": "d0" }} , 
 	{ "name": "input_padded_14_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "input_padded_14", "role": "address0" }} , 
 	{ "name": "input_padded_14_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_padded_14", "role": "ce0" }} , 
 	{ "name": "input_padded_14_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_padded_14", "role": "we0" }} , 
 	{ "name": "input_padded_14_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "input_padded_14", "role": "d0" }} , 
 	{ "name": "input_padded_15_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "input_padded_15", "role": "address0" }} , 
 	{ "name": "input_padded_15_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_padded_15", "role": "ce0" }} , 
 	{ "name": "input_padded_15_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_padded_15", "role": "we0" }} , 
 	{ "name": "input_padded_15_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "input_padded_15", "role": "d0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
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
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
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
		input_padded_15 {Type O LastRead -1 FirstWrite 1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "258", "Max" : "258"}
	, {"Name" : "Interval", "Min" : "258", "Max" : "258"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	input_0 { ap_memory {  { input_0_address0 mem_address 1 8 }  { input_0_ce0 mem_ce 1 1 }  { input_0_q0 in_data 0 1 } } }
	input_padded { ap_memory {  { input_padded_address0 mem_address 1 5 }  { input_padded_ce0 mem_ce 1 1 }  { input_padded_we0 mem_we 1 1 }  { input_padded_d0 mem_din 1 1 } } }
	input_padded_1 { ap_memory {  { input_padded_1_address0 mem_address 1 5 }  { input_padded_1_ce0 mem_ce 1 1 }  { input_padded_1_we0 mem_we 1 1 }  { input_padded_1_d0 mem_din 1 1 } } }
	input_padded_2 { ap_memory {  { input_padded_2_address0 mem_address 1 5 }  { input_padded_2_ce0 mem_ce 1 1 }  { input_padded_2_we0 mem_we 1 1 }  { input_padded_2_d0 mem_din 1 1 } } }
	input_padded_3 { ap_memory {  { input_padded_3_address0 mem_address 1 5 }  { input_padded_3_ce0 mem_ce 1 1 }  { input_padded_3_we0 mem_we 1 1 }  { input_padded_3_d0 mem_din 1 1 } } }
	input_padded_4 { ap_memory {  { input_padded_4_address0 mem_address 1 5 }  { input_padded_4_ce0 mem_ce 1 1 }  { input_padded_4_we0 mem_we 1 1 }  { input_padded_4_d0 mem_din 1 1 } } }
	input_padded_5 { ap_memory {  { input_padded_5_address0 mem_address 1 5 }  { input_padded_5_ce0 mem_ce 1 1 }  { input_padded_5_we0 mem_we 1 1 }  { input_padded_5_d0 mem_din 1 1 } } }
	input_padded_6 { ap_memory {  { input_padded_6_address0 mem_address 1 5 }  { input_padded_6_ce0 mem_ce 1 1 }  { input_padded_6_we0 mem_we 1 1 }  { input_padded_6_d0 mem_din 1 1 } } }
	input_padded_7 { ap_memory {  { input_padded_7_address0 mem_address 1 5 }  { input_padded_7_ce0 mem_ce 1 1 }  { input_padded_7_we0 mem_we 1 1 }  { input_padded_7_d0 mem_din 1 1 } } }
	input_padded_8 { ap_memory {  { input_padded_8_address0 mem_address 1 5 }  { input_padded_8_ce0 mem_ce 1 1 }  { input_padded_8_we0 mem_we 1 1 }  { input_padded_8_d0 mem_din 1 1 } } }
	input_padded_9 { ap_memory {  { input_padded_9_address0 mem_address 1 5 }  { input_padded_9_ce0 mem_ce 1 1 }  { input_padded_9_we0 mem_we 1 1 }  { input_padded_9_d0 mem_din 1 1 } } }
	input_padded_10 { ap_memory {  { input_padded_10_address0 mem_address 1 5 }  { input_padded_10_ce0 mem_ce 1 1 }  { input_padded_10_we0 mem_we 1 1 }  { input_padded_10_d0 mem_din 1 1 } } }
	input_padded_11 { ap_memory {  { input_padded_11_address0 mem_address 1 5 }  { input_padded_11_ce0 mem_ce 1 1 }  { input_padded_11_we0 mem_we 1 1 }  { input_padded_11_d0 mem_din 1 1 } } }
	input_padded_12 { ap_memory {  { input_padded_12_address0 mem_address 1 5 }  { input_padded_12_ce0 mem_ce 1 1 }  { input_padded_12_we0 mem_we 1 1 }  { input_padded_12_d0 mem_din 1 1 } } }
	input_padded_13 { ap_memory {  { input_padded_13_address0 mem_address 1 5 }  { input_padded_13_ce0 mem_ce 1 1 }  { input_padded_13_we0 mem_we 1 1 }  { input_padded_13_d0 mem_din 1 1 } } }
	input_padded_14 { ap_memory {  { input_padded_14_address0 mem_address 1 5 }  { input_padded_14_ce0 mem_ce 1 1 }  { input_padded_14_we0 mem_we 1 1 }  { input_padded_14_d0 mem_din 1 1 } } }
	input_padded_15 { ap_memory {  { input_padded_15_address0 mem_address 1 5 }  { input_padded_15_ce0 mem_ce 1 1 }  { input_padded_15_we0 mem_we 1 1 }  { input_padded_15_d0 mem_din 1 1 } } }
}
