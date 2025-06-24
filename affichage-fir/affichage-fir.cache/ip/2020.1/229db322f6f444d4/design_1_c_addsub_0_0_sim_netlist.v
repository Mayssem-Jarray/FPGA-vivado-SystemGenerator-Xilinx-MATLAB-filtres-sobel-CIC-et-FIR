// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Sat May 17 15:52:58 2025
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
XFqH2Ao1d2L/BeZMGtXfTMSu/LfSUMdZhvm7CoT+ljMSqTBBGcRvHXWE4DuWSE/7yk2s+SJk1MRU
90y0CxkxgXFv42viGL99qKbQf1jj/q9dMZaWOFgPkusw+AP0ZSYJ1ud8fMa6bsxjhCD3O2/J99AJ
nRdeiP2Xl+p3HSbXh/XaRI+7wOlYywskW6vm1zzk8Uzx1dgpf018Z4bhd3PHPRN2DcKjveJrih6V
CFHI68otprlnqH4arbOGARb0+QMsO4+5dRp2nv0L8WdV8ueRWEKUjIFiwbCEMXI3NRoHb9Mol9pa
BXmvE+LKnqO4wvksBeAzx3jR4HPTRRNMk2oKlA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
WOxJacaYP+3rMieGg+QRG2D1ZvfPIJyo30gG4cudmgUI8JSV0XfssmBm5OqJWUP7DlKxmV5J/cAv
NoYAgzZiXPGjQZ2RpRx83CU368J0GDbD2klVwS5JF+gWvi0sHVf2QX2LT2K2lpMHiCrFLJ8ne9ai
MTLRVQQe+hqSRqqIrDA2d7OZZf/ycwS73jmBjIMvcZ1Z5uInB9LG6+kAvypTZBeWSLSxTbdudeeF
uYE3Nd5sWp4jn86DeB+Et5LOqlDrTmSCMOEgnjQqL/DBFjWC1WkQWSt9Jn7/jiuD+a6tSsBmuWHb
7qm3BVFbnulQI5WRkognipLsqaEx/5XXgOwv8Q==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12416)
`pragma protect data_block
w6VQLMpXtBXFkWtGeamxXfk8zqKr9h5FPiLtrdnasZ5tsrK8X4oS0M7o8LW4LSsFIxVCTY4URSD5
S6oTQlEO6VsC7MIZ9MNIKHDJonZKjj2bV+LYJILLnVplia/hpuZqto6E9HG1TE/8vZjPuSuxXUX8
+OjIeE/8ad5gqNZ50sjpJP9msu66x9p1s0ysq/1dmoNCrD+xR+8xo7E8mqT3IWloU5HLfjzLfL+o
b5dexcxplbLQRy+z/8no+Te4YDTFhsLgXDRG/g8xgdqGE8YSKwmUlpnBIjr0EEvVPjJSKO95coID
OzQEtz/n52M4627rkiQTQedNjj55WAzTKHRbXCHf5vsjyAkHN4LEaHsnGuwJsv7tWh2k2QPveT4D
mvpkGaeXr2dNmm6qbjHxuQ4uoao7ASOLli7BIGqzE3yiBhUdZyOuTpDttdPz6Q+wOKND1EvBnVwy
Trb8a9+dp3STzo+dnPLx94WbeD+UPm9KUhWO9pfSdVNiciW/6ywtd86ZTiJ8idB+p1sUSUpbk5Tn
IQ5O7AOu/BrQ7Pp1MSzeITTCQWf4AGpGZEPnUfTaQPfqtX+Qg1nmdjxjGWhQ1PjZ5K6zUZpeWSL+
bZcGOmG3hOZjJAsBjvZnJHSbjj2CXize75Wj/o+oXk2/eKNuROKX6iCUVzKcMi6U5jEXloVCAnAR
UmIYKWMV4CdXY1x4AZqczJ2xAzABYn/1wjFuoAJ6XkR7iTV+iZhYuv6b0NtSKteuM9L3oCQJd6qc
/4+6FVkPsILLojj8gblOVjS+kn9y4mJ68HLeQbZ3Wb+bT/TgF7tfNKVJVw1G9MVmLwkwt8Idmg7z
VsSMDDx9DO81ybntroheRS6+tZ4etwsXwf1sa7lZFtJbeEDtHR0kQAIrx5IFJs6P0xbn34IwaZ5E
mM3P+PVB65ocLdQ/sec30cxxLfGP6sYfHUwJHACd4T7CsPgVCxf70QRkf7yhEfSs/kefHbmkj5n6
mXoZGrt6X/Oxqhgc87nyEH8KAvyGQgZmlgfcgBlts+ylb8UrUPc4xdCGe3TeYnW+ROlYS8k7UkOY
nqU+rp47xNL5cVavEsHRmIdVImjhyo4pYGF5TSEh2Mivu54fVCbzdAKnnyibd+FsqJrw/z35DGS5
XbXWPcoKIbWawupVU/vQHDsmuwdQV7sAAyad96de/qcnUBZp9hrxIGnPhXvESYGRXnR0Ii9On8Gc
FE1k124auwPYCiaS2AX085Y5wwb57b6g4X83peq/y6w/U3ZkxflwL2RJgKOjuX80LMWAvg7Ix/Cq
oFSPhgo090lU/JtbkBiO8/OS4LeDWNLDsqxER9fp7ITX8ktTiIQGQT51iQraQViLomnP2CYYA1j0
OaOgMyMzjw90jBNUR888nLPJIcWOdvFMBOHRMOFcYbIO/jGl7nbld3wb8Utp9F/zrQdBH4H9htOC
CKhaRRZCMdzEFcnN1276BrqGFADii7yIsNS7gVFVJHU78C0r+kJWg+y7UTwpX3TpTrY1cOa+m2Cx
4c01evfq3ircR2MfZQSMW23TjgtKqWksNQQBhCT/9GNfSu2KsJ6vsWDd0aIYICfq8mdi2hZOeTsG
94LR8ctGfunMlxILsz/VIXdATQxJxAM4dSNRtRR1SVx8oQHN91pVbQKPzODiw3VL4yme4BRkG3Us
148I/8ct52VZjvmm96We2CFnZ5A5NcgPfLTK/SB3OO2iRkla4DeFxP09hddXtD4qMxc2LPdcCIb6
6J2HRiEbC/+m5hd1u8OAaUfjlFHKCe6Gq0+QXe+DoMe/aZfI0Kj26ETQLNNKgZHNgxePkt9Ya/Pn
braxNPpQMLL78yMCrb/A4JZGUbF9oSbHh1cd10tuXrz6tmOmeLc10YX7+eTJWSnR6ha110D4tWYT
nGqvCR8g5RY4EWAd1DKKuMBsmuV/Vnn0ROCAQkn8Dvj7JDXkQ8XA9Gzf1zk7sg91RHi8bATSFrvj
ZDsvTwZGnv4FcSn8EwtmpM3H8QmUku+wprIet3ZR5rBn8tTsqCQ+peH5NjZ7opvoyOzBFF955Ohk
DsA6A2g3b/WGijLJCLOsrtlyOTvI/8XzcyHArkRXwaG55fcGfmb3sOGaM05YFR/aiOO+bNu9FAmI
yRVtBzwatqpnDFd/G6HfsW2tKfXCAN1rD+I70DSEcYYs08Q+lYL/OmEIf6S99P6Rv3+EfnEIymHy
4+vKJs/B+bYAdv5jh+n1zUR2cUXLZuw9jq2cz0vvijYVayUmSyKFBC+UJ5HIjfP9xVQ98XILDGDi
ThL7Rwvu+iZ8s3kfJdS6y/qVT+jTvhlPhYSNS8IBui4OHCHAcMMpOnnAnTyXLylk4Fm3YqJ8fwMe
mZPwOXY9VLEEaNfraXdTVFFgiNvS6AkEZXS9jKkmQmUv9+P6A2B9sdZJNnn7cmgbtg3YkH8cww/C
dGMW0eqxI7HpHiCLto/FiffH2gxittGH9Ia/h9Qi25Rcd7MMzCzQNo6zHjd82y6yqmFjniVJj7Un
+5RXWtKUkF/meuxPV5Tg0017aBDh2nFCc9HdvNBWzQ92bq3FwYmwbXIXguyqSrm3nCwOYJlNaLbT
JibaH/tV3/v0Qvg3MCdsjiHr6rPAwixX5wzYYrcjbd7d5G0Q83BDMqXa8Sgp/JIUmOQx9HqwazjK
zbbCQBYUjXebhPgG0NqXN7qKMZwBXvCXaBCVdmoj2eyMFWQIqXBLuidVxvcgavC8qmokalxm+UEm
EYKa2pX8FZZ7PuYgQwgC80TzjQ+y0+It4r5qExCX1Cx9I/GEDIkwuoRLRcYdtwGpqwlY5HKB1SWJ
fX5lq5qgHqt7nGEjYO2KLWF8li85MtyfojU7Kz121p7/ALnJpUaEKzEveV8utds4QAO3e951qFOL
1YUXBFtNmHoaGV3CAe8eeygTDr1Laf+IwT1V9C9XDYyUeHc/PareJEQQp1+LQpQ5Azit6LqwuO6x
7SZAoIaFzM1QVKQOE71FzzHDqji/uZI9tqgU5mnMJvzQ/iosQhHedptdOojJsuURbzO7eXgBXT46
bdoMCtcJ9PwJqiPaoGHbFswoTEMN1nikR4fyAHtFPtHQtdbucLwfA/+oC5bgLMgW4Cng3pbTwHZA
yC/9cYtVugZnurXEO3BSPk+GOtM1mow5kRSTv+TcUcZnEecLjQp7nuHFJlFzYdtpss6qbZ832MmZ
bknp1pOs1Rw0zJQE2W+cuCTgoTHGF0WI9yviyyzSLgnhktfaIAAnxtVncUhrj6GSj4sQYTI19yib
wxhn3bmrgfjGzfZcETeX7eL65uvwWJ62X1bjNXEkT8jatcg/rQgoaw6CXmXMcjR2mRaTTb4wz9wc
ZAZY3OzB9fEFn7B8HuVvpniYnLVYjEmc8DfMK8lsDlVGDzQNI7ThWsHvpP8n8K3nvYxiRR3KK5q1
ku0ozBl/CVnmuXVHDg3nsEm3Yb6GHmP6DnJny5/BeVsgUVbdyiwteAHTjtGEZwIHGmX7XLJH9RI0
ZvKAhVq/a8rXOV4qwC4uSGmKMyuiCa09WJDk9b5AckUtXFObk2BHDCGyVb5eFt11rMx3KX+SDTMK
kNZF774kGeHb4ujIL0XvWzLarBMezGMCJsOG3YMvDm80G6Hm23OfxSU2Bn2z8fK5pyGp39VL/rnK
tYW/yJ81s++w3J+Kyv/6bX0Yn16xwRiG1aXL6Fsy31AitdoUlFh6Ncd2+I3GR4Xvg7fLiiauuG4P
JHK1650jwm/2Oa/OLRrJvpAVVfiUglZ2aivrxkogaxVKDRemxPHnqP+PngsBYgIZY+dtcfayR3NR
ajuPRT5c/juunDgDk8AGzCwE8AhVoiIiOC5BjA8d+F+MbpsRQTfq+2RbRQDamE73mUSD+tXhYuCL
8it2H6HxHVMex9wb/iIBUTVU/sTbi09UAQwxfIGcG7bPQWnyfAV5sFEsSjUdZw8jpuvh1x9QqvaM
Nt0T58FagL+T0OxJ+QFLVhwQG/4o/PGk2irA5LnR3YTgAKAuPxlCm7fJUhjj40OMTN1tDF2MC7N5
XOcuABPXmk5Xha45BQWGANTu9eB6VZRmJE50c/9z0sqC46yUaP7eQGutXiRTdcnYmli8zgWWnXUG
1kDJVlqO+2yA3ExMDeEZwRQUgymZNDa/XMfT8wd7c7kEttGnVe0GsrBMKNOO/inz+p8TtKhtcnw4
r4wzMNDi+HJj9rQRWJwJFr9cRxJ4StTnF2vItzBTMJooztSK9CjTFPco3y1ZcdIvGxe554Cnv6gk
IhfKcm7tX/k8FvGfXhMS4Oo223rSf4zmom5Zm1xXrfY7X2nlcrhQknt60hOOoQaW5go6cLeULFne
lKTP4hIn3CsAEv66ffXeHlNpMNvg/gskgts+CzPsx1gqVT2B1ovso56B9fVGL4HBtOlu29Dwz2rt
zu2haExt2JorGNB4a7LuKiKqqbdJocZjAt4dQVi+L5BTsFv/pPwyfxDVdlUvzo2oihckS5pt4Mve
ascXb1IankIrv+NxigXurFkejLp1zWAoYfYLUUx1pCZ1ASqaJOeP3mm9WTxK/I35ttecrRAm3m+i
SkqQerCKbCpwtm+bGnOg0pL89UitkmeCSZ4HcYX2H+zTHCS49re4U8hrhMR+A94N3/3SRs6vR4Og
6VjGDBga8MQT+x4lTTITFk+wV32u9nqRn4w4826mvyzT/Jd7zJTJ2Sg8iuGQFHqyWFQ56eHEOh1U
YvtxP+DEha8qs5dlV/W4zhCMyzmUmgQnlOzKdJkMAUlJADyWl/eRHbXOpTigxSzi1m6b0DjF+SU5
7X0NXE7Jzv65HNIdr/pAoSJO1CmnqIiYm76wFjVEZdeSSM+FD+Wujmwi2MtS1XaOh5T7KWa+FRc2
BaLllih+2v5fx8A/Fr0OXqG0j3e5wEIlF17Suru480Lphws/tG5GXVIZyFRxgV7Tihm+Kqeza1K7
nWXYXd8tgoDf1Ll2yiWryFFQR2Gv4Y0Dz8gRMTpYzpKKmGwHALZoBbLaMopeX/GRi2EHLvmPJoAk
aU1AWXu79umYATkyYm1+5yAI/RZMY5CgjeiqgsGWOti1UF+2ebqBtVg+SYFHPFLotDj9dnldzNN1
DbjgUfDO6rR93ivcW4faCGXP+KPpCgq+IX+MHbE69L9f1c/c1LJKB3v18DmNZpnUvKJ/RrZTD3a5
f+cLXvkwXgxHX5zk2MNjalIKU14viADoa4qhi/l1BTxBUK+11o37K4elmrGXqq7nvcio3TVrzDVm
8W1+3f9k05g7mdPyRM147Y9w3I47hUKR33XnaXBpNpBYlLrmS55vd9BBVA5uOKqEBC6XUAjOHdKU
b/HgGDMIV1t1gOL+n+FYDgVx08XgHEuRIHGqB3vcpQdoHVHg3A3kEBpmipa6pIlAJP10UutZ8a7Y
vLN7735DNsMnZUG7fo92XTNLGg7Q615tJSXPLtT2nWMZ9LCmTzY1sjcxHJemFXQXDrie85S9aL8F
voi4LADgJuSNYq/nElSL1nTdRKxfC0p4pooxmKghMCBiYZAYXPiIPv6rBR+wSoAeH6rOZI2d1lo7
56KwvgHxlkWEIWQVR5teOXzMMBdsay15MeJ0f2EKrid1IQNnkmidryANF6FIPI5MKlEL5XlgJswW
X4tkCwNKSLF0DjvD4y8mhTECuu7/Xaz6TixUeZCRgSoYW6u3SKD0rnTPt7VT7MT3CzPwatiwPN8+
8Q5UtkLDBu8Xe+Bt/MKA/Jv4KOhim6iHUmPjxSqwRT4CX8lY8jgRdXoCxgZ6VzUecQu59G1OLO9i
JdVSDLK/+ijqFhSxjtLvxjzbQULQqIhbZudQPUN06nV/EJZrxUPVkvLAxaAbMBnQpTkvMeVsecp/
OH0XwvpwdNEBKsrx6vHZhYZ2H34Qv3y/hqeGtewRwf9mhICcwWp5OAUmPP5BSR4oMUkHKYHXVd1t
KqrwyAYKRnfS20vDFtlRSi2nvIewCaySrWxj6JqJD2nFOPf6HqU650FC87HxFQzhAA0B3fhUHwMe
vMCCKN3606ELXAauj21t5RflQZpWDrJ6Rc8B1T7G/Jg5/+wFAqGREJOT7kJKguIJ53EiTEL9vuXe
U85DWtGodEnxPiWFPyEwOFcNE7+2F7LsnhET0NCJ5xhgtoBaNT3NctoBy/59Femg27Al8tKCMRGy
NHiOhWyCbbQ7P6Anf5wx/3unEBaDR4rnPnzQVuUC8zcNlEMLmrmv3tthanueU6GsxAVDiONZgyRV
my2cXaH4ILTch4OI+Nn3mDeI8Qj5Dae0CmE9BbZyzHn9lVt/OGUzVDLEhOt5DS/QtktAEZIgwijT
r97gzEdKlZksAbyP8hq4shQj1fcWOdOHFJspiSnYEr/wPDlwz2xS/dSs2skbia08K/kFNaNp+E9D
ZqbswNV4Th/KLOxoCEfxXyEva44YLVPfbaRT7TlRdxr8YycYGkSitqbA/C+zcU3ujkKFCZGH6sqG
PbH07qaFCFQcLhlUXilC62b/Aiw/Pbd4slEiSQiPWeVJsQ66XbHVDKctSkooi24RYYJK18aXrNns
0yt4xnB3KiS8HyGeBqW2PVXQ/DWnUZCnR71dTN6KrMItGfdxifUZTBP9ThvCjE6PUo1x6N1lp7el
0fgZLqbkVtMeJ0wBFWobTs9QA111REjT2ocYucIL952mMeWzcAQS4jMeEQkP0oYU9L/CGMFQyrj1
BIhvYHGH1D2NjsZGV31/uX3/7JFAVcPQw2em93h3iRuKysr0P8mSp7h/q+tDHTFxHf3hHH7QG0Il
A0JUcKjVlZ7vBC/elTYb57GJeSW7F1IlC8/mlLroJ7zbLiKFFWxWOFk1ePPlKQ7OZJdLB0lGxvJg
dA8iChuNRtq9Qxd7O0ita0Ew+QB/LVk7gl/wPs4Z+Urx/Cn0mqqgErlZb20LxlZksv35CvBi1rEw
weKKfVVej4mgIb3lntm836/o7vvHyvg1CeAK6nYPQ2rmbSKwuEk6zGdnaBZwwyPDqszp8G3ltehq
zrwWiLB3gpeNxjh6dVpPZDe8RTF2xcWvBAPf+k+zzEHr5+YHw9endcebgHVsSNPKS3zGVKzWTQup
jeS/E5BWdIro7lRpQhdLhyz3iLQOwCUxTq8QBxpY3mdegLS5ObvWYnDJi3001c58jJ0O9W4C1WC9
2j3uzprX9PkbTR7sa9ci+FUciZ2ilp5hWMer0iVSHAtLSnDNP19J+X880lb6WRO38R0qolgEmVEE
DcFIO+Uwh1N008+/LFIUafB0VyQJR6246yYBePkDhc0RqCFSGYchjBvRB1GPrnxH2DXBj3SAtEYq
TT+7lK9cMlOphAKQv99f1xDCQ5is5fT8+lgTV564hqej2lluEyPdl/PFqKVIIjvTk+tJW/c5RPOk
VQtxAx2iaPmK4qcQ+MqZcq9ezUGUVJa0BIGetZWlm+D1o4jiXgu7YHIpWRn9ze2fMuZ/+ItcUHU/
WZWUniMTs87UEIXcjqFXs0lo7HvACAFANvW9j69i/5igvu9eqpDs1rdJylY3dnP0oIt3VjMjQGp2
TGTNn/VQQe44b5JLnBWbXRqa76i4D/6Je/GP4VkLxW0VghRw3QpNWUTISYc9D0ycxIOghhtBO9vG
oUDY3ECj0nxe+hn7xi52ts0UmNAt+lBJuT3gp0pdnMZFTWVsGfLJyoCLWWrG/z7l71pXNzcUm3Af
ZetkDKxPeCE1AT4d1+sEijz18wJS65XgRxZB4QjdGn8w1bMffvcX3xaFC8mFlDt0xeLIZkuCIC82
mMQo3de0qKGwQRqvMwwF8eQSBv8h0oALLzD1aT0blsLmhQLl0KJrx6Sl3ZX4Xg+3L8Q5L2G+E6VD
SKTPMhgK8K1dRJO24680erewfTCJxUKz8lKLxTx0fEa4QtZ7n3R93LXvqrfZlqWhFv8wZi9Ec9ea
7NZtLqQX0J86SbMZVDEMbZXDNw/KLCFTRnjmksJP6xXATPKa+Ai0UUbW9z/zCLNxIX7bZSnAHy/t
kza8r8btG2+oE+B/hpEnb68Tqx40FeDbrsOvi/5QZqGJhvXwDL38HDITMOTzGEyqPpIbqlkgbyV1
Vq2Vqu1GVtOA9FF3ieP9J+wrXSPFP4BCzfmOYMvTJYSWRZIHjIk+H5l+sy9gumHWsyddffuVJnFO
cJIWLDjQ8XbWgcfFvdTPusR/Jxdh5XTPUyBLFdf4w1x2OQ9BpgUVHtrwudZ//zFpt/EtHUFG8x2q
pNQZow11M4EChNQK+lxku57iXNY/PSjtfS+ku36DuAneeCDY9KyX4HasaMLC1/kDr4eooeiS2Ric
eq4q8YaR44x/QNS0PlgjwAQuTnwVyyHavWgcBjFQfeD1GGcI4A0CwkhP71gjlJA0GNr6gLpAEP/S
ODGRd1JXz9Pek++GaE1jmbcyBSz+lPvuCzhcmpWJlG8qn6S7wLaVicZpMATl2+qfMpfJTIgEcyFf
kzRVdZnF1r7gC9fNjDffRCPGpt7MGEuFk66IxSCgH5Kr+Mj79baXjEEfcoA6Mk+SFes5hRUyP4gg
BdwNw/74aLdH8fVrOUMV4Attl85rkmUWB3nJJ9MJAMIpNYzxB918LT3Sd5hikCYmP6cnVgLXnd8q
w5txtEO5DOheV0vZ/CAGtXbspo5FWxRkZZvHGexalRLWqjINVIPdXJDrvFocIKiI1cjXb4k1+g1Y
tupjRU2dTE3cZ2Wkb0pvvPoTR2ALMVm4rohepUvjQ+GHYMyM1isHcy+VbtsbFZkkxWCKnBYi4jZC
Jo25XbMAjVPp8/NFujbVkDn7C9ietL1sKtfaD6PW4eRca8YyS8asy7n3EroZP5vn8Qdb9lek+wu1
EFvVQHroJND7Wwx/1grJAqyClRe+frwLlu+sA7ruN30eNPeI9jzkjzueSQ8vnRAdGLHjGZyiIAt+
580g0PqxxIJsZLFmx6gABd4nMYN0EIlmCiPT6GKrmPNRVVIRsQEKcIn8kHmN0qzn3R03P+EkeDyb
69xqIN8ilyowaeoCVrlDZnZpt3gbTGLZv7j0QKqtprp8/mGkxBNQgbF6/7iENAlPXUgkYwZ55onM
m78xYqMKZdTC6N3AlBRPNqRNQBEcQ1PBjMiAmzYIggwnVMKD1xByXZxKKhzmX0xErleomXihNaaq
4IKuFdrv0Q1SHnC9zbptuACnkOQE2GSIhgaTpHPbss620fcXbebhxpX3k5YzAPr1Qzyr4f9jfMmT
k/BD612c8P7eEiyX9ukjInD03AC2KxKxHK1QBC4ugRxhNROiJl9/4+9KJFTCwihmbEEOM/9MeAvu
dwfLZXyV+o+G4hMPh9xlfRh50zHqpHmZSSO0o2vZ9SMP+qgcZLr3Rj7yzkwAxV9vpQrkZjfyuM9z
IXfDdzHoaIcbmqhl73ltYZOCwc99uFG12F+s7IYwW2eEjjCmTSqqcfHRmHYZtgfexjXzx3JHZDld
7rvC1+eYQuaoNV7JBnJdiWOdzj4S/9g33k2JiwI1I5C6Qkus3D1vLX6evdYSAH9A7EFGwuO9wyYW
ALPlaVL809SWKwMEoF3Nqrtcm7pLP9v9AB+a1WH56jrWHSiYqssmxTsMMQ2YW2a3aYxUZt2HnUDG
Jrc+Ba/8mmHqZsd13KMDWtojb+tMyXSKW+FCXN3q7RYIRrSoJDMmtUmuVqwh9WxjK1QfHXveFyPS
P3vtitSqjh+prbelUyoki0nRpJmQbjnxo+mzOs5Uw/rIr0/3Acv7a8Tyx8hr57IHIoa7O67EtB5Y
9HA1SXi3RTAe+PFn6eXJq0zISyKYujcR7Ftgq8VVS0ZEEi6hjM5KkzuaAhxTkHY1c4VWIhkJbqXd
Gu3mAR8wPAO8W9y8k44ha1cGqtQPEQ1+eDxDPy0ddysnchqSsbw3QhL4b9JA6bmbW/dBo5LGx71d
/Xs1DX5bgwLESIYJM9347r5R/XxRsvD2OPj5XHs+WpCRa+JzO8I4WOql9RfzYrP7jzN17s5tWYg2
S/q26j5v6xiLtWj2MpmSDurbSoqYi6PMGJiovzVry5P3r/4vVbtUbuDAZlMM5wyangWxckXYGSd3
YrCZ+p4fx62ZegW58gt7vRD/UBV8TSLyRfGkh/Y4/akJvTaElB4L4SVgPORFiqpVhY3A2fyzKI+a
JTv+4fLHfq18tgx6jE+Oi50s9K/KwvLuZQmeC4Vg06ubTwX9NqKbDGC9lA3iqZiI2f7ApjEU++VY
Cy1z+Agzhk3rTeFRFxJce/5V6ytz18Q5sS83hn7M4VtUlev1XRlx76RnHi+ne4rNFCP826dld0/p
uURe6VKI9CXaI/bL+Qd9GgE54uPsafiH86elGsiUyi5sBx8MyU36DAGusG4CpPd6IKOqED2Vc09a
2zJIuf67WwmfcX90pUNi0A10oeipOcVZazdeNuZhy3csJwtlXbaMxMQ2y7sIKIWxzyvFo4R2C5OV
NWbpeY4/ocLQVvMCgKbDaXyS+OTgmH0e9NNwivarpR3w0gxVx1a2knhYBDF+7PKkfQpsxOXaOwFb
HuCk8tEP4Zlm9Q0DQtsCPgu0BWneO0887TvVri91I2tTwVWZlg/ouvrgrJORSa8xdZRcrJuPDNhi
2Lx/p8ye4KZDm+UTx8WuLt7vOdZk/n3Op0OgHRM5HRhPfw5Gqes0YsKvA/Psh8jB749NIR02AwIz
4IqZ0i05s15iYkClO5aJHuGzTXnFMJ3k/JZ6P7MIYG5Z0677of2pcuYCHjpfAA0uS7FVoBqzdUrw
JNr4YzUgiQXpAT2mOnLrMAGWNaZF7hw72i65QRnRNr7QbEFkbAkpALMF5VTgrMpxDW9ATTXsUA1H
BOkkcMqr9JL77QdkEsQdSrDWBKgWAio5tvC+beMhLwfTDztGpUged6Uc8OmVlycCaNcyzebhMxl5
qFoz873ttAHyzN8NV9vBP9pj0Bf47M74v4Q8QStA5f16lZ0FZF1sDMEgTpHoVuBrIfZzuqh7t2C5
fZaj2jwIvgmEL8uABTCOBqsbRR/Fl9J16BRm/ePAXr96f1h3HOvWlNeJISlk2XxevKU+D8yWESA2
VirI5nHIABMhXfeLfmv+j2aoiDhXeEidIrTCgrO39gBC5L/iXLq6Switnx1qGVrs/h79hujEMwhY
h3i9qqsOyvWSnnY05qpzhWF4Am4uQGKSJJDVf9Gsm1FtwNwAdAI0QbdRH2KCyrcF/dkhmhEcs+fc
DCmAgfnuoZzjOcbS8xtG1FYnLEPv2ne2cVv4CEtEzTlLTUbb7AedwIE7fs4DpUvKmNjx+s4psyVD
sb8QZ/df5SF/e8bfmVaY/mmip9Qwb8cfroR+nfmaQ3M67wy52tflfdWl/MBF5gYsfAfGrXEFds1B
ylruAxwna+d0eJnew+uHaa0Ih/W18VGjoOPrD8yuqlC+uIo1rzc4OX7485AuU54pwzsAePoV75Z8
taS5qvoSAiTfDzDhEq6BdQENV+jViMPJ5RroqYYvS3rkGZbE/tsNMAFxLADOfHktxcQcg3/oBD8v
eGC4OB6HSUA1KR37xDObsYKjamA7j36Qejgl6bb4MqavsHBqRw/gS/qx48ddRY8RNt2O72chgf7n
dpSdLA6tByr6B46jxOOdh97kQI98c7YHtXgq1D7TjDZHQJBzb2CFWB7yXFXiuhfGeaKu4XLXCHMh
gv95dbJpwMEnKrViLMutB7HlPqJn/TSlT1pR0a/Skaszeh+E2YF/DttW2RKkXTtDjYwrfCHN1zla
gHqcBTM3rkT7VWZVw+L6C4meoYVACg0nQkkZaY1WNY/KtUGZXXu9uGNuX00wMDTOBm2GRL8isMZK
UcBv1ZwH3oLkxCDGeUFMGUjl1HNIfLixmeHy63SAtRGa0JNmq+G5PbqbvXi5kzOzNZ0pYre4jeva
ecCgNzAhO7vLfTzimAyVj6MsKRHjRpv9qtMtGXid2irF7nLuh0tcVvmC3KwCchiC2FhLRXsY3zJU
+TwkLGgN3Fl5KI1MPhrryXNzlLey9hQKxcWVY/luJ/mmOLX8q2XByyIkknX95ek9jbiuiiJMavIW
DvYgmI+2gYAmttVfdAqED0x5yEgzk6OyqQXXc8PxeGOuWEKFV/MuumceMTNrkEZz39+WYPyWHBFy
nskyakvfUTTCGMzrBbM3+kSA7UPDa8zbJv1MGVXLk0QJGyw7OrNM4qP6AONgII2iqPi1j+QCZaI8
YNlaDCoB0axENspjDLkE84UHmSecpm4HP2w6+jxv0v5XAELMX+IsYekMiRv2oejOJCxxMsZ5dboy
vrMLLlSRX9UvDEraMRx8mu69VqKfyZxHipW3Vh+CRtjkhFBbhNHnkwcAXcfK6OSARTgAICnSx3wZ
cM2E0xAJZ6bDCBsziJLQc4LsibauP4qkSdSCoLuUfYGO/7ngzIH0Mu2s4zmOUnBWH+NkEt+Fceeh
bRl2SLD6Ps/eusbJiejfrfFcJrSU2NPj/F8R+52+7f0Tmv123WNVYJCkXvFlPSRGBcBk8mrY4pIc
arU9M+qxQwnhFPkxgE90xObEmg6O1lTRCbEHMWrLLbTAMLiLbZ8/GWs8MT/hYDtvVDZIiGLae5Hd
FbpJtGnKWf0vUkGbtCt/TKCsEn3qvWtPxPkCoyjbFQxh7anEjx3mHXruvx/+F+BlmOCzubwhCsTR
kjQJu6UuXEPs15G9n1GfgH1Od/07Bn5IgYui/zAAcicu0KBXqN5GqZhP/VF8KN3gsotvyVGehsdA
WP4eKmqnpS0rUR554yJssrlhd7HVpzAETzbvIRO5/PgsTywvnFNRXSX5EO29Njo+j7raEYY2mGeq
o8nyrDARqwHydDgyaW4u7oqq1migr4a6M31ecOINI9CXMLrQFUefXAxzgvyWm6TCrEbQcJWdPt8A
Y/l0lXxq45vtFp3q+ADS9wncXjtZSGuUhnVJIuRQkP1fZsy6tWVCfCGy+4OpILnJcC/Uqrapoodb
s0WOlUfZIOHP2/950+tE2XVy7at2cLBYqwhnYxTtpTTXKxZN2u8zw9/5l21utgupQgpchfvY+yL/
vP9IFMec1XPrAVSr/KygtlKjGKtsAshLTGJRdm6pLyzR6X/SokjIDJkqoMwZ2bKQzw362EUNc1My
QNY0vZkEC+ajDQREdxC7eJCe914pN4lab12KZbOyJ/Kar+Fz26fvu+DvrrYFgcI6tAwdhj4Dx3I/
Hq5lZI0/WIQG6rLV25iOqnO1dvPYiDyRo2OrwN1/Gf2wgO9Ul+/36FH1vCHB1CVU9pv/XY/KdurF
EU9ygQDJn5n9hS7917Abcn6DqTVvUnRvJhUnu0TmIZ1nLAoROP1j2TAw5DpILEZE/ikJZrB8/WtB
RbFaP8LZ+L9ck/avEr3uwucVj4KjjKiRGChrwW7RYJNqRIYj4Pk0msBwmFu1FwtvY/dCR0dIpPw0
EULY8PKenNogNBUF4Cfy0aib4P2k5f3wxcnBz3DAxy1oaV8fuX7GSyKW8Cw7ge2BdSLJVy2q58WL
smGQ33C5pIO6xZLVEFjDgE0WkavY3WwnyUjZuqBN1v1Ti8LedCiaCGZryEntlfHolhZwKSNlezY9
2ItA54iSwVPy8zOYx+2U07eP0FRVradbGFdR8AYqtg40eDjUl/rd0bZYaiq4UVoT0O/MHUowNuM0
jsCPl28y0NqNHbi9jbXPogZ1U0e0lk6CmwcvDrJmBFnp8m3r8nDEnT9DN40wXf9Bt91uuHfPusqL
uailuBd4CyfIPN5pCE5v2fX/QCy65D6HS+wkhSG6si6CaCrlZU0wmDdroUmJ0y9jirPQPsGvjhUa
gLC3RjNVGsjZO+1tnMgVMHj/zcttqtQJX4Dq3K/7HLje7NMM8UFfd9FecjYSfn5NseHcyKyHjJb0
C/pjOBiyF5+0dVhx8DA1aBk1FZwSyX3JiqJxlPJCa2xp4ARqtV/kBK+FighgN4x3SfnEx2V2kFkU
GP4mAmmBmGLZV2kf/NEG8norraubJLd7upKtz0mp9DyZMw1wHSM8RhdIbM7v5VV+7/j5/dy/6cEW
U6Yh1aWaxOZbpYaqz7hYVHPFamOVTgyBafe0uJmTHPzjgL3OelB/zzXpM8v/jDT2ZIVoISkot8ep
cuxRAZzjopeboAZJ/2pfgnH8hVahdQQnXBN2aJopHDDuKmbUouRrx1aFp5KW+o7d6cHosdczlldE
2SDnrmuWvhwDbi3JKTbY3fjPEa5VpyLRUYm/8zfC+iKDgKiL0OGa+NxRVJau7k5U6LtLDX6YSza+
pI2WQf1Jg35UoLqO3mnYr4PpV+rlQF5UDzzSfuWH7EjQuEostEgiHtQy+odgAmjHEBAGrvtvKqZm
bmdNKu82Fd74/0BSrCd+BPWmyoiGE1a6f9VqSDwSqU3aUSeyW278vD9HiyHSi4ytonrE2vDZGNmq
EvIXfXoBZszdjFb4sc8YqEj2MsQM7UgbGZgrNXLdGujqxmUcoh10SOlIHvWiNuX49elA89NjqV99
KwabpfYdGWcOwjdc5rzzHKqLBHsiWvM+wQdenJ82BZSv0MCX2a5g+jzaXJaBAUipQ/WviwU8xb9w
/bsyZ1pROd+vlLUSM2m1IYY7qwasCsgYNbin/lc82ZQRflw9BUDMbLA2EfNAje9ApWiN+gZoqDNe
hF4tIvJQVjHud2+03mohfGYd8/pN3Oa+FJ5csSM/Y4A98vpEwf5dOYloSritwjLk53y4JWmUzeJk
NaV/8sjAblRvemKizAANpBMOoy2Y0cKBT2jVck6b8xYo4dNOkVB6ISyh8pw9gaBYE18DMJ3+wP6M
zTmCfv/0zxR5nJsrL9sx/Du4int0OSs4GYQfcIWtENFdjKiY9dYEs1+e6H8geNOWEW0VRd9FygYl
64BXFz9WFf9t+ZgxsB4LuyY+bpktkcDcvZF0Q48b9AYzD7J88LZcqfo/mFPrIWoSGQcEbj8f9Xf/
YsN33VRdphR3Gj+/2fW70e7z279MIRmrlYkG6GPKRoiTX9Bqfg+u+DBC8x2Iy4nxX4xnhB4C7KDV
qiSdl9eYR4wBXav16HwI4fEUaicOMYOlcsjR2OLBu0+c8mLOWuvGZ7AtB3TQL1QOj5uOZEuLWHg2
eOlqOHtdxfRFPPl107grVH9XN9z7aNdGzvtkduH/1RRqqXPHXFPQtp1Rf51+3ZFoOfuP+GFtsQTe
+BBBG1+s9gbjPogyLtcDrm4PfxBSExViNRe9x/H1ARFlCCiSf3OB4/QNi0kQZkuvWmHuR/++BSgG
NiCm6ds0R8jtlwX51ihddIJltzp2iaUm1ybhzHLMk33Wnv27ZqfyEjr6oDhdGsoxHAytd/UvMO1U
oU5hv3ZGl88eBIczN+mixjOmYubiR+N0Dl/0z/8qP3AUGHpnXf/mca1EEjnOgmvW5BYnmHIlBBZd
ixp/DTCj0tYHHauuThXHI/EYBaZ5Wxx7Lo27mXShpkkkR/GsBSDXsYxH60BsjlVIVHNUQO5aGKEp
KhhqF3e3eRoqOhWETLCa6tZ1QdYRrk1IUikddgQ7wBr1tkZTFFG5R8pEq0z9gEI0R33AejQmg/7Z
741pbxPV+dw1YfIO+y2UBOdzmDt8GeNEU9pM8ALyCCGBjnZfFkkirILFMIDFd3Wlh1BE6j3DN/og
b4wD9zWCg4h5imDT/aoYDWTuam6q8IaVXDpcoD/qzN52KSALsydLU1yCa/S3r5YMScPN4BxcK+Xp
B/e3aPduRz0g32USXja7hbwjiF+GAo3Pt8MqxkYSyVh1WifwJyR3GQJ0vA5oChw/KIViCPIBvr66
y0lbYRdr8gG/95WeEG0Cev9hnQ1lTVg/EG4umhMtu95b1WsJXV7ldcdjjHdYjCxwWEmeBi0CLd/C
mggVZuRC7Ky5HylEXBrlSa1MgJY6gtNn4BTLIKSR4K6027s3n9tUfMVHaW0HF/C/XAVo57/qDNgD
fB8Mb9QOEayX88/zqClFEelg0C9MBJEgLK663L6PquE123+lPTwt6CB8N2vbmH0q0Zy+BcObF26E
lboWDxN6I2qIqu6HObwgZ5w0k9dLQh2+PdoQud7B3DdELk4b99B02pBSybo1QXp4oYoqmj01hcji
yysPff+4y7S+b8xBVbcMIqc7taJvYH4M7O4T47kOC+2VuU9YcBOmK3MCHvXPUMIJaZtdqjlMHtjh
oZ6/N4YclSz2ulxdl1PEwBfO9htzYJeKwZxw1hMOhp2r87XmJmK0z7sBr/wQkFW/l8GwQA3U6tP3
UlsgBO0+VICsqMCyyzDFeJly1LjOFh+NCifaVkB/x426HgnFG2rSuf4P9C8C7HdCQ4tWjbzS0Doc
TkZicVPQt1cFFE4TIjPn0x1KiRX7jSZsQRFy4ovDd5K54y4StIlaKu7VuN/6v7PZVkAFFu/eGsKF
VAYLBWI1uusHIwjcdLhcEUFpDJaiNu+MZGGiP+B78nTesarciHMxTp3k5+kDMIoeDptZ3FlN/qnU
SeEzdDscuCx4MgdaylMB0vYEc3VV/sNe316+z+IxbY6l8Pe8wzWHj7Q9AepMIefR+uFjBK3KDRW1
/GRZBM7zHNweaOB3HGmL32hqSw1m6pYbQf5P+pgsGoTxNOFFaFk1G0G5K+pFHws=
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
