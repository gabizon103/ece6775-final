set SynModuleInfo {
  {SRCNAME dut_Pipeline_VITIS_LOOP_26_1 MODELNAME dut_Pipeline_VITIS_LOOP_26_1 RTLNAME dut_dut_Pipeline_VITIS_LOOP_26_1
    SUBMODULES {
      {MODELNAME dut_flow_control_loop_pipe_sequential_init RTLNAME dut_flow_control_loop_pipe_sequential_init BINDTYPE interface TYPE internal_upc_flow_control INSTNAME dut_flow_control_loop_pipe_sequential_init_U}
    }
  }
  {SRCNAME {initialize_padded_memory<16, 10, 0>} MODELNAME initialize_padded_memory_16_10_0_s RTLNAME dut_initialize_padded_memory_16_10_0_s}
  {SRCNAME bnn_xcel_Pipeline_VITIS_LOOP_23_2_VITIS_LOOP_24_3 MODELNAME bnn_xcel_Pipeline_VITIS_LOOP_23_2_VITIS_LOOP_24_3 RTLNAME dut_bnn_xcel_Pipeline_VITIS_LOOP_23_2_VITIS_LOOP_24_3}
  {SRCNAME conv1_f MODELNAME conv1_f RTLNAME dut_conv1_f
    SUBMODULES {
      {MODELNAME dut_conv1_f_threshold_conv1_V_ROM_AUTO_1R RTLNAME dut_conv1_f_threshold_conv1_V_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME dut_conv1_f_p_ZL7w_conv1_0_0_88_ROM_AUTO_1R RTLNAME dut_conv1_f_p_ZL7w_conv1_0_0_88_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME dut_conv1_f_p_ZL7w_conv1_1_0_85_ROM_AUTO_1R RTLNAME dut_conv1_f_p_ZL7w_conv1_1_0_85_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME dut_conv1_f_p_ZL7w_conv1_2_0_82_ROM_AUTO_1R RTLNAME dut_conv1_f_p_ZL7w_conv1_2_0_82_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME dut_conv1_f_p_ZL7w_conv1_0_1_87_ROM_AUTO_1R RTLNAME dut_conv1_f_p_ZL7w_conv1_0_1_87_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME dut_conv1_f_p_ZL7w_conv1_1_1_84_ROM_AUTO_1R RTLNAME dut_conv1_f_p_ZL7w_conv1_1_1_84_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME dut_conv1_f_p_ZL7w_conv1_2_1_81_ROM_AUTO_1R RTLNAME dut_conv1_f_p_ZL7w_conv1_2_1_81_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME dut_conv1_f_p_ZL7w_conv1_0_2_86_ROM_AUTO_1R RTLNAME dut_conv1_f_p_ZL7w_conv1_0_2_86_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME dut_conv1_f_p_ZL7w_conv1_1_2_83_ROM_AUTO_1R RTLNAME dut_conv1_f_p_ZL7w_conv1_1_2_83_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME dut_conv1_f_p_ZL7w_conv1_2_2_80_ROM_AUTO_1R RTLNAME dut_conv1_f_p_ZL7w_conv1_2_2_80_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME dut_conv1_f_input_padded_0230_ROM_AUTO_1R RTLNAME dut_conv1_f_input_padded_0230_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME {max_pool<16, 16>} MODELNAME max_pool_16_16_s RTLNAME dut_max_pool_16_16_s}
  {SRCNAME bnn_xcel_Pipeline_VITIS_LOOP_22_1_VITIS_LOOP_23_2 MODELNAME bnn_xcel_Pipeline_VITIS_LOOP_22_1_VITIS_LOOP_23_2 RTLNAME dut_bnn_xcel_Pipeline_VITIS_LOOP_22_1_VITIS_LOOP_23_2}
  {SRCNAME conv2_f MODELNAME conv2_f RTLNAME dut_conv2_f
    SUBMODULES {
      {MODELNAME dut_conv2_f_p_ZL7w_conv2_0_0_0_ROM_AUTO_1R RTLNAME dut_conv2_f_p_ZL7w_conv2_0_0_0_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME dut_conv2_f_p_ZL7w_conv2_1_0_0_ROM_AUTO_1R RTLNAME dut_conv2_f_p_ZL7w_conv2_1_0_0_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME dut_conv2_f_p_ZL7w_conv2_2_0_0_ROM_AUTO_1R RTLNAME dut_conv2_f_p_ZL7w_conv2_2_0_0_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME dut_conv2_f_p_ZL7w_conv2_3_0_0_ROM_AUTO_1R RTLNAME dut_conv2_f_p_ZL7w_conv2_3_0_0_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME dut_conv2_f_p_ZL7w_conv2_4_0_0_ROM_AUTO_1R RTLNAME dut_conv2_f_p_ZL7w_conv2_4_0_0_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME dut_conv2_f_p_ZL7w_conv2_5_0_0_ROM_AUTO_1R RTLNAME dut_conv2_f_p_ZL7w_conv2_5_0_0_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME dut_conv2_f_p_ZL7w_conv2_6_0_0_ROM_AUTO_1R RTLNAME dut_conv2_f_p_ZL7w_conv2_6_0_0_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME dut_conv2_f_p_ZL7w_conv2_7_0_0_ROM_AUTO_1R RTLNAME dut_conv2_f_p_ZL7w_conv2_7_0_0_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME dut_conv2_f_p_ZL7w_conv2_8_0_0_ROM_AUTO_1R RTLNAME dut_conv2_f_p_ZL7w_conv2_8_0_0_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME dut_conv2_f_p_ZL7w_conv2_9_0_0_ROM_AUTO_1R RTLNAME dut_conv2_f_p_ZL7w_conv2_9_0_0_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME dut_conv2_f_p_ZL7w_conv2_10_0_0_ROM_AUTO_1R RTLNAME dut_conv2_f_p_ZL7w_conv2_10_0_0_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME dut_conv2_f_p_ZL7w_conv2_11_0_0_ROM_AUTO_1R RTLNAME dut_conv2_f_p_ZL7w_conv2_11_0_0_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME dut_conv2_f_p_ZL7w_conv2_12_0_0_ROM_AUTO_1R RTLNAME dut_conv2_f_p_ZL7w_conv2_12_0_0_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME dut_conv2_f_p_ZL7w_conv2_13_0_0_ROM_AUTO_1R RTLNAME dut_conv2_f_p_ZL7w_conv2_13_0_0_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME dut_conv2_f_p_ZL7w_conv2_14_0_0_ROM_AUTO_1R RTLNAME dut_conv2_f_p_ZL7w_conv2_14_0_0_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME dut_conv2_f_p_ZL7w_conv2_15_0_0_ROM_AUTO_1R RTLNAME dut_conv2_f_p_ZL7w_conv2_15_0_0_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME dut_conv2_f_p_ZL7w_conv2_0_1_0_ROM_AUTO_1R RTLNAME dut_conv2_f_p_ZL7w_conv2_0_1_0_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME dut_conv2_f_p_ZL7w_conv2_1_1_0_ROM_AUTO_1R RTLNAME dut_conv2_f_p_ZL7w_conv2_1_1_0_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME dut_conv2_f_p_ZL7w_conv2_2_1_0_ROM_AUTO_1R RTLNAME dut_conv2_f_p_ZL7w_conv2_2_1_0_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME dut_conv2_f_p_ZL7w_conv2_3_1_0_ROM_AUTO_1R RTLNAME dut_conv2_f_p_ZL7w_conv2_3_1_0_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME dut_conv2_f_p_ZL7w_conv2_4_1_0_ROM_AUTO_1R RTLNAME dut_conv2_f_p_ZL7w_conv2_4_1_0_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME dut_conv2_f_p_ZL7w_conv2_5_1_0_ROM_AUTO_1R RTLNAME dut_conv2_f_p_ZL7w_conv2_5_1_0_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME dut_conv2_f_p_ZL7w_conv2_6_1_0_ROM_AUTO_1R RTLNAME dut_conv2_f_p_ZL7w_conv2_6_1_0_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME dut_conv2_f_p_ZL7w_conv2_7_1_0_ROM_AUTO_1R RTLNAME dut_conv2_f_p_ZL7w_conv2_7_1_0_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME dut_conv2_f_p_ZL7w_conv2_8_1_0_ROM_AUTO_1R RTLNAME dut_conv2_f_p_ZL7w_conv2_8_1_0_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME dut_conv2_f_p_ZL7w_conv2_9_1_0_ROM_AUTO_1R RTLNAME dut_conv2_f_p_ZL7w_conv2_9_1_0_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME dut_conv2_f_p_ZL7w_conv2_10_1_0_ROM_AUTO_1R RTLNAME dut_conv2_f_p_ZL7w_conv2_10_1_0_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME dut_conv2_f_p_ZL7w_conv2_11_1_0_ROM_AUTO_1R RTLNAME dut_conv2_f_p_ZL7w_conv2_11_1_0_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME dut_conv2_f_p_ZL7w_conv2_12_1_0_ROM_AUTO_1R RTLNAME dut_conv2_f_p_ZL7w_conv2_12_1_0_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME dut_conv2_f_p_ZL7w_conv2_13_1_0_ROM_AUTO_1R RTLNAME dut_conv2_f_p_ZL7w_conv2_13_1_0_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME dut_conv2_f_p_ZL7w_conv2_14_1_0_ROM_AUTO_1R RTLNAME dut_conv2_f_p_ZL7w_conv2_14_1_0_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME dut_conv2_f_p_ZL7w_conv2_15_1_0_ROM_AUTO_1R RTLNAME dut_conv2_f_p_ZL7w_conv2_15_1_0_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME dut_conv2_f_p_ZL7w_conv2_0_2_0_ROM_AUTO_1R RTLNAME dut_conv2_f_p_ZL7w_conv2_0_2_0_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME dut_conv2_f_p_ZL7w_conv2_1_2_0_ROM_AUTO_1R RTLNAME dut_conv2_f_p_ZL7w_conv2_1_2_0_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME dut_conv2_f_p_ZL7w_conv2_2_2_0_ROM_AUTO_1R RTLNAME dut_conv2_f_p_ZL7w_conv2_2_2_0_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME dut_conv2_f_p_ZL7w_conv2_3_2_0_ROM_AUTO_1R RTLNAME dut_conv2_f_p_ZL7w_conv2_3_2_0_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME dut_conv2_f_p_ZL7w_conv2_4_2_0_ROM_AUTO_1R RTLNAME dut_conv2_f_p_ZL7w_conv2_4_2_0_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME dut_conv2_f_p_ZL7w_conv2_5_2_0_ROM_AUTO_1R RTLNAME dut_conv2_f_p_ZL7w_conv2_5_2_0_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME dut_conv2_f_p_ZL7w_conv2_6_2_0_ROM_AUTO_1R RTLNAME dut_conv2_f_p_ZL7w_conv2_6_2_0_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME dut_conv2_f_p_ZL7w_conv2_7_2_0_ROM_AUTO_1R RTLNAME dut_conv2_f_p_ZL7w_conv2_7_2_0_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME dut_conv2_f_p_ZL7w_conv2_8_2_0_ROM_AUTO_1R RTLNAME dut_conv2_f_p_ZL7w_conv2_8_2_0_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME dut_conv2_f_p_ZL7w_conv2_9_2_0_ROM_AUTO_1R RTLNAME dut_conv2_f_p_ZL7w_conv2_9_2_0_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME dut_conv2_f_p_ZL7w_conv2_10_2_0_ROM_AUTO_1R RTLNAME dut_conv2_f_p_ZL7w_conv2_10_2_0_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME dut_conv2_f_p_ZL7w_conv2_11_2_0_ROM_AUTO_1R RTLNAME dut_conv2_f_p_ZL7w_conv2_11_2_0_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME dut_conv2_f_p_ZL7w_conv2_12_2_0_ROM_AUTO_1R RTLNAME dut_conv2_f_p_ZL7w_conv2_12_2_0_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME dut_conv2_f_p_ZL7w_conv2_13_2_0_ROM_AUTO_1R RTLNAME dut_conv2_f_p_ZL7w_conv2_13_2_0_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME dut_conv2_f_p_ZL7w_conv2_14_2_0_ROM_AUTO_1R RTLNAME dut_conv2_f_p_ZL7w_conv2_14_2_0_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME dut_conv2_f_p_ZL7w_conv2_15_2_0_ROM_AUTO_1R RTLNAME dut_conv2_f_p_ZL7w_conv2_15_2_0_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME dut_conv2_f_p_ZL7w_conv2_0_0_1_ROM_AUTO_1R RTLNAME dut_conv2_f_p_ZL7w_conv2_0_0_1_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME dut_conv2_f_p_ZL7w_conv2_1_0_1_ROM_AUTO_1R RTLNAME dut_conv2_f_p_ZL7w_conv2_1_0_1_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME dut_conv2_f_p_ZL7w_conv2_2_0_1_ROM_AUTO_1R RTLNAME dut_conv2_f_p_ZL7w_conv2_2_0_1_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME dut_conv2_f_p_ZL7w_conv2_3_0_1_ROM_AUTO_1R RTLNAME dut_conv2_f_p_ZL7w_conv2_3_0_1_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME dut_conv2_f_p_ZL7w_conv2_4_0_1_ROM_AUTO_1R RTLNAME dut_conv2_f_p_ZL7w_conv2_4_0_1_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME dut_conv2_f_p_ZL7w_conv2_5_0_1_ROM_AUTO_1R RTLNAME dut_conv2_f_p_ZL7w_conv2_5_0_1_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME dut_conv2_f_p_ZL7w_conv2_6_0_1_ROM_AUTO_1R RTLNAME dut_conv2_f_p_ZL7w_conv2_6_0_1_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME dut_conv2_f_p_ZL7w_conv2_7_0_1_ROM_AUTO_1R RTLNAME dut_conv2_f_p_ZL7w_conv2_7_0_1_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME dut_conv2_f_p_ZL7w_conv2_8_0_1_ROM_AUTO_1R RTLNAME dut_conv2_f_p_ZL7w_conv2_8_0_1_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME dut_conv2_f_p_ZL7w_conv2_9_0_1_ROM_AUTO_1R RTLNAME dut_conv2_f_p_ZL7w_conv2_9_0_1_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME dut_conv2_f_p_ZL7w_conv2_10_0_1_ROM_AUTO_1R RTLNAME dut_conv2_f_p_ZL7w_conv2_10_0_1_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME dut_conv2_f_p_ZL7w_conv2_11_0_1_ROM_AUTO_1R RTLNAME dut_conv2_f_p_ZL7w_conv2_11_0_1_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME dut_conv2_f_p_ZL7w_conv2_12_0_1_ROM_AUTO_1R RTLNAME dut_conv2_f_p_ZL7w_conv2_12_0_1_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME dut_conv2_f_p_ZL7w_conv2_13_0_1_ROM_AUTO_1R RTLNAME dut_conv2_f_p_ZL7w_conv2_13_0_1_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME dut_conv2_f_p_ZL7w_conv2_14_0_1_ROM_AUTO_1R RTLNAME dut_conv2_f_p_ZL7w_conv2_14_0_1_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME dut_conv2_f_p_ZL7w_conv2_15_0_1_ROM_AUTO_1R RTLNAME dut_conv2_f_p_ZL7w_conv2_15_0_1_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME dut_conv2_f_p_ZL7w_conv2_0_1_1_ROM_AUTO_1R RTLNAME dut_conv2_f_p_ZL7w_conv2_0_1_1_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME dut_conv2_f_p_ZL7w_conv2_1_1_1_ROM_AUTO_1R RTLNAME dut_conv2_f_p_ZL7w_conv2_1_1_1_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME dut_conv2_f_p_ZL7w_conv2_2_1_1_ROM_AUTO_1R RTLNAME dut_conv2_f_p_ZL7w_conv2_2_1_1_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME dut_conv2_f_p_ZL7w_conv2_3_1_1_ROM_AUTO_1R RTLNAME dut_conv2_f_p_ZL7w_conv2_3_1_1_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME dut_conv2_f_p_ZL7w_conv2_4_1_1_ROM_AUTO_1R RTLNAME dut_conv2_f_p_ZL7w_conv2_4_1_1_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME dut_conv2_f_p_ZL7w_conv2_5_1_1_ROM_AUTO_1R RTLNAME dut_conv2_f_p_ZL7w_conv2_5_1_1_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME dut_conv2_f_p_ZL7w_conv2_6_1_1_ROM_AUTO_1R RTLNAME dut_conv2_f_p_ZL7w_conv2_6_1_1_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME dut_conv2_f_p_ZL7w_conv2_7_1_1_ROM_AUTO_1R RTLNAME dut_conv2_f_p_ZL7w_conv2_7_1_1_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME dut_conv2_f_p_ZL7w_conv2_8_1_1_ROM_AUTO_1R RTLNAME dut_conv2_f_p_ZL7w_conv2_8_1_1_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME dut_conv2_f_p_ZL7w_conv2_9_1_1_ROM_AUTO_1R RTLNAME dut_conv2_f_p_ZL7w_conv2_9_1_1_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME dut_conv2_f_p_ZL7w_conv2_10_1_1_ROM_AUTO_1R RTLNAME dut_conv2_f_p_ZL7w_conv2_10_1_1_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME dut_conv2_f_p_ZL7w_conv2_11_1_1_ROM_AUTO_1R RTLNAME dut_conv2_f_p_ZL7w_conv2_11_1_1_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME dut_conv2_f_p_ZL7w_conv2_12_1_1_ROM_AUTO_1R RTLNAME dut_conv2_f_p_ZL7w_conv2_12_1_1_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME dut_conv2_f_p_ZL7w_conv2_13_1_1_ROM_AUTO_1R RTLNAME dut_conv2_f_p_ZL7w_conv2_13_1_1_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME dut_conv2_f_p_ZL7w_conv2_14_1_1_ROM_AUTO_1R RTLNAME dut_conv2_f_p_ZL7w_conv2_14_1_1_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME dut_conv2_f_p_ZL7w_conv2_15_1_1_ROM_AUTO_1R RTLNAME dut_conv2_f_p_ZL7w_conv2_15_1_1_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME dut_conv2_f_p_ZL7w_conv2_0_2_1_ROM_AUTO_1R RTLNAME dut_conv2_f_p_ZL7w_conv2_0_2_1_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME dut_conv2_f_p_ZL7w_conv2_1_2_1_ROM_AUTO_1R RTLNAME dut_conv2_f_p_ZL7w_conv2_1_2_1_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME dut_conv2_f_p_ZL7w_conv2_2_2_1_ROM_AUTO_1R RTLNAME dut_conv2_f_p_ZL7w_conv2_2_2_1_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME dut_conv2_f_p_ZL7w_conv2_3_2_1_ROM_AUTO_1R RTLNAME dut_conv2_f_p_ZL7w_conv2_3_2_1_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME dut_conv2_f_p_ZL7w_conv2_4_2_1_ROM_AUTO_1R RTLNAME dut_conv2_f_p_ZL7w_conv2_4_2_1_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME dut_conv2_f_p_ZL7w_conv2_5_2_1_ROM_AUTO_1R RTLNAME dut_conv2_f_p_ZL7w_conv2_5_2_1_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME dut_conv2_f_p_ZL7w_conv2_6_2_1_ROM_AUTO_1R RTLNAME dut_conv2_f_p_ZL7w_conv2_6_2_1_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME dut_conv2_f_p_ZL7w_conv2_7_2_1_ROM_AUTO_1R RTLNAME dut_conv2_f_p_ZL7w_conv2_7_2_1_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME dut_conv2_f_p_ZL7w_conv2_8_2_1_ROM_AUTO_1R RTLNAME dut_conv2_f_p_ZL7w_conv2_8_2_1_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME dut_conv2_f_p_ZL7w_conv2_9_2_1_ROM_AUTO_1R RTLNAME dut_conv2_f_p_ZL7w_conv2_9_2_1_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME dut_conv2_f_p_ZL7w_conv2_10_2_1_ROM_AUTO_1R RTLNAME dut_conv2_f_p_ZL7w_conv2_10_2_1_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME dut_conv2_f_p_ZL7w_conv2_11_2_1_ROM_AUTO_1R RTLNAME dut_conv2_f_p_ZL7w_conv2_11_2_1_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME dut_conv2_f_p_ZL7w_conv2_12_2_1_ROM_AUTO_1R RTLNAME dut_conv2_f_p_ZL7w_conv2_12_2_1_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME dut_conv2_f_p_ZL7w_conv2_13_2_1_ROM_AUTO_1R RTLNAME dut_conv2_f_p_ZL7w_conv2_13_2_1_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME dut_conv2_f_p_ZL7w_conv2_14_2_1_ROM_AUTO_1R RTLNAME dut_conv2_f_p_ZL7w_conv2_14_2_1_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME dut_conv2_f_p_ZL7w_conv2_15_2_1_ROM_AUTO_1R RTLNAME dut_conv2_f_p_ZL7w_conv2_15_2_1_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME dut_conv2_f_p_ZL7w_conv2_0_0_2_ROM_AUTO_1R RTLNAME dut_conv2_f_p_ZL7w_conv2_0_0_2_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME dut_conv2_f_p_ZL7w_conv2_1_0_2_ROM_AUTO_1R RTLNAME dut_conv2_f_p_ZL7w_conv2_1_0_2_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME dut_conv2_f_p_ZL7w_conv2_2_0_2_ROM_AUTO_1R RTLNAME dut_conv2_f_p_ZL7w_conv2_2_0_2_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME dut_conv2_f_p_ZL7w_conv2_3_0_2_ROM_AUTO_1R RTLNAME dut_conv2_f_p_ZL7w_conv2_3_0_2_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME dut_conv2_f_p_ZL7w_conv2_4_0_2_ROM_AUTO_1R RTLNAME dut_conv2_f_p_ZL7w_conv2_4_0_2_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME dut_conv2_f_p_ZL7w_conv2_5_0_2_ROM_AUTO_1R RTLNAME dut_conv2_f_p_ZL7w_conv2_5_0_2_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME dut_conv2_f_p_ZL7w_conv2_6_0_2_ROM_AUTO_1R RTLNAME dut_conv2_f_p_ZL7w_conv2_6_0_2_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME dut_conv2_f_p_ZL7w_conv2_7_0_2_ROM_AUTO_1R RTLNAME dut_conv2_f_p_ZL7w_conv2_7_0_2_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME dut_conv2_f_p_ZL7w_conv2_8_0_2_ROM_AUTO_1R RTLNAME dut_conv2_f_p_ZL7w_conv2_8_0_2_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME dut_conv2_f_p_ZL7w_conv2_9_0_2_ROM_AUTO_1R RTLNAME dut_conv2_f_p_ZL7w_conv2_9_0_2_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME dut_conv2_f_p_ZL7w_conv2_10_0_2_ROM_AUTO_1R RTLNAME dut_conv2_f_p_ZL7w_conv2_10_0_2_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME dut_conv2_f_p_ZL7w_conv2_11_0_2_ROM_AUTO_1R RTLNAME dut_conv2_f_p_ZL7w_conv2_11_0_2_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME dut_conv2_f_p_ZL7w_conv2_12_0_2_ROM_AUTO_1R RTLNAME dut_conv2_f_p_ZL7w_conv2_12_0_2_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME dut_conv2_f_p_ZL7w_conv2_13_0_2_ROM_AUTO_1R RTLNAME dut_conv2_f_p_ZL7w_conv2_13_0_2_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME dut_conv2_f_p_ZL7w_conv2_14_0_2_ROM_AUTO_1R RTLNAME dut_conv2_f_p_ZL7w_conv2_14_0_2_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME dut_conv2_f_p_ZL7w_conv2_15_0_2_ROM_AUTO_1R RTLNAME dut_conv2_f_p_ZL7w_conv2_15_0_2_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME dut_conv2_f_p_ZL7w_conv2_0_1_2_ROM_AUTO_1R RTLNAME dut_conv2_f_p_ZL7w_conv2_0_1_2_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME dut_conv2_f_p_ZL7w_conv2_1_1_2_ROM_AUTO_1R RTLNAME dut_conv2_f_p_ZL7w_conv2_1_1_2_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME dut_conv2_f_p_ZL7w_conv2_2_1_2_ROM_AUTO_1R RTLNAME dut_conv2_f_p_ZL7w_conv2_2_1_2_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME dut_conv2_f_p_ZL7w_conv2_3_1_2_ROM_AUTO_1R RTLNAME dut_conv2_f_p_ZL7w_conv2_3_1_2_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME dut_conv2_f_p_ZL7w_conv2_4_1_2_ROM_AUTO_1R RTLNAME dut_conv2_f_p_ZL7w_conv2_4_1_2_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME dut_conv2_f_p_ZL7w_conv2_5_1_2_ROM_AUTO_1R RTLNAME dut_conv2_f_p_ZL7w_conv2_5_1_2_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME dut_conv2_f_p_ZL7w_conv2_6_1_2_ROM_AUTO_1R RTLNAME dut_conv2_f_p_ZL7w_conv2_6_1_2_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME dut_conv2_f_p_ZL7w_conv2_7_1_2_ROM_AUTO_1R RTLNAME dut_conv2_f_p_ZL7w_conv2_7_1_2_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME dut_conv2_f_p_ZL7w_conv2_8_1_2_ROM_AUTO_1R RTLNAME dut_conv2_f_p_ZL7w_conv2_8_1_2_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME dut_conv2_f_p_ZL7w_conv2_9_1_2_ROM_AUTO_1R RTLNAME dut_conv2_f_p_ZL7w_conv2_9_1_2_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME dut_conv2_f_p_ZL7w_conv2_10_1_2_ROM_AUTO_1R RTLNAME dut_conv2_f_p_ZL7w_conv2_10_1_2_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME dut_conv2_f_p_ZL7w_conv2_11_1_2_ROM_AUTO_1R RTLNAME dut_conv2_f_p_ZL7w_conv2_11_1_2_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME dut_conv2_f_p_ZL7w_conv2_12_1_2_ROM_AUTO_1R RTLNAME dut_conv2_f_p_ZL7w_conv2_12_1_2_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME dut_conv2_f_p_ZL7w_conv2_13_1_2_ROM_AUTO_1R RTLNAME dut_conv2_f_p_ZL7w_conv2_13_1_2_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME dut_conv2_f_p_ZL7w_conv2_14_1_2_ROM_AUTO_1R RTLNAME dut_conv2_f_p_ZL7w_conv2_14_1_2_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME dut_conv2_f_p_ZL7w_conv2_15_1_2_ROM_AUTO_1R RTLNAME dut_conv2_f_p_ZL7w_conv2_15_1_2_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME dut_conv2_f_p_ZL7w_conv2_0_2_2_ROM_AUTO_1R RTLNAME dut_conv2_f_p_ZL7w_conv2_0_2_2_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME dut_conv2_f_p_ZL7w_conv2_1_2_2_ROM_AUTO_1R RTLNAME dut_conv2_f_p_ZL7w_conv2_1_2_2_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME dut_conv2_f_p_ZL7w_conv2_2_2_2_ROM_AUTO_1R RTLNAME dut_conv2_f_p_ZL7w_conv2_2_2_2_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME dut_conv2_f_p_ZL7w_conv2_3_2_2_ROM_AUTO_1R RTLNAME dut_conv2_f_p_ZL7w_conv2_3_2_2_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME dut_conv2_f_p_ZL7w_conv2_4_2_2_ROM_AUTO_1R RTLNAME dut_conv2_f_p_ZL7w_conv2_4_2_2_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME dut_conv2_f_p_ZL7w_conv2_5_2_2_ROM_AUTO_1R RTLNAME dut_conv2_f_p_ZL7w_conv2_5_2_2_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME dut_conv2_f_p_ZL7w_conv2_6_2_2_ROM_AUTO_1R RTLNAME dut_conv2_f_p_ZL7w_conv2_6_2_2_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME dut_conv2_f_p_ZL7w_conv2_7_2_2_ROM_AUTO_1R RTLNAME dut_conv2_f_p_ZL7w_conv2_7_2_2_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME dut_conv2_f_p_ZL7w_conv2_8_2_2_ROM_AUTO_1R RTLNAME dut_conv2_f_p_ZL7w_conv2_8_2_2_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME dut_conv2_f_p_ZL7w_conv2_9_2_2_ROM_AUTO_1R RTLNAME dut_conv2_f_p_ZL7w_conv2_9_2_2_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME dut_conv2_f_p_ZL7w_conv2_10_2_2_ROM_AUTO_1R RTLNAME dut_conv2_f_p_ZL7w_conv2_10_2_2_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME dut_conv2_f_p_ZL7w_conv2_11_2_2_ROM_AUTO_1R RTLNAME dut_conv2_f_p_ZL7w_conv2_11_2_2_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME dut_conv2_f_p_ZL7w_conv2_12_2_2_ROM_AUTO_1R RTLNAME dut_conv2_f_p_ZL7w_conv2_12_2_2_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME dut_conv2_f_p_ZL7w_conv2_13_2_2_ROM_AUTO_1R RTLNAME dut_conv2_f_p_ZL7w_conv2_13_2_2_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME dut_conv2_f_p_ZL7w_conv2_14_2_2_ROM_AUTO_1R RTLNAME dut_conv2_f_p_ZL7w_conv2_14_2_2_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME dut_conv2_f_p_ZL7w_conv2_15_2_2_ROM_AUTO_1R RTLNAME dut_conv2_f_p_ZL7w_conv2_15_2_2_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME dut_conv2_f_threshold_conv2_V_ROM_AUTO_1R RTLNAME dut_conv2_f_threshold_conv2_V_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME bnn_xcel_Pipeline_m_loop_x_loop MODELNAME bnn_xcel_Pipeline_m_loop_x_loop RTLNAME dut_bnn_xcel_Pipeline_m_loop_x_loop
    SUBMODULES {
      {MODELNAME dut_mux_73_1_1_1 RTLNAME dut_mux_73_1_1_1 BINDTYPE op TYPE mux IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME bnn_xcel_Pipeline_outer MODELNAME bnn_xcel_Pipeline_outer RTLNAME dut_bnn_xcel_Pipeline_outer}
  {SRCNAME {dense<512, 256>} MODELNAME dense_512_256_s RTLNAME dut_dense_512_256_s
    SUBMODULES {
      {MODELNAME dut_dense_512_256_s_w_fc1_ROM_AUTO_1R RTLNAME dut_dense_512_256_s_w_fc1_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME sign MODELNAME sign RTLNAME dut_sign}
  {SRCNAME {dense<256, 10>} MODELNAME dense_256_10_s RTLNAME dut_dense_256_10_s
    SUBMODULES {
      {MODELNAME dut_dense_256_10_s_w_fc2_ROM_AUTO_1R RTLNAME dut_dense_256_10_s_w_fc2_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME argmax_Pipeline_digit_loop MODELNAME argmax_Pipeline_digit_loop RTLNAME dut_argmax_Pipeline_digit_loop}
  {SRCNAME argmax MODELNAME argmax RTLNAME dut_argmax}
  {SRCNAME bnn_xcel MODELNAME bnn_xcel RTLNAME dut_bnn_xcel
    SUBMODULES {
      {MODELNAME dut_bnn_xcel_input_padded_RAM_1WNR_AUTO_1R1W RTLNAME dut_bnn_xcel_input_padded_RAM_1WNR_AUTO_1R1W BINDTYPE storage TYPE ram_1wnr IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME dut_bnn_xcel_conv1_RAM_AUTO_1R1W RTLNAME dut_bnn_xcel_conv1_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME dut_bnn_xcel_conv1_pooled_0_RAM_AUTO_1R1W RTLNAME dut_bnn_xcel_conv1_pooled_0_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME dut_bnn_xcel_conv1_pooled_padded_RAM_AUTO_1R1W RTLNAME dut_bnn_xcel_conv1_pooled_padded_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME dut_bnn_xcel_conv2_0_0_RAM_AUTO_1R1W RTLNAME dut_bnn_xcel_conv2_0_0_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME dut_bnn_xcel_conv2_pooled_RAM_1WNR_AUTO_1R1W RTLNAME dut_bnn_xcel_conv2_pooled_RAM_1WNR_AUTO_1R1W BINDTYPE storage TYPE ram_1wnr IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME dut_bnn_xcel_dense1_V_RAM_AUTO_1R1W RTLNAME dut_bnn_xcel_dense1_V_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME dut_bnn_xcel_dense2_V_RAM_AUTO_1R1W RTLNAME dut_bnn_xcel_dense2_V_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME dut MODELNAME dut RTLNAME dut IS_TOP 1
    SUBMODULES {
      {MODELNAME dut_input_0_RAM_AUTO_1R1W RTLNAME dut_input_0_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
}
