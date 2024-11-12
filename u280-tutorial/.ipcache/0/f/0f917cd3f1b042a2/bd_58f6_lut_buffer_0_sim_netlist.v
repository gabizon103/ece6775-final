// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1.2 (lin64) Build 3605665 Fri Aug  5 22:52:02 MDT 2022
// Date        : Mon Nov 11 17:42:18 2024
// Host        : brg-zhang-xcel.ece.cornell.edu running 64-bit CentOS Linux release 7.9.2009 (Core)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ bd_58f6_lut_buffer_0_sim_netlist.v
// Design      : bd_58f6_lut_buffer_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xcu280-fsvh2892-2L-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bd_58f6_lut_buffer_0,lut_buffer_v2_0_0_lut_buffer,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "lut_buffer_v2_0_0_lut_buffer,Vivado 2022.1.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (tdi_i,
    tms_i,
    tck_i,
    drck_i,
    sel_i,
    shift_i,
    update_i,
    capture_i,
    runtest_i,
    reset_i,
    bscanid_en_i,
    tdo_o,
    tdi_o,
    tms_o,
    tck_o,
    drck_o,
    sel_o,
    shift_o,
    update_o,
    capture_o,
    runtest_o,
    reset_o,
    bscanid_en_o,
    tdo_i);
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 s_bscan TDI" *) input tdi_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 s_bscan TMS" *) input tms_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 s_bscan TCK" *) input tck_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 s_bscan DRCK" *) input drck_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 s_bscan SEL" *) input sel_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 s_bscan SHIFT" *) input shift_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 s_bscan UPDATE" *) input update_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 s_bscan CAPTURE" *) input capture_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 s_bscan RUNTEST" *) input runtest_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 s_bscan RESET" *) input reset_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 s_bscan BSCANID_EN" *) input bscanid_en_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 s_bscan TDO" *) output tdo_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 m_bscan TDI" *) output tdi_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 m_bscan TMS" *) output tms_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 m_bscan TCK" *) output tck_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 m_bscan DRCK" *) output drck_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 m_bscan SEL" *) output sel_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 m_bscan SHIFT" *) output shift_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 m_bscan UPDATE" *) output update_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 m_bscan CAPTURE" *) output capture_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 m_bscan RUNTEST" *) output runtest_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 m_bscan RESET" *) output reset_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 m_bscan BSCANID_EN" *) output bscanid_en_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 m_bscan TDO" *) input tdo_i;

  wire bscanid_en_i;
  wire bscanid_en_o;
  wire capture_i;
  wire capture_o;
  wire drck_i;
  wire drck_o;
  wire reset_i;
  wire reset_o;
  wire runtest_i;
  wire runtest_o;
  wire sel_i;
  wire sel_o;
  wire shift_i;
  wire shift_o;
  wire tck_i;
  wire tck_o;
  wire tdi_i;
  wire tdi_o;
  wire tdo_i;
  wire tdo_o;
  wire tms_i;
  wire tms_o;
  wire update_i;
  wire update_o;
  wire [31:0]NLW_inst_bscanid_o_UNCONNECTED;

  (* C_EN_BSCANID_VEC = "0" *) 
  (* DONT_TOUCH *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lut_buffer_v2_0_0_lut_buffer inst
       (.bscanid_en_i(bscanid_en_i),
        .bscanid_en_o(bscanid_en_o),
        .bscanid_i({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .bscanid_o(NLW_inst_bscanid_o_UNCONNECTED[31:0]),
        .capture_i(capture_i),
        .capture_o(capture_o),
        .drck_i(drck_i),
        .drck_o(drck_o),
        .reset_i(reset_i),
        .reset_o(reset_o),
        .runtest_i(runtest_i),
        .runtest_o(runtest_o),
        .sel_i(sel_i),
        .sel_o(sel_o),
        .shift_i(shift_i),
        .shift_o(shift_o),
        .tck_i(tck_i),
        .tck_o(tck_o),
        .tdi_i(tdi_i),
        .tdi_o(tdi_o),
        .tdo_i(tdo_i),
        .tdo_o(tdo_o),
        .tms_i(tms_i),
        .tms_o(tms_o),
        .update_i(update_i),
        .update_o(update_o));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2022.1.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
qD2M/NWoXGL/Odo4u/69XVkj1sLWIKYtffUTGHmfhakTAsoyXOKpbwhUwYNPaHkSxLzdZFAa6OA8
s2U/joRgI7I1OkJ50muHBfOwJbJAd/mXUYOY/hcbCFIBquze8tSTye0y9oxH/3yrIhtYUHZUgtZk
a8JcPjcFw5/Kxh4PgOQ=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
o53VD5LnaG3/AGg/f3HFUvRkDcOyv/jRtH3dxeHrGYNg6gqkpbXWpGI//j0or+rrhOP3ub4weyv2
iZoEk6gKZsQsIRlMGDaC6yyJdDbkT7OTnARGujhtsZyHAe6cIteI5i+YSPAlXWGYXLzhZrp1N5Ak
s84yaVKm4N/of1TgkTayU0n/7nii3l/0EUsCJCjyE7g9w3z6CmhOcBUpO0AXOSLcD7chq73kdMVq
WWu8lchf7CuzpzAKO7jHnPuTfWwPnIj7lhvaLp9vR4X9tvdG8omlVkzeTur4rwY24S5VTxNBL0We
R7KP3iHflR/7fz2twLeQKS6ku6ozywy5Q8wNsA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
QZfmXtQ47bMbHouuy0OWpU39t/TEil+KDwP7WtBFCpmInhK0QFsng3+AtCVEx3mcg0UmqxIYWrjk
1WHocoZD5cMT0PGbe4R9eYPCejRED5ob9yDcM6AqKRJpwHHC1gYbyknmcczgN/ILXy+Sf34tTmuG
OxpRSwdO8f6HvGSlfhE=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
SLSN8bxwzIvFLSok352QA+6DWROyy5NEE9ztq5KfQ0EMy39h8GQZ/d9ZYEM/giXDh4RV6rJ6HK23
qAr6Bcu+waroU0CVm87vFxZInmwTOjPqKhQLC68HgugmHpZU3wc319+YA0gaOT41tq1cgqyonCtw
tn8LJHtyOugAEbdSKab30axhJb+eWx1huxOI/DeTC9cKQ+5NnfSL1RESXB7Ic8ZSE3LUggXck3yH
A2b17V/hUIpURi+bEOcYQNToUsdXb3WaxBXiBtg31ovAHH9c4d4UuwBiGsuodGjmC1/vDc5FZ/kR
ielKBwJid28zEQPUfroXJvQ2Yu7nrQ7ZWPVIUQ==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
CqgTUWLwTZ9ma18hrL+oC9ZJ9Opt0A7980VPLm0+JpcJbvUVj3u90fKkGukC8+XtqYJ+K/cwWfDL
Q96fr8zaUAJ7XZ1VXAJn9k08ZnCS0ylnU3qwA7ruNnHS5QLOxXKUZbSnPRoJ7Ep+znckc4DTyY/Z
rIgS5cssE8FQn4ewFTzTjd23Hs8A04pR5nPZOXnlzetTZQ+17ECQ+Tuy01Y8uYjENPIjOR6DMvQH
4sCYXFtnSoeEIX85iARxnLC/FKLy+T1/lOofhmM/NqSv1J2NVM8lSxnKkjXVOSsllGWOdPvhYwLY
e8lBUjtj0cSdNCPKfSU8lAzrbvnaxFRyjAsyWw==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
l3M0KiHf+H63D0KCUqwXgWvmsyK5NvdHSZPAZTqzVdf32IMxLQ/JybVEh0rL6/wj1efTrJ0f9yCW
DKU0/KIPeceYbKGrRs7G6HdDvxpC3UTYP4PITEv46c/wcmtNeRXegd3vT03i4JW0oLe9F69ypOrI
1yZZoUQKabOAn01OYWpnmZB6Ku9FxVbW4dH8VyqTCq/ipb+Lrm6hmWC2RWjlqUB0Mt/a616E2OI0
qdBjJGGjV2wb7qci8xhed8M1ZmEARIyj3YFCmFjIxF9/lDAp2I1GfP3+eFWEJPamxHa6vo+MNSCp
VX4jDueDZwa5hrL1p7KcG3bQYApTBBqvvcdCrA==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
oUCEk10/epmvN9H4fE5rDzvD3k5R9MXuFl9kkElP2nsGiQgFY4z/eyWqvt+ur2765Lm3AwQ4Fou1
oHUeL3q01mttGMN0ZF35voIu7AMG4MWO660ki9OtLeR60N77az48s6BX/u2XI5Bo+ksuSNz1Pcuc
LUUI3sOOnzlpUdEzNwuc7fsxy3EHrT6qpANnNXIIQmuHu/BWv7X3zrZ/yHkEIJrbL72SR0X+YyhQ
yQuCzJSdCZ8M5HgwHMsYsubx7LmxiZyf9+XWlwFYEsOzUkRV681xccKSJgnfaDHrP1NN+ZG1tcDF
FQ0qLEgd9nyUqBPgjHNwnIrQhw4JeHAvZn1d9A==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
hH6LIa2P+eAdWnyCpdKqMM2cmgsVHodnKcsjCn5kWrYFIDzk/4YchdmhKv91GBcN1qSDpsrMbm4N
Fwem2d0g3hKLA+6cBMRA9K4sHRvu0AbLClE26JQ17ybOKYA9Z2CeyV7ipnQng9AGOX7NjPqOhZc4
WQyfZ4bTB+wYLj88bZLPpTvQ7hOKkHYJCRbC+2Tf91P9gp/BLegsLB/JZn8mszwiYuCTBOgFS3Bb
bkfkjoU5TkwC0YDs09YUGx2d1hZPTAJwwpS4GH9OxnR0adFG1a/xY2KbmlzZIGsMQ3a+693jwXMH
Gq9fgvNQewwenCZpYQFAo7Akr4q/90CmSipm1w53DMuvPRiHTzpml+zGQOYTV46GsRfRzAHw1dOy
CZBn00+rScMU2bi4fKpMgjGr284G6GqWDm//RQ2xUACrgZdmNhnHJl1xNu0GAl8hKxZrAOteyfMF
xnvPNhzr5xArygUa99lwt/68fjNRqlY9fME8I1l9qUBJuAGa+HA733/G

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
netOxSOLEXPdNdIQDpnsR6B4o7T/lF1P2wzjrtv83DFNyA2tgV68h1NvHf6WQVLE8vn1RJD9tZVJ
fFwQlfeJOZtXuIUCHI/RLdJqKns/tsDQamXj6jLYXxrpdtioE6oyBO6KmI+A7qIzVXXS8QezN1WS
iWEfWqqR/icagYNNztMBFuMr72W6UujsI+oqlt9g0cUGdK8PU/5Bw43R2DSIW1niVYiO3sV+4ubL
bj6ULKuyBMewHiULi+TNMZKJig6ac3HVFaerpq/RLq+irdEfZjzH/bAhlyJ7zI8hU7skDslHovX2
GSB4mx51BsIQ8SRSsRMmAs9Ulve4Y4O2YA5iuA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2960)
`pragma protect data_block
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
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
