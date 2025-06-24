// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Sat May 17 00:55:51 2025
// Host        : DESKTOP-3UJVBFA running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_c_addsub_0_0_sim_netlist.v
// Design      : design_1_c_addsub_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_c_addsub_0_0,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (A,
    B,
    CLK,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef, PortWidth 16" *) input [15:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef, PortWidth 16" *) input [15:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 200000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type generated dependency signed format bool minimum {} maximum {}} value TRUE}}}} DATA_WIDTH 16}" *) output [15:0]S;

  wire [15:0]A;
  wire [15:0]B;
  wire CLK;
  wire [15:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_AINIT_VAL = "0" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* c_a_type = "0" *) 
  (* c_a_width = "16" *) 
  (* c_add_mode = "0" *) 
  (* c_b_constant = "0" *) 
  (* c_b_type = "0" *) 
  (* c_b_value = "0000000000000000" *) 
  (* c_b_width = "16" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_latency = "1" *) 
  (* c_out_width = "16" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_14 U0
       (.A(A),
        .ADD(1'b1),
        .B(B),
        .BYPASS(1'b0),
        .CE(1'b1),
        .CLK(CLK),
        .C_IN(1'b0),
        .C_OUT(NLW_U0_C_OUT_UNCONNECTED),
        .S(S),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule

(* C_ADD_MODE = "0" *) (* C_AINIT_VAL = "0" *) (* C_A_TYPE = "0" *) 
(* C_A_WIDTH = "16" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "0000000000000000" *) 
(* C_B_WIDTH = "16" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) 
(* C_OUT_WIDTH = "16" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "zynq" *) (* downgradeipidentifiedwarnings = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_14
   (A,
    B,
    CLK,
    ADD,
    C_IN,
    CE,
    BYPASS,
    SCLR,
    SSET,
    SINIT,
    C_OUT,
    S);
  input [15:0]A;
  input [15:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [15:0]S;

  wire \<const0> ;
  wire [15:0]A;
  wire [15:0]B;
  wire CLK;
  wire [15:0]S;
  wire NLW_xst_addsub_C_OUT_UNCONNECTED;

  assign C_OUT = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_AINIT_VAL = "0" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* c_a_type = "0" *) 
  (* c_a_width = "16" *) 
  (* c_add_mode = "0" *) 
  (* c_b_constant = "0" *) 
  (* c_b_type = "0" *) 
  (* c_b_value = "0000000000000000" *) 
  (* c_b_width = "16" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_latency = "1" *) 
  (* c_out_width = "16" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_14_viv xst_addsub
       (.A(A),
        .ADD(1'b0),
        .B(B),
        .BYPASS(1'b0),
        .CE(1'b0),
        .CLK(CLK),
        .C_IN(1'b0),
        .C_OUT(NLW_xst_addsub_C_OUT_UNCONNECTED),
        .S(S),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2020.1"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
EJFZwtxl4g9/OL6+bopUV8BP4e67HNukCIy7Ih3E75y7soa6GhqEucPXMiOy+mJrcrNwD+HjZ0/I
BwEKIiA4mA==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
rZCGWdmPJXoOuANoS8fyUXk7SyF+uTNJL18BfeKc+fxcyRrCB++WrM02adxoUdICz4/92yY8TQgj
xyPC0eaHZcjSLepbnHHgSReIQ1PL0hmufLbye7QTD0ygUXC4MvFVY8s3KeW9cPCqOxkyCSziJQzs
J5OT9XLQno1e9rIBr9M=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
I7Zo4frj3tO6FFzeDhpSENS0yd34dQZBtiyIrI/GMASFBUeny6muOD2l0HK69ImRJIOyobvK1+9O
DhxptAc4NzRpY4xUZvr4ix1AhM1Kars1OkrQCWz4a7ciGU/XDblidF3IL0Fa7c41gHIZR9c/Usa6
XL7UEu3aSPQYbZLSDOzeao4VtSSn+dCcjsH4X8zVjSqXg8dcN3fd5C15JaMYg00F2yOFtxwWwZWq
Yvwe1q1PG/wcA1cKAOscANbj4o3O4LjfylNIB6L+Mssxosh+e0+oobWNk/ouBa4k1c3/IzXGSCAs
hEvbI+iqkWJJKZrSb9PZk7S7XSJcScrJO/DGkQ==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
DDRecdVJcCPEpbUqhuwKtKWXteF7XhGc5d+lQn2uiREzbHyuZvQ1wDwAGGrPwE75gjqc7CdHPMOY
8+3nqcEwR4Q5USgQcou3Cyc6C0TnzzDD/dLKPHDWA1s52x8Rx+LBH9WCvBpD5BKkE4o1s3rN1tL2
wTdCqzzKD8YlryKQ4U0lr2bX6Mlf4/nIt2K1eyPKbIrHIvKDThmaIF/qLnLnkE04pksWJ9Af1OVB
46iqBssrR5p6wZc241D4CqSRCRamfP/s1JrTi8bBNCcXhC0f0Aa35UAoG8vnFngHlFd3G2J88cas
Fo7UH4k1BTTfgbQ35ec0XfSbS/qQWS+EgAF+wA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
L11p2bsABDhO9HvT3IM+HulCClFvs/UPexuAVExicKtzrLN7tNvUjSouZSn9KwAjR2hg5ZIJ23uy
1elB+eyEl65vQnoH4+s6Q5K4EIcMo5WVKfIKwgu5Q3Sg/jYW+aWT/kGuc7CazRsTxJ7XPFndpMIM
cxYWx2DLps320t+Be0c=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Uublhc2r9VmPPq1tMATsd3XJltn9QRg1/PdCtSlxgFBDDAk13md52Fz+h+DOWptR3Q4i+Sx5IhIP
QIONVNTf1DnoK/wa1lkbd1dROJam8/cZQFiIxnsnSPGXzOGoc0c04xDSCJCCDxiDMF1YTtAqt6nw
yZh1RwOhPpgwUKjeJ4o4TY6/i0xuYAYVc83O6KwI9Ywk9UsfyIQQS8UXFo8zA9eniU2n2NcyAVNj
Y8xZ9PYJfzfDo6dHWsj4Ik588uhfO/bmsf2/ZuY5HCAMQpnda9XzPkVomNjRfsUghko7KipIl2ur
aHh+4i2kI/+cHaihhw3z14aGidBkuYKaopasbA==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
VYqlyQSuRywWcSrUprXX2UzoaWsJXTTbptzDY9ycgFR91H2uYfY43f80gn0E87Gvj90Qmn0Dl6ck
2VjO2Zn9yATmqtuzi/Etuf29dkl3uyKtk02OitZJEhD1CDyUJHDXKHkPMXOZCBU5CfkrIWw2SsSq
YuQKmvxp4BrhcwXypr+vRSsYd1liMxxuXOdBN5AIyzibGfcR4YUeOokIoP05xZoQOfPQkotMC1B6
SHVKEaBxe37YkyKAkQ0f9eKfnPPLG/G5qeLrFPAiIar0HHpOvdCOO69vi3RG1XqoxtTm/wGwRb5J
ZqzZyTn1Fm55PXyKhlElzXXAv1xPOTbkJXRZNQ==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2019_11", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
EktM4icAEVQRmfzXBBFeRr7d3ZTOU9f+J40sQAiff114nDU+fxlewcv+twlytUk9LMSR67RJlLt4
+ZBTwcuSPZ2Cvrommkp++7rNze0VCD8pSAdj4uo1ZnYWVWmPMQaRIqI88lnAzc5+T/LxEiXKn4ji
AYGs9fja4ME8C0CHbBsg+jfUryleVk1D8jEMCetM7qDx64s/7AGfwzDqMiW2DPCPLKNUsdlOlBYT
JAOnfy6deN7/o7BYxBsE1P4Pib1x1hvR8RwEm38pBOLKGade6KL/1SHmz5N1KGLPSXQXlK53RLTI
Exc4wN04Kg72tf503oGq6Vp90c5pksQ9cc0M+w==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
qzYsaSn6YzxyfrxIwv3eyowRK7ZyzZmQHzUmV2AITf6g43c7IV/fwNBDik+XFhLScW2SxsyaGGI7
5n6kAt9uM3GerkCXA+LJQrqshcEyjuvm17vWVovBURqxhTARgZaTs5OtXdhc/wLi5e6lsdyyLtQo
bt66ubjErMgf5+tD8rpn0HkjUYmGv/MBZ0i4bGui735H12aK+wTfhGVOOiuWHCk2zCJJSx3vH4sl
dKtlpg4W0hPEM3TBPHaLnOpIDkrIUaGGN5fm6NJL6US59+Lr8/3mplbD8ld21OKzgLH+5YPRMoo4
1Pbjxkawu5Kk60AsuaR/OxngawaRMd9N4niRfQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
gllvo7ole5OUso9QuP2R6IHHqRSPpNC+9y03WS/zXegW2FXVHNskfG0hjvQY/juEj4HYUMgyWcoy
QP2ZQ/c/0sSPac0YrVKGcjS47LFYNNNNl7+v4c5js3xk0GnWZd+Uv2nsRDTudIUuUb/d7nn0liK/
G2x3YQr6vVzpaeJBqiTy8Zu2nxVp25654LclUZBmTYu9o2qJUt9j3DOEY9BmUMimiRz7SNB99scR
h4wgOwlNQG5aH/qkOF4nuexw1o1PcwWuHwI2T84Rw5PXgy0f9q/olsSP4EqwTMxhtmMxGhToe4mU
ApwECThK0mqkQGuncDeK56ucPWmnCk3TPNR1BA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
zyDMPALTdKnMis6b8e6ekUW/a9uvhmlHpzJPgRzLXQofGEuQ5D1+nS1hVwrZe7iky9XqfbBDrGea
cFTF2LsBzFEesPdRumA3zcWkZyqXqELKVrZ7Bx8IMv9ONJIwH7gKgDOhFkY00MXpJhniJ3UByhXv
RyzyYOD/rg/sTLbc72O9+0KvZNOQ7FDo1xderyvTqpxKzPlDx/YsDpmqGfjw/OxQb4zIVmm8ZA/E
IsaZax7bssRAiyr6FebtZgaUbVYD50sOAWGEOZT5/mnb+GmegKGNGUOvsaYuYEIN4YFruaXAK4lZ
/krd2xE1fPFF5K/1sFKi42VNcUzqrX008V9h6g==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12416)
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
