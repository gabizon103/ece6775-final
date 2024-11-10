set moduleName bnn_xcel_Pipeline_VITIS_LOOP_22_1_VITIS_LOOP_23_2
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
set C_modelName {bnn_xcel_Pipeline_VITIS_LOOP_22_1_VITIS_LOOP_23_2}
set C_modelType { void 0 }
set C_modelArgList {
	{ conv1_pooled_padded_15 int 10 regular {array 10 { 2 2 } 1 1 }  }
	{ conv1_pooled_padded_14 int 10 regular {array 10 { 2 2 } 1 1 }  }
	{ conv1_pooled_padded_13 int 10 regular {array 10 { 2 2 } 1 1 }  }
	{ conv1_pooled_padded_12 int 10 regular {array 10 { 2 2 } 1 1 }  }
	{ conv1_pooled_padded_11 int 10 regular {array 10 { 2 2 } 1 1 }  }
	{ conv1_pooled_padded_10 int 10 regular {array 10 { 2 2 } 1 1 }  }
	{ conv1_pooled_padded_9 int 10 regular {array 10 { 2 2 } 1 1 }  }
	{ conv1_pooled_padded_8 int 10 regular {array 10 { 2 2 } 1 1 }  }
	{ conv1_pooled_padded_7 int 10 regular {array 10 { 2 2 } 1 1 }  }
	{ conv1_pooled_padded_6 int 10 regular {array 10 { 2 2 } 1 1 }  }
	{ conv1_pooled_padded_5 int 10 regular {array 10 { 2 2 } 1 1 }  }
	{ conv1_pooled_padded_4 int 10 regular {array 10 { 2 2 } 1 1 }  }
	{ conv1_pooled_padded_3 int 10 regular {array 10 { 2 2 } 1 1 }  }
	{ conv1_pooled_padded_2 int 10 regular {array 10 { 2 2 } 1 1 }  }
	{ conv1_pooled_padded_1 int 10 regular {array 10 { 2 2 } 1 1 }  }
	{ conv1_pooled_padded int 10 regular {array 10 { 2 2 } 1 1 }  }
	{ conv1_pooled_0 int 1 regular {array 128 { 1 3 } 1 1 }  }
	{ conv1_pooled_1 int 1 regular {array 128 { 1 3 } 1 1 }  }
	{ conv1_pooled_2 int 1 regular {array 128 { 1 3 } 1 1 }  }
	{ conv1_pooled_3 int 1 regular {array 128 { 1 3 } 1 1 }  }
	{ conv1_pooled_4 int 1 regular {array 128 { 1 3 } 1 1 }  }
	{ conv1_pooled_5 int 1 regular {array 128 { 1 3 } 1 1 }  }
	{ conv1_pooled_6 int 1 regular {array 128 { 1 3 } 1 1 }  }
	{ conv1_pooled_7 int 1 regular {array 128 { 1 3 } 1 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "conv1_pooled_padded_15", "interface" : "memory", "bitwidth" : 10, "direction" : "READWRITE"} , 
 	{ "Name" : "conv1_pooled_padded_14", "interface" : "memory", "bitwidth" : 10, "direction" : "READWRITE"} , 
 	{ "Name" : "conv1_pooled_padded_13", "interface" : "memory", "bitwidth" : 10, "direction" : "READWRITE"} , 
 	{ "Name" : "conv1_pooled_padded_12", "interface" : "memory", "bitwidth" : 10, "direction" : "READWRITE"} , 
 	{ "Name" : "conv1_pooled_padded_11", "interface" : "memory", "bitwidth" : 10, "direction" : "READWRITE"} , 
 	{ "Name" : "conv1_pooled_padded_10", "interface" : "memory", "bitwidth" : 10, "direction" : "READWRITE"} , 
 	{ "Name" : "conv1_pooled_padded_9", "interface" : "memory", "bitwidth" : 10, "direction" : "READWRITE"} , 
 	{ "Name" : "conv1_pooled_padded_8", "interface" : "memory", "bitwidth" : 10, "direction" : "READWRITE"} , 
 	{ "Name" : "conv1_pooled_padded_7", "interface" : "memory", "bitwidth" : 10, "direction" : "READWRITE"} , 
 	{ "Name" : "conv1_pooled_padded_6", "interface" : "memory", "bitwidth" : 10, "direction" : "READWRITE"} , 
 	{ "Name" : "conv1_pooled_padded_5", "interface" : "memory", "bitwidth" : 10, "direction" : "READWRITE"} , 
 	{ "Name" : "conv1_pooled_padded_4", "interface" : "memory", "bitwidth" : 10, "direction" : "READWRITE"} , 
 	{ "Name" : "conv1_pooled_padded_3", "interface" : "memory", "bitwidth" : 10, "direction" : "READWRITE"} , 
 	{ "Name" : "conv1_pooled_padded_2", "interface" : "memory", "bitwidth" : 10, "direction" : "READWRITE"} , 
 	{ "Name" : "conv1_pooled_padded_1", "interface" : "memory", "bitwidth" : 10, "direction" : "READWRITE"} , 
 	{ "Name" : "conv1_pooled_padded", "interface" : "memory", "bitwidth" : 10, "direction" : "READWRITE"} , 
 	{ "Name" : "conv1_pooled_0", "interface" : "memory", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "conv1_pooled_1", "interface" : "memory", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "conv1_pooled_2", "interface" : "memory", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "conv1_pooled_3", "interface" : "memory", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "conv1_pooled_4", "interface" : "memory", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "conv1_pooled_5", "interface" : "memory", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "conv1_pooled_6", "interface" : "memory", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "conv1_pooled_7", "interface" : "memory", "bitwidth" : 1, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 190
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ conv1_pooled_padded_15_address0 sc_out sc_lv 4 signal 0 } 
	{ conv1_pooled_padded_15_ce0 sc_out sc_logic 1 signal 0 } 
	{ conv1_pooled_padded_15_we0 sc_out sc_logic 1 signal 0 } 
	{ conv1_pooled_padded_15_d0 sc_out sc_lv 10 signal 0 } 
	{ conv1_pooled_padded_15_q0 sc_in sc_lv 10 signal 0 } 
	{ conv1_pooled_padded_15_address1 sc_out sc_lv 4 signal 0 } 
	{ conv1_pooled_padded_15_ce1 sc_out sc_logic 1 signal 0 } 
	{ conv1_pooled_padded_15_we1 sc_out sc_logic 1 signal 0 } 
	{ conv1_pooled_padded_15_d1 sc_out sc_lv 10 signal 0 } 
	{ conv1_pooled_padded_15_q1 sc_in sc_lv 10 signal 0 } 
	{ conv1_pooled_padded_14_address0 sc_out sc_lv 4 signal 1 } 
	{ conv1_pooled_padded_14_ce0 sc_out sc_logic 1 signal 1 } 
	{ conv1_pooled_padded_14_we0 sc_out sc_logic 1 signal 1 } 
	{ conv1_pooled_padded_14_d0 sc_out sc_lv 10 signal 1 } 
	{ conv1_pooled_padded_14_q0 sc_in sc_lv 10 signal 1 } 
	{ conv1_pooled_padded_14_address1 sc_out sc_lv 4 signal 1 } 
	{ conv1_pooled_padded_14_ce1 sc_out sc_logic 1 signal 1 } 
	{ conv1_pooled_padded_14_we1 sc_out sc_logic 1 signal 1 } 
	{ conv1_pooled_padded_14_d1 sc_out sc_lv 10 signal 1 } 
	{ conv1_pooled_padded_14_q1 sc_in sc_lv 10 signal 1 } 
	{ conv1_pooled_padded_13_address0 sc_out sc_lv 4 signal 2 } 
	{ conv1_pooled_padded_13_ce0 sc_out sc_logic 1 signal 2 } 
	{ conv1_pooled_padded_13_we0 sc_out sc_logic 1 signal 2 } 
	{ conv1_pooled_padded_13_d0 sc_out sc_lv 10 signal 2 } 
	{ conv1_pooled_padded_13_q0 sc_in sc_lv 10 signal 2 } 
	{ conv1_pooled_padded_13_address1 sc_out sc_lv 4 signal 2 } 
	{ conv1_pooled_padded_13_ce1 sc_out sc_logic 1 signal 2 } 
	{ conv1_pooled_padded_13_we1 sc_out sc_logic 1 signal 2 } 
	{ conv1_pooled_padded_13_d1 sc_out sc_lv 10 signal 2 } 
	{ conv1_pooled_padded_13_q1 sc_in sc_lv 10 signal 2 } 
	{ conv1_pooled_padded_12_address0 sc_out sc_lv 4 signal 3 } 
	{ conv1_pooled_padded_12_ce0 sc_out sc_logic 1 signal 3 } 
	{ conv1_pooled_padded_12_we0 sc_out sc_logic 1 signal 3 } 
	{ conv1_pooled_padded_12_d0 sc_out sc_lv 10 signal 3 } 
	{ conv1_pooled_padded_12_q0 sc_in sc_lv 10 signal 3 } 
	{ conv1_pooled_padded_12_address1 sc_out sc_lv 4 signal 3 } 
	{ conv1_pooled_padded_12_ce1 sc_out sc_logic 1 signal 3 } 
	{ conv1_pooled_padded_12_we1 sc_out sc_logic 1 signal 3 } 
	{ conv1_pooled_padded_12_d1 sc_out sc_lv 10 signal 3 } 
	{ conv1_pooled_padded_12_q1 sc_in sc_lv 10 signal 3 } 
	{ conv1_pooled_padded_11_address0 sc_out sc_lv 4 signal 4 } 
	{ conv1_pooled_padded_11_ce0 sc_out sc_logic 1 signal 4 } 
	{ conv1_pooled_padded_11_we0 sc_out sc_logic 1 signal 4 } 
	{ conv1_pooled_padded_11_d0 sc_out sc_lv 10 signal 4 } 
	{ conv1_pooled_padded_11_q0 sc_in sc_lv 10 signal 4 } 
	{ conv1_pooled_padded_11_address1 sc_out sc_lv 4 signal 4 } 
	{ conv1_pooled_padded_11_ce1 sc_out sc_logic 1 signal 4 } 
	{ conv1_pooled_padded_11_we1 sc_out sc_logic 1 signal 4 } 
	{ conv1_pooled_padded_11_d1 sc_out sc_lv 10 signal 4 } 
	{ conv1_pooled_padded_11_q1 sc_in sc_lv 10 signal 4 } 
	{ conv1_pooled_padded_10_address0 sc_out sc_lv 4 signal 5 } 
	{ conv1_pooled_padded_10_ce0 sc_out sc_logic 1 signal 5 } 
	{ conv1_pooled_padded_10_we0 sc_out sc_logic 1 signal 5 } 
	{ conv1_pooled_padded_10_d0 sc_out sc_lv 10 signal 5 } 
	{ conv1_pooled_padded_10_q0 sc_in sc_lv 10 signal 5 } 
	{ conv1_pooled_padded_10_address1 sc_out sc_lv 4 signal 5 } 
	{ conv1_pooled_padded_10_ce1 sc_out sc_logic 1 signal 5 } 
	{ conv1_pooled_padded_10_we1 sc_out sc_logic 1 signal 5 } 
	{ conv1_pooled_padded_10_d1 sc_out sc_lv 10 signal 5 } 
	{ conv1_pooled_padded_10_q1 sc_in sc_lv 10 signal 5 } 
	{ conv1_pooled_padded_9_address0 sc_out sc_lv 4 signal 6 } 
	{ conv1_pooled_padded_9_ce0 sc_out sc_logic 1 signal 6 } 
	{ conv1_pooled_padded_9_we0 sc_out sc_logic 1 signal 6 } 
	{ conv1_pooled_padded_9_d0 sc_out sc_lv 10 signal 6 } 
	{ conv1_pooled_padded_9_q0 sc_in sc_lv 10 signal 6 } 
	{ conv1_pooled_padded_9_address1 sc_out sc_lv 4 signal 6 } 
	{ conv1_pooled_padded_9_ce1 sc_out sc_logic 1 signal 6 } 
	{ conv1_pooled_padded_9_we1 sc_out sc_logic 1 signal 6 } 
	{ conv1_pooled_padded_9_d1 sc_out sc_lv 10 signal 6 } 
	{ conv1_pooled_padded_9_q1 sc_in sc_lv 10 signal 6 } 
	{ conv1_pooled_padded_8_address0 sc_out sc_lv 4 signal 7 } 
	{ conv1_pooled_padded_8_ce0 sc_out sc_logic 1 signal 7 } 
	{ conv1_pooled_padded_8_we0 sc_out sc_logic 1 signal 7 } 
	{ conv1_pooled_padded_8_d0 sc_out sc_lv 10 signal 7 } 
	{ conv1_pooled_padded_8_q0 sc_in sc_lv 10 signal 7 } 
	{ conv1_pooled_padded_8_address1 sc_out sc_lv 4 signal 7 } 
	{ conv1_pooled_padded_8_ce1 sc_out sc_logic 1 signal 7 } 
	{ conv1_pooled_padded_8_we1 sc_out sc_logic 1 signal 7 } 
	{ conv1_pooled_padded_8_d1 sc_out sc_lv 10 signal 7 } 
	{ conv1_pooled_padded_8_q1 sc_in sc_lv 10 signal 7 } 
	{ conv1_pooled_padded_7_address0 sc_out sc_lv 4 signal 8 } 
	{ conv1_pooled_padded_7_ce0 sc_out sc_logic 1 signal 8 } 
	{ conv1_pooled_padded_7_we0 sc_out sc_logic 1 signal 8 } 
	{ conv1_pooled_padded_7_d0 sc_out sc_lv 10 signal 8 } 
	{ conv1_pooled_padded_7_q0 sc_in sc_lv 10 signal 8 } 
	{ conv1_pooled_padded_7_address1 sc_out sc_lv 4 signal 8 } 
	{ conv1_pooled_padded_7_ce1 sc_out sc_logic 1 signal 8 } 
	{ conv1_pooled_padded_7_we1 sc_out sc_logic 1 signal 8 } 
	{ conv1_pooled_padded_7_d1 sc_out sc_lv 10 signal 8 } 
	{ conv1_pooled_padded_7_q1 sc_in sc_lv 10 signal 8 } 
	{ conv1_pooled_padded_6_address0 sc_out sc_lv 4 signal 9 } 
	{ conv1_pooled_padded_6_ce0 sc_out sc_logic 1 signal 9 } 
	{ conv1_pooled_padded_6_we0 sc_out sc_logic 1 signal 9 } 
	{ conv1_pooled_padded_6_d0 sc_out sc_lv 10 signal 9 } 
	{ conv1_pooled_padded_6_q0 sc_in sc_lv 10 signal 9 } 
	{ conv1_pooled_padded_6_address1 sc_out sc_lv 4 signal 9 } 
	{ conv1_pooled_padded_6_ce1 sc_out sc_logic 1 signal 9 } 
	{ conv1_pooled_padded_6_we1 sc_out sc_logic 1 signal 9 } 
	{ conv1_pooled_padded_6_d1 sc_out sc_lv 10 signal 9 } 
	{ conv1_pooled_padded_6_q1 sc_in sc_lv 10 signal 9 } 
	{ conv1_pooled_padded_5_address0 sc_out sc_lv 4 signal 10 } 
	{ conv1_pooled_padded_5_ce0 sc_out sc_logic 1 signal 10 } 
	{ conv1_pooled_padded_5_we0 sc_out sc_logic 1 signal 10 } 
	{ conv1_pooled_padded_5_d0 sc_out sc_lv 10 signal 10 } 
	{ conv1_pooled_padded_5_q0 sc_in sc_lv 10 signal 10 } 
	{ conv1_pooled_padded_5_address1 sc_out sc_lv 4 signal 10 } 
	{ conv1_pooled_padded_5_ce1 sc_out sc_logic 1 signal 10 } 
	{ conv1_pooled_padded_5_we1 sc_out sc_logic 1 signal 10 } 
	{ conv1_pooled_padded_5_d1 sc_out sc_lv 10 signal 10 } 
	{ conv1_pooled_padded_5_q1 sc_in sc_lv 10 signal 10 } 
	{ conv1_pooled_padded_4_address0 sc_out sc_lv 4 signal 11 } 
	{ conv1_pooled_padded_4_ce0 sc_out sc_logic 1 signal 11 } 
	{ conv1_pooled_padded_4_we0 sc_out sc_logic 1 signal 11 } 
	{ conv1_pooled_padded_4_d0 sc_out sc_lv 10 signal 11 } 
	{ conv1_pooled_padded_4_q0 sc_in sc_lv 10 signal 11 } 
	{ conv1_pooled_padded_4_address1 sc_out sc_lv 4 signal 11 } 
	{ conv1_pooled_padded_4_ce1 sc_out sc_logic 1 signal 11 } 
	{ conv1_pooled_padded_4_we1 sc_out sc_logic 1 signal 11 } 
	{ conv1_pooled_padded_4_d1 sc_out sc_lv 10 signal 11 } 
	{ conv1_pooled_padded_4_q1 sc_in sc_lv 10 signal 11 } 
	{ conv1_pooled_padded_3_address0 sc_out sc_lv 4 signal 12 } 
	{ conv1_pooled_padded_3_ce0 sc_out sc_logic 1 signal 12 } 
	{ conv1_pooled_padded_3_we0 sc_out sc_logic 1 signal 12 } 
	{ conv1_pooled_padded_3_d0 sc_out sc_lv 10 signal 12 } 
	{ conv1_pooled_padded_3_q0 sc_in sc_lv 10 signal 12 } 
	{ conv1_pooled_padded_3_address1 sc_out sc_lv 4 signal 12 } 
	{ conv1_pooled_padded_3_ce1 sc_out sc_logic 1 signal 12 } 
	{ conv1_pooled_padded_3_we1 sc_out sc_logic 1 signal 12 } 
	{ conv1_pooled_padded_3_d1 sc_out sc_lv 10 signal 12 } 
	{ conv1_pooled_padded_3_q1 sc_in sc_lv 10 signal 12 } 
	{ conv1_pooled_padded_2_address0 sc_out sc_lv 4 signal 13 } 
	{ conv1_pooled_padded_2_ce0 sc_out sc_logic 1 signal 13 } 
	{ conv1_pooled_padded_2_we0 sc_out sc_logic 1 signal 13 } 
	{ conv1_pooled_padded_2_d0 sc_out sc_lv 10 signal 13 } 
	{ conv1_pooled_padded_2_q0 sc_in sc_lv 10 signal 13 } 
	{ conv1_pooled_padded_2_address1 sc_out sc_lv 4 signal 13 } 
	{ conv1_pooled_padded_2_ce1 sc_out sc_logic 1 signal 13 } 
	{ conv1_pooled_padded_2_we1 sc_out sc_logic 1 signal 13 } 
	{ conv1_pooled_padded_2_d1 sc_out sc_lv 10 signal 13 } 
	{ conv1_pooled_padded_2_q1 sc_in sc_lv 10 signal 13 } 
	{ conv1_pooled_padded_1_address0 sc_out sc_lv 4 signal 14 } 
	{ conv1_pooled_padded_1_ce0 sc_out sc_logic 1 signal 14 } 
	{ conv1_pooled_padded_1_we0 sc_out sc_logic 1 signal 14 } 
	{ conv1_pooled_padded_1_d0 sc_out sc_lv 10 signal 14 } 
	{ conv1_pooled_padded_1_q0 sc_in sc_lv 10 signal 14 } 
	{ conv1_pooled_padded_1_address1 sc_out sc_lv 4 signal 14 } 
	{ conv1_pooled_padded_1_ce1 sc_out sc_logic 1 signal 14 } 
	{ conv1_pooled_padded_1_we1 sc_out sc_logic 1 signal 14 } 
	{ conv1_pooled_padded_1_d1 sc_out sc_lv 10 signal 14 } 
	{ conv1_pooled_padded_1_q1 sc_in sc_lv 10 signal 14 } 
	{ conv1_pooled_padded_address0 sc_out sc_lv 4 signal 15 } 
	{ conv1_pooled_padded_ce0 sc_out sc_logic 1 signal 15 } 
	{ conv1_pooled_padded_we0 sc_out sc_logic 1 signal 15 } 
	{ conv1_pooled_padded_d0 sc_out sc_lv 10 signal 15 } 
	{ conv1_pooled_padded_q0 sc_in sc_lv 10 signal 15 } 
	{ conv1_pooled_padded_address1 sc_out sc_lv 4 signal 15 } 
	{ conv1_pooled_padded_ce1 sc_out sc_logic 1 signal 15 } 
	{ conv1_pooled_padded_we1 sc_out sc_logic 1 signal 15 } 
	{ conv1_pooled_padded_d1 sc_out sc_lv 10 signal 15 } 
	{ conv1_pooled_padded_q1 sc_in sc_lv 10 signal 15 } 
	{ conv1_pooled_0_address0 sc_out sc_lv 7 signal 16 } 
	{ conv1_pooled_0_ce0 sc_out sc_logic 1 signal 16 } 
	{ conv1_pooled_0_q0 sc_in sc_lv 1 signal 16 } 
	{ conv1_pooled_1_address0 sc_out sc_lv 7 signal 17 } 
	{ conv1_pooled_1_ce0 sc_out sc_logic 1 signal 17 } 
	{ conv1_pooled_1_q0 sc_in sc_lv 1 signal 17 } 
	{ conv1_pooled_2_address0 sc_out sc_lv 7 signal 18 } 
	{ conv1_pooled_2_ce0 sc_out sc_logic 1 signal 18 } 
	{ conv1_pooled_2_q0 sc_in sc_lv 1 signal 18 } 
	{ conv1_pooled_3_address0 sc_out sc_lv 7 signal 19 } 
	{ conv1_pooled_3_ce0 sc_out sc_logic 1 signal 19 } 
	{ conv1_pooled_3_q0 sc_in sc_lv 1 signal 19 } 
	{ conv1_pooled_4_address0 sc_out sc_lv 7 signal 20 } 
	{ conv1_pooled_4_ce0 sc_out sc_logic 1 signal 20 } 
	{ conv1_pooled_4_q0 sc_in sc_lv 1 signal 20 } 
	{ conv1_pooled_5_address0 sc_out sc_lv 7 signal 21 } 
	{ conv1_pooled_5_ce0 sc_out sc_logic 1 signal 21 } 
	{ conv1_pooled_5_q0 sc_in sc_lv 1 signal 21 } 
	{ conv1_pooled_6_address0 sc_out sc_lv 7 signal 22 } 
	{ conv1_pooled_6_ce0 sc_out sc_logic 1 signal 22 } 
	{ conv1_pooled_6_q0 sc_in sc_lv 1 signal 22 } 
	{ conv1_pooled_7_address0 sc_out sc_lv 7 signal 23 } 
	{ conv1_pooled_7_ce0 sc_out sc_logic 1 signal 23 } 
	{ conv1_pooled_7_q0 sc_in sc_lv 1 signal 23 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "conv1_pooled_padded_15_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "conv1_pooled_padded_15", "role": "address0" }} , 
 	{ "name": "conv1_pooled_padded_15_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_pooled_padded_15", "role": "ce0" }} , 
 	{ "name": "conv1_pooled_padded_15_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_pooled_padded_15", "role": "we0" }} , 
 	{ "name": "conv1_pooled_padded_15_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "conv1_pooled_padded_15", "role": "d0" }} , 
 	{ "name": "conv1_pooled_padded_15_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "conv1_pooled_padded_15", "role": "q0" }} , 
 	{ "name": "conv1_pooled_padded_15_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "conv1_pooled_padded_15", "role": "address1" }} , 
 	{ "name": "conv1_pooled_padded_15_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_pooled_padded_15", "role": "ce1" }} , 
 	{ "name": "conv1_pooled_padded_15_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_pooled_padded_15", "role": "we1" }} , 
 	{ "name": "conv1_pooled_padded_15_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "conv1_pooled_padded_15", "role": "d1" }} , 
 	{ "name": "conv1_pooled_padded_15_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "conv1_pooled_padded_15", "role": "q1" }} , 
 	{ "name": "conv1_pooled_padded_14_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "conv1_pooled_padded_14", "role": "address0" }} , 
 	{ "name": "conv1_pooled_padded_14_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_pooled_padded_14", "role": "ce0" }} , 
 	{ "name": "conv1_pooled_padded_14_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_pooled_padded_14", "role": "we0" }} , 
 	{ "name": "conv1_pooled_padded_14_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "conv1_pooled_padded_14", "role": "d0" }} , 
 	{ "name": "conv1_pooled_padded_14_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "conv1_pooled_padded_14", "role": "q0" }} , 
 	{ "name": "conv1_pooled_padded_14_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "conv1_pooled_padded_14", "role": "address1" }} , 
 	{ "name": "conv1_pooled_padded_14_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_pooled_padded_14", "role": "ce1" }} , 
 	{ "name": "conv1_pooled_padded_14_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_pooled_padded_14", "role": "we1" }} , 
 	{ "name": "conv1_pooled_padded_14_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "conv1_pooled_padded_14", "role": "d1" }} , 
 	{ "name": "conv1_pooled_padded_14_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "conv1_pooled_padded_14", "role": "q1" }} , 
 	{ "name": "conv1_pooled_padded_13_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "conv1_pooled_padded_13", "role": "address0" }} , 
 	{ "name": "conv1_pooled_padded_13_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_pooled_padded_13", "role": "ce0" }} , 
 	{ "name": "conv1_pooled_padded_13_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_pooled_padded_13", "role": "we0" }} , 
 	{ "name": "conv1_pooled_padded_13_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "conv1_pooled_padded_13", "role": "d0" }} , 
 	{ "name": "conv1_pooled_padded_13_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "conv1_pooled_padded_13", "role": "q0" }} , 
 	{ "name": "conv1_pooled_padded_13_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "conv1_pooled_padded_13", "role": "address1" }} , 
 	{ "name": "conv1_pooled_padded_13_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_pooled_padded_13", "role": "ce1" }} , 
 	{ "name": "conv1_pooled_padded_13_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_pooled_padded_13", "role": "we1" }} , 
 	{ "name": "conv1_pooled_padded_13_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "conv1_pooled_padded_13", "role": "d1" }} , 
 	{ "name": "conv1_pooled_padded_13_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "conv1_pooled_padded_13", "role": "q1" }} , 
 	{ "name": "conv1_pooled_padded_12_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "conv1_pooled_padded_12", "role": "address0" }} , 
 	{ "name": "conv1_pooled_padded_12_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_pooled_padded_12", "role": "ce0" }} , 
 	{ "name": "conv1_pooled_padded_12_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_pooled_padded_12", "role": "we0" }} , 
 	{ "name": "conv1_pooled_padded_12_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "conv1_pooled_padded_12", "role": "d0" }} , 
 	{ "name": "conv1_pooled_padded_12_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "conv1_pooled_padded_12", "role": "q0" }} , 
 	{ "name": "conv1_pooled_padded_12_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "conv1_pooled_padded_12", "role": "address1" }} , 
 	{ "name": "conv1_pooled_padded_12_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_pooled_padded_12", "role": "ce1" }} , 
 	{ "name": "conv1_pooled_padded_12_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_pooled_padded_12", "role": "we1" }} , 
 	{ "name": "conv1_pooled_padded_12_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "conv1_pooled_padded_12", "role": "d1" }} , 
 	{ "name": "conv1_pooled_padded_12_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "conv1_pooled_padded_12", "role": "q1" }} , 
 	{ "name": "conv1_pooled_padded_11_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "conv1_pooled_padded_11", "role": "address0" }} , 
 	{ "name": "conv1_pooled_padded_11_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_pooled_padded_11", "role": "ce0" }} , 
 	{ "name": "conv1_pooled_padded_11_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_pooled_padded_11", "role": "we0" }} , 
 	{ "name": "conv1_pooled_padded_11_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "conv1_pooled_padded_11", "role": "d0" }} , 
 	{ "name": "conv1_pooled_padded_11_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "conv1_pooled_padded_11", "role": "q0" }} , 
 	{ "name": "conv1_pooled_padded_11_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "conv1_pooled_padded_11", "role": "address1" }} , 
 	{ "name": "conv1_pooled_padded_11_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_pooled_padded_11", "role": "ce1" }} , 
 	{ "name": "conv1_pooled_padded_11_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_pooled_padded_11", "role": "we1" }} , 
 	{ "name": "conv1_pooled_padded_11_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "conv1_pooled_padded_11", "role": "d1" }} , 
 	{ "name": "conv1_pooled_padded_11_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "conv1_pooled_padded_11", "role": "q1" }} , 
 	{ "name": "conv1_pooled_padded_10_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "conv1_pooled_padded_10", "role": "address0" }} , 
 	{ "name": "conv1_pooled_padded_10_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_pooled_padded_10", "role": "ce0" }} , 
 	{ "name": "conv1_pooled_padded_10_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_pooled_padded_10", "role": "we0" }} , 
 	{ "name": "conv1_pooled_padded_10_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "conv1_pooled_padded_10", "role": "d0" }} , 
 	{ "name": "conv1_pooled_padded_10_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "conv1_pooled_padded_10", "role": "q0" }} , 
 	{ "name": "conv1_pooled_padded_10_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "conv1_pooled_padded_10", "role": "address1" }} , 
 	{ "name": "conv1_pooled_padded_10_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_pooled_padded_10", "role": "ce1" }} , 
 	{ "name": "conv1_pooled_padded_10_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_pooled_padded_10", "role": "we1" }} , 
 	{ "name": "conv1_pooled_padded_10_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "conv1_pooled_padded_10", "role": "d1" }} , 
 	{ "name": "conv1_pooled_padded_10_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "conv1_pooled_padded_10", "role": "q1" }} , 
 	{ "name": "conv1_pooled_padded_9_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "conv1_pooled_padded_9", "role": "address0" }} , 
 	{ "name": "conv1_pooled_padded_9_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_pooled_padded_9", "role": "ce0" }} , 
 	{ "name": "conv1_pooled_padded_9_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_pooled_padded_9", "role": "we0" }} , 
 	{ "name": "conv1_pooled_padded_9_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "conv1_pooled_padded_9", "role": "d0" }} , 
 	{ "name": "conv1_pooled_padded_9_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "conv1_pooled_padded_9", "role": "q0" }} , 
 	{ "name": "conv1_pooled_padded_9_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "conv1_pooled_padded_9", "role": "address1" }} , 
 	{ "name": "conv1_pooled_padded_9_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_pooled_padded_9", "role": "ce1" }} , 
 	{ "name": "conv1_pooled_padded_9_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_pooled_padded_9", "role": "we1" }} , 
 	{ "name": "conv1_pooled_padded_9_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "conv1_pooled_padded_9", "role": "d1" }} , 
 	{ "name": "conv1_pooled_padded_9_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "conv1_pooled_padded_9", "role": "q1" }} , 
 	{ "name": "conv1_pooled_padded_8_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "conv1_pooled_padded_8", "role": "address0" }} , 
 	{ "name": "conv1_pooled_padded_8_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_pooled_padded_8", "role": "ce0" }} , 
 	{ "name": "conv1_pooled_padded_8_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_pooled_padded_8", "role": "we0" }} , 
 	{ "name": "conv1_pooled_padded_8_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "conv1_pooled_padded_8", "role": "d0" }} , 
 	{ "name": "conv1_pooled_padded_8_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "conv1_pooled_padded_8", "role": "q0" }} , 
 	{ "name": "conv1_pooled_padded_8_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "conv1_pooled_padded_8", "role": "address1" }} , 
 	{ "name": "conv1_pooled_padded_8_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_pooled_padded_8", "role": "ce1" }} , 
 	{ "name": "conv1_pooled_padded_8_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_pooled_padded_8", "role": "we1" }} , 
 	{ "name": "conv1_pooled_padded_8_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "conv1_pooled_padded_8", "role": "d1" }} , 
 	{ "name": "conv1_pooled_padded_8_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "conv1_pooled_padded_8", "role": "q1" }} , 
 	{ "name": "conv1_pooled_padded_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "conv1_pooled_padded_7", "role": "address0" }} , 
 	{ "name": "conv1_pooled_padded_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_pooled_padded_7", "role": "ce0" }} , 
 	{ "name": "conv1_pooled_padded_7_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_pooled_padded_7", "role": "we0" }} , 
 	{ "name": "conv1_pooled_padded_7_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "conv1_pooled_padded_7", "role": "d0" }} , 
 	{ "name": "conv1_pooled_padded_7_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "conv1_pooled_padded_7", "role": "q0" }} , 
 	{ "name": "conv1_pooled_padded_7_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "conv1_pooled_padded_7", "role": "address1" }} , 
 	{ "name": "conv1_pooled_padded_7_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_pooled_padded_7", "role": "ce1" }} , 
 	{ "name": "conv1_pooled_padded_7_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_pooled_padded_7", "role": "we1" }} , 
 	{ "name": "conv1_pooled_padded_7_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "conv1_pooled_padded_7", "role": "d1" }} , 
 	{ "name": "conv1_pooled_padded_7_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "conv1_pooled_padded_7", "role": "q1" }} , 
 	{ "name": "conv1_pooled_padded_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "conv1_pooled_padded_6", "role": "address0" }} , 
 	{ "name": "conv1_pooled_padded_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_pooled_padded_6", "role": "ce0" }} , 
 	{ "name": "conv1_pooled_padded_6_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_pooled_padded_6", "role": "we0" }} , 
 	{ "name": "conv1_pooled_padded_6_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "conv1_pooled_padded_6", "role": "d0" }} , 
 	{ "name": "conv1_pooled_padded_6_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "conv1_pooled_padded_6", "role": "q0" }} , 
 	{ "name": "conv1_pooled_padded_6_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "conv1_pooled_padded_6", "role": "address1" }} , 
 	{ "name": "conv1_pooled_padded_6_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_pooled_padded_6", "role": "ce1" }} , 
 	{ "name": "conv1_pooled_padded_6_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_pooled_padded_6", "role": "we1" }} , 
 	{ "name": "conv1_pooled_padded_6_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "conv1_pooled_padded_6", "role": "d1" }} , 
 	{ "name": "conv1_pooled_padded_6_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "conv1_pooled_padded_6", "role": "q1" }} , 
 	{ "name": "conv1_pooled_padded_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "conv1_pooled_padded_5", "role": "address0" }} , 
 	{ "name": "conv1_pooled_padded_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_pooled_padded_5", "role": "ce0" }} , 
 	{ "name": "conv1_pooled_padded_5_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_pooled_padded_5", "role": "we0" }} , 
 	{ "name": "conv1_pooled_padded_5_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "conv1_pooled_padded_5", "role": "d0" }} , 
 	{ "name": "conv1_pooled_padded_5_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "conv1_pooled_padded_5", "role": "q0" }} , 
 	{ "name": "conv1_pooled_padded_5_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "conv1_pooled_padded_5", "role": "address1" }} , 
 	{ "name": "conv1_pooled_padded_5_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_pooled_padded_5", "role": "ce1" }} , 
 	{ "name": "conv1_pooled_padded_5_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_pooled_padded_5", "role": "we1" }} , 
 	{ "name": "conv1_pooled_padded_5_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "conv1_pooled_padded_5", "role": "d1" }} , 
 	{ "name": "conv1_pooled_padded_5_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "conv1_pooled_padded_5", "role": "q1" }} , 
 	{ "name": "conv1_pooled_padded_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "conv1_pooled_padded_4", "role": "address0" }} , 
 	{ "name": "conv1_pooled_padded_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_pooled_padded_4", "role": "ce0" }} , 
 	{ "name": "conv1_pooled_padded_4_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_pooled_padded_4", "role": "we0" }} , 
 	{ "name": "conv1_pooled_padded_4_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "conv1_pooled_padded_4", "role": "d0" }} , 
 	{ "name": "conv1_pooled_padded_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "conv1_pooled_padded_4", "role": "q0" }} , 
 	{ "name": "conv1_pooled_padded_4_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "conv1_pooled_padded_4", "role": "address1" }} , 
 	{ "name": "conv1_pooled_padded_4_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_pooled_padded_4", "role": "ce1" }} , 
 	{ "name": "conv1_pooled_padded_4_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_pooled_padded_4", "role": "we1" }} , 
 	{ "name": "conv1_pooled_padded_4_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "conv1_pooled_padded_4", "role": "d1" }} , 
 	{ "name": "conv1_pooled_padded_4_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "conv1_pooled_padded_4", "role": "q1" }} , 
 	{ "name": "conv1_pooled_padded_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "conv1_pooled_padded_3", "role": "address0" }} , 
 	{ "name": "conv1_pooled_padded_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_pooled_padded_3", "role": "ce0" }} , 
 	{ "name": "conv1_pooled_padded_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_pooled_padded_3", "role": "we0" }} , 
 	{ "name": "conv1_pooled_padded_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "conv1_pooled_padded_3", "role": "d0" }} , 
 	{ "name": "conv1_pooled_padded_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "conv1_pooled_padded_3", "role": "q0" }} , 
 	{ "name": "conv1_pooled_padded_3_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "conv1_pooled_padded_3", "role": "address1" }} , 
 	{ "name": "conv1_pooled_padded_3_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_pooled_padded_3", "role": "ce1" }} , 
 	{ "name": "conv1_pooled_padded_3_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_pooled_padded_3", "role": "we1" }} , 
 	{ "name": "conv1_pooled_padded_3_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "conv1_pooled_padded_3", "role": "d1" }} , 
 	{ "name": "conv1_pooled_padded_3_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "conv1_pooled_padded_3", "role": "q1" }} , 
 	{ "name": "conv1_pooled_padded_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "conv1_pooled_padded_2", "role": "address0" }} , 
 	{ "name": "conv1_pooled_padded_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_pooled_padded_2", "role": "ce0" }} , 
 	{ "name": "conv1_pooled_padded_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_pooled_padded_2", "role": "we0" }} , 
 	{ "name": "conv1_pooled_padded_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "conv1_pooled_padded_2", "role": "d0" }} , 
 	{ "name": "conv1_pooled_padded_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "conv1_pooled_padded_2", "role": "q0" }} , 
 	{ "name": "conv1_pooled_padded_2_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "conv1_pooled_padded_2", "role": "address1" }} , 
 	{ "name": "conv1_pooled_padded_2_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_pooled_padded_2", "role": "ce1" }} , 
 	{ "name": "conv1_pooled_padded_2_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_pooled_padded_2", "role": "we1" }} , 
 	{ "name": "conv1_pooled_padded_2_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "conv1_pooled_padded_2", "role": "d1" }} , 
 	{ "name": "conv1_pooled_padded_2_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "conv1_pooled_padded_2", "role": "q1" }} , 
 	{ "name": "conv1_pooled_padded_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "conv1_pooled_padded_1", "role": "address0" }} , 
 	{ "name": "conv1_pooled_padded_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_pooled_padded_1", "role": "ce0" }} , 
 	{ "name": "conv1_pooled_padded_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_pooled_padded_1", "role": "we0" }} , 
 	{ "name": "conv1_pooled_padded_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "conv1_pooled_padded_1", "role": "d0" }} , 
 	{ "name": "conv1_pooled_padded_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "conv1_pooled_padded_1", "role": "q0" }} , 
 	{ "name": "conv1_pooled_padded_1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "conv1_pooled_padded_1", "role": "address1" }} , 
 	{ "name": "conv1_pooled_padded_1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_pooled_padded_1", "role": "ce1" }} , 
 	{ "name": "conv1_pooled_padded_1_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_pooled_padded_1", "role": "we1" }} , 
 	{ "name": "conv1_pooled_padded_1_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "conv1_pooled_padded_1", "role": "d1" }} , 
 	{ "name": "conv1_pooled_padded_1_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "conv1_pooled_padded_1", "role": "q1" }} , 
 	{ "name": "conv1_pooled_padded_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "conv1_pooled_padded", "role": "address0" }} , 
 	{ "name": "conv1_pooled_padded_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_pooled_padded", "role": "ce0" }} , 
 	{ "name": "conv1_pooled_padded_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_pooled_padded", "role": "we0" }} , 
 	{ "name": "conv1_pooled_padded_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "conv1_pooled_padded", "role": "d0" }} , 
 	{ "name": "conv1_pooled_padded_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "conv1_pooled_padded", "role": "q0" }} , 
 	{ "name": "conv1_pooled_padded_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "conv1_pooled_padded", "role": "address1" }} , 
 	{ "name": "conv1_pooled_padded_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_pooled_padded", "role": "ce1" }} , 
 	{ "name": "conv1_pooled_padded_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_pooled_padded", "role": "we1" }} , 
 	{ "name": "conv1_pooled_padded_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "conv1_pooled_padded", "role": "d1" }} , 
 	{ "name": "conv1_pooled_padded_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "conv1_pooled_padded", "role": "q1" }} , 
 	{ "name": "conv1_pooled_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv1_pooled_0", "role": "address0" }} , 
 	{ "name": "conv1_pooled_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_pooled_0", "role": "ce0" }} , 
 	{ "name": "conv1_pooled_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_pooled_0", "role": "q0" }} , 
 	{ "name": "conv1_pooled_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv1_pooled_1", "role": "address0" }} , 
 	{ "name": "conv1_pooled_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_pooled_1", "role": "ce0" }} , 
 	{ "name": "conv1_pooled_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_pooled_1", "role": "q0" }} , 
 	{ "name": "conv1_pooled_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv1_pooled_2", "role": "address0" }} , 
 	{ "name": "conv1_pooled_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_pooled_2", "role": "ce0" }} , 
 	{ "name": "conv1_pooled_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_pooled_2", "role": "q0" }} , 
 	{ "name": "conv1_pooled_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv1_pooled_3", "role": "address0" }} , 
 	{ "name": "conv1_pooled_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_pooled_3", "role": "ce0" }} , 
 	{ "name": "conv1_pooled_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_pooled_3", "role": "q0" }} , 
 	{ "name": "conv1_pooled_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv1_pooled_4", "role": "address0" }} , 
 	{ "name": "conv1_pooled_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_pooled_4", "role": "ce0" }} , 
 	{ "name": "conv1_pooled_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_pooled_4", "role": "q0" }} , 
 	{ "name": "conv1_pooled_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv1_pooled_5", "role": "address0" }} , 
 	{ "name": "conv1_pooled_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_pooled_5", "role": "ce0" }} , 
 	{ "name": "conv1_pooled_5_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_pooled_5", "role": "q0" }} , 
 	{ "name": "conv1_pooled_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv1_pooled_6", "role": "address0" }} , 
 	{ "name": "conv1_pooled_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_pooled_6", "role": "ce0" }} , 
 	{ "name": "conv1_pooled_6_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_pooled_6", "role": "q0" }} , 
 	{ "name": "conv1_pooled_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv1_pooled_7", "role": "address0" }} , 
 	{ "name": "conv1_pooled_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_pooled_7", "role": "ce0" }} , 
 	{ "name": "conv1_pooled_7_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_pooled_7", "role": "q0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
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
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
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
		conv1_pooled_7 {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "1026", "Max" : "1026"}
	, {"Name" : "Interval", "Min" : "1026", "Max" : "1026"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	conv1_pooled_padded_15 { ap_memory {  { conv1_pooled_padded_15_address0 mem_address 1 4 }  { conv1_pooled_padded_15_ce0 mem_ce 1 1 }  { conv1_pooled_padded_15_we0 mem_we 1 1 }  { conv1_pooled_padded_15_d0 mem_din 1 10 }  { conv1_pooled_padded_15_q0 in_data 0 10 }  { conv1_pooled_padded_15_address1 MemPortADDR2 1 4 }  { conv1_pooled_padded_15_ce1 MemPortCE2 1 1 }  { conv1_pooled_padded_15_we1 MemPortWE2 1 1 }  { conv1_pooled_padded_15_d1 MemPortDIN2 1 10 }  { conv1_pooled_padded_15_q1 in_data 0 10 } } }
	conv1_pooled_padded_14 { ap_memory {  { conv1_pooled_padded_14_address0 mem_address 1 4 }  { conv1_pooled_padded_14_ce0 mem_ce 1 1 }  { conv1_pooled_padded_14_we0 mem_we 1 1 }  { conv1_pooled_padded_14_d0 mem_din 1 10 }  { conv1_pooled_padded_14_q0 in_data 0 10 }  { conv1_pooled_padded_14_address1 MemPortADDR2 1 4 }  { conv1_pooled_padded_14_ce1 MemPortCE2 1 1 }  { conv1_pooled_padded_14_we1 MemPortWE2 1 1 }  { conv1_pooled_padded_14_d1 MemPortDIN2 1 10 }  { conv1_pooled_padded_14_q1 in_data 0 10 } } }
	conv1_pooled_padded_13 { ap_memory {  { conv1_pooled_padded_13_address0 mem_address 1 4 }  { conv1_pooled_padded_13_ce0 mem_ce 1 1 }  { conv1_pooled_padded_13_we0 mem_we 1 1 }  { conv1_pooled_padded_13_d0 mem_din 1 10 }  { conv1_pooled_padded_13_q0 in_data 0 10 }  { conv1_pooled_padded_13_address1 MemPortADDR2 1 4 }  { conv1_pooled_padded_13_ce1 MemPortCE2 1 1 }  { conv1_pooled_padded_13_we1 MemPortWE2 1 1 }  { conv1_pooled_padded_13_d1 MemPortDIN2 1 10 }  { conv1_pooled_padded_13_q1 in_data 0 10 } } }
	conv1_pooled_padded_12 { ap_memory {  { conv1_pooled_padded_12_address0 mem_address 1 4 }  { conv1_pooled_padded_12_ce0 mem_ce 1 1 }  { conv1_pooled_padded_12_we0 mem_we 1 1 }  { conv1_pooled_padded_12_d0 mem_din 1 10 }  { conv1_pooled_padded_12_q0 in_data 0 10 }  { conv1_pooled_padded_12_address1 MemPortADDR2 1 4 }  { conv1_pooled_padded_12_ce1 MemPortCE2 1 1 }  { conv1_pooled_padded_12_we1 MemPortWE2 1 1 }  { conv1_pooled_padded_12_d1 MemPortDIN2 1 10 }  { conv1_pooled_padded_12_q1 in_data 0 10 } } }
	conv1_pooled_padded_11 { ap_memory {  { conv1_pooled_padded_11_address0 mem_address 1 4 }  { conv1_pooled_padded_11_ce0 mem_ce 1 1 }  { conv1_pooled_padded_11_we0 mem_we 1 1 }  { conv1_pooled_padded_11_d0 mem_din 1 10 }  { conv1_pooled_padded_11_q0 in_data 0 10 }  { conv1_pooled_padded_11_address1 MemPortADDR2 1 4 }  { conv1_pooled_padded_11_ce1 MemPortCE2 1 1 }  { conv1_pooled_padded_11_we1 MemPortWE2 1 1 }  { conv1_pooled_padded_11_d1 MemPortDIN2 1 10 }  { conv1_pooled_padded_11_q1 in_data 0 10 } } }
	conv1_pooled_padded_10 { ap_memory {  { conv1_pooled_padded_10_address0 mem_address 1 4 }  { conv1_pooled_padded_10_ce0 mem_ce 1 1 }  { conv1_pooled_padded_10_we0 mem_we 1 1 }  { conv1_pooled_padded_10_d0 mem_din 1 10 }  { conv1_pooled_padded_10_q0 in_data 0 10 }  { conv1_pooled_padded_10_address1 MemPortADDR2 1 4 }  { conv1_pooled_padded_10_ce1 MemPortCE2 1 1 }  { conv1_pooled_padded_10_we1 MemPortWE2 1 1 }  { conv1_pooled_padded_10_d1 MemPortDIN2 1 10 }  { conv1_pooled_padded_10_q1 in_data 0 10 } } }
	conv1_pooled_padded_9 { ap_memory {  { conv1_pooled_padded_9_address0 mem_address 1 4 }  { conv1_pooled_padded_9_ce0 mem_ce 1 1 }  { conv1_pooled_padded_9_we0 mem_we 1 1 }  { conv1_pooled_padded_9_d0 mem_din 1 10 }  { conv1_pooled_padded_9_q0 in_data 0 10 }  { conv1_pooled_padded_9_address1 MemPortADDR2 1 4 }  { conv1_pooled_padded_9_ce1 MemPortCE2 1 1 }  { conv1_pooled_padded_9_we1 MemPortWE2 1 1 }  { conv1_pooled_padded_9_d1 MemPortDIN2 1 10 }  { conv1_pooled_padded_9_q1 in_data 0 10 } } }
	conv1_pooled_padded_8 { ap_memory {  { conv1_pooled_padded_8_address0 mem_address 1 4 }  { conv1_pooled_padded_8_ce0 mem_ce 1 1 }  { conv1_pooled_padded_8_we0 mem_we 1 1 }  { conv1_pooled_padded_8_d0 mem_din 1 10 }  { conv1_pooled_padded_8_q0 in_data 0 10 }  { conv1_pooled_padded_8_address1 MemPortADDR2 1 4 }  { conv1_pooled_padded_8_ce1 MemPortCE2 1 1 }  { conv1_pooled_padded_8_we1 MemPortWE2 1 1 }  { conv1_pooled_padded_8_d1 MemPortDIN2 1 10 }  { conv1_pooled_padded_8_q1 in_data 0 10 } } }
	conv1_pooled_padded_7 { ap_memory {  { conv1_pooled_padded_7_address0 mem_address 1 4 }  { conv1_pooled_padded_7_ce0 mem_ce 1 1 }  { conv1_pooled_padded_7_we0 mem_we 1 1 }  { conv1_pooled_padded_7_d0 mem_din 1 10 }  { conv1_pooled_padded_7_q0 in_data 0 10 }  { conv1_pooled_padded_7_address1 MemPortADDR2 1 4 }  { conv1_pooled_padded_7_ce1 MemPortCE2 1 1 }  { conv1_pooled_padded_7_we1 MemPortWE2 1 1 }  { conv1_pooled_padded_7_d1 MemPortDIN2 1 10 }  { conv1_pooled_padded_7_q1 in_data 0 10 } } }
	conv1_pooled_padded_6 { ap_memory {  { conv1_pooled_padded_6_address0 mem_address 1 4 }  { conv1_pooled_padded_6_ce0 mem_ce 1 1 }  { conv1_pooled_padded_6_we0 mem_we 1 1 }  { conv1_pooled_padded_6_d0 mem_din 1 10 }  { conv1_pooled_padded_6_q0 in_data 0 10 }  { conv1_pooled_padded_6_address1 MemPortADDR2 1 4 }  { conv1_pooled_padded_6_ce1 MemPortCE2 1 1 }  { conv1_pooled_padded_6_we1 MemPortWE2 1 1 }  { conv1_pooled_padded_6_d1 MemPortDIN2 1 10 }  { conv1_pooled_padded_6_q1 in_data 0 10 } } }
	conv1_pooled_padded_5 { ap_memory {  { conv1_pooled_padded_5_address0 mem_address 1 4 }  { conv1_pooled_padded_5_ce0 mem_ce 1 1 }  { conv1_pooled_padded_5_we0 mem_we 1 1 }  { conv1_pooled_padded_5_d0 mem_din 1 10 }  { conv1_pooled_padded_5_q0 in_data 0 10 }  { conv1_pooled_padded_5_address1 MemPortADDR2 1 4 }  { conv1_pooled_padded_5_ce1 MemPortCE2 1 1 }  { conv1_pooled_padded_5_we1 MemPortWE2 1 1 }  { conv1_pooled_padded_5_d1 MemPortDIN2 1 10 }  { conv1_pooled_padded_5_q1 in_data 0 10 } } }
	conv1_pooled_padded_4 { ap_memory {  { conv1_pooled_padded_4_address0 mem_address 1 4 }  { conv1_pooled_padded_4_ce0 mem_ce 1 1 }  { conv1_pooled_padded_4_we0 mem_we 1 1 }  { conv1_pooled_padded_4_d0 mem_din 1 10 }  { conv1_pooled_padded_4_q0 in_data 0 10 }  { conv1_pooled_padded_4_address1 MemPortADDR2 1 4 }  { conv1_pooled_padded_4_ce1 MemPortCE2 1 1 }  { conv1_pooled_padded_4_we1 MemPortWE2 1 1 }  { conv1_pooled_padded_4_d1 MemPortDIN2 1 10 }  { conv1_pooled_padded_4_q1 in_data 0 10 } } }
	conv1_pooled_padded_3 { ap_memory {  { conv1_pooled_padded_3_address0 mem_address 1 4 }  { conv1_pooled_padded_3_ce0 mem_ce 1 1 }  { conv1_pooled_padded_3_we0 mem_we 1 1 }  { conv1_pooled_padded_3_d0 mem_din 1 10 }  { conv1_pooled_padded_3_q0 in_data 0 10 }  { conv1_pooled_padded_3_address1 MemPortADDR2 1 4 }  { conv1_pooled_padded_3_ce1 MemPortCE2 1 1 }  { conv1_pooled_padded_3_we1 MemPortWE2 1 1 }  { conv1_pooled_padded_3_d1 MemPortDIN2 1 10 }  { conv1_pooled_padded_3_q1 in_data 0 10 } } }
	conv1_pooled_padded_2 { ap_memory {  { conv1_pooled_padded_2_address0 mem_address 1 4 }  { conv1_pooled_padded_2_ce0 mem_ce 1 1 }  { conv1_pooled_padded_2_we0 mem_we 1 1 }  { conv1_pooled_padded_2_d0 mem_din 1 10 }  { conv1_pooled_padded_2_q0 in_data 0 10 }  { conv1_pooled_padded_2_address1 MemPortADDR2 1 4 }  { conv1_pooled_padded_2_ce1 MemPortCE2 1 1 }  { conv1_pooled_padded_2_we1 MemPortWE2 1 1 }  { conv1_pooled_padded_2_d1 MemPortDIN2 1 10 }  { conv1_pooled_padded_2_q1 in_data 0 10 } } }
	conv1_pooled_padded_1 { ap_memory {  { conv1_pooled_padded_1_address0 mem_address 1 4 }  { conv1_pooled_padded_1_ce0 mem_ce 1 1 }  { conv1_pooled_padded_1_we0 mem_we 1 1 }  { conv1_pooled_padded_1_d0 mem_din 1 10 }  { conv1_pooled_padded_1_q0 in_data 0 10 }  { conv1_pooled_padded_1_address1 MemPortADDR2 1 4 }  { conv1_pooled_padded_1_ce1 MemPortCE2 1 1 }  { conv1_pooled_padded_1_we1 MemPortWE2 1 1 }  { conv1_pooled_padded_1_d1 MemPortDIN2 1 10 }  { conv1_pooled_padded_1_q1 in_data 0 10 } } }
	conv1_pooled_padded { ap_memory {  { conv1_pooled_padded_address0 mem_address 1 4 }  { conv1_pooled_padded_ce0 mem_ce 1 1 }  { conv1_pooled_padded_we0 mem_we 1 1 }  { conv1_pooled_padded_d0 mem_din 1 10 }  { conv1_pooled_padded_q0 in_data 0 10 }  { conv1_pooled_padded_address1 MemPortADDR2 1 4 }  { conv1_pooled_padded_ce1 MemPortCE2 1 1 }  { conv1_pooled_padded_we1 MemPortWE2 1 1 }  { conv1_pooled_padded_d1 MemPortDIN2 1 10 }  { conv1_pooled_padded_q1 in_data 0 10 } } }
	conv1_pooled_0 { ap_memory {  { conv1_pooled_0_address0 mem_address 1 7 }  { conv1_pooled_0_ce0 mem_ce 1 1 }  { conv1_pooled_0_q0 mem_dout 0 1 } } }
	conv1_pooled_1 { ap_memory {  { conv1_pooled_1_address0 mem_address 1 7 }  { conv1_pooled_1_ce0 mem_ce 1 1 }  { conv1_pooled_1_q0 mem_dout 0 1 } } }
	conv1_pooled_2 { ap_memory {  { conv1_pooled_2_address0 mem_address 1 7 }  { conv1_pooled_2_ce0 mem_ce 1 1 }  { conv1_pooled_2_q0 mem_dout 0 1 } } }
	conv1_pooled_3 { ap_memory {  { conv1_pooled_3_address0 mem_address 1 7 }  { conv1_pooled_3_ce0 mem_ce 1 1 }  { conv1_pooled_3_q0 mem_dout 0 1 } } }
	conv1_pooled_4 { ap_memory {  { conv1_pooled_4_address0 mem_address 1 7 }  { conv1_pooled_4_ce0 mem_ce 1 1 }  { conv1_pooled_4_q0 mem_dout 0 1 } } }
	conv1_pooled_5 { ap_memory {  { conv1_pooled_5_address0 mem_address 1 7 }  { conv1_pooled_5_ce0 mem_ce 1 1 }  { conv1_pooled_5_q0 mem_dout 0 1 } } }
	conv1_pooled_6 { ap_memory {  { conv1_pooled_6_address0 mem_address 1 7 }  { conv1_pooled_6_ce0 mem_ce 1 1 }  { conv1_pooled_6_q0 mem_dout 0 1 } } }
	conv1_pooled_7 { ap_memory {  { conv1_pooled_7_address0 mem_address 1 7 }  { conv1_pooled_7_ce0 mem_ce 1 1 }  { conv1_pooled_7_q0 mem_dout 0 1 } } }
}
