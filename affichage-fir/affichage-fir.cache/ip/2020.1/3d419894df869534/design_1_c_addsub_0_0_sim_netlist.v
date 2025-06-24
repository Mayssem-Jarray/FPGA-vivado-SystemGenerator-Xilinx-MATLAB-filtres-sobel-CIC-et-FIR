// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Sat May 17 00:27:44 2025
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
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 300000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input CLK;
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
DGDrzGm5CpZhVCFucEtEvTJrxcZfm9NHs97v62OCcTR7yVyb5b+XDXc87Us3srs1Zb4uDf9P4aFm
HKluNsTwCxCz9h4/Kmc+71I4Kcml9NhENKm/WAcJqlqdQ/QJCE22QRmLW3JdkwIQJW9JfxOXOuMm
4fogfcnr9pelVaKTW3DhNKcQjoptkQBfbMSG5r6kD9qnQksVM8QoOb4Cfj7gSa4KnvUQ7/XnST3o
m/oPDbDyQT0wYSC/3c+Im8LGktsXhoRLEhnhxV9hxUPagVk5q79YIHZ5f2kX+ZFWJWQFtnR2DPqB
P1vwZm4cJHXqRZH5TPWXqdGSDwXvhepkWUq/1Q==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
rKACPni4ctQO1bSeCqrCTg5PRfe3wIz8niSr5+aF/O6GygMeQalY832ULKC5Db6g4Zc2JQjzoDdS
SHgb/SXzEm76VqEUGl7e6nq7CkG1Kxf0IXpwveeFaPXj3SBwllLR9qiudnL5RnClrORBbPL6uCDf
/Ax0LFvc0FL5sW+qOXzxIJ9/6AJ1+676fT2uSkZA7HmwqyixsLYa8fn2Z3Nxk5dipyx6IrlvJKlp
xQgqDwnJaN2HLK8+xioMSgyVB70KFZInCuVRV6z3ATQ3KrXWQiSsN4UDFe/1iRX1ldCcsT7SapXT
FHAViaSiIOykW7mqaB6MX7pgkpiW1Lzlpjz+8A==

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
