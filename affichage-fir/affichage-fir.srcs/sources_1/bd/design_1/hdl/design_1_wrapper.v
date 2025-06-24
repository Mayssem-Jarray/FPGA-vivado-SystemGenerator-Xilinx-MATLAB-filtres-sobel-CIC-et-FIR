//Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
//Date        : Tue Jun  3 09:19:02 2025
//Host        : DESKTOP-3UJVBFA running 64-bit major release  (build 9200)
//Command     : generate_target design_1_wrapper.bd
//Design      : design_1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_wrapper
   (M_AXIS_DATA_0_tdata,
    M_AXIS_DATA_0_tvalid,
    gateway_out1_0,
    gateway_out1_1,
    gateway_out2_0,
    gateway_out3_0);
  output [39:0]M_AXIS_DATA_0_tdata;
  output M_AXIS_DATA_0_tvalid;
  output [15:0]gateway_out1_0;
  output [15:0]gateway_out1_1;
  output [15:0]gateway_out2_0;
  output [15:0]gateway_out3_0;

  wire [39:0]M_AXIS_DATA_0_tdata;
  wire M_AXIS_DATA_0_tvalid;
  wire [15:0]gateway_out1_0;
  wire [15:0]gateway_out1_1;
  wire [15:0]gateway_out2_0;
  wire [15:0]gateway_out3_0;

  design_1 design_1_i
       (.M_AXIS_DATA_0_tdata(M_AXIS_DATA_0_tdata),
        .M_AXIS_DATA_0_tvalid(M_AXIS_DATA_0_tvalid),
        .gateway_out1_0(gateway_out1_0),
        .gateway_out1_1(gateway_out1_1),
        .gateway_out2_0(gateway_out2_0),
        .gateway_out3_0(gateway_out3_0));
endmodule
