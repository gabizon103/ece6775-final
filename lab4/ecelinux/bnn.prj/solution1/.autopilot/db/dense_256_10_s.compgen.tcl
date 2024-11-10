# This script segment is generated automatically by AutoPilot

# Memory (RAM/ROM)  definition:
set ID 478
set hasByteEnable 0
set MemName dut_dense_256_10_s_w_fc2_ROM_AUTO_1R
set CoreName ap_simcore_mem
set PortList { 1 }
set DataWd 256
set AddrRange 10
set AddrWd 4
set impl_style auto
set TrueReset 0
set IsROM 1
set ROMData { "0111010101010001111010011010111000110110000101101010110111010100010000000111100110010001100011010111001000100011100100000010000000101101010010001010111011011001000101001111101011101100101100100011001101100100001101101100000001110101011101010011100011000010" "1010111101000010010011000011011100010011111001111110001111111101011001011100001100001110100001011101011010110010001111011100101011110100111110001011010000001000111011111001011010110100001100001010101010110011100011111110111010000111000011101101011010110100" "1010000110011010001000011101110010010011100101000000110001011000110010001100111010111110001101011101010110101110001110011011110001011010011010010100100000101100000111001111000101110000010010101111010101101011001111100000010101011111011101111001011010100001" "0101010011011111111101011100110111100111000100011110110011100001111101010110011010001111001101110011011001100100111110111001111011000001001001100000110111011111111111101011011000110000010111001111111101010000100010001000110010001010100111010011001011101001" "0011101000100100100110010011101000100011110010000010001110010011001110110001010100010000101000001010111110010100110101111000111110011001011110001111110010100010111100000111111000001011110000111100110110010001000110100110100110110010000000111000010100000000" "0101101101011101010111001110111101101110010111011110101101011101111111010100001000000110011111000011100101110101010010100010011110000101101001101110000010111101111000000100001000111111010111101001111000101000111000001010110011110111000111010111010011001001" "0011101001101000011100111011010110000111111001100101001101110101011011110110011100001000101110000110000101000110010000001111010111110010011100100101011001100111101001100101111100000111000010101101011101100111001100101111001001110101010000100000011111000011" "1011000110100011000011001100110111100000101110011001101011101101110010111111100000001111100000001011001010110000001110111100111010000010001001111010111010110010011110000000111011011000111100110010000001010010101010110000110011010110000111110010100001000010" "1010101011010101010110011110101101001110110110101000010111110010111011100011100110110101101100000011011101100100111111010111101101001001000001001101111010001101011101111010001001110001000111001000001001100011110010010110111011111111110000010110101101100101" "0111111000000111100011011111111101110101001111010011101111111011100110000101110001000000101000101110101110100000011101011100111110001001000101111110100010110010100101010110110111001010111011011001101101010001101000100010110110110110100101110010110100010100" }
set HasInitializer 1
set Initializer $ROMData
set NumOfStage 2
set DelayBudget 0.746
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mem] == "ap_gen_simcore_mem"} {
    eval "ap_gen_simcore_mem { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem  \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    port_num 1 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
} else {
    puts "@W \[IMPL-102\] Cannot find ap_gen_simcore_mem, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $MemName BINDTYPE {storage} TYPE {rom} IMPL {auto} LATENCY 2 ALLOW_PRAGMA 1
}


set CoreName ROM
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_ROM] == "::AESL_LIB_VIRTEX::xil_gen_ROM"} {
    eval "::AESL_LIB_VIRTEX::xil_gen_ROM { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem  \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    port_num 1 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
  } else {
    puts "@W \[IMPL-104\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_ROM, check your platform lib"
  }
}


# clear list
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_begin
    cg_default_interface_gen_bundle_begin
    AESL_LIB_XILADAPTER::native_axis_begin
}

# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 480 \
    name output_r \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename output_r \
    op interface \
    ports { output_r_address0 { O 4 vector } output_r_ce0 { O 1 bit } output_r_we0 { O 1 bit } output_r_d0 { O 10 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'output_r'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 479 \
    name p_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read \
    op interface \
    ports { p_read { I 256 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id -1 \
    name ap_ctrl \
    type ap_ctrl \
    reset_level 1 \
    sync_rst true \
    corename ap_ctrl \
    op interface \
    ports { ap_start { I 1 bit } ap_ready { O 1 bit } ap_done { O 1 bit } ap_idle { O 1 bit } } \
} "
}


# Adapter definition:
set PortName ap_clk
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_clock] == "cg_default_interface_gen_clock"} {
eval "cg_default_interface_gen_clock { \
    id -2 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    corename apif_ap_clk \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-113\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}


# Adapter definition:
set PortName ap_rst
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_reset] == "cg_default_interface_gen_reset"} {
eval "cg_default_interface_gen_reset { \
    id -3 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    corename apif_ap_rst \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-114\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}



# merge
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_end
    cg_default_interface_gen_bundle_end
    AESL_LIB_XILADAPTER::native_axis_end
}


# flow_control definition:
set InstName dut_flow_control_loop_pipe_sequential_init_U
set CompName dut_flow_control_loop_pipe_sequential_init
set name flow_control_loop_pipe_sequential_init
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control] == "::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control"} {
eval "::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control { \
    name ${name} \
    prefix dut_ \
}"
} else {
puts "@W \[IMPL-107\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $CompName BINDTYPE interface TYPE internal_upc_flow_control INSTNAME $InstName
}


