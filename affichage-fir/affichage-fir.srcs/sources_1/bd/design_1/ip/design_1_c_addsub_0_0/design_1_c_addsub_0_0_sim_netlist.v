// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Sat May 17 15:52:59 2025
// Host        : DESKTOP-3UJVBFA running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/dell/Desktop/PFA_PROJET_FINAL/affichage-fir/affichage-fir.srcs/sources_1/bd/design_1/ip/design_1_c_addsub_0_0/design_1_c_addsub_0_0_sim_netlist.v
// Design      : design_1_c_addsub_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_c_addsub_0_0,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module design_1_c_addsub_0_0
   (A,
    B,
    CLK,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef, PortWidth 16" *) input [15:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef, PortWidth 16" *) input [15:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input CLK;
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
  design_1_c_addsub_0_0_c_addsub_v12_0_14 U0
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
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "zynq" *) (* ORIG_REF_NAME = "c_addsub_v12_0_14" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module design_1_c_addsub_0_0_c_addsub_v12_0_14
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
  design_1_c_addsub_0_0_c_addsub_v12_0_14_viv xst_addsub
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
OIJcsg3IPJPzaMrHaXrmR7gn2hAPveLv8GTUihQ4kENCFiJsTvr5MB5U2TcJAIsqh8oz99j5uDDi
j58OOTrLpTxqgBStkBlL8wgLSIjfsIoW69yyi89NgobVfrO4z498KkQ2tJwjK7lHEjGFiToPUtZN
4B6LcGO5EO4bdBStDJb3vNI44vAhgzJZ/1KVuViqW1W7H0+vf9YidAvnOfWmo968XoqkYwmyii9W
RaD/s5PrWUESptKgqS95Xy+wh2d6Up911Rnp83CT/zpEKG94Q4xEOFKD+T8a6OBLleEsQd5XYcnt
zmLhDAPI/i6B/ju/o8snnDBMZIyc+aFOCTC3nw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
xBbmTUujMPtuBKbetOkMWGkNn5/R6gUg/PYb4bbiOWSpEJ0Hn85WMUfgRtJ68++zGf3e75Qaw1iP
fR3fmcwl60vXzUuc8vfg5FyO4vOGPfB7ubANLPW/JHFq+ScbBSuOGPQsqypPnKmanTyuYtOmfeom
C5owFblPHZWDrmQ2ug70MncjJJpK0N7JfirhJToxGoLg7tSLn12C7Q/0RBQfyxGZDk8BAAavdfHu
/ZOLt9MzOsABWGpGLwakaahIInpfhoy6nk1HJlnl0IRM5Ldr5SSGz4R/tqwJ13ar0pkkUsh3YVpP
Wox6RzOYHi3UcnPkLlcR1m67vc3N8onDy/YKEA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12496)
`pragma protect data_block
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
t6dyEqYetcNUmRWl7g==
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
