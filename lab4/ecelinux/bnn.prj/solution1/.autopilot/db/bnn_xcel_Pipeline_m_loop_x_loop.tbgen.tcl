set moduleName bnn_xcel_Pipeline_m_loop_x_loop
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
set C_modelName {bnn_xcel_Pipeline_m_loop_x_loop}
set C_modelType { void 0 }
set C_modelArgList {
	{ conv2_0_0 int 1 regular {array 32 { 1 3 } 1 1 }  }
	{ conv2_0_2 int 1 regular {array 32 { 1 3 } 1 1 }  }
	{ conv2_0_4 int 1 regular {array 32 { 1 3 } 1 1 }  }
	{ conv2_0_6 int 1 regular {array 32 { 1 3 } 1 1 }  }
	{ conv2_1_0 int 1 regular {array 32 { 1 3 } 1 1 }  }
	{ conv2_1_2 int 1 regular {array 32 { 1 3 } 1 1 }  }
	{ conv2_1_4 int 1 regular {array 32 { 1 3 } 1 1 }  }
	{ conv2_1_6 int 1 regular {array 32 { 1 3 } 1 1 }  }
	{ conv2_0_1 int 1 regular {array 32 { 1 3 } 1 1 }  }
	{ conv2_0_3 int 1 regular {array 32 { 1 3 } 1 1 }  }
	{ conv2_0_5 int 1 regular {array 32 { 1 3 } 1 1 }  }
	{ conv2_0_7 int 1 regular {array 32 { 1 3 } 1 1 }  }
	{ conv2_1_1 int 1 regular {array 32 { 1 3 } 1 1 }  }
	{ conv2_1_3 int 1 regular {array 32 { 1 3 } 1 1 }  }
	{ conv2_1_5 int 1 regular {array 32 { 1 3 } 1 1 }  }
	{ conv2_1_7 int 1 regular {array 32 { 1 3 } 1 1 }  }
	{ conv2_2_0 int 1 regular {array 32 { 1 3 } 1 1 }  }
	{ conv2_2_2 int 1 regular {array 32 { 1 3 } 1 1 }  }
	{ conv2_2_4 int 1 regular {array 32 { 1 3 } 1 1 }  }
	{ conv2_2_6 int 1 regular {array 32 { 1 3 } 1 1 }  }
	{ conv2_3_0 int 1 regular {array 32 { 1 3 } 1 1 }  }
	{ conv2_3_2 int 1 regular {array 32 { 1 3 } 1 1 }  }
	{ conv2_3_4 int 1 regular {array 32 { 1 3 } 1 1 }  }
	{ conv2_3_6 int 1 regular {array 32 { 1 3 } 1 1 }  }
	{ conv2_2_1 int 1 regular {array 32 { 1 3 } 1 1 }  }
	{ conv2_2_3 int 1 regular {array 32 { 1 3 } 1 1 }  }
	{ conv2_2_5 int 1 regular {array 32 { 1 3 } 1 1 }  }
	{ conv2_2_7 int 1 regular {array 32 { 1 3 } 1 1 }  }
	{ conv2_3_1 int 1 regular {array 32 { 1 3 } 1 1 }  }
	{ conv2_3_3 int 1 regular {array 32 { 1 3 } 1 1 }  }
	{ conv2_3_5 int 1 regular {array 32 { 1 3 } 1 1 }  }
	{ conv2_3_7 int 1 regular {array 32 { 1 3 } 1 1 }  }
	{ conv2_4_0 int 1 regular {array 32 { 1 3 } 1 1 }  }
	{ conv2_4_2 int 1 regular {array 32 { 1 3 } 1 1 }  }
	{ conv2_4_4 int 1 regular {array 32 { 1 3 } 1 1 }  }
	{ conv2_4_6 int 1 regular {array 32 { 1 3 } 1 1 }  }
	{ conv2_5_0 int 1 regular {array 32 { 1 3 } 1 1 }  }
	{ conv2_5_2 int 1 regular {array 32 { 1 3 } 1 1 }  }
	{ conv2_5_4 int 1 regular {array 32 { 1 3 } 1 1 }  }
	{ conv2_5_6 int 1 regular {array 32 { 1 3 } 1 1 }  }
	{ conv2_4_1 int 1 regular {array 32 { 1 3 } 1 1 }  }
	{ conv2_4_3 int 1 regular {array 32 { 1 3 } 1 1 }  }
	{ conv2_4_5 int 1 regular {array 32 { 1 3 } 1 1 }  }
	{ conv2_4_7 int 1 regular {array 32 { 1 3 } 1 1 }  }
	{ conv2_5_1 int 1 regular {array 32 { 1 3 } 1 1 }  }
	{ conv2_5_3 int 1 regular {array 32 { 1 3 } 1 1 }  }
	{ conv2_5_5 int 1 regular {array 32 { 1 3 } 1 1 }  }
	{ conv2_5_7 int 1 regular {array 32 { 1 3 } 1 1 }  }
	{ conv2_6_0 int 1 regular {array 32 { 1 3 } 1 1 }  }
	{ conv2_6_2 int 1 regular {array 32 { 1 3 } 1 1 }  }
	{ conv2_6_4 int 1 regular {array 32 { 1 3 } 1 1 }  }
	{ conv2_6_6 int 1 regular {array 32 { 1 3 } 1 1 }  }
	{ conv2_7_0 int 1 regular {array 32 { 1 3 } 1 1 }  }
	{ conv2_7_2 int 1 regular {array 32 { 1 3 } 1 1 }  }
	{ conv2_7_4 int 1 regular {array 32 { 1 3 } 1 1 }  }
	{ conv2_7_6 int 1 regular {array 32 { 1 3 } 1 1 }  }
	{ conv2_6_1 int 1 regular {array 32 { 1 3 } 1 1 }  }
	{ conv2_6_3 int 1 regular {array 32 { 1 3 } 1 1 }  }
	{ conv2_6_5 int 1 regular {array 32 { 1 3 } 1 1 }  }
	{ conv2_6_7 int 1 regular {array 32 { 1 3 } 1 1 }  }
	{ conv2_7_1 int 1 regular {array 32 { 1 3 } 1 1 }  }
	{ conv2_7_3 int 1 regular {array 32 { 1 3 } 1 1 }  }
	{ conv2_7_5 int 1 regular {array 32 { 1 3 } 1 1 }  }
	{ conv2_7_7 int 1 regular {array 32 { 1 3 } 1 1 }  }
	{ conv2_pooled int 1 regular {array 128 { 0 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 0 1 }  }
	{ conv2_pooled_1 int 1 regular {array 128 { 0 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 0 1 }  }
	{ conv2_pooled_2 int 1 regular {array 128 { 0 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 0 1 }  }
	{ conv2_pooled_3 int 1 regular {array 128 { 0 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 0 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "conv2_0_0", "interface" : "memory", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "conv2_0_2", "interface" : "memory", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "conv2_0_4", "interface" : "memory", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "conv2_0_6", "interface" : "memory", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "conv2_1_0", "interface" : "memory", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "conv2_1_2", "interface" : "memory", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "conv2_1_4", "interface" : "memory", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "conv2_1_6", "interface" : "memory", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "conv2_0_1", "interface" : "memory", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "conv2_0_3", "interface" : "memory", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "conv2_0_5", "interface" : "memory", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "conv2_0_7", "interface" : "memory", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "conv2_1_1", "interface" : "memory", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "conv2_1_3", "interface" : "memory", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "conv2_1_5", "interface" : "memory", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "conv2_1_7", "interface" : "memory", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "conv2_2_0", "interface" : "memory", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "conv2_2_2", "interface" : "memory", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "conv2_2_4", "interface" : "memory", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "conv2_2_6", "interface" : "memory", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "conv2_3_0", "interface" : "memory", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "conv2_3_2", "interface" : "memory", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "conv2_3_4", "interface" : "memory", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "conv2_3_6", "interface" : "memory", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "conv2_2_1", "interface" : "memory", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "conv2_2_3", "interface" : "memory", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "conv2_2_5", "interface" : "memory", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "conv2_2_7", "interface" : "memory", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "conv2_3_1", "interface" : "memory", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "conv2_3_3", "interface" : "memory", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "conv2_3_5", "interface" : "memory", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "conv2_3_7", "interface" : "memory", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "conv2_4_0", "interface" : "memory", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "conv2_4_2", "interface" : "memory", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "conv2_4_4", "interface" : "memory", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "conv2_4_6", "interface" : "memory", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "conv2_5_0", "interface" : "memory", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "conv2_5_2", "interface" : "memory", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "conv2_5_4", "interface" : "memory", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "conv2_5_6", "interface" : "memory", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "conv2_4_1", "interface" : "memory", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "conv2_4_3", "interface" : "memory", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "conv2_4_5", "interface" : "memory", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "conv2_4_7", "interface" : "memory", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "conv2_5_1", "interface" : "memory", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "conv2_5_3", "interface" : "memory", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "conv2_5_5", "interface" : "memory", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "conv2_5_7", "interface" : "memory", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "conv2_6_0", "interface" : "memory", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "conv2_6_2", "interface" : "memory", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "conv2_6_4", "interface" : "memory", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "conv2_6_6", "interface" : "memory", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "conv2_7_0", "interface" : "memory", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "conv2_7_2", "interface" : "memory", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "conv2_7_4", "interface" : "memory", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "conv2_7_6", "interface" : "memory", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "conv2_6_1", "interface" : "memory", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "conv2_6_3", "interface" : "memory", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "conv2_6_5", "interface" : "memory", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "conv2_6_7", "interface" : "memory", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "conv2_7_1", "interface" : "memory", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "conv2_7_3", "interface" : "memory", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "conv2_7_5", "interface" : "memory", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "conv2_7_7", "interface" : "memory", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "conv2_pooled", "interface" : "memory", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv2_pooled_1", "interface" : "memory", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv2_pooled_2", "interface" : "memory", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv2_pooled_3", "interface" : "memory", "bitwidth" : 1, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 214
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ conv2_0_0_address0 sc_out sc_lv 5 signal 0 } 
	{ conv2_0_0_ce0 sc_out sc_logic 1 signal 0 } 
	{ conv2_0_0_q0 sc_in sc_lv 1 signal 0 } 
	{ conv2_0_2_address0 sc_out sc_lv 5 signal 1 } 
	{ conv2_0_2_ce0 sc_out sc_logic 1 signal 1 } 
	{ conv2_0_2_q0 sc_in sc_lv 1 signal 1 } 
	{ conv2_0_4_address0 sc_out sc_lv 5 signal 2 } 
	{ conv2_0_4_ce0 sc_out sc_logic 1 signal 2 } 
	{ conv2_0_4_q0 sc_in sc_lv 1 signal 2 } 
	{ conv2_0_6_address0 sc_out sc_lv 5 signal 3 } 
	{ conv2_0_6_ce0 sc_out sc_logic 1 signal 3 } 
	{ conv2_0_6_q0 sc_in sc_lv 1 signal 3 } 
	{ conv2_1_0_address0 sc_out sc_lv 5 signal 4 } 
	{ conv2_1_0_ce0 sc_out sc_logic 1 signal 4 } 
	{ conv2_1_0_q0 sc_in sc_lv 1 signal 4 } 
	{ conv2_1_2_address0 sc_out sc_lv 5 signal 5 } 
	{ conv2_1_2_ce0 sc_out sc_logic 1 signal 5 } 
	{ conv2_1_2_q0 sc_in sc_lv 1 signal 5 } 
	{ conv2_1_4_address0 sc_out sc_lv 5 signal 6 } 
	{ conv2_1_4_ce0 sc_out sc_logic 1 signal 6 } 
	{ conv2_1_4_q0 sc_in sc_lv 1 signal 6 } 
	{ conv2_1_6_address0 sc_out sc_lv 5 signal 7 } 
	{ conv2_1_6_ce0 sc_out sc_logic 1 signal 7 } 
	{ conv2_1_6_q0 sc_in sc_lv 1 signal 7 } 
	{ conv2_0_1_address0 sc_out sc_lv 5 signal 8 } 
	{ conv2_0_1_ce0 sc_out sc_logic 1 signal 8 } 
	{ conv2_0_1_q0 sc_in sc_lv 1 signal 8 } 
	{ conv2_0_3_address0 sc_out sc_lv 5 signal 9 } 
	{ conv2_0_3_ce0 sc_out sc_logic 1 signal 9 } 
	{ conv2_0_3_q0 sc_in sc_lv 1 signal 9 } 
	{ conv2_0_5_address0 sc_out sc_lv 5 signal 10 } 
	{ conv2_0_5_ce0 sc_out sc_logic 1 signal 10 } 
	{ conv2_0_5_q0 sc_in sc_lv 1 signal 10 } 
	{ conv2_0_7_address0 sc_out sc_lv 5 signal 11 } 
	{ conv2_0_7_ce0 sc_out sc_logic 1 signal 11 } 
	{ conv2_0_7_q0 sc_in sc_lv 1 signal 11 } 
	{ conv2_1_1_address0 sc_out sc_lv 5 signal 12 } 
	{ conv2_1_1_ce0 sc_out sc_logic 1 signal 12 } 
	{ conv2_1_1_q0 sc_in sc_lv 1 signal 12 } 
	{ conv2_1_3_address0 sc_out sc_lv 5 signal 13 } 
	{ conv2_1_3_ce0 sc_out sc_logic 1 signal 13 } 
	{ conv2_1_3_q0 sc_in sc_lv 1 signal 13 } 
	{ conv2_1_5_address0 sc_out sc_lv 5 signal 14 } 
	{ conv2_1_5_ce0 sc_out sc_logic 1 signal 14 } 
	{ conv2_1_5_q0 sc_in sc_lv 1 signal 14 } 
	{ conv2_1_7_address0 sc_out sc_lv 5 signal 15 } 
	{ conv2_1_7_ce0 sc_out sc_logic 1 signal 15 } 
	{ conv2_1_7_q0 sc_in sc_lv 1 signal 15 } 
	{ conv2_2_0_address0 sc_out sc_lv 5 signal 16 } 
	{ conv2_2_0_ce0 sc_out sc_logic 1 signal 16 } 
	{ conv2_2_0_q0 sc_in sc_lv 1 signal 16 } 
	{ conv2_2_2_address0 sc_out sc_lv 5 signal 17 } 
	{ conv2_2_2_ce0 sc_out sc_logic 1 signal 17 } 
	{ conv2_2_2_q0 sc_in sc_lv 1 signal 17 } 
	{ conv2_2_4_address0 sc_out sc_lv 5 signal 18 } 
	{ conv2_2_4_ce0 sc_out sc_logic 1 signal 18 } 
	{ conv2_2_4_q0 sc_in sc_lv 1 signal 18 } 
	{ conv2_2_6_address0 sc_out sc_lv 5 signal 19 } 
	{ conv2_2_6_ce0 sc_out sc_logic 1 signal 19 } 
	{ conv2_2_6_q0 sc_in sc_lv 1 signal 19 } 
	{ conv2_3_0_address0 sc_out sc_lv 5 signal 20 } 
	{ conv2_3_0_ce0 sc_out sc_logic 1 signal 20 } 
	{ conv2_3_0_q0 sc_in sc_lv 1 signal 20 } 
	{ conv2_3_2_address0 sc_out sc_lv 5 signal 21 } 
	{ conv2_3_2_ce0 sc_out sc_logic 1 signal 21 } 
	{ conv2_3_2_q0 sc_in sc_lv 1 signal 21 } 
	{ conv2_3_4_address0 sc_out sc_lv 5 signal 22 } 
	{ conv2_3_4_ce0 sc_out sc_logic 1 signal 22 } 
	{ conv2_3_4_q0 sc_in sc_lv 1 signal 22 } 
	{ conv2_3_6_address0 sc_out sc_lv 5 signal 23 } 
	{ conv2_3_6_ce0 sc_out sc_logic 1 signal 23 } 
	{ conv2_3_6_q0 sc_in sc_lv 1 signal 23 } 
	{ conv2_2_1_address0 sc_out sc_lv 5 signal 24 } 
	{ conv2_2_1_ce0 sc_out sc_logic 1 signal 24 } 
	{ conv2_2_1_q0 sc_in sc_lv 1 signal 24 } 
	{ conv2_2_3_address0 sc_out sc_lv 5 signal 25 } 
	{ conv2_2_3_ce0 sc_out sc_logic 1 signal 25 } 
	{ conv2_2_3_q0 sc_in sc_lv 1 signal 25 } 
	{ conv2_2_5_address0 sc_out sc_lv 5 signal 26 } 
	{ conv2_2_5_ce0 sc_out sc_logic 1 signal 26 } 
	{ conv2_2_5_q0 sc_in sc_lv 1 signal 26 } 
	{ conv2_2_7_address0 sc_out sc_lv 5 signal 27 } 
	{ conv2_2_7_ce0 sc_out sc_logic 1 signal 27 } 
	{ conv2_2_7_q0 sc_in sc_lv 1 signal 27 } 
	{ conv2_3_1_address0 sc_out sc_lv 5 signal 28 } 
	{ conv2_3_1_ce0 sc_out sc_logic 1 signal 28 } 
	{ conv2_3_1_q0 sc_in sc_lv 1 signal 28 } 
	{ conv2_3_3_address0 sc_out sc_lv 5 signal 29 } 
	{ conv2_3_3_ce0 sc_out sc_logic 1 signal 29 } 
	{ conv2_3_3_q0 sc_in sc_lv 1 signal 29 } 
	{ conv2_3_5_address0 sc_out sc_lv 5 signal 30 } 
	{ conv2_3_5_ce0 sc_out sc_logic 1 signal 30 } 
	{ conv2_3_5_q0 sc_in sc_lv 1 signal 30 } 
	{ conv2_3_7_address0 sc_out sc_lv 5 signal 31 } 
	{ conv2_3_7_ce0 sc_out sc_logic 1 signal 31 } 
	{ conv2_3_7_q0 sc_in sc_lv 1 signal 31 } 
	{ conv2_4_0_address0 sc_out sc_lv 5 signal 32 } 
	{ conv2_4_0_ce0 sc_out sc_logic 1 signal 32 } 
	{ conv2_4_0_q0 sc_in sc_lv 1 signal 32 } 
	{ conv2_4_2_address0 sc_out sc_lv 5 signal 33 } 
	{ conv2_4_2_ce0 sc_out sc_logic 1 signal 33 } 
	{ conv2_4_2_q0 sc_in sc_lv 1 signal 33 } 
	{ conv2_4_4_address0 sc_out sc_lv 5 signal 34 } 
	{ conv2_4_4_ce0 sc_out sc_logic 1 signal 34 } 
	{ conv2_4_4_q0 sc_in sc_lv 1 signal 34 } 
	{ conv2_4_6_address0 sc_out sc_lv 5 signal 35 } 
	{ conv2_4_6_ce0 sc_out sc_logic 1 signal 35 } 
	{ conv2_4_6_q0 sc_in sc_lv 1 signal 35 } 
	{ conv2_5_0_address0 sc_out sc_lv 5 signal 36 } 
	{ conv2_5_0_ce0 sc_out sc_logic 1 signal 36 } 
	{ conv2_5_0_q0 sc_in sc_lv 1 signal 36 } 
	{ conv2_5_2_address0 sc_out sc_lv 5 signal 37 } 
	{ conv2_5_2_ce0 sc_out sc_logic 1 signal 37 } 
	{ conv2_5_2_q0 sc_in sc_lv 1 signal 37 } 
	{ conv2_5_4_address0 sc_out sc_lv 5 signal 38 } 
	{ conv2_5_4_ce0 sc_out sc_logic 1 signal 38 } 
	{ conv2_5_4_q0 sc_in sc_lv 1 signal 38 } 
	{ conv2_5_6_address0 sc_out sc_lv 5 signal 39 } 
	{ conv2_5_6_ce0 sc_out sc_logic 1 signal 39 } 
	{ conv2_5_6_q0 sc_in sc_lv 1 signal 39 } 
	{ conv2_4_1_address0 sc_out sc_lv 5 signal 40 } 
	{ conv2_4_1_ce0 sc_out sc_logic 1 signal 40 } 
	{ conv2_4_1_q0 sc_in sc_lv 1 signal 40 } 
	{ conv2_4_3_address0 sc_out sc_lv 5 signal 41 } 
	{ conv2_4_3_ce0 sc_out sc_logic 1 signal 41 } 
	{ conv2_4_3_q0 sc_in sc_lv 1 signal 41 } 
	{ conv2_4_5_address0 sc_out sc_lv 5 signal 42 } 
	{ conv2_4_5_ce0 sc_out sc_logic 1 signal 42 } 
	{ conv2_4_5_q0 sc_in sc_lv 1 signal 42 } 
	{ conv2_4_7_address0 sc_out sc_lv 5 signal 43 } 
	{ conv2_4_7_ce0 sc_out sc_logic 1 signal 43 } 
	{ conv2_4_7_q0 sc_in sc_lv 1 signal 43 } 
	{ conv2_5_1_address0 sc_out sc_lv 5 signal 44 } 
	{ conv2_5_1_ce0 sc_out sc_logic 1 signal 44 } 
	{ conv2_5_1_q0 sc_in sc_lv 1 signal 44 } 
	{ conv2_5_3_address0 sc_out sc_lv 5 signal 45 } 
	{ conv2_5_3_ce0 sc_out sc_logic 1 signal 45 } 
	{ conv2_5_3_q0 sc_in sc_lv 1 signal 45 } 
	{ conv2_5_5_address0 sc_out sc_lv 5 signal 46 } 
	{ conv2_5_5_ce0 sc_out sc_logic 1 signal 46 } 
	{ conv2_5_5_q0 sc_in sc_lv 1 signal 46 } 
	{ conv2_5_7_address0 sc_out sc_lv 5 signal 47 } 
	{ conv2_5_7_ce0 sc_out sc_logic 1 signal 47 } 
	{ conv2_5_7_q0 sc_in sc_lv 1 signal 47 } 
	{ conv2_6_0_address0 sc_out sc_lv 5 signal 48 } 
	{ conv2_6_0_ce0 sc_out sc_logic 1 signal 48 } 
	{ conv2_6_0_q0 sc_in sc_lv 1 signal 48 } 
	{ conv2_6_2_address0 sc_out sc_lv 5 signal 49 } 
	{ conv2_6_2_ce0 sc_out sc_logic 1 signal 49 } 
	{ conv2_6_2_q0 sc_in sc_lv 1 signal 49 } 
	{ conv2_6_4_address0 sc_out sc_lv 5 signal 50 } 
	{ conv2_6_4_ce0 sc_out sc_logic 1 signal 50 } 
	{ conv2_6_4_q0 sc_in sc_lv 1 signal 50 } 
	{ conv2_6_6_address0 sc_out sc_lv 5 signal 51 } 
	{ conv2_6_6_ce0 sc_out sc_logic 1 signal 51 } 
	{ conv2_6_6_q0 sc_in sc_lv 1 signal 51 } 
	{ conv2_7_0_address0 sc_out sc_lv 5 signal 52 } 
	{ conv2_7_0_ce0 sc_out sc_logic 1 signal 52 } 
	{ conv2_7_0_q0 sc_in sc_lv 1 signal 52 } 
	{ conv2_7_2_address0 sc_out sc_lv 5 signal 53 } 
	{ conv2_7_2_ce0 sc_out sc_logic 1 signal 53 } 
	{ conv2_7_2_q0 sc_in sc_lv 1 signal 53 } 
	{ conv2_7_4_address0 sc_out sc_lv 5 signal 54 } 
	{ conv2_7_4_ce0 sc_out sc_logic 1 signal 54 } 
	{ conv2_7_4_q0 sc_in sc_lv 1 signal 54 } 
	{ conv2_7_6_address0 sc_out sc_lv 5 signal 55 } 
	{ conv2_7_6_ce0 sc_out sc_logic 1 signal 55 } 
	{ conv2_7_6_q0 sc_in sc_lv 1 signal 55 } 
	{ conv2_6_1_address0 sc_out sc_lv 5 signal 56 } 
	{ conv2_6_1_ce0 sc_out sc_logic 1 signal 56 } 
	{ conv2_6_1_q0 sc_in sc_lv 1 signal 56 } 
	{ conv2_6_3_address0 sc_out sc_lv 5 signal 57 } 
	{ conv2_6_3_ce0 sc_out sc_logic 1 signal 57 } 
	{ conv2_6_3_q0 sc_in sc_lv 1 signal 57 } 
	{ conv2_6_5_address0 sc_out sc_lv 5 signal 58 } 
	{ conv2_6_5_ce0 sc_out sc_logic 1 signal 58 } 
	{ conv2_6_5_q0 sc_in sc_lv 1 signal 58 } 
	{ conv2_6_7_address0 sc_out sc_lv 5 signal 59 } 
	{ conv2_6_7_ce0 sc_out sc_logic 1 signal 59 } 
	{ conv2_6_7_q0 sc_in sc_lv 1 signal 59 } 
	{ conv2_7_1_address0 sc_out sc_lv 5 signal 60 } 
	{ conv2_7_1_ce0 sc_out sc_logic 1 signal 60 } 
	{ conv2_7_1_q0 sc_in sc_lv 1 signal 60 } 
	{ conv2_7_3_address0 sc_out sc_lv 5 signal 61 } 
	{ conv2_7_3_ce0 sc_out sc_logic 1 signal 61 } 
	{ conv2_7_3_q0 sc_in sc_lv 1 signal 61 } 
	{ conv2_7_5_address0 sc_out sc_lv 5 signal 62 } 
	{ conv2_7_5_ce0 sc_out sc_logic 1 signal 62 } 
	{ conv2_7_5_q0 sc_in sc_lv 1 signal 62 } 
	{ conv2_7_7_address0 sc_out sc_lv 5 signal 63 } 
	{ conv2_7_7_ce0 sc_out sc_logic 1 signal 63 } 
	{ conv2_7_7_q0 sc_in sc_lv 1 signal 63 } 
	{ conv2_pooled_address0 sc_out sc_lv 7 signal 64 } 
	{ conv2_pooled_ce0 sc_out sc_logic 1 signal 64 } 
	{ conv2_pooled_we0 sc_out sc_logic 1 signal 64 } 
	{ conv2_pooled_d0 sc_out sc_lv 1 signal 64 } 
	{ conv2_pooled_1_address0 sc_out sc_lv 7 signal 65 } 
	{ conv2_pooled_1_ce0 sc_out sc_logic 1 signal 65 } 
	{ conv2_pooled_1_we0 sc_out sc_logic 1 signal 65 } 
	{ conv2_pooled_1_d0 sc_out sc_lv 1 signal 65 } 
	{ conv2_pooled_2_address0 sc_out sc_lv 7 signal 66 } 
	{ conv2_pooled_2_ce0 sc_out sc_logic 1 signal 66 } 
	{ conv2_pooled_2_we0 sc_out sc_logic 1 signal 66 } 
	{ conv2_pooled_2_d0 sc_out sc_lv 1 signal 66 } 
	{ conv2_pooled_3_address0 sc_out sc_lv 7 signal 67 } 
	{ conv2_pooled_3_ce0 sc_out sc_logic 1 signal 67 } 
	{ conv2_pooled_3_we0 sc_out sc_logic 1 signal 67 } 
	{ conv2_pooled_3_d0 sc_out sc_lv 1 signal 67 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "conv2_0_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "conv2_0_0", "role": "address0" }} , 
 	{ "name": "conv2_0_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv2_0_0", "role": "ce0" }} , 
 	{ "name": "conv2_0_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "conv2_0_0", "role": "q0" }} , 
 	{ "name": "conv2_0_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "conv2_0_2", "role": "address0" }} , 
 	{ "name": "conv2_0_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv2_0_2", "role": "ce0" }} , 
 	{ "name": "conv2_0_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "conv2_0_2", "role": "q0" }} , 
 	{ "name": "conv2_0_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "conv2_0_4", "role": "address0" }} , 
 	{ "name": "conv2_0_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv2_0_4", "role": "ce0" }} , 
 	{ "name": "conv2_0_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "conv2_0_4", "role": "q0" }} , 
 	{ "name": "conv2_0_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "conv2_0_6", "role": "address0" }} , 
 	{ "name": "conv2_0_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv2_0_6", "role": "ce0" }} , 
 	{ "name": "conv2_0_6_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "conv2_0_6", "role": "q0" }} , 
 	{ "name": "conv2_1_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "conv2_1_0", "role": "address0" }} , 
 	{ "name": "conv2_1_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv2_1_0", "role": "ce0" }} , 
 	{ "name": "conv2_1_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "conv2_1_0", "role": "q0" }} , 
 	{ "name": "conv2_1_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "conv2_1_2", "role": "address0" }} , 
 	{ "name": "conv2_1_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv2_1_2", "role": "ce0" }} , 
 	{ "name": "conv2_1_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "conv2_1_2", "role": "q0" }} , 
 	{ "name": "conv2_1_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "conv2_1_4", "role": "address0" }} , 
 	{ "name": "conv2_1_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv2_1_4", "role": "ce0" }} , 
 	{ "name": "conv2_1_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "conv2_1_4", "role": "q0" }} , 
 	{ "name": "conv2_1_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "conv2_1_6", "role": "address0" }} , 
 	{ "name": "conv2_1_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv2_1_6", "role": "ce0" }} , 
 	{ "name": "conv2_1_6_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "conv2_1_6", "role": "q0" }} , 
 	{ "name": "conv2_0_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "conv2_0_1", "role": "address0" }} , 
 	{ "name": "conv2_0_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv2_0_1", "role": "ce0" }} , 
 	{ "name": "conv2_0_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "conv2_0_1", "role": "q0" }} , 
 	{ "name": "conv2_0_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "conv2_0_3", "role": "address0" }} , 
 	{ "name": "conv2_0_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv2_0_3", "role": "ce0" }} , 
 	{ "name": "conv2_0_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "conv2_0_3", "role": "q0" }} , 
 	{ "name": "conv2_0_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "conv2_0_5", "role": "address0" }} , 
 	{ "name": "conv2_0_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv2_0_5", "role": "ce0" }} , 
 	{ "name": "conv2_0_5_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "conv2_0_5", "role": "q0" }} , 
 	{ "name": "conv2_0_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "conv2_0_7", "role": "address0" }} , 
 	{ "name": "conv2_0_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv2_0_7", "role": "ce0" }} , 
 	{ "name": "conv2_0_7_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "conv2_0_7", "role": "q0" }} , 
 	{ "name": "conv2_1_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "conv2_1_1", "role": "address0" }} , 
 	{ "name": "conv2_1_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv2_1_1", "role": "ce0" }} , 
 	{ "name": "conv2_1_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "conv2_1_1", "role": "q0" }} , 
 	{ "name": "conv2_1_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "conv2_1_3", "role": "address0" }} , 
 	{ "name": "conv2_1_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv2_1_3", "role": "ce0" }} , 
 	{ "name": "conv2_1_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "conv2_1_3", "role": "q0" }} , 
 	{ "name": "conv2_1_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "conv2_1_5", "role": "address0" }} , 
 	{ "name": "conv2_1_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv2_1_5", "role": "ce0" }} , 
 	{ "name": "conv2_1_5_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "conv2_1_5", "role": "q0" }} , 
 	{ "name": "conv2_1_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "conv2_1_7", "role": "address0" }} , 
 	{ "name": "conv2_1_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv2_1_7", "role": "ce0" }} , 
 	{ "name": "conv2_1_7_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "conv2_1_7", "role": "q0" }} , 
 	{ "name": "conv2_2_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "conv2_2_0", "role": "address0" }} , 
 	{ "name": "conv2_2_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv2_2_0", "role": "ce0" }} , 
 	{ "name": "conv2_2_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "conv2_2_0", "role": "q0" }} , 
 	{ "name": "conv2_2_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "conv2_2_2", "role": "address0" }} , 
 	{ "name": "conv2_2_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv2_2_2", "role": "ce0" }} , 
 	{ "name": "conv2_2_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "conv2_2_2", "role": "q0" }} , 
 	{ "name": "conv2_2_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "conv2_2_4", "role": "address0" }} , 
 	{ "name": "conv2_2_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv2_2_4", "role": "ce0" }} , 
 	{ "name": "conv2_2_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "conv2_2_4", "role": "q0" }} , 
 	{ "name": "conv2_2_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "conv2_2_6", "role": "address0" }} , 
 	{ "name": "conv2_2_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv2_2_6", "role": "ce0" }} , 
 	{ "name": "conv2_2_6_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "conv2_2_6", "role": "q0" }} , 
 	{ "name": "conv2_3_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "conv2_3_0", "role": "address0" }} , 
 	{ "name": "conv2_3_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv2_3_0", "role": "ce0" }} , 
 	{ "name": "conv2_3_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "conv2_3_0", "role": "q0" }} , 
 	{ "name": "conv2_3_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "conv2_3_2", "role": "address0" }} , 
 	{ "name": "conv2_3_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv2_3_2", "role": "ce0" }} , 
 	{ "name": "conv2_3_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "conv2_3_2", "role": "q0" }} , 
 	{ "name": "conv2_3_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "conv2_3_4", "role": "address0" }} , 
 	{ "name": "conv2_3_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv2_3_4", "role": "ce0" }} , 
 	{ "name": "conv2_3_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "conv2_3_4", "role": "q0" }} , 
 	{ "name": "conv2_3_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "conv2_3_6", "role": "address0" }} , 
 	{ "name": "conv2_3_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv2_3_6", "role": "ce0" }} , 
 	{ "name": "conv2_3_6_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "conv2_3_6", "role": "q0" }} , 
 	{ "name": "conv2_2_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "conv2_2_1", "role": "address0" }} , 
 	{ "name": "conv2_2_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv2_2_1", "role": "ce0" }} , 
 	{ "name": "conv2_2_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "conv2_2_1", "role": "q0" }} , 
 	{ "name": "conv2_2_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "conv2_2_3", "role": "address0" }} , 
 	{ "name": "conv2_2_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv2_2_3", "role": "ce0" }} , 
 	{ "name": "conv2_2_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "conv2_2_3", "role": "q0" }} , 
 	{ "name": "conv2_2_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "conv2_2_5", "role": "address0" }} , 
 	{ "name": "conv2_2_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv2_2_5", "role": "ce0" }} , 
 	{ "name": "conv2_2_5_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "conv2_2_5", "role": "q0" }} , 
 	{ "name": "conv2_2_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "conv2_2_7", "role": "address0" }} , 
 	{ "name": "conv2_2_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv2_2_7", "role": "ce0" }} , 
 	{ "name": "conv2_2_7_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "conv2_2_7", "role": "q0" }} , 
 	{ "name": "conv2_3_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "conv2_3_1", "role": "address0" }} , 
 	{ "name": "conv2_3_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv2_3_1", "role": "ce0" }} , 
 	{ "name": "conv2_3_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "conv2_3_1", "role": "q0" }} , 
 	{ "name": "conv2_3_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "conv2_3_3", "role": "address0" }} , 
 	{ "name": "conv2_3_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv2_3_3", "role": "ce0" }} , 
 	{ "name": "conv2_3_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "conv2_3_3", "role": "q0" }} , 
 	{ "name": "conv2_3_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "conv2_3_5", "role": "address0" }} , 
 	{ "name": "conv2_3_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv2_3_5", "role": "ce0" }} , 
 	{ "name": "conv2_3_5_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "conv2_3_5", "role": "q0" }} , 
 	{ "name": "conv2_3_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "conv2_3_7", "role": "address0" }} , 
 	{ "name": "conv2_3_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv2_3_7", "role": "ce0" }} , 
 	{ "name": "conv2_3_7_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "conv2_3_7", "role": "q0" }} , 
 	{ "name": "conv2_4_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "conv2_4_0", "role": "address0" }} , 
 	{ "name": "conv2_4_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv2_4_0", "role": "ce0" }} , 
 	{ "name": "conv2_4_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "conv2_4_0", "role": "q0" }} , 
 	{ "name": "conv2_4_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "conv2_4_2", "role": "address0" }} , 
 	{ "name": "conv2_4_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv2_4_2", "role": "ce0" }} , 
 	{ "name": "conv2_4_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "conv2_4_2", "role": "q0" }} , 
 	{ "name": "conv2_4_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "conv2_4_4", "role": "address0" }} , 
 	{ "name": "conv2_4_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv2_4_4", "role": "ce0" }} , 
 	{ "name": "conv2_4_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "conv2_4_4", "role": "q0" }} , 
 	{ "name": "conv2_4_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "conv2_4_6", "role": "address0" }} , 
 	{ "name": "conv2_4_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv2_4_6", "role": "ce0" }} , 
 	{ "name": "conv2_4_6_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "conv2_4_6", "role": "q0" }} , 
 	{ "name": "conv2_5_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "conv2_5_0", "role": "address0" }} , 
 	{ "name": "conv2_5_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv2_5_0", "role": "ce0" }} , 
 	{ "name": "conv2_5_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "conv2_5_0", "role": "q0" }} , 
 	{ "name": "conv2_5_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "conv2_5_2", "role": "address0" }} , 
 	{ "name": "conv2_5_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv2_5_2", "role": "ce0" }} , 
 	{ "name": "conv2_5_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "conv2_5_2", "role": "q0" }} , 
 	{ "name": "conv2_5_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "conv2_5_4", "role": "address0" }} , 
 	{ "name": "conv2_5_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv2_5_4", "role": "ce0" }} , 
 	{ "name": "conv2_5_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "conv2_5_4", "role": "q0" }} , 
 	{ "name": "conv2_5_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "conv2_5_6", "role": "address0" }} , 
 	{ "name": "conv2_5_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv2_5_6", "role": "ce0" }} , 
 	{ "name": "conv2_5_6_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "conv2_5_6", "role": "q0" }} , 
 	{ "name": "conv2_4_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "conv2_4_1", "role": "address0" }} , 
 	{ "name": "conv2_4_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv2_4_1", "role": "ce0" }} , 
 	{ "name": "conv2_4_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "conv2_4_1", "role": "q0" }} , 
 	{ "name": "conv2_4_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "conv2_4_3", "role": "address0" }} , 
 	{ "name": "conv2_4_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv2_4_3", "role": "ce0" }} , 
 	{ "name": "conv2_4_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "conv2_4_3", "role": "q0" }} , 
 	{ "name": "conv2_4_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "conv2_4_5", "role": "address0" }} , 
 	{ "name": "conv2_4_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv2_4_5", "role": "ce0" }} , 
 	{ "name": "conv2_4_5_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "conv2_4_5", "role": "q0" }} , 
 	{ "name": "conv2_4_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "conv2_4_7", "role": "address0" }} , 
 	{ "name": "conv2_4_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv2_4_7", "role": "ce0" }} , 
 	{ "name": "conv2_4_7_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "conv2_4_7", "role": "q0" }} , 
 	{ "name": "conv2_5_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "conv2_5_1", "role": "address0" }} , 
 	{ "name": "conv2_5_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv2_5_1", "role": "ce0" }} , 
 	{ "name": "conv2_5_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "conv2_5_1", "role": "q0" }} , 
 	{ "name": "conv2_5_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "conv2_5_3", "role": "address0" }} , 
 	{ "name": "conv2_5_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv2_5_3", "role": "ce0" }} , 
 	{ "name": "conv2_5_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "conv2_5_3", "role": "q0" }} , 
 	{ "name": "conv2_5_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "conv2_5_5", "role": "address0" }} , 
 	{ "name": "conv2_5_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv2_5_5", "role": "ce0" }} , 
 	{ "name": "conv2_5_5_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "conv2_5_5", "role": "q0" }} , 
 	{ "name": "conv2_5_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "conv2_5_7", "role": "address0" }} , 
 	{ "name": "conv2_5_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv2_5_7", "role": "ce0" }} , 
 	{ "name": "conv2_5_7_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "conv2_5_7", "role": "q0" }} , 
 	{ "name": "conv2_6_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "conv2_6_0", "role": "address0" }} , 
 	{ "name": "conv2_6_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv2_6_0", "role": "ce0" }} , 
 	{ "name": "conv2_6_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "conv2_6_0", "role": "q0" }} , 
 	{ "name": "conv2_6_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "conv2_6_2", "role": "address0" }} , 
 	{ "name": "conv2_6_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv2_6_2", "role": "ce0" }} , 
 	{ "name": "conv2_6_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "conv2_6_2", "role": "q0" }} , 
 	{ "name": "conv2_6_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "conv2_6_4", "role": "address0" }} , 
 	{ "name": "conv2_6_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv2_6_4", "role": "ce0" }} , 
 	{ "name": "conv2_6_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "conv2_6_4", "role": "q0" }} , 
 	{ "name": "conv2_6_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "conv2_6_6", "role": "address0" }} , 
 	{ "name": "conv2_6_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv2_6_6", "role": "ce0" }} , 
 	{ "name": "conv2_6_6_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "conv2_6_6", "role": "q0" }} , 
 	{ "name": "conv2_7_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "conv2_7_0", "role": "address0" }} , 
 	{ "name": "conv2_7_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv2_7_0", "role": "ce0" }} , 
 	{ "name": "conv2_7_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "conv2_7_0", "role": "q0" }} , 
 	{ "name": "conv2_7_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "conv2_7_2", "role": "address0" }} , 
 	{ "name": "conv2_7_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv2_7_2", "role": "ce0" }} , 
 	{ "name": "conv2_7_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "conv2_7_2", "role": "q0" }} , 
 	{ "name": "conv2_7_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "conv2_7_4", "role": "address0" }} , 
 	{ "name": "conv2_7_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv2_7_4", "role": "ce0" }} , 
 	{ "name": "conv2_7_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "conv2_7_4", "role": "q0" }} , 
 	{ "name": "conv2_7_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "conv2_7_6", "role": "address0" }} , 
 	{ "name": "conv2_7_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv2_7_6", "role": "ce0" }} , 
 	{ "name": "conv2_7_6_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "conv2_7_6", "role": "q0" }} , 
 	{ "name": "conv2_6_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "conv2_6_1", "role": "address0" }} , 
 	{ "name": "conv2_6_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv2_6_1", "role": "ce0" }} , 
 	{ "name": "conv2_6_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "conv2_6_1", "role": "q0" }} , 
 	{ "name": "conv2_6_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "conv2_6_3", "role": "address0" }} , 
 	{ "name": "conv2_6_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv2_6_3", "role": "ce0" }} , 
 	{ "name": "conv2_6_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "conv2_6_3", "role": "q0" }} , 
 	{ "name": "conv2_6_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "conv2_6_5", "role": "address0" }} , 
 	{ "name": "conv2_6_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv2_6_5", "role": "ce0" }} , 
 	{ "name": "conv2_6_5_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "conv2_6_5", "role": "q0" }} , 
 	{ "name": "conv2_6_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "conv2_6_7", "role": "address0" }} , 
 	{ "name": "conv2_6_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv2_6_7", "role": "ce0" }} , 
 	{ "name": "conv2_6_7_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "conv2_6_7", "role": "q0" }} , 
 	{ "name": "conv2_7_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "conv2_7_1", "role": "address0" }} , 
 	{ "name": "conv2_7_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv2_7_1", "role": "ce0" }} , 
 	{ "name": "conv2_7_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "conv2_7_1", "role": "q0" }} , 
 	{ "name": "conv2_7_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "conv2_7_3", "role": "address0" }} , 
 	{ "name": "conv2_7_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv2_7_3", "role": "ce0" }} , 
 	{ "name": "conv2_7_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "conv2_7_3", "role": "q0" }} , 
 	{ "name": "conv2_7_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "conv2_7_5", "role": "address0" }} , 
 	{ "name": "conv2_7_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv2_7_5", "role": "ce0" }} , 
 	{ "name": "conv2_7_5_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "conv2_7_5", "role": "q0" }} , 
 	{ "name": "conv2_7_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "conv2_7_7", "role": "address0" }} , 
 	{ "name": "conv2_7_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv2_7_7", "role": "ce0" }} , 
 	{ "name": "conv2_7_7_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "conv2_7_7", "role": "q0" }} , 
 	{ "name": "conv2_pooled_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv2_pooled", "role": "address0" }} , 
 	{ "name": "conv2_pooled_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv2_pooled", "role": "ce0" }} , 
 	{ "name": "conv2_pooled_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv2_pooled", "role": "we0" }} , 
 	{ "name": "conv2_pooled_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "conv2_pooled", "role": "d0" }} , 
 	{ "name": "conv2_pooled_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv2_pooled_1", "role": "address0" }} , 
 	{ "name": "conv2_pooled_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv2_pooled_1", "role": "ce0" }} , 
 	{ "name": "conv2_pooled_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv2_pooled_1", "role": "we0" }} , 
 	{ "name": "conv2_pooled_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "conv2_pooled_1", "role": "d0" }} , 
 	{ "name": "conv2_pooled_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv2_pooled_2", "role": "address0" }} , 
 	{ "name": "conv2_pooled_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv2_pooled_2", "role": "ce0" }} , 
 	{ "name": "conv2_pooled_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv2_pooled_2", "role": "we0" }} , 
 	{ "name": "conv2_pooled_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "conv2_pooled_2", "role": "d0" }} , 
 	{ "name": "conv2_pooled_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv2_pooled_3", "role": "address0" }} , 
 	{ "name": "conv2_pooled_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv2_pooled_3", "role": "ce0" }} , 
 	{ "name": "conv2_pooled_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv2_pooled_3", "role": "we0" }} , 
 	{ "name": "conv2_pooled_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "conv2_pooled_3", "role": "d0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17"],
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
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_73_1_1_1_U384", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_73_1_1_1_U385", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_73_1_1_1_U386", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_73_1_1_1_U387", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_73_1_1_1_U388", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_73_1_1_1_U389", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_73_1_1_1_U390", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_73_1_1_1_U391", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_73_1_1_1_U392", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_73_1_1_1_U393", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_73_1_1_1_U394", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_73_1_1_1_U395", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_73_1_1_1_U396", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_73_1_1_1_U397", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_73_1_1_1_U398", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_73_1_1_1_U399", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
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
		conv2_pooled_3 {Type O LastRead -1 FirstWrite 1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "130", "Max" : "130"}
	, {"Name" : "Interval", "Min" : "130", "Max" : "130"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	conv2_0_0 { ap_memory {  { conv2_0_0_address0 mem_address 1 5 }  { conv2_0_0_ce0 mem_ce 1 1 }  { conv2_0_0_q0 in_data 0 1 } } }
	conv2_0_2 { ap_memory {  { conv2_0_2_address0 mem_address 1 5 }  { conv2_0_2_ce0 mem_ce 1 1 }  { conv2_0_2_q0 in_data 0 1 } } }
	conv2_0_4 { ap_memory {  { conv2_0_4_address0 mem_address 1 5 }  { conv2_0_4_ce0 mem_ce 1 1 }  { conv2_0_4_q0 in_data 0 1 } } }
	conv2_0_6 { ap_memory {  { conv2_0_6_address0 mem_address 1 5 }  { conv2_0_6_ce0 mem_ce 1 1 }  { conv2_0_6_q0 in_data 0 1 } } }
	conv2_1_0 { ap_memory {  { conv2_1_0_address0 mem_address 1 5 }  { conv2_1_0_ce0 mem_ce 1 1 }  { conv2_1_0_q0 in_data 0 1 } } }
	conv2_1_2 { ap_memory {  { conv2_1_2_address0 mem_address 1 5 }  { conv2_1_2_ce0 mem_ce 1 1 }  { conv2_1_2_q0 in_data 0 1 } } }
	conv2_1_4 { ap_memory {  { conv2_1_4_address0 mem_address 1 5 }  { conv2_1_4_ce0 mem_ce 1 1 }  { conv2_1_4_q0 in_data 0 1 } } }
	conv2_1_6 { ap_memory {  { conv2_1_6_address0 mem_address 1 5 }  { conv2_1_6_ce0 mem_ce 1 1 }  { conv2_1_6_q0 in_data 0 1 } } }
	conv2_0_1 { ap_memory {  { conv2_0_1_address0 mem_address 1 5 }  { conv2_0_1_ce0 mem_ce 1 1 }  { conv2_0_1_q0 in_data 0 1 } } }
	conv2_0_3 { ap_memory {  { conv2_0_3_address0 mem_address 1 5 }  { conv2_0_3_ce0 mem_ce 1 1 }  { conv2_0_3_q0 in_data 0 1 } } }
	conv2_0_5 { ap_memory {  { conv2_0_5_address0 mem_address 1 5 }  { conv2_0_5_ce0 mem_ce 1 1 }  { conv2_0_5_q0 in_data 0 1 } } }
	conv2_0_7 { ap_memory {  { conv2_0_7_address0 mem_address 1 5 }  { conv2_0_7_ce0 mem_ce 1 1 }  { conv2_0_7_q0 in_data 0 1 } } }
	conv2_1_1 { ap_memory {  { conv2_1_1_address0 mem_address 1 5 }  { conv2_1_1_ce0 mem_ce 1 1 }  { conv2_1_1_q0 in_data 0 1 } } }
	conv2_1_3 { ap_memory {  { conv2_1_3_address0 mem_address 1 5 }  { conv2_1_3_ce0 mem_ce 1 1 }  { conv2_1_3_q0 in_data 0 1 } } }
	conv2_1_5 { ap_memory {  { conv2_1_5_address0 mem_address 1 5 }  { conv2_1_5_ce0 mem_ce 1 1 }  { conv2_1_5_q0 in_data 0 1 } } }
	conv2_1_7 { ap_memory {  { conv2_1_7_address0 mem_address 1 5 }  { conv2_1_7_ce0 mem_ce 1 1 }  { conv2_1_7_q0 in_data 0 1 } } }
	conv2_2_0 { ap_memory {  { conv2_2_0_address0 mem_address 1 5 }  { conv2_2_0_ce0 mem_ce 1 1 }  { conv2_2_0_q0 in_data 0 1 } } }
	conv2_2_2 { ap_memory {  { conv2_2_2_address0 mem_address 1 5 }  { conv2_2_2_ce0 mem_ce 1 1 }  { conv2_2_2_q0 in_data 0 1 } } }
	conv2_2_4 { ap_memory {  { conv2_2_4_address0 mem_address 1 5 }  { conv2_2_4_ce0 mem_ce 1 1 }  { conv2_2_4_q0 in_data 0 1 } } }
	conv2_2_6 { ap_memory {  { conv2_2_6_address0 mem_address 1 5 }  { conv2_2_6_ce0 mem_ce 1 1 }  { conv2_2_6_q0 in_data 0 1 } } }
	conv2_3_0 { ap_memory {  { conv2_3_0_address0 mem_address 1 5 }  { conv2_3_0_ce0 mem_ce 1 1 }  { conv2_3_0_q0 in_data 0 1 } } }
	conv2_3_2 { ap_memory {  { conv2_3_2_address0 mem_address 1 5 }  { conv2_3_2_ce0 mem_ce 1 1 }  { conv2_3_2_q0 in_data 0 1 } } }
	conv2_3_4 { ap_memory {  { conv2_3_4_address0 mem_address 1 5 }  { conv2_3_4_ce0 mem_ce 1 1 }  { conv2_3_4_q0 in_data 0 1 } } }
	conv2_3_6 { ap_memory {  { conv2_3_6_address0 mem_address 1 5 }  { conv2_3_6_ce0 mem_ce 1 1 }  { conv2_3_6_q0 in_data 0 1 } } }
	conv2_2_1 { ap_memory {  { conv2_2_1_address0 mem_address 1 5 }  { conv2_2_1_ce0 mem_ce 1 1 }  { conv2_2_1_q0 in_data 0 1 } } }
	conv2_2_3 { ap_memory {  { conv2_2_3_address0 mem_address 1 5 }  { conv2_2_3_ce0 mem_ce 1 1 }  { conv2_2_3_q0 in_data 0 1 } } }
	conv2_2_5 { ap_memory {  { conv2_2_5_address0 mem_address 1 5 }  { conv2_2_5_ce0 mem_ce 1 1 }  { conv2_2_5_q0 in_data 0 1 } } }
	conv2_2_7 { ap_memory {  { conv2_2_7_address0 mem_address 1 5 }  { conv2_2_7_ce0 mem_ce 1 1 }  { conv2_2_7_q0 in_data 0 1 } } }
	conv2_3_1 { ap_memory {  { conv2_3_1_address0 mem_address 1 5 }  { conv2_3_1_ce0 mem_ce 1 1 }  { conv2_3_1_q0 in_data 0 1 } } }
	conv2_3_3 { ap_memory {  { conv2_3_3_address0 mem_address 1 5 }  { conv2_3_3_ce0 mem_ce 1 1 }  { conv2_3_3_q0 in_data 0 1 } } }
	conv2_3_5 { ap_memory {  { conv2_3_5_address0 mem_address 1 5 }  { conv2_3_5_ce0 mem_ce 1 1 }  { conv2_3_5_q0 in_data 0 1 } } }
	conv2_3_7 { ap_memory {  { conv2_3_7_address0 mem_address 1 5 }  { conv2_3_7_ce0 mem_ce 1 1 }  { conv2_3_7_q0 in_data 0 1 } } }
	conv2_4_0 { ap_memory {  { conv2_4_0_address0 mem_address 1 5 }  { conv2_4_0_ce0 mem_ce 1 1 }  { conv2_4_0_q0 in_data 0 1 } } }
	conv2_4_2 { ap_memory {  { conv2_4_2_address0 mem_address 1 5 }  { conv2_4_2_ce0 mem_ce 1 1 }  { conv2_4_2_q0 in_data 0 1 } } }
	conv2_4_4 { ap_memory {  { conv2_4_4_address0 mem_address 1 5 }  { conv2_4_4_ce0 mem_ce 1 1 }  { conv2_4_4_q0 in_data 0 1 } } }
	conv2_4_6 { ap_memory {  { conv2_4_6_address0 mem_address 1 5 }  { conv2_4_6_ce0 mem_ce 1 1 }  { conv2_4_6_q0 in_data 0 1 } } }
	conv2_5_0 { ap_memory {  { conv2_5_0_address0 mem_address 1 5 }  { conv2_5_0_ce0 mem_ce 1 1 }  { conv2_5_0_q0 in_data 0 1 } } }
	conv2_5_2 { ap_memory {  { conv2_5_2_address0 mem_address 1 5 }  { conv2_5_2_ce0 mem_ce 1 1 }  { conv2_5_2_q0 in_data 0 1 } } }
	conv2_5_4 { ap_memory {  { conv2_5_4_address0 mem_address 1 5 }  { conv2_5_4_ce0 mem_ce 1 1 }  { conv2_5_4_q0 in_data 0 1 } } }
	conv2_5_6 { ap_memory {  { conv2_5_6_address0 mem_address 1 5 }  { conv2_5_6_ce0 mem_ce 1 1 }  { conv2_5_6_q0 in_data 0 1 } } }
	conv2_4_1 { ap_memory {  { conv2_4_1_address0 mem_address 1 5 }  { conv2_4_1_ce0 mem_ce 1 1 }  { conv2_4_1_q0 in_data 0 1 } } }
	conv2_4_3 { ap_memory {  { conv2_4_3_address0 mem_address 1 5 }  { conv2_4_3_ce0 mem_ce 1 1 }  { conv2_4_3_q0 in_data 0 1 } } }
	conv2_4_5 { ap_memory {  { conv2_4_5_address0 mem_address 1 5 }  { conv2_4_5_ce0 mem_ce 1 1 }  { conv2_4_5_q0 in_data 0 1 } } }
	conv2_4_7 { ap_memory {  { conv2_4_7_address0 mem_address 1 5 }  { conv2_4_7_ce0 mem_ce 1 1 }  { conv2_4_7_q0 in_data 0 1 } } }
	conv2_5_1 { ap_memory {  { conv2_5_1_address0 mem_address 1 5 }  { conv2_5_1_ce0 mem_ce 1 1 }  { conv2_5_1_q0 in_data 0 1 } } }
	conv2_5_3 { ap_memory {  { conv2_5_3_address0 mem_address 1 5 }  { conv2_5_3_ce0 mem_ce 1 1 }  { conv2_5_3_q0 in_data 0 1 } } }
	conv2_5_5 { ap_memory {  { conv2_5_5_address0 mem_address 1 5 }  { conv2_5_5_ce0 mem_ce 1 1 }  { conv2_5_5_q0 in_data 0 1 } } }
	conv2_5_7 { ap_memory {  { conv2_5_7_address0 mem_address 1 5 }  { conv2_5_7_ce0 mem_ce 1 1 }  { conv2_5_7_q0 in_data 0 1 } } }
	conv2_6_0 { ap_memory {  { conv2_6_0_address0 mem_address 1 5 }  { conv2_6_0_ce0 mem_ce 1 1 }  { conv2_6_0_q0 in_data 0 1 } } }
	conv2_6_2 { ap_memory {  { conv2_6_2_address0 mem_address 1 5 }  { conv2_6_2_ce0 mem_ce 1 1 }  { conv2_6_2_q0 in_data 0 1 } } }
	conv2_6_4 { ap_memory {  { conv2_6_4_address0 mem_address 1 5 }  { conv2_6_4_ce0 mem_ce 1 1 }  { conv2_6_4_q0 in_data 0 1 } } }
	conv2_6_6 { ap_memory {  { conv2_6_6_address0 mem_address 1 5 }  { conv2_6_6_ce0 mem_ce 1 1 }  { conv2_6_6_q0 in_data 0 1 } } }
	conv2_7_0 { ap_memory {  { conv2_7_0_address0 mem_address 1 5 }  { conv2_7_0_ce0 mem_ce 1 1 }  { conv2_7_0_q0 in_data 0 1 } } }
	conv2_7_2 { ap_memory {  { conv2_7_2_address0 mem_address 1 5 }  { conv2_7_2_ce0 mem_ce 1 1 }  { conv2_7_2_q0 in_data 0 1 } } }
	conv2_7_4 { ap_memory {  { conv2_7_4_address0 mem_address 1 5 }  { conv2_7_4_ce0 mem_ce 1 1 }  { conv2_7_4_q0 in_data 0 1 } } }
	conv2_7_6 { ap_memory {  { conv2_7_6_address0 mem_address 1 5 }  { conv2_7_6_ce0 mem_ce 1 1 }  { conv2_7_6_q0 in_data 0 1 } } }
	conv2_6_1 { ap_memory {  { conv2_6_1_address0 mem_address 1 5 }  { conv2_6_1_ce0 mem_ce 1 1 }  { conv2_6_1_q0 in_data 0 1 } } }
	conv2_6_3 { ap_memory {  { conv2_6_3_address0 mem_address 1 5 }  { conv2_6_3_ce0 mem_ce 1 1 }  { conv2_6_3_q0 in_data 0 1 } } }
	conv2_6_5 { ap_memory {  { conv2_6_5_address0 mem_address 1 5 }  { conv2_6_5_ce0 mem_ce 1 1 }  { conv2_6_5_q0 in_data 0 1 } } }
	conv2_6_7 { ap_memory {  { conv2_6_7_address0 mem_address 1 5 }  { conv2_6_7_ce0 mem_ce 1 1 }  { conv2_6_7_q0 in_data 0 1 } } }
	conv2_7_1 { ap_memory {  { conv2_7_1_address0 mem_address 1 5 }  { conv2_7_1_ce0 mem_ce 1 1 }  { conv2_7_1_q0 in_data 0 1 } } }
	conv2_7_3 { ap_memory {  { conv2_7_3_address0 mem_address 1 5 }  { conv2_7_3_ce0 mem_ce 1 1 }  { conv2_7_3_q0 in_data 0 1 } } }
	conv2_7_5 { ap_memory {  { conv2_7_5_address0 mem_address 1 5 }  { conv2_7_5_ce0 mem_ce 1 1 }  { conv2_7_5_q0 in_data 0 1 } } }
	conv2_7_7 { ap_memory {  { conv2_7_7_address0 mem_address 1 5 }  { conv2_7_7_ce0 mem_ce 1 1 }  { conv2_7_7_q0 in_data 0 1 } } }
	conv2_pooled { ap_memory {  { conv2_pooled_address0 mem_address 1 7 }  { conv2_pooled_ce0 mem_ce 1 1 }  { conv2_pooled_we0 mem_we 1 1 }  { conv2_pooled_d0 mem_din 1 1 } } }
	conv2_pooled_1 { ap_memory {  { conv2_pooled_1_address0 mem_address 1 7 }  { conv2_pooled_1_ce0 mem_ce 1 1 }  { conv2_pooled_1_we0 mem_we 1 1 }  { conv2_pooled_1_d0 mem_din 1 1 } } }
	conv2_pooled_2 { ap_memory {  { conv2_pooled_2_address0 mem_address 1 7 }  { conv2_pooled_2_ce0 mem_ce 1 1 }  { conv2_pooled_2_we0 mem_we 1 1 }  { conv2_pooled_2_d0 mem_din 1 1 } } }
	conv2_pooled_3 { ap_memory {  { conv2_pooled_3_address0 mem_address 1 7 }  { conv2_pooled_3_ce0 mem_ce 1 1 }  { conv2_pooled_3_we0 mem_we 1 1 }  { conv2_pooled_3_d0 mem_din 1 1 } } }
}
