// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1.2 (lin64) Build 3605665 Fri Aug  5 22:52:02 MDT 2022
// Date        : Mon Nov 11 17:53:58 2024
// Host        : brg-zhang-xcel.ece.cornell.edu running 64-bit CentOS Linux release 7.9.2009 (Core)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ bd_22c0_gapping_demand_toggle_0_sim_netlist.v
// Design      : bd_22c0_gapping_demand_toggle_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xcu280-fsvh2892-2L-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bd_22c0_gapping_demand_toggle_0,c_counter_binary_v12_0_15,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_15,Vivado 2022.1.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (CLK,
    CE,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0, CLK_DOMAIN cd_ctrl_00, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_HIGH" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} DATA_WIDTH 1}" *) output [0:0]Q;

  wire CE;
  wire CLK;
  wire [0:0]Q;
  wire NLW_U0_THRESH0_UNCONNECTED;

  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_COUNT_BY = "1" *) 
  (* C_COUNT_MODE = "0" *) 
  (* C_COUNT_TO = "1" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_LOAD = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_HAS_THRESH0 = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_LATENCY = "1" *) 
  (* C_LOAD_LOW = "0" *) 
  (* C_RESTRICT_COUNT = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_THRESH0_VALUE = "1" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "1" *) 
  (* C_XDEVICEFAMILY = "virtexuplusHBM" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_15 U0
       (.CE(CE),
        .CLK(CLK),
        .L(1'b0),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(NLW_U0_THRESH0_UNCONNECTED),
        .UP(1'b1));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2022.1.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
trhM1MdU3e9OO47vOT5BoSFIlsm7R4zSCTUg9Qc0S2x+5QyJFKrPPDV9K99cGTyUF7pYoKdPP8tR
9p4eiXuAUQI5nALsY0rvkRlWdodio1V1cBPgVZdYgWA351UfKsiD1MYF1HCXsQ8/yuXwurf4nIJZ
0JzLbm59u90rnvMVieI=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
vbaIfgx04mcBn9iHjNasSbECHuLLsdxDtBStnr96WK/U6S3vE6259QhDBC2NURd3GdKJHVf/keTf
5ncFDbnUp2ZJ/hQg7hVKH0ezlP5PIX9S4iStE8WXTlIwL41yFc/PkSH0Lcx/A4gRbw7B4IaUWiPA
sjcH1idsVWanjl1Utx20zmh3WCEeyDBoI9F+/+ss7VwEuxOqSP4pddbTZ9+D/isPvJ8oEedwi5jG
QazbUbHXQcAS7lgIRefECtI2irpsFMnor0HJhSP3tTrLch0B2mwS4yw11lvLPCgkLojzpPfuRzl/
EqOkAY3fKGO/KAgqcXcrC53lKwBX4jo4IPXIMg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
nVH3J/InFo+NxomrWDYFZQgPDNcoLZCUvF/em1MO35XAc0qed1eizTTOhQAZz9ssrHfDfGOKuoXB
BP/ZlfBiTktk6VgAsxGExM8UHy4Ey4xkI6zyUI839rvEvltCHOajRC73qIsVRwSVwvsY6OE8YctT
WItQO/fJiX9KRilcJpI=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
mvH/dqOI1/6JdggG2/lGJGXI/KgOmC3ZdDHpTYz0f+0hIsU5CeZXRvsV1BdVmrROWuvM0H2gR58Z
EaxcaDfbEdSE2Cavv7zv+osnxDv6ZPSxl5+slF6HIifMt0OEgRtJ/ZF5HK/GIpUahA4cD0+ajXbU
iPKafw5yyTXcCP3AClRw4x1g2mQnGOYhc+lOyxVvrJMyeCVJaWLLe8mfo7++q0DHQ8dAJs2zkeLN
q2was3M2yaxNfErfMWphQhfXR+WwceX2uzhCNSB00bLUw0jG0g6emqLFPubOl1+2HCuDq5DrUp/9
0EK0kPlkhfcnmNFiomeWrS4ArbIO5X/yQfLBQQ==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
mVVsi6mX6BBU4aB9BJG98bcPFqfiiEiGFi4H17uPKWoKinXHLI8+LjweQIYUD2W/4sCWQsirv8dR
zsXlz2OERApe20HHAau9fBD+nwskid4SpTW7pP8Dj1DQEi3PEa1CeajLNsZmsQ99oiTCC5Ty5wDJ
JleX6W9KDdQyjJ8gHbGgOtpsNvTSLHdD1M5iOnqc5N3z0FXp//dmtzSlznkd/coqUTw2mwgXeHJL
6AV14kX79ZiptV4QHoVUUMka64lDjEKeiWbqlrK5Dj+GCaKSFD7tTUK8L3mNd9qkb0Ka8dfqvK/t
v4T91dxmRAhqrNyjCBbhUtZB+m8oKrIwvnRONg==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
TtgcMC6fFzz+OTi5oP4G2GUBNcGS+MV7N9F/nA5vjddw29jCtQIrewwCXZS/GCiqyp+2An2q+86o
NiK1tTbB/uE9lQVKvOUXbNCGrf2dvyqeBKO71SMpwa35eqOh1ZOPYYZ7J6fS3pMm0YQzloJdnor1
zknzEr6dOhOSTQ/mDXrGBAEglBOff89DNYhNFx73hbMdY5I6Oz3NarHFZ5BiKEkl0OK2zUGsYUyp
YLldEMUhqYvmbUGbBBOwEcd79qnUJyQYzYsbVGNhS03dEO/pIyrD843BR+am5+rJPOJwiJKqADet
tmvXGJw041a7nOh9nYHtlqCCYzsNhsoUMFMVMA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
bjvwb5B4sHBdP7OP3iD/Mw+oEEhoEcFTmIsAFUnZr3RXiXERcZwBMDgYNyKSp6Ri/2dikKXOKMJF
LMfoYW78kTGDBhT6VI5gICvLtJxGB4DqENar2Z8va3tfIR0otpmrfVQKcgIF0EgcBL27/ZJPlSn+
E5FYi8xcFg9wfByRQdX4nibxOz99v4P3QVsutGC8elMvBgMQRo/kWsiwz1yUL75KDsm4v0SDRFt/
V/mNUlCoUcYqZcOuVtaffHbGwSsA33qGujiyDHkqsYMgtfZpx5QfATDy2z7F6GP+OuiOFLPlyuFU
fUtizD4HMDO62F4HRWVCQKfJw4zWhnXszO3WsQ==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
b5k2vlG0dXF4mM6/F7WCvfV12ycd/Bvs2hOFsbSKTP6+0T2v+Cq6DtUGIhTR1dsNXuAfUvETUB7U
Zkll1LdVXvWIv/ncUpl5LQ65cIwpuNzJlvT+SZiLENp/YWqdau4PEjvSmG+UEbfjXAT1RVM1Mr1M
E+TQqviHaSnb/hBQPhDWBEpKCiclsCIYlQ4EcUx2yrCg1tA96tx7gTobmODCQyFHozOv9+wyblKQ
8PxZfp0LZ8AqYMjAeSwgr1o1DAX3VmyX2745luQOlqFimQZVTiIiBGl0PG/ryp3BUGhjrcCjukaT
BkZv8iVZwiz/Bl/YnKxjWaOXv5l/I3Tf7L4w2WrykeskqvTlTiEHowocFwg/2kJeIULN75U52VL0
VlfhFtVe1WKbzl3RFq15xR8KnJs6zfOEOkjCN4cGL9iEHaY3zmhzY4oH9hLNRcf2nXq9zr/W1zfZ
cCwqr5J7p7uM8Qx4G9Jjx7jHZLovN3Y/JfPVaFBygT9ZGmTW73NXVl/W

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
HBNjMXKNFwSCe7/YVP/pxPfTA4tELOm1RkDIlmaSqAzlqIjaZHsp+gB9i3sWI2+LzEI6dvKHEA9I
k4Sy9/LFGwukhJXPBAMXjEktwfBVDnXnK6CqmV+MYdLffheUuuHKnmr1goPL6wBSg/Oa4ECQZDqS
VmcWuM8BMV+/QlejIipm5Tvih4vkkoyb0l6jlFxUG4rKbEmxQ31sizlCDjnQZXBhfrl+brefqd1H
B0fWnsoRR05hYMBpz9rZpvQHP6L3C0TZJ8zinxeZMybc5RVD6h3Pt6TkaXaj+Sr/XuyjnVk7P9WE
UeaJF2Kto39H3rUgIRqrFhIRh3x6BL7XuKIMJg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
OBkvOoscdpO/2FG78ZiILI8ErcearrdVXuVyQIr3uTqR6quax84p/Ef0lREk6tOxzsiwg77gcCom
FOSmyK4bqj7Jk7jXkPUivzRnXQSVtnA+yavU8b51BhN5KdWsbBd/6izuwSWouSe4Z4qixdq4gGSv
5JlrHr5I0vdV5BjRMjiuhBdUyMbgBGMgW7U9cbaWsjIIqBXDVPRXskdYDsZIaK8OF2v2d33xCwYY
IMPhBENn4FdAEKTkcTylEUX1VRaI+hBG4hxRGly2ruCWZQKupJvxp2TATRfU9FSwtA9nnGKQhOXY
Cl3I6lx3BxvviPgvHDepgXIkM+7iMPoOxDpURw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
3PMU1v83ArmQIUyZDVxJTqTGG9iEsmty5fnb0zr6zn5leR9JMf0bmqvJYi28cahYRV+CSANdFGQ9
Bv00toYejA04X0yy27ntXgHgg29ZhgJyq9qC1Aq2Nn91TPaJlEDmKgHkkzrx98MRF9GD8s/jZVO+
AFUlR1ZRgE3NgHKVzRz18FN5V1/JLFhRcBV8zEaFGDw2Y2E0WI93lWVyEhW7sMgltB+c9yCJToE9
IiPq4rM66//tvqdz8/AjsFgvqHnugTcsCZc7SLU2qT9Om99Qfqz3VRN7fN/pTb+V0B555M/EieYP
U+qU/Wpfsgh2JaCGk2BYLF+9hj9jXTEIcKIvbQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 5168)
`pragma protect data_block
q1oXzhKuKJMR2s6QmMv2Udnlac6nWKsFIDkugcOtzmOOf174GFShHAJnRpyK8Dmrkj181qNiFyW2
/uq2GfyN21xXH0D83IRj8C3bpF5HRZj323DajgvuzA8uPvfZyCFz3nNlI0+BPuaotkdOzg/JjhDm
b+z1E1l91spDkXdReOewlEXVO1DRZ0fLc9c8PGwXax97R4ADgyYNb8OG0lQ3ejMwloN6lzyvi6vc
egCc4vUYy5VQfqEXSSL4A8JwVahnP0wcUIYr7QakjrnGVbGYu/iJBx6NxwnSfcjs8TulurEy5oP0
WNtPYfYU4MIoAeyxJwBbdfA0TAIIz1oc2GwfKxgLPHxMMzJFRaaK9AWQZ6zeQ3LFNSs9VP4F+8Bs
+9+AL5XgKZTjLEMMou8iSxyxbQJU+BOfaIi1FhBIfnviVIQAfY/dpKQ4XuODhDRBHSGV0RrM10EV
jGSyoaYIC7WWGbws8u7bLRE+rhhjC8i7qaWDeYHwZqU6A4IZD0OoBhVEnKDZVL05TQ2oRYGmp3IO
oK2PLM76PUaETBYJxHIZIZQQBS6/DfPE4oZE6xU7eUAWe8JAg1aP4BToCxEElu7ye2XcUP71N3YW
00+ynmEOb0xLHw5qQ54mo+xeYnEpUD3NINCW7ta+2aTg1M/OOj5dGaOmO/UdpSV3X0/na3V5jNz3
2vlmTnNJ5beof/HLuS860ZYzwp+lRD9JqJFjVw4MNR0rpQlsbtI3h+HD26CFu27nq41UuQYEcqnu
J6e6DfucdP6L5JBxHwK90wDnCXKPDvY5WLf2V9CZbhUOxdj8tSD3tCZzTWMYLEsVryeQPRafp7mT
Yiong/OChWdDWfDbvqSn5jVoZCWpMiYs35/I73T0rVlgr/6GCb9VaYKxwAVz5H8FkxqrgTTM9xON
2gaHC31Himh46goXvtw7Cu8AJ5qO6z8TOcFAK2UlxtW/qp7m7iPgiPEKGxLfQZtQl5jpQxQxn8sS
EWBOceuuHLAVCef6OcfBPKA4WkAui8UlC5+O/fzLthsemhubTBt9iWst0+2ozBb/8HkQ2UhpxT1X
6BRqt4cz7HpVKK9OHnw5xUKBNOQX/IqWbgsjZICa2aakH9LV7lh+fTl86c2GBB9AgVJifNtFW6nr
y/ohJ81qE2vOVfiZWAc13dJib/Aro3sNpEauR7iq9qIlDVoFy4yGeoubFzvubWp+EdIHtRNlMOLZ
FPZjGKe3EjIFj/K/CPGaNiO282obEergS3dn+BW84OheXf1c5ffmqY5Ggf3YacSja7jGBWw05VTi
VeNm7vosXm7Gn+nsT2ZhFA/pXfiVbeu8NvwT99CyeiNyrvTwHYM559WAqzBnG2xBYMsc+cMu8BHc
DB6W8Zz9Nj3cOkwX/yoyJr5OVPqH4Fp5MC06Oacnl0oSoLNduqeND4t9MEjwKFY3m8eUbb24/hpS
YUmfTZWgAz3nXDwj/4PQi2ehPmAU/CCdzgndypGiasOLP0tTl/pAmD/d59v5HrJai4qPQzuYU9IE
1j7yhHEfJXnh3V3PWgTR+6vkA0PBaEbNrtofzX4dEQqW1CInuIbjV4dgn/wXFRqpSNeNVmEtDWlj
gMbb+3i5F25d8J0nQbjSWG5oLHqUFZ1LQWJlZKNZupZaUwPMm921MiuO4Z0WXDmGtLo435zVYg7v
Xg/h3tV2D0s8BQ5h6ezATa8fDBO2komFmVGpmh1WxdZsbQEtQYLkX2yNz4fzn78yqMf8C7ejSg4l
K0KKjsEO1ViqVrqq3h23TS6n6B0WdhsPa+7MX7maQKj7IHf28//4cWL2dFOcKAB/cRjssD90tEMZ
W5ZONhDd3YUbI82FD5wq9g3Dxbn5zIOdukbvlCFnlw8oj6vCphGvp6KNLdYxAAHZ8LhC4JEGPGHr
aZz4B7CHkPiMlkBkMb+Y7cOKnKcQZGnmJn+TPuinJya6MmYkymdDV9bMmkiV7RlxezTAA2SC/nlK
+xX3JSV7s8XOULX6rau0uW0qUuTiRIngIJs5Qja+mx2daeEMVbFas5/eJtjETzJUCtgbL9Dvg1HW
PfJWs4QVoNZbAxD1/xjbpw7PC8FRpSAm3Y0Y+mnEj4G8fH9KEG1JQM6kVEL0tHTzbVlNyYnmTbdG
0lGpLScNmPZiEaqanmTm5RsKtrEwIK1PSSXpt0QTR4avRxOGsHfq9XnjoTyOyiTmu38aGVya9wtQ
qNYBMt4AIKhCsykQjwraZGcqYXh52/TdIDkbEGmwtlNh+VSn1fSowv61z0cOLtxH5sWFy/fx5k8s
cWcA+lx6b5N5TTgVzC/r4yxQleaT0dtZTaZSiwCxQupJSjysBv9Zj/52WiwCqLRIhFJNmrUse9Ru
gGK46ZxiCZTmLH4VkgOmy3VRTU9FPOQgdZ594KMN8e38sq43s2uak+Tkr/r30x2quHmNBJnuZPuA
7dJGKwo360HpUXhnOlDp+QU3O5UU0w+iw4By4Drz4LD8ciauRLZM1rii5lZwG4y/ALPFyvLcP4wo
qKMRySGgjhGDJ4pL/gXZ7ih9yS3whoGW9JvBzJt6rs1OvSkbNwjpQ7OXAjApYxf8SJ0wVv9/Qr/J
DLklyY9GLUZw2sfGqnDvcuu6mlto9DnZDX6SNYLjkyLmL+u2ffjPtzFtM+vqp40PYacpImMiTpvR
btFk3mmyrCJ4JxsTZnfmCrweQ3692Bd6SU16E/ed6UozKfbtqeMj/qOT5JfaMmR3H2/MMTAVBFPG
Wco7WkFWnlSc8nxELPQVxwmhXFiOwhdOsQeV2qq0FiHTV2yKvFW6zWeKdLJBkzgxsrj2Tr0GH1Ot
yrL4+3hrViNAix2tohjRQplfvEfVZJtLluAgX2pGzLEC4TB9FHqTgBZ3muFFw7lNn05GTER+UkZP
ZnaY4SbkiXbY9i0u0msep0oXSbdxLkm8yCAfkKkJKyMzN3VDxJ+NQoS43FMzRmBTAhfbiIlXRYlE
fTH3SPIywbxlNbSOy4+FTB26niTXRgQL53do6qzEICNjfAyFoGC/gnCaQt0VWifgg+zHWWEzfi9B
lQ7GFNg1CftCPs8EbG38El6vGQXFe8AY1uIHIiCMkcF5ZKBez61e5tzN5UAkFX7l+MyFOJlK4k11
Y5PCQumV2271T8yAlG6wi8riLWBPIqzoNz+/4TBsSHqLFhrRBtzkUVahCm6JQGcjlu2crNH8uTcS
+7r80VpiN2RAzYYT5DoiswKP6ki9vquy5rCsgL7pjmYuWx2wVMy6NdaW5H0npsGNudcwrtBF+uy+
jVsFqoL2gxJ+azYkMXNlC4/+3SNAzXkVBUMWSeSL6Sn3mYoIQI797BLf8xHVVAS6jyWGdUJjhnk3
1JFPKl48qbPSYYBcwtt0hjZk4ZInbciKwbIHculegnrBa9y+nVTmQWq4Ewr3Z3m9wXLNY0kcSEKY
m3uSM+GUnWa2ZVHu11khiu9ZFIIJ5GfgoI2AbPFKL124YUBzw+C/xbhrDZ6nSOG6VwRbHF+izXXN
AqCp1/LCIfzFaWVdN8bAjQJN/F1UD07Jdkr+Si5tJsCCWu0+51Z/7NdXQA7UdzyVUDLCOCgPp3n7
Qw/H+gAVfP0aOK7P+H5JnoAQdXFDXlNmd6iWr47BNSH2ATdW4HkLL4FbpZrGh3KTDbbHlyNHHK99
ICYEXA/hrAgNXEkVYaC8M/DpURpO9OtmhGuyMM15o1SQBNljX40BywVVB/4DMMAxUEanno1VVOi1
Ols+Ex8MlfBdeiTaN8kq8DVS3MVt0sJ8W5SLDhEVvs4oy2ot11n4ZJw4Xi3Ox1wOCNOwgOA6wZQ7
wfk9P7BYnanQVZKuVVEhEkTahL2W9C60xtoKBCDa30KgLBMrzULonpY7XDpp6Vc7QW6gB+X8iDTE
ZqoPSMchDRYwoPrBo30gLEzt9/Roipik5lLvk3RyJySpDd1d6etxayyHL+oaaf3WjqH34xnj6Tzk
XZZqEbAHkOP+6EpIEWdZWXZ0zP4GZGGtN8CAo5WgFfrkOxgRKcxr4Vsgb+bIvMqlByQHKIsxUAqG
Rh6WXifABHMZ+1R/pJZ3cwKWDVIIwyQIPda2u3CASPUudNQidvEaZhkz4j7oWBxHIsgQf7mg+2i3
qPhg1JwDvSw3zwOqEblQROuu7GBBXfSgR7TeYQ4HVLX/YD8wgsjk1f6J8tz1X2xgGOarUl0FWcN2
6w/lU/hy7czET+QU/bhsovA6RjBMkajyljNOSjh0nfaLm9c4KK8hIRpVOjketRDzZOs7DEqHvV0u
9x5031KOx1hyK6ptLi8h5w8fssiEqPF85R9+Qf3z/rOB0nutIEJL8sVdLwKjj6wSHNst984b1Dwe
8SJmE9+DGsHcIiZ7jXHkf/V0mtAG2tgeQiSVBMpEUfmJV3+Tp6lgajiuWU0qSTS0Yp/4quvVh7T1
GRvaV/Qnm+Cmn1Zj7SLrCA3f4EQx9EMMKcXCtQ7nRMqRJiF4N5sjJbayX/nPkoekOoM4cenIpzJP
jFjt485cKmzJq1P33cbQ2YGQE0pVXCexuFXBFN3Q+A3MhTG/qqVCsUd9s+Bk+tMDPQU/uRZdoDzp
VW1gBhf/5cop5xT0O8z6mxmakd5pVZmLcy/BGnxKoQNbOi38PIvl0c4KEY5m+gfms6B+SkyJzAQ9
+JV5EtGYfQagIUb0lvObC0TWgTFP177oEv9Fh8wwpScDegi1c4MIVUpFdAHHtK8X0VcfakpDqjFo
AwZuEbD1072sTw1q7ICNkqfLBZPNLPF2u94ZgUbcoVlKM4gKLvBpIxMPacdAf45Xm5UT7JktU+kX
9MIczkLw1Ps9yG+eqG/cHOsZ3ap91mdYBq0cnBKEDSPDoL17PpkMrMWfUkJ57JQqPMQ132Q5Vm+J
NKPvR66BGWEb+liQI445hozMaQqql2u2YusbNzXDBH3N4Svk1EHaCiC5KK28E7F8MD4ubFXhRwWm
W079JS+SOp+rtxmhH0LQqgdyLFrRQRbC/47/LS9wIb8qxBJ9ZK2qPnEcno64I5Cjqw0/B8rfDwjk
FyphmPOBpuSaVaYOtmYtYjz+Cog8iOh3cr+lvpck06Hp0br6I/lcSQVrbT9UYAztL+ICoYIZxlQc
t/IQACdl06ULIrcXnJPONKqUqfgyj0FMboVwt139ogniU0KyO5oyrpQJT4UmDLuFTHyLSZ93MCHx
7ZbbQjC4fDe9fC0bW3ABWInq+zICgMU7GMAeFsgo+wXz/DgQKP08X7jnfa5UE+EPFPFrafHyrdcg
ksOseWmqCdN4AFOgCaRd8KOgam+7Z6BmItM54wxEtf1CZJrIGYpnhjqY7gOfsaWP2/lSN0zfUnCs
ZuCghLHXgOFFiWR+wjCDUdRBDQyLzBpY0xwUc/rt7CMDbdAxS0o105KnekYi7T1hrKmI8zLDCL1i
qqS9tp0VH0Q2i/fRPlgC8f1LTV72Nc77RtloCOiK8PvDzq4MM1NnEfhVnulm34vdQlJ7FAqM4WPR
BPVBlRslUtKWcrR89VNix2Dtq8jY1pSY0IPk42rBYzVBN6Sb2KpSrpWBd0Z/Nidio0hvf3FHyEyk
5wqwXzrsplCUagC59aNq1sXIaLPPRguTxjKPJrPtu5YbuvMDXUBF8ICZYerhNzXw4reUlkJvxscm
6Y+ht53rfVAdJfxXdxBaeycQ3oVK1oIXgOjUp9zA4+G5HSPDxqOOLgAYF+gvSL6NJGZZHyj+P5eX
5l6VvOTSUqvjY65V1H5foyXZhjj14q2kIBi6IykaKfo40TGvuvm/xOpZ7ysbDLvFV6hRl6/UDPHe
tBLbqKFQNkSI3PL3d7y1PNmFYq2R4l1qfnj+pkrsgIk+VwCYQYkua839ZVvGlIJygbE3ASCDqdPJ
FU9QoC0HsqEwPhho5amUep5LFgLAmW/RBPbODYRGRdqqYpNUOnMn12mX4LlLALEM12ufFIxWBYXI
AnBMfjX0wV+cmOLy7H2bT6RFEjOarNELvCoOKRyA7YYVNwBt2+75IyA6/gmcXTz4RkQD4D3CTY3R
9FK5PVXiX4jXs11x4kk/RUWqtvRYnc5zb4SA7lP0Z4YG4gO4VlrOvdc9k59d/Ff2GqdDXmZdk1q3
gbkemCesl8KP4VHE0sU67AbjjChcP4xm9GR96zIwktndJGIvmbiS6N8Hf8KeXztLpRgdOFFI4l7T
rkYL0GKY8qMM1Z+gtfJfVNzSJQurReZ7zXJ277FcYTsL1ArzBRljWrMqVaVeBOiaKNrqhRZ3HgH1
QLptaahhAp+7u4PZPX/dZ2ZY/uSfdb8jHmKgvwXOr51AHIYkWfrIBQAvynbxzN+34OsgFSh8+531
KlLkso0LWni4m4je1r4uHwH7swL81faAlW4QcEwJVXUnJ5ORwZSeHJNRO/A6YBYSc4u12OZKX9B8
BYkwxG7aUsBrtu6PF3GZQl46AmbPKi6dgUlG7uHbgP31/lIVUsl/97/cvuc3BARoMOTK3FxmKjNY
t8UpPcAizP5sHOsMbjEnw3sX7s8Ylcxw4k9sLCkiaaF23OcN54nyUSpTSHf5f4ZBd6VHkb+N7z5i
JTI1qXNZu/J+szmMEfj5RnaAHDRJwD9TBd6yWzs2ViI19tnbJeWldtPu3kIMXGJIploCLNj2QZpo
Jq3fRV0b49mpCMrQTQGk80GziDeRNDE1VdZFU9yFgN5H3ywbyJWCG/5smqJKK8nx4GisbM+DBPI+
Bx13+HhtSWBaVuV2W+U0TsgDl721pmYG2VL4Jh+TUkiMOvdJmsDWaEJ+2h7PWcpLwM9wy5GxknQM
W95xuYa5p7E11EqiVIRJimnXoZnVIga+/VTg0k19sS3FVY+kX/VNwWleA0qvza9sIFEUt+xfWM8c
0QcaAr5RMsrQzRQc8W+z9UW63aIDOU2hWlumDOBdASMDKujfqO8=
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
