//Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
//Date        : Tue Jun  3 09:19:02 2025
//Host        : DESKTOP-3UJVBFA running 64-bit major release  (build 9200)
//Command     : generate_target design_1.bd
//Design      : design_1
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=11,numReposBlks=11,numNonXlnxBlks=1,numHierBlks=0,maxHierDepth=0,numSysgenBlks=1,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,da_board_cnt=7,da_clkrst_cnt=5,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "design_1.hwdef" *) 
module design_1
   (M_AXIS_DATA_0_tdata,
    M_AXIS_DATA_0_tvalid,
    gateway_out1_0,
    gateway_out1_1,
    gateway_out2_0,
    gateway_out3_0);
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS_DATA_0 TDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXIS_DATA_0, FREQ_HZ 100000000, HAS_TKEEP 0, HAS_TLAST 0, HAS_TREADY 0, HAS_TSTRB 0, INSERT_VIP 0, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 33} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} array_type {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value chan} size {attribs {resolve_type generated dependency chan_size format long minimum {} maximum {}} value 1} stride {attribs {resolve_type generated dependency chan_stride format long minimum {} maximum {}} value 40} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 33} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} array_type {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value path} size {attribs {resolve_type generated dependency path_size format long minimum {} maximum {}} value 1} stride {attribs {resolve_type generated dependency path_stride format long minimum {} maximum {}} value 40} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency out_width format long minimum {} maximum {}} value 33} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type generated dependency out_fractwidth format long minimum {} maximum {}} value 16} signed {attribs {resolve_type generated dependency out_signed format bool minimum {} maximum {}} value true}}}}}}}}} TDATA_WIDTH 40 TUSER {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} struct {field_data_valid {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data_valid} enabled {attribs {resolve_type generated dependency data_valid_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency data_valid_bitwidth format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} field_chanid {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value chanid} enabled {attribs {resolve_type generated dependency chanid_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency chanid_bitwidth format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency chanid_bitoffset format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} field_user {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value user} enabled {attribs {resolve_type generated dependency user_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency user_bitwidth format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency user_bitoffset format long minimum {} maximum {}} value 0}}}}}} TUSER_WIDTH 0}, PHASE 0.000, TDATA_NUM_BYTES 5, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0" *) output [39:0]M_AXIS_DATA_0_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS_DATA_0 TVALID" *) output M_AXIS_DATA_0_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.GATEWAY_OUT1_0 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.GATEWAY_OUT1_0, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 8} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}}}" *) output [15:0]gateway_out1_0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.GATEWAY_OUT1_1 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.GATEWAY_OUT1_1, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 14} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}}}" *) output [15:0]gateway_out1_1;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.GATEWAY_OUT2_0 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.GATEWAY_OUT2_0, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 8} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}}}" *) output [15:0]gateway_out2_0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.GATEWAY_OUT3_0 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.GATEWAY_OUT3_0, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 8} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}}}" *) output [15:0]gateway_out3_0;

  wire [15:0]c_addsub_0_S;
  wire clk_wiz_0_clk_out1;
  wire [7:0]dds_compiler_0_m_axis_data_tdata;
  wire [7:0]dds_compiler_1_m_axis_data_tdata;
  wire [7:0]dds_compiler_2_m_axis_data_tdata;
  wire [7:0]dds_compiler_3_m_axis_data_tdata;
  wire [39:0]fir_compiler_0_M_AXIS_DATA_TDATA;
  wire fir_compiler_0_M_AXIS_DATA_TVALID;
  wire [15:0]matlab_fir_0_gateway_out1;
  wire [15:0]xlconcat_0_dout;
  wire [15:0]xlconcat_1_dout;
  wire [0:0]xlconstant_0_dout;

  assign M_AXIS_DATA_0_tdata[39:0] = fir_compiler_0_M_AXIS_DATA_TDATA;
  assign M_AXIS_DATA_0_tvalid = fir_compiler_0_M_AXIS_DATA_TVALID;
  assign gateway_out1_1[15:0] = matlab_fir_0_gateway_out1;
  design_1_c_addsub_0_0 c_addsub_0
       (.A(xlconcat_0_dout),
        .B(xlconcat_1_dout),
        .CLK(clk_wiz_0_clk_out1),
        .S(c_addsub_0_S));
  design_1_dds_compiler_0_0 dds_compiler_0
       (.aclk(clk_wiz_0_clk_out1),
        .m_axis_data_tdata(dds_compiler_0_m_axis_data_tdata));
  design_1_dds_compiler_1_0 dds_compiler_1
       (.aclk(clk_wiz_0_clk_out1),
        .m_axis_data_tdata(dds_compiler_1_m_axis_data_tdata));
  design_1_dds_compiler_0_1 dds_compiler_2
       (.aclk(clk_wiz_0_clk_out1),
        .m_axis_data_tdata(dds_compiler_2_m_axis_data_tdata));
  design_1_dds_compiler_1_1 dds_compiler_3
       (.aclk(clk_wiz_0_clk_out1),
        .m_axis_data_tdata(dds_compiler_3_m_axis_data_tdata));
  design_1_fir_compiler_0_0 fir_compiler_0
       (.aclk(clk_wiz_0_clk_out1),
        .m_axis_data_tdata(fir_compiler_0_M_AXIS_DATA_TDATA),
        .m_axis_data_tvalid(fir_compiler_0_M_AXIS_DATA_TVALID),
        .s_axis_data_tdata(c_addsub_0_S),
        .s_axis_data_tvalid(xlconstant_0_dout));
  design_1_matlab_fir_0_0 matlab_fir_0
       (.clk(clk_wiz_0_clk_out1),
        .gateway_in1(c_addsub_0_S),
        .gateway_out1(matlab_fir_0_gateway_out1));
  design_1_sim_clk_gen_0_0 sim_clk_gen_0
       (.clk(clk_wiz_0_clk_out1));
  design_1_xlconcat_0_0 xlconcat_0
       (.In0(dds_compiler_0_m_axis_data_tdata),
        .In1(dds_compiler_2_m_axis_data_tdata),
        .dout(xlconcat_0_dout));
  design_1_xlconcat_0_1 xlconcat_1
       (.In0(dds_compiler_3_m_axis_data_tdata),
        .In1(dds_compiler_1_m_axis_data_tdata),
        .dout(xlconcat_1_dout));
  design_1_xlconstant_0_0 xlconstant_0
       (.dout(xlconstant_0_dout));
endmodule
