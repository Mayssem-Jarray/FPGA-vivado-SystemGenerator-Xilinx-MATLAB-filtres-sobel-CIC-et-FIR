//Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
//Date        : Thu May 15 18:25:52 2025
//Host        : DESKTOP-3UJVBFA running 64-bit major release  (build 9200)
//Command     : generate_target design_1_wrapper.bd
//Design      : design_1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_wrapper
   (reset_rtl,
    sys_clock);
  input reset_rtl;
  input sys_clock;

  wire reset_rtl;
  wire sys_clock;

  design_1 design_1_i
       (.reset_rtl(reset_rtl),
        .sys_clock(sys_clock));
endmodule
