set moduleName max_pool_16_16_s
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
set C_modelName {max_pool<16, 16>}
set C_modelType { void 0 }
set C_modelArgList {
	{ input_0_0 int 1 regular {array 128 { 1 3 } 1 1 }  }
	{ input_0_1 int 1 regular {array 128 { 1 3 } 1 1 }  }
	{ input_1_0 int 1 regular {array 128 { 1 3 } 1 1 }  }
	{ input_1_1 int 1 regular {array 128 { 1 3 } 1 1 }  }
	{ input_2_0 int 1 regular {array 128 { 1 3 } 1 1 }  }
	{ input_2_1 int 1 regular {array 128 { 1 3 } 1 1 }  }
	{ input_3_0 int 1 regular {array 128 { 1 3 } 1 1 }  }
	{ input_3_1 int 1 regular {array 128 { 1 3 } 1 1 }  }
	{ input_4_0 int 1 regular {array 128 { 1 3 } 1 1 }  }
	{ input_4_1 int 1 regular {array 128 { 1 3 } 1 1 }  }
	{ input_5_0 int 1 regular {array 128 { 1 3 } 1 1 }  }
	{ input_5_1 int 1 regular {array 128 { 1 3 } 1 1 }  }
	{ input_6_0 int 1 regular {array 128 { 1 3 } 1 1 }  }
	{ input_6_1 int 1 regular {array 128 { 1 3 } 1 1 }  }
	{ input_7_0 int 1 regular {array 128 { 1 3 } 1 1 }  }
	{ input_7_1 int 1 regular {array 128 { 1 3 } 1 1 }  }
	{ input_8_0 int 1 regular {array 128 { 1 3 } 1 1 }  }
	{ input_8_1 int 1 regular {array 128 { 1 3 } 1 1 }  }
	{ input_9_0 int 1 regular {array 128 { 1 3 } 1 1 }  }
	{ input_9_1 int 1 regular {array 128 { 1 3 } 1 1 }  }
	{ input_10_0 int 1 regular {array 128 { 1 3 } 1 1 }  }
	{ input_10_1 int 1 regular {array 128 { 1 3 } 1 1 }  }
	{ input_11_0 int 1 regular {array 128 { 1 3 } 1 1 }  }
	{ input_11_1 int 1 regular {array 128 { 1 3 } 1 1 }  }
	{ input_12_0 int 1 regular {array 128 { 1 3 } 1 1 }  }
	{ input_12_1 int 1 regular {array 128 { 1 3 } 1 1 }  }
	{ input_13_0 int 1 regular {array 128 { 1 3 } 1 1 }  }
	{ input_13_1 int 1 regular {array 128 { 1 3 } 1 1 }  }
	{ input_14_0 int 1 regular {array 128 { 1 3 } 1 1 }  }
	{ input_14_1 int 1 regular {array 128 { 1 3 } 1 1 }  }
	{ input_15_0 int 1 regular {array 128 { 1 3 } 1 1 }  }
	{ input_15_1 int 1 regular {array 128 { 1 3 } 1 1 }  }
	{ output_0 int 1 regular {array 128 { 0 3 } 0 1 }  }
	{ output_1 int 1 regular {array 128 { 0 3 } 0 1 }  }
	{ output_2 int 1 regular {array 128 { 0 3 } 0 1 }  }
	{ output_3 int 1 regular {array 128 { 0 3 } 0 1 }  }
	{ output_4 int 1 regular {array 128 { 0 3 } 0 1 }  }
	{ output_5 int 1 regular {array 128 { 0 3 } 0 1 }  }
	{ output_6 int 1 regular {array 128 { 0 3 } 0 1 }  }
	{ output_7 int 1 regular {array 128 { 0 3 } 0 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "input_0_0", "interface" : "memory", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "input_0_1", "interface" : "memory", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "input_1_0", "interface" : "memory", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "input_1_1", "interface" : "memory", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "input_2_0", "interface" : "memory", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "input_2_1", "interface" : "memory", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "input_3_0", "interface" : "memory", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "input_3_1", "interface" : "memory", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "input_4_0", "interface" : "memory", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "input_4_1", "interface" : "memory", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "input_5_0", "interface" : "memory", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "input_5_1", "interface" : "memory", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "input_6_0", "interface" : "memory", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "input_6_1", "interface" : "memory", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "input_7_0", "interface" : "memory", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "input_7_1", "interface" : "memory", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "input_8_0", "interface" : "memory", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "input_8_1", "interface" : "memory", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "input_9_0", "interface" : "memory", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "input_9_1", "interface" : "memory", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "input_10_0", "interface" : "memory", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "input_10_1", "interface" : "memory", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "input_11_0", "interface" : "memory", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "input_11_1", "interface" : "memory", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "input_12_0", "interface" : "memory", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "input_12_1", "interface" : "memory", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "input_13_0", "interface" : "memory", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "input_13_1", "interface" : "memory", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "input_14_0", "interface" : "memory", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "input_14_1", "interface" : "memory", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "input_15_0", "interface" : "memory", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "input_15_1", "interface" : "memory", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "output_0", "interface" : "memory", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "output_1", "interface" : "memory", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "output_2", "interface" : "memory", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "output_3", "interface" : "memory", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "output_4", "interface" : "memory", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "output_5", "interface" : "memory", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "output_6", "interface" : "memory", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "output_7", "interface" : "memory", "bitwidth" : 1, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 134
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ input_0_0_address0 sc_out sc_lv 7 signal 0 } 
	{ input_0_0_ce0 sc_out sc_logic 1 signal 0 } 
	{ input_0_0_q0 sc_in sc_lv 1 signal 0 } 
	{ input_0_1_address0 sc_out sc_lv 7 signal 1 } 
	{ input_0_1_ce0 sc_out sc_logic 1 signal 1 } 
	{ input_0_1_q0 sc_in sc_lv 1 signal 1 } 
	{ input_1_0_address0 sc_out sc_lv 7 signal 2 } 
	{ input_1_0_ce0 sc_out sc_logic 1 signal 2 } 
	{ input_1_0_q0 sc_in sc_lv 1 signal 2 } 
	{ input_1_1_address0 sc_out sc_lv 7 signal 3 } 
	{ input_1_1_ce0 sc_out sc_logic 1 signal 3 } 
	{ input_1_1_q0 sc_in sc_lv 1 signal 3 } 
	{ input_2_0_address0 sc_out sc_lv 7 signal 4 } 
	{ input_2_0_ce0 sc_out sc_logic 1 signal 4 } 
	{ input_2_0_q0 sc_in sc_lv 1 signal 4 } 
	{ input_2_1_address0 sc_out sc_lv 7 signal 5 } 
	{ input_2_1_ce0 sc_out sc_logic 1 signal 5 } 
	{ input_2_1_q0 sc_in sc_lv 1 signal 5 } 
	{ input_3_0_address0 sc_out sc_lv 7 signal 6 } 
	{ input_3_0_ce0 sc_out sc_logic 1 signal 6 } 
	{ input_3_0_q0 sc_in sc_lv 1 signal 6 } 
	{ input_3_1_address0 sc_out sc_lv 7 signal 7 } 
	{ input_3_1_ce0 sc_out sc_logic 1 signal 7 } 
	{ input_3_1_q0 sc_in sc_lv 1 signal 7 } 
	{ input_4_0_address0 sc_out sc_lv 7 signal 8 } 
	{ input_4_0_ce0 sc_out sc_logic 1 signal 8 } 
	{ input_4_0_q0 sc_in sc_lv 1 signal 8 } 
	{ input_4_1_address0 sc_out sc_lv 7 signal 9 } 
	{ input_4_1_ce0 sc_out sc_logic 1 signal 9 } 
	{ input_4_1_q0 sc_in sc_lv 1 signal 9 } 
	{ input_5_0_address0 sc_out sc_lv 7 signal 10 } 
	{ input_5_0_ce0 sc_out sc_logic 1 signal 10 } 
	{ input_5_0_q0 sc_in sc_lv 1 signal 10 } 
	{ input_5_1_address0 sc_out sc_lv 7 signal 11 } 
	{ input_5_1_ce0 sc_out sc_logic 1 signal 11 } 
	{ input_5_1_q0 sc_in sc_lv 1 signal 11 } 
	{ input_6_0_address0 sc_out sc_lv 7 signal 12 } 
	{ input_6_0_ce0 sc_out sc_logic 1 signal 12 } 
	{ input_6_0_q0 sc_in sc_lv 1 signal 12 } 
	{ input_6_1_address0 sc_out sc_lv 7 signal 13 } 
	{ input_6_1_ce0 sc_out sc_logic 1 signal 13 } 
	{ input_6_1_q0 sc_in sc_lv 1 signal 13 } 
	{ input_7_0_address0 sc_out sc_lv 7 signal 14 } 
	{ input_7_0_ce0 sc_out sc_logic 1 signal 14 } 
	{ input_7_0_q0 sc_in sc_lv 1 signal 14 } 
	{ input_7_1_address0 sc_out sc_lv 7 signal 15 } 
	{ input_7_1_ce0 sc_out sc_logic 1 signal 15 } 
	{ input_7_1_q0 sc_in sc_lv 1 signal 15 } 
	{ input_8_0_address0 sc_out sc_lv 7 signal 16 } 
	{ input_8_0_ce0 sc_out sc_logic 1 signal 16 } 
	{ input_8_0_q0 sc_in sc_lv 1 signal 16 } 
	{ input_8_1_address0 sc_out sc_lv 7 signal 17 } 
	{ input_8_1_ce0 sc_out sc_logic 1 signal 17 } 
	{ input_8_1_q0 sc_in sc_lv 1 signal 17 } 
	{ input_9_0_address0 sc_out sc_lv 7 signal 18 } 
	{ input_9_0_ce0 sc_out sc_logic 1 signal 18 } 
	{ input_9_0_q0 sc_in sc_lv 1 signal 18 } 
	{ input_9_1_address0 sc_out sc_lv 7 signal 19 } 
	{ input_9_1_ce0 sc_out sc_logic 1 signal 19 } 
	{ input_9_1_q0 sc_in sc_lv 1 signal 19 } 
	{ input_10_0_address0 sc_out sc_lv 7 signal 20 } 
	{ input_10_0_ce0 sc_out sc_logic 1 signal 20 } 
	{ input_10_0_q0 sc_in sc_lv 1 signal 20 } 
	{ input_10_1_address0 sc_out sc_lv 7 signal 21 } 
	{ input_10_1_ce0 sc_out sc_logic 1 signal 21 } 
	{ input_10_1_q0 sc_in sc_lv 1 signal 21 } 
	{ input_11_0_address0 sc_out sc_lv 7 signal 22 } 
	{ input_11_0_ce0 sc_out sc_logic 1 signal 22 } 
	{ input_11_0_q0 sc_in sc_lv 1 signal 22 } 
	{ input_11_1_address0 sc_out sc_lv 7 signal 23 } 
	{ input_11_1_ce0 sc_out sc_logic 1 signal 23 } 
	{ input_11_1_q0 sc_in sc_lv 1 signal 23 } 
	{ input_12_0_address0 sc_out sc_lv 7 signal 24 } 
	{ input_12_0_ce0 sc_out sc_logic 1 signal 24 } 
	{ input_12_0_q0 sc_in sc_lv 1 signal 24 } 
	{ input_12_1_address0 sc_out sc_lv 7 signal 25 } 
	{ input_12_1_ce0 sc_out sc_logic 1 signal 25 } 
	{ input_12_1_q0 sc_in sc_lv 1 signal 25 } 
	{ input_13_0_address0 sc_out sc_lv 7 signal 26 } 
	{ input_13_0_ce0 sc_out sc_logic 1 signal 26 } 
	{ input_13_0_q0 sc_in sc_lv 1 signal 26 } 
	{ input_13_1_address0 sc_out sc_lv 7 signal 27 } 
	{ input_13_1_ce0 sc_out sc_logic 1 signal 27 } 
	{ input_13_1_q0 sc_in sc_lv 1 signal 27 } 
	{ input_14_0_address0 sc_out sc_lv 7 signal 28 } 
	{ input_14_0_ce0 sc_out sc_logic 1 signal 28 } 
	{ input_14_0_q0 sc_in sc_lv 1 signal 28 } 
	{ input_14_1_address0 sc_out sc_lv 7 signal 29 } 
	{ input_14_1_ce0 sc_out sc_logic 1 signal 29 } 
	{ input_14_1_q0 sc_in sc_lv 1 signal 29 } 
	{ input_15_0_address0 sc_out sc_lv 7 signal 30 } 
	{ input_15_0_ce0 sc_out sc_logic 1 signal 30 } 
	{ input_15_0_q0 sc_in sc_lv 1 signal 30 } 
	{ input_15_1_address0 sc_out sc_lv 7 signal 31 } 
	{ input_15_1_ce0 sc_out sc_logic 1 signal 31 } 
	{ input_15_1_q0 sc_in sc_lv 1 signal 31 } 
	{ output_0_address0 sc_out sc_lv 7 signal 32 } 
	{ output_0_ce0 sc_out sc_logic 1 signal 32 } 
	{ output_0_we0 sc_out sc_logic 1 signal 32 } 
	{ output_0_d0 sc_out sc_lv 1 signal 32 } 
	{ output_1_address0 sc_out sc_lv 7 signal 33 } 
	{ output_1_ce0 sc_out sc_logic 1 signal 33 } 
	{ output_1_we0 sc_out sc_logic 1 signal 33 } 
	{ output_1_d0 sc_out sc_lv 1 signal 33 } 
	{ output_2_address0 sc_out sc_lv 7 signal 34 } 
	{ output_2_ce0 sc_out sc_logic 1 signal 34 } 
	{ output_2_we0 sc_out sc_logic 1 signal 34 } 
	{ output_2_d0 sc_out sc_lv 1 signal 34 } 
	{ output_3_address0 sc_out sc_lv 7 signal 35 } 
	{ output_3_ce0 sc_out sc_logic 1 signal 35 } 
	{ output_3_we0 sc_out sc_logic 1 signal 35 } 
	{ output_3_d0 sc_out sc_lv 1 signal 35 } 
	{ output_4_address0 sc_out sc_lv 7 signal 36 } 
	{ output_4_ce0 sc_out sc_logic 1 signal 36 } 
	{ output_4_we0 sc_out sc_logic 1 signal 36 } 
	{ output_4_d0 sc_out sc_lv 1 signal 36 } 
	{ output_5_address0 sc_out sc_lv 7 signal 37 } 
	{ output_5_ce0 sc_out sc_logic 1 signal 37 } 
	{ output_5_we0 sc_out sc_logic 1 signal 37 } 
	{ output_5_d0 sc_out sc_lv 1 signal 37 } 
	{ output_6_address0 sc_out sc_lv 7 signal 38 } 
	{ output_6_ce0 sc_out sc_logic 1 signal 38 } 
	{ output_6_we0 sc_out sc_logic 1 signal 38 } 
	{ output_6_d0 sc_out sc_lv 1 signal 38 } 
	{ output_7_address0 sc_out sc_lv 7 signal 39 } 
	{ output_7_ce0 sc_out sc_logic 1 signal 39 } 
	{ output_7_we0 sc_out sc_logic 1 signal 39 } 
	{ output_7_d0 sc_out sc_lv 1 signal 39 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "input_0_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "input_0_0", "role": "address0" }} , 
 	{ "name": "input_0_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_0_0", "role": "ce0" }} , 
 	{ "name": "input_0_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "input_0_0", "role": "q0" }} , 
 	{ "name": "input_0_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "input_0_1", "role": "address0" }} , 
 	{ "name": "input_0_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_0_1", "role": "ce0" }} , 
 	{ "name": "input_0_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "input_0_1", "role": "q0" }} , 
 	{ "name": "input_1_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "input_1_0", "role": "address0" }} , 
 	{ "name": "input_1_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_1_0", "role": "ce0" }} , 
 	{ "name": "input_1_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "input_1_0", "role": "q0" }} , 
 	{ "name": "input_1_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "input_1_1", "role": "address0" }} , 
 	{ "name": "input_1_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_1_1", "role": "ce0" }} , 
 	{ "name": "input_1_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "input_1_1", "role": "q0" }} , 
 	{ "name": "input_2_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "input_2_0", "role": "address0" }} , 
 	{ "name": "input_2_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_2_0", "role": "ce0" }} , 
 	{ "name": "input_2_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "input_2_0", "role": "q0" }} , 
 	{ "name": "input_2_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "input_2_1", "role": "address0" }} , 
 	{ "name": "input_2_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_2_1", "role": "ce0" }} , 
 	{ "name": "input_2_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "input_2_1", "role": "q0" }} , 
 	{ "name": "input_3_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "input_3_0", "role": "address0" }} , 
 	{ "name": "input_3_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_3_0", "role": "ce0" }} , 
 	{ "name": "input_3_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "input_3_0", "role": "q0" }} , 
 	{ "name": "input_3_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "input_3_1", "role": "address0" }} , 
 	{ "name": "input_3_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_3_1", "role": "ce0" }} , 
 	{ "name": "input_3_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "input_3_1", "role": "q0" }} , 
 	{ "name": "input_4_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "input_4_0", "role": "address0" }} , 
 	{ "name": "input_4_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_4_0", "role": "ce0" }} , 
 	{ "name": "input_4_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "input_4_0", "role": "q0" }} , 
 	{ "name": "input_4_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "input_4_1", "role": "address0" }} , 
 	{ "name": "input_4_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_4_1", "role": "ce0" }} , 
 	{ "name": "input_4_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "input_4_1", "role": "q0" }} , 
 	{ "name": "input_5_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "input_5_0", "role": "address0" }} , 
 	{ "name": "input_5_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_5_0", "role": "ce0" }} , 
 	{ "name": "input_5_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "input_5_0", "role": "q0" }} , 
 	{ "name": "input_5_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "input_5_1", "role": "address0" }} , 
 	{ "name": "input_5_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_5_1", "role": "ce0" }} , 
 	{ "name": "input_5_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "input_5_1", "role": "q0" }} , 
 	{ "name": "input_6_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "input_6_0", "role": "address0" }} , 
 	{ "name": "input_6_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_6_0", "role": "ce0" }} , 
 	{ "name": "input_6_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "input_6_0", "role": "q0" }} , 
 	{ "name": "input_6_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "input_6_1", "role": "address0" }} , 
 	{ "name": "input_6_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_6_1", "role": "ce0" }} , 
 	{ "name": "input_6_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "input_6_1", "role": "q0" }} , 
 	{ "name": "input_7_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "input_7_0", "role": "address0" }} , 
 	{ "name": "input_7_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_7_0", "role": "ce0" }} , 
 	{ "name": "input_7_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "input_7_0", "role": "q0" }} , 
 	{ "name": "input_7_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "input_7_1", "role": "address0" }} , 
 	{ "name": "input_7_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_7_1", "role": "ce0" }} , 
 	{ "name": "input_7_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "input_7_1", "role": "q0" }} , 
 	{ "name": "input_8_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "input_8_0", "role": "address0" }} , 
 	{ "name": "input_8_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_8_0", "role": "ce0" }} , 
 	{ "name": "input_8_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "input_8_0", "role": "q0" }} , 
 	{ "name": "input_8_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "input_8_1", "role": "address0" }} , 
 	{ "name": "input_8_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_8_1", "role": "ce0" }} , 
 	{ "name": "input_8_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "input_8_1", "role": "q0" }} , 
 	{ "name": "input_9_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "input_9_0", "role": "address0" }} , 
 	{ "name": "input_9_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_9_0", "role": "ce0" }} , 
 	{ "name": "input_9_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "input_9_0", "role": "q0" }} , 
 	{ "name": "input_9_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "input_9_1", "role": "address0" }} , 
 	{ "name": "input_9_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_9_1", "role": "ce0" }} , 
 	{ "name": "input_9_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "input_9_1", "role": "q0" }} , 
 	{ "name": "input_10_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "input_10_0", "role": "address0" }} , 
 	{ "name": "input_10_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_10_0", "role": "ce0" }} , 
 	{ "name": "input_10_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "input_10_0", "role": "q0" }} , 
 	{ "name": "input_10_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "input_10_1", "role": "address0" }} , 
 	{ "name": "input_10_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_10_1", "role": "ce0" }} , 
 	{ "name": "input_10_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "input_10_1", "role": "q0" }} , 
 	{ "name": "input_11_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "input_11_0", "role": "address0" }} , 
 	{ "name": "input_11_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_11_0", "role": "ce0" }} , 
 	{ "name": "input_11_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "input_11_0", "role": "q0" }} , 
 	{ "name": "input_11_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "input_11_1", "role": "address0" }} , 
 	{ "name": "input_11_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_11_1", "role": "ce0" }} , 
 	{ "name": "input_11_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "input_11_1", "role": "q0" }} , 
 	{ "name": "input_12_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "input_12_0", "role": "address0" }} , 
 	{ "name": "input_12_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_12_0", "role": "ce0" }} , 
 	{ "name": "input_12_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "input_12_0", "role": "q0" }} , 
 	{ "name": "input_12_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "input_12_1", "role": "address0" }} , 
 	{ "name": "input_12_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_12_1", "role": "ce0" }} , 
 	{ "name": "input_12_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "input_12_1", "role": "q0" }} , 
 	{ "name": "input_13_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "input_13_0", "role": "address0" }} , 
 	{ "name": "input_13_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_13_0", "role": "ce0" }} , 
 	{ "name": "input_13_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "input_13_0", "role": "q0" }} , 
 	{ "name": "input_13_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "input_13_1", "role": "address0" }} , 
 	{ "name": "input_13_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_13_1", "role": "ce0" }} , 
 	{ "name": "input_13_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "input_13_1", "role": "q0" }} , 
 	{ "name": "input_14_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "input_14_0", "role": "address0" }} , 
 	{ "name": "input_14_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_14_0", "role": "ce0" }} , 
 	{ "name": "input_14_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "input_14_0", "role": "q0" }} , 
 	{ "name": "input_14_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "input_14_1", "role": "address0" }} , 
 	{ "name": "input_14_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_14_1", "role": "ce0" }} , 
 	{ "name": "input_14_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "input_14_1", "role": "q0" }} , 
 	{ "name": "input_15_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "input_15_0", "role": "address0" }} , 
 	{ "name": "input_15_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_15_0", "role": "ce0" }} , 
 	{ "name": "input_15_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "input_15_0", "role": "q0" }} , 
 	{ "name": "input_15_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "input_15_1", "role": "address0" }} , 
 	{ "name": "input_15_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_15_1", "role": "ce0" }} , 
 	{ "name": "input_15_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "input_15_1", "role": "q0" }} , 
 	{ "name": "output_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "output_0", "role": "address0" }} , 
 	{ "name": "output_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_0", "role": "ce0" }} , 
 	{ "name": "output_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_0", "role": "we0" }} , 
 	{ "name": "output_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "output_0", "role": "d0" }} , 
 	{ "name": "output_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "output_1", "role": "address0" }} , 
 	{ "name": "output_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_1", "role": "ce0" }} , 
 	{ "name": "output_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_1", "role": "we0" }} , 
 	{ "name": "output_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "output_1", "role": "d0" }} , 
 	{ "name": "output_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "output_2", "role": "address0" }} , 
 	{ "name": "output_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_2", "role": "ce0" }} , 
 	{ "name": "output_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_2", "role": "we0" }} , 
 	{ "name": "output_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "output_2", "role": "d0" }} , 
 	{ "name": "output_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "output_3", "role": "address0" }} , 
 	{ "name": "output_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_3", "role": "ce0" }} , 
 	{ "name": "output_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_3", "role": "we0" }} , 
 	{ "name": "output_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "output_3", "role": "d0" }} , 
 	{ "name": "output_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "output_4", "role": "address0" }} , 
 	{ "name": "output_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_4", "role": "ce0" }} , 
 	{ "name": "output_4_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_4", "role": "we0" }} , 
 	{ "name": "output_4_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "output_4", "role": "d0" }} , 
 	{ "name": "output_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "output_5", "role": "address0" }} , 
 	{ "name": "output_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_5", "role": "ce0" }} , 
 	{ "name": "output_5_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_5", "role": "we0" }} , 
 	{ "name": "output_5_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "output_5", "role": "d0" }} , 
 	{ "name": "output_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "output_6", "role": "address0" }} , 
 	{ "name": "output_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_6", "role": "ce0" }} , 
 	{ "name": "output_6_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_6", "role": "we0" }} , 
 	{ "name": "output_6_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "output_6", "role": "d0" }} , 
 	{ "name": "output_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "output_7", "role": "address0" }} , 
 	{ "name": "output_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_7", "role": "ce0" }} , 
 	{ "name": "output_7_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_7", "role": "we0" }} , 
 	{ "name": "output_7_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "output_7", "role": "d0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
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
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
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
		output_7 {Type O LastRead -1 FirstWrite 1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "130", "Max" : "130"}
	, {"Name" : "Interval", "Min" : "130", "Max" : "130"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	input_0_0 { ap_memory {  { input_0_0_address0 mem_address 1 7 }  { input_0_0_ce0 mem_ce 1 1 }  { input_0_0_q0 in_data 0 1 } } }
	input_0_1 { ap_memory {  { input_0_1_address0 mem_address 1 7 }  { input_0_1_ce0 mem_ce 1 1 }  { input_0_1_q0 in_data 0 1 } } }
	input_1_0 { ap_memory {  { input_1_0_address0 mem_address 1 7 }  { input_1_0_ce0 mem_ce 1 1 }  { input_1_0_q0 in_data 0 1 } } }
	input_1_1 { ap_memory {  { input_1_1_address0 mem_address 1 7 }  { input_1_1_ce0 mem_ce 1 1 }  { input_1_1_q0 in_data 0 1 } } }
	input_2_0 { ap_memory {  { input_2_0_address0 mem_address 1 7 }  { input_2_0_ce0 mem_ce 1 1 }  { input_2_0_q0 in_data 0 1 } } }
	input_2_1 { ap_memory {  { input_2_1_address0 mem_address 1 7 }  { input_2_1_ce0 mem_ce 1 1 }  { input_2_1_q0 in_data 0 1 } } }
	input_3_0 { ap_memory {  { input_3_0_address0 mem_address 1 7 }  { input_3_0_ce0 mem_ce 1 1 }  { input_3_0_q0 in_data 0 1 } } }
	input_3_1 { ap_memory {  { input_3_1_address0 mem_address 1 7 }  { input_3_1_ce0 mem_ce 1 1 }  { input_3_1_q0 in_data 0 1 } } }
	input_4_0 { ap_memory {  { input_4_0_address0 mem_address 1 7 }  { input_4_0_ce0 mem_ce 1 1 }  { input_4_0_q0 in_data 0 1 } } }
	input_4_1 { ap_memory {  { input_4_1_address0 mem_address 1 7 }  { input_4_1_ce0 mem_ce 1 1 }  { input_4_1_q0 in_data 0 1 } } }
	input_5_0 { ap_memory {  { input_5_0_address0 mem_address 1 7 }  { input_5_0_ce0 mem_ce 1 1 }  { input_5_0_q0 in_data 0 1 } } }
	input_5_1 { ap_memory {  { input_5_1_address0 mem_address 1 7 }  { input_5_1_ce0 mem_ce 1 1 }  { input_5_1_q0 in_data 0 1 } } }
	input_6_0 { ap_memory {  { input_6_0_address0 mem_address 1 7 }  { input_6_0_ce0 mem_ce 1 1 }  { input_6_0_q0 in_data 0 1 } } }
	input_6_1 { ap_memory {  { input_6_1_address0 mem_address 1 7 }  { input_6_1_ce0 mem_ce 1 1 }  { input_6_1_q0 in_data 0 1 } } }
	input_7_0 { ap_memory {  { input_7_0_address0 mem_address 1 7 }  { input_7_0_ce0 mem_ce 1 1 }  { input_7_0_q0 in_data 0 1 } } }
	input_7_1 { ap_memory {  { input_7_1_address0 mem_address 1 7 }  { input_7_1_ce0 mem_ce 1 1 }  { input_7_1_q0 in_data 0 1 } } }
	input_8_0 { ap_memory {  { input_8_0_address0 mem_address 1 7 }  { input_8_0_ce0 mem_ce 1 1 }  { input_8_0_q0 in_data 0 1 } } }
	input_8_1 { ap_memory {  { input_8_1_address0 mem_address 1 7 }  { input_8_1_ce0 mem_ce 1 1 }  { input_8_1_q0 in_data 0 1 } } }
	input_9_0 { ap_memory {  { input_9_0_address0 mem_address 1 7 }  { input_9_0_ce0 mem_ce 1 1 }  { input_9_0_q0 in_data 0 1 } } }
	input_9_1 { ap_memory {  { input_9_1_address0 mem_address 1 7 }  { input_9_1_ce0 mem_ce 1 1 }  { input_9_1_q0 in_data 0 1 } } }
	input_10_0 { ap_memory {  { input_10_0_address0 mem_address 1 7 }  { input_10_0_ce0 mem_ce 1 1 }  { input_10_0_q0 in_data 0 1 } } }
	input_10_1 { ap_memory {  { input_10_1_address0 mem_address 1 7 }  { input_10_1_ce0 mem_ce 1 1 }  { input_10_1_q0 in_data 0 1 } } }
	input_11_0 { ap_memory {  { input_11_0_address0 mem_address 1 7 }  { input_11_0_ce0 mem_ce 1 1 }  { input_11_0_q0 in_data 0 1 } } }
	input_11_1 { ap_memory {  { input_11_1_address0 mem_address 1 7 }  { input_11_1_ce0 mem_ce 1 1 }  { input_11_1_q0 in_data 0 1 } } }
	input_12_0 { ap_memory {  { input_12_0_address0 mem_address 1 7 }  { input_12_0_ce0 mem_ce 1 1 }  { input_12_0_q0 in_data 0 1 } } }
	input_12_1 { ap_memory {  { input_12_1_address0 mem_address 1 7 }  { input_12_1_ce0 mem_ce 1 1 }  { input_12_1_q0 in_data 0 1 } } }
	input_13_0 { ap_memory {  { input_13_0_address0 mem_address 1 7 }  { input_13_0_ce0 mem_ce 1 1 }  { input_13_0_q0 in_data 0 1 } } }
	input_13_1 { ap_memory {  { input_13_1_address0 mem_address 1 7 }  { input_13_1_ce0 mem_ce 1 1 }  { input_13_1_q0 in_data 0 1 } } }
	input_14_0 { ap_memory {  { input_14_0_address0 mem_address 1 7 }  { input_14_0_ce0 mem_ce 1 1 }  { input_14_0_q0 in_data 0 1 } } }
	input_14_1 { ap_memory {  { input_14_1_address0 mem_address 1 7 }  { input_14_1_ce0 mem_ce 1 1 }  { input_14_1_q0 in_data 0 1 } } }
	input_15_0 { ap_memory {  { input_15_0_address0 mem_address 1 7 }  { input_15_0_ce0 mem_ce 1 1 }  { input_15_0_q0 in_data 0 1 } } }
	input_15_1 { ap_memory {  { input_15_1_address0 mem_address 1 7 }  { input_15_1_ce0 mem_ce 1 1 }  { input_15_1_q0 in_data 0 1 } } }
	output_0 { ap_memory {  { output_0_address0 mem_address 1 7 }  { output_0_ce0 mem_ce 1 1 }  { output_0_we0 mem_we 1 1 }  { output_0_d0 mem_din 1 1 } } }
	output_1 { ap_memory {  { output_1_address0 mem_address 1 7 }  { output_1_ce0 mem_ce 1 1 }  { output_1_we0 mem_we 1 1 }  { output_1_d0 mem_din 1 1 } } }
	output_2 { ap_memory {  { output_2_address0 mem_address 1 7 }  { output_2_ce0 mem_ce 1 1 }  { output_2_we0 mem_we 1 1 }  { output_2_d0 mem_din 1 1 } } }
	output_3 { ap_memory {  { output_3_address0 mem_address 1 7 }  { output_3_ce0 mem_ce 1 1 }  { output_3_we0 mem_we 1 1 }  { output_3_d0 mem_din 1 1 } } }
	output_4 { ap_memory {  { output_4_address0 mem_address 1 7 }  { output_4_ce0 mem_ce 1 1 }  { output_4_we0 mem_we 1 1 }  { output_4_d0 mem_din 1 1 } } }
	output_5 { ap_memory {  { output_5_address0 mem_address 1 7 }  { output_5_ce0 mem_ce 1 1 }  { output_5_we0 mem_we 1 1 }  { output_5_d0 mem_din 1 1 } } }
	output_6 { ap_memory {  { output_6_address0 mem_address 1 7 }  { output_6_ce0 mem_ce 1 1 }  { output_6_we0 mem_we 1 1 }  { output_6_d0 mem_din 1 1 } } }
	output_7 { ap_memory {  { output_7_address0 mem_address 1 7 }  { output_7_ce0 mem_ce 1 1 }  { output_7_we0 mem_we 1 1 }  { output_7_d0 mem_din 1 1 } } }
}
