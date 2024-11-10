# This script segment is generated automatically by AutoPilot

set id 384
set name dut_mux_73_1_1_1
set corename simcore_mux
set op mux
set stage_num 1
set din0_width 1
set din0_signed 0
set din1_width 1
set din1_signed 0
set din2_width 1
set din2_signed 0
set din3_width 1
set din3_signed 0
set din4_width 1
set din4_signed 0
set din5_width 1
set din5_signed 0
set din6_width 1
set din6_signed 0
set din7_width 3
set din7_signed 0
set dout_width 1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {mux} IMPL {auto} LATENCY 0 ALLOW_PRAGMA 1
}


set op mux
set corename Multiplexer
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_pipemux] == "::AESL_LIB_VIRTEX::xil_gen_pipemux"} {
eval "::AESL_LIB_VIRTEX::xil_gen_pipemux { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    stage_num ${stage_num} \
    din0_width ${din0_width} \
    din0_signed ${din0_signed} \
    din1_width ${din1_width} \
    din1_signed ${din1_signed} \
    din2_width ${din2_width} \
    din2_signed ${din2_signed} \
    din3_width ${din3_width} \
    din3_signed ${din3_signed} \
    din4_width ${din4_width} \
    din4_signed ${din4_signed} \
    din5_width ${din5_width} \
    din5_signed ${din5_signed} \
    din6_width ${din6_width} \
    din6_signed ${din6_signed} \
    din7_width ${din7_width} \
    din7_signed ${din7_signed} \
    dout_width ${dout_width} \
}"
} else {
puts "@W \[IMPL-101\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_pipemux, check your platform lib"
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
    id 401 \
    name conv2_0_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv2_0_0 \
    op interface \
    ports { conv2_0_0_address0 { O 5 vector } conv2_0_0_ce0 { O 1 bit } conv2_0_0_q0 { I 1 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv2_0_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 402 \
    name conv2_0_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv2_0_2 \
    op interface \
    ports { conv2_0_2_address0 { O 5 vector } conv2_0_2_ce0 { O 1 bit } conv2_0_2_q0 { I 1 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv2_0_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 403 \
    name conv2_0_4 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv2_0_4 \
    op interface \
    ports { conv2_0_4_address0 { O 5 vector } conv2_0_4_ce0 { O 1 bit } conv2_0_4_q0 { I 1 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv2_0_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 404 \
    name conv2_0_6 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv2_0_6 \
    op interface \
    ports { conv2_0_6_address0 { O 5 vector } conv2_0_6_ce0 { O 1 bit } conv2_0_6_q0 { I 1 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv2_0_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 405 \
    name conv2_1_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv2_1_0 \
    op interface \
    ports { conv2_1_0_address0 { O 5 vector } conv2_1_0_ce0 { O 1 bit } conv2_1_0_q0 { I 1 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv2_1_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 406 \
    name conv2_1_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv2_1_2 \
    op interface \
    ports { conv2_1_2_address0 { O 5 vector } conv2_1_2_ce0 { O 1 bit } conv2_1_2_q0 { I 1 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv2_1_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 407 \
    name conv2_1_4 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv2_1_4 \
    op interface \
    ports { conv2_1_4_address0 { O 5 vector } conv2_1_4_ce0 { O 1 bit } conv2_1_4_q0 { I 1 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv2_1_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 408 \
    name conv2_1_6 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv2_1_6 \
    op interface \
    ports { conv2_1_6_address0 { O 5 vector } conv2_1_6_ce0 { O 1 bit } conv2_1_6_q0 { I 1 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv2_1_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 409 \
    name conv2_0_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv2_0_1 \
    op interface \
    ports { conv2_0_1_address0 { O 5 vector } conv2_0_1_ce0 { O 1 bit } conv2_0_1_q0 { I 1 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv2_0_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 410 \
    name conv2_0_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv2_0_3 \
    op interface \
    ports { conv2_0_3_address0 { O 5 vector } conv2_0_3_ce0 { O 1 bit } conv2_0_3_q0 { I 1 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv2_0_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 411 \
    name conv2_0_5 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv2_0_5 \
    op interface \
    ports { conv2_0_5_address0 { O 5 vector } conv2_0_5_ce0 { O 1 bit } conv2_0_5_q0 { I 1 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv2_0_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 412 \
    name conv2_0_7 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv2_0_7 \
    op interface \
    ports { conv2_0_7_address0 { O 5 vector } conv2_0_7_ce0 { O 1 bit } conv2_0_7_q0 { I 1 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv2_0_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 413 \
    name conv2_1_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv2_1_1 \
    op interface \
    ports { conv2_1_1_address0 { O 5 vector } conv2_1_1_ce0 { O 1 bit } conv2_1_1_q0 { I 1 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv2_1_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 414 \
    name conv2_1_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv2_1_3 \
    op interface \
    ports { conv2_1_3_address0 { O 5 vector } conv2_1_3_ce0 { O 1 bit } conv2_1_3_q0 { I 1 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv2_1_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 415 \
    name conv2_1_5 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv2_1_5 \
    op interface \
    ports { conv2_1_5_address0 { O 5 vector } conv2_1_5_ce0 { O 1 bit } conv2_1_5_q0 { I 1 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv2_1_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 416 \
    name conv2_1_7 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv2_1_7 \
    op interface \
    ports { conv2_1_7_address0 { O 5 vector } conv2_1_7_ce0 { O 1 bit } conv2_1_7_q0 { I 1 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv2_1_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 417 \
    name conv2_2_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv2_2_0 \
    op interface \
    ports { conv2_2_0_address0 { O 5 vector } conv2_2_0_ce0 { O 1 bit } conv2_2_0_q0 { I 1 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv2_2_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 418 \
    name conv2_2_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv2_2_2 \
    op interface \
    ports { conv2_2_2_address0 { O 5 vector } conv2_2_2_ce0 { O 1 bit } conv2_2_2_q0 { I 1 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv2_2_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 419 \
    name conv2_2_4 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv2_2_4 \
    op interface \
    ports { conv2_2_4_address0 { O 5 vector } conv2_2_4_ce0 { O 1 bit } conv2_2_4_q0 { I 1 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv2_2_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 420 \
    name conv2_2_6 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv2_2_6 \
    op interface \
    ports { conv2_2_6_address0 { O 5 vector } conv2_2_6_ce0 { O 1 bit } conv2_2_6_q0 { I 1 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv2_2_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 421 \
    name conv2_3_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv2_3_0 \
    op interface \
    ports { conv2_3_0_address0 { O 5 vector } conv2_3_0_ce0 { O 1 bit } conv2_3_0_q0 { I 1 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv2_3_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 422 \
    name conv2_3_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv2_3_2 \
    op interface \
    ports { conv2_3_2_address0 { O 5 vector } conv2_3_2_ce0 { O 1 bit } conv2_3_2_q0 { I 1 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv2_3_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 423 \
    name conv2_3_4 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv2_3_4 \
    op interface \
    ports { conv2_3_4_address0 { O 5 vector } conv2_3_4_ce0 { O 1 bit } conv2_3_4_q0 { I 1 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv2_3_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 424 \
    name conv2_3_6 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv2_3_6 \
    op interface \
    ports { conv2_3_6_address0 { O 5 vector } conv2_3_6_ce0 { O 1 bit } conv2_3_6_q0 { I 1 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv2_3_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 425 \
    name conv2_2_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv2_2_1 \
    op interface \
    ports { conv2_2_1_address0 { O 5 vector } conv2_2_1_ce0 { O 1 bit } conv2_2_1_q0 { I 1 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv2_2_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 426 \
    name conv2_2_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv2_2_3 \
    op interface \
    ports { conv2_2_3_address0 { O 5 vector } conv2_2_3_ce0 { O 1 bit } conv2_2_3_q0 { I 1 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv2_2_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 427 \
    name conv2_2_5 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv2_2_5 \
    op interface \
    ports { conv2_2_5_address0 { O 5 vector } conv2_2_5_ce0 { O 1 bit } conv2_2_5_q0 { I 1 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv2_2_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 428 \
    name conv2_2_7 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv2_2_7 \
    op interface \
    ports { conv2_2_7_address0 { O 5 vector } conv2_2_7_ce0 { O 1 bit } conv2_2_7_q0 { I 1 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv2_2_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 429 \
    name conv2_3_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv2_3_1 \
    op interface \
    ports { conv2_3_1_address0 { O 5 vector } conv2_3_1_ce0 { O 1 bit } conv2_3_1_q0 { I 1 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv2_3_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 430 \
    name conv2_3_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv2_3_3 \
    op interface \
    ports { conv2_3_3_address0 { O 5 vector } conv2_3_3_ce0 { O 1 bit } conv2_3_3_q0 { I 1 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv2_3_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 431 \
    name conv2_3_5 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv2_3_5 \
    op interface \
    ports { conv2_3_5_address0 { O 5 vector } conv2_3_5_ce0 { O 1 bit } conv2_3_5_q0 { I 1 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv2_3_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 432 \
    name conv2_3_7 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv2_3_7 \
    op interface \
    ports { conv2_3_7_address0 { O 5 vector } conv2_3_7_ce0 { O 1 bit } conv2_3_7_q0 { I 1 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv2_3_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 433 \
    name conv2_4_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv2_4_0 \
    op interface \
    ports { conv2_4_0_address0 { O 5 vector } conv2_4_0_ce0 { O 1 bit } conv2_4_0_q0 { I 1 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv2_4_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 434 \
    name conv2_4_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv2_4_2 \
    op interface \
    ports { conv2_4_2_address0 { O 5 vector } conv2_4_2_ce0 { O 1 bit } conv2_4_2_q0 { I 1 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv2_4_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 435 \
    name conv2_4_4 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv2_4_4 \
    op interface \
    ports { conv2_4_4_address0 { O 5 vector } conv2_4_4_ce0 { O 1 bit } conv2_4_4_q0 { I 1 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv2_4_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 436 \
    name conv2_4_6 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv2_4_6 \
    op interface \
    ports { conv2_4_6_address0 { O 5 vector } conv2_4_6_ce0 { O 1 bit } conv2_4_6_q0 { I 1 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv2_4_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 437 \
    name conv2_5_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv2_5_0 \
    op interface \
    ports { conv2_5_0_address0 { O 5 vector } conv2_5_0_ce0 { O 1 bit } conv2_5_0_q0 { I 1 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv2_5_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 438 \
    name conv2_5_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv2_5_2 \
    op interface \
    ports { conv2_5_2_address0 { O 5 vector } conv2_5_2_ce0 { O 1 bit } conv2_5_2_q0 { I 1 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv2_5_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 439 \
    name conv2_5_4 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv2_5_4 \
    op interface \
    ports { conv2_5_4_address0 { O 5 vector } conv2_5_4_ce0 { O 1 bit } conv2_5_4_q0 { I 1 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv2_5_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 440 \
    name conv2_5_6 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv2_5_6 \
    op interface \
    ports { conv2_5_6_address0 { O 5 vector } conv2_5_6_ce0 { O 1 bit } conv2_5_6_q0 { I 1 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv2_5_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 441 \
    name conv2_4_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv2_4_1 \
    op interface \
    ports { conv2_4_1_address0 { O 5 vector } conv2_4_1_ce0 { O 1 bit } conv2_4_1_q0 { I 1 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv2_4_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 442 \
    name conv2_4_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv2_4_3 \
    op interface \
    ports { conv2_4_3_address0 { O 5 vector } conv2_4_3_ce0 { O 1 bit } conv2_4_3_q0 { I 1 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv2_4_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 443 \
    name conv2_4_5 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv2_4_5 \
    op interface \
    ports { conv2_4_5_address0 { O 5 vector } conv2_4_5_ce0 { O 1 bit } conv2_4_5_q0 { I 1 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv2_4_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 444 \
    name conv2_4_7 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv2_4_7 \
    op interface \
    ports { conv2_4_7_address0 { O 5 vector } conv2_4_7_ce0 { O 1 bit } conv2_4_7_q0 { I 1 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv2_4_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 445 \
    name conv2_5_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv2_5_1 \
    op interface \
    ports { conv2_5_1_address0 { O 5 vector } conv2_5_1_ce0 { O 1 bit } conv2_5_1_q0 { I 1 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv2_5_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 446 \
    name conv2_5_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv2_5_3 \
    op interface \
    ports { conv2_5_3_address0 { O 5 vector } conv2_5_3_ce0 { O 1 bit } conv2_5_3_q0 { I 1 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv2_5_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 447 \
    name conv2_5_5 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv2_5_5 \
    op interface \
    ports { conv2_5_5_address0 { O 5 vector } conv2_5_5_ce0 { O 1 bit } conv2_5_5_q0 { I 1 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv2_5_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 448 \
    name conv2_5_7 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv2_5_7 \
    op interface \
    ports { conv2_5_7_address0 { O 5 vector } conv2_5_7_ce0 { O 1 bit } conv2_5_7_q0 { I 1 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv2_5_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 449 \
    name conv2_6_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv2_6_0 \
    op interface \
    ports { conv2_6_0_address0 { O 5 vector } conv2_6_0_ce0 { O 1 bit } conv2_6_0_q0 { I 1 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv2_6_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 450 \
    name conv2_6_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv2_6_2 \
    op interface \
    ports { conv2_6_2_address0 { O 5 vector } conv2_6_2_ce0 { O 1 bit } conv2_6_2_q0 { I 1 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv2_6_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 451 \
    name conv2_6_4 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv2_6_4 \
    op interface \
    ports { conv2_6_4_address0 { O 5 vector } conv2_6_4_ce0 { O 1 bit } conv2_6_4_q0 { I 1 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv2_6_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 452 \
    name conv2_6_6 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv2_6_6 \
    op interface \
    ports { conv2_6_6_address0 { O 5 vector } conv2_6_6_ce0 { O 1 bit } conv2_6_6_q0 { I 1 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv2_6_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 453 \
    name conv2_7_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv2_7_0 \
    op interface \
    ports { conv2_7_0_address0 { O 5 vector } conv2_7_0_ce0 { O 1 bit } conv2_7_0_q0 { I 1 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv2_7_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 454 \
    name conv2_7_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv2_7_2 \
    op interface \
    ports { conv2_7_2_address0 { O 5 vector } conv2_7_2_ce0 { O 1 bit } conv2_7_2_q0 { I 1 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv2_7_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 455 \
    name conv2_7_4 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv2_7_4 \
    op interface \
    ports { conv2_7_4_address0 { O 5 vector } conv2_7_4_ce0 { O 1 bit } conv2_7_4_q0 { I 1 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv2_7_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 456 \
    name conv2_7_6 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv2_7_6 \
    op interface \
    ports { conv2_7_6_address0 { O 5 vector } conv2_7_6_ce0 { O 1 bit } conv2_7_6_q0 { I 1 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv2_7_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 457 \
    name conv2_6_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv2_6_1 \
    op interface \
    ports { conv2_6_1_address0 { O 5 vector } conv2_6_1_ce0 { O 1 bit } conv2_6_1_q0 { I 1 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv2_6_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 458 \
    name conv2_6_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv2_6_3 \
    op interface \
    ports { conv2_6_3_address0 { O 5 vector } conv2_6_3_ce0 { O 1 bit } conv2_6_3_q0 { I 1 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv2_6_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 459 \
    name conv2_6_5 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv2_6_5 \
    op interface \
    ports { conv2_6_5_address0 { O 5 vector } conv2_6_5_ce0 { O 1 bit } conv2_6_5_q0 { I 1 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv2_6_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 460 \
    name conv2_6_7 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv2_6_7 \
    op interface \
    ports { conv2_6_7_address0 { O 5 vector } conv2_6_7_ce0 { O 1 bit } conv2_6_7_q0 { I 1 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv2_6_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 461 \
    name conv2_7_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv2_7_1 \
    op interface \
    ports { conv2_7_1_address0 { O 5 vector } conv2_7_1_ce0 { O 1 bit } conv2_7_1_q0 { I 1 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv2_7_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 462 \
    name conv2_7_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv2_7_3 \
    op interface \
    ports { conv2_7_3_address0 { O 5 vector } conv2_7_3_ce0 { O 1 bit } conv2_7_3_q0 { I 1 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv2_7_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 463 \
    name conv2_7_5 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv2_7_5 \
    op interface \
    ports { conv2_7_5_address0 { O 5 vector } conv2_7_5_ce0 { O 1 bit } conv2_7_5_q0 { I 1 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv2_7_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 464 \
    name conv2_7_7 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv2_7_7 \
    op interface \
    ports { conv2_7_7_address0 { O 5 vector } conv2_7_7_ce0 { O 1 bit } conv2_7_7_q0 { I 1 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv2_7_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 465 \
    name conv2_pooled \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename conv2_pooled \
    op interface \
    ports { conv2_pooled_address0 { O 7 vector } conv2_pooled_ce0 { O 1 bit } conv2_pooled_we0 { O 1 bit } conv2_pooled_d0 { O 1 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv2_pooled'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 466 \
    name conv2_pooled_1 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename conv2_pooled_1 \
    op interface \
    ports { conv2_pooled_1_address0 { O 7 vector } conv2_pooled_1_ce0 { O 1 bit } conv2_pooled_1_we0 { O 1 bit } conv2_pooled_1_d0 { O 1 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv2_pooled_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 467 \
    name conv2_pooled_2 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename conv2_pooled_2 \
    op interface \
    ports { conv2_pooled_2_address0 { O 7 vector } conv2_pooled_2_ce0 { O 1 bit } conv2_pooled_2_we0 { O 1 bit } conv2_pooled_2_d0 { O 1 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv2_pooled_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 468 \
    name conv2_pooled_3 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename conv2_pooled_3 \
    op interface \
    ports { conv2_pooled_3_address0 { O 7 vector } conv2_pooled_3_ce0 { O 1 bit } conv2_pooled_3_we0 { O 1 bit } conv2_pooled_3_d0 { O 1 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv2_pooled_3'"
}
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


