// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Fri May 16 19:13:05 2025
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
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [7:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [7:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 300000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 8} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type generated dependency signed format bool minimum {} maximum {}} value TRUE}}}} DATA_WIDTH 8}" *) output [7:0]S;

  wire [7:0]A;
  wire [7:0]B;
  wire CLK;
  wire [7:0]S;
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
  (* c_a_width = "8" *) 
  (* c_add_mode = "0" *) 
  (* c_b_constant = "0" *) 
  (* c_b_type = "0" *) 
  (* c_b_value = "00000000" *) 
  (* c_b_width = "8" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_latency = "1" *) 
  (* c_out_width = "8" *) 
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
(* C_A_WIDTH = "8" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "00000000" *) 
(* C_B_WIDTH = "8" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) 
(* C_OUT_WIDTH = "8" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
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
  input [7:0]A;
  input [7:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [7:0]S;

  wire \<const0> ;
  wire [7:0]A;
  wire [7:0]B;
  wire CLK;
  wire [7:0]S;
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
  (* c_a_width = "8" *) 
  (* c_add_mode = "0" *) 
  (* c_b_constant = "0" *) 
  (* c_b_type = "0" *) 
  (* c_b_value = "00000000" *) 
  (* c_b_width = "8" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_latency = "1" *) 
  (* c_out_width = "8" *) 
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
dhPH6rH4UvoRycpIqDOdciogR8aENP3AtLokvbSJ71gGoOwmAz9BW9ABB02cmXVLBAJFFR40Esy2
zUIINw0cvx5UmehBGAUypRt2R4YKqUaYgBzGBUO55139JWNdNGlTzEcj0JmrjWwP7c7mR69scXCf
5sr1N+qrkmTKSQXycf/Lkx6O686e8OSRn/UXyUce8S/JTKx9t+xJSL/HyGrIjZT7/OCOneSglapl
bDbTbSYCxhZT//KFpWNCG1PnXHpdvCVrd13lVRR9BOq5aDJKkSLnF6L9Zbk0eh/7Sm9hTyQy5yig
AcdXLFwtA8WmqbOhYPnFyMQBa24rdA+Xec5brQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
VWvygX3E75FXWt9hqtwKWQizaDY4dAo7UyYIR21Se4AIIWD98bdfCnrYyQKgTY7EQFFXbGfDDnTm
xCswg4JbZ/ytGLscbaSN6lrvM0vIVHiXZ9YRIEOdcjWH8/G3P7hO5QgOrgXV8Wbf4oseUhqal4ff
QyK2WF/mrNi4gBu8yLEDOoK/cJZahmA1XcbPjGrrbLVwCn5chuE3RXcIbdqmgAOFhOMhc+hL4BPS
9Cfby2QYHUgiXFZKHeffqm7qi9agCIS1Nnbev7uv8TSpbELAv2Z1oWnUZjOenYfWMSWmHGqTETwv
HYPx8Tniz1exFHRiq1BDpMFzIDq89OJL879MJg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 7552)
`pragma protect data_block
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
uF9LYvu/+AvYqjpyBeMeg7y2vjCk9GltC/LP4w==
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
