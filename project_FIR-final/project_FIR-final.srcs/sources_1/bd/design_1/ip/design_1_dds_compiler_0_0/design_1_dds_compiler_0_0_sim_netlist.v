// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Thu May 15 18:27:44 2025
// Host        : DESKTOP-3UJVBFA running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/dell/Desktop/PFA_PROJET_FINAL/project_FIR-final/project_FIR-final.srcs/sources_1/bd/design_1/ip/design_1_dds_compiler_0_0/design_1_dds_compiler_0_0_sim_netlist.v
// Design      : design_1_dds_compiler_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_dds_compiler_0_0,dds_compiler_v6_0_20,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dds_compiler_v6_0_20,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module design_1_dds_compiler_0_0
   (aclk,
    m_axis_data_tvalid,
    m_axis_data_tdata,
    m_axis_phase_tvalid,
    m_axis_phase_tdata);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 aclk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME aclk_intf, ASSOCIATED_BUSIF M_AXIS_PHASE:S_AXIS_CONFIG:M_AXIS_DATA:S_AXIS_PHASE, ASSOCIATED_RESET aresetn, ASSOCIATED_CLKEN aclken, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_clk_out1, INSERT_VIP 0" *) input aclk;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS_DATA TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME M_AXIS_DATA, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_clk_out1, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} array_type {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value chan} size {attribs {resolve_type generated dependency chan_size format long minimum {} maximum {}} value 1} stride {attribs {resolve_type generated dependency chan_stride format long minimum {} maximum {}} value 16} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} struct {field_cosine {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value cosine} enabled {attribs {resolve_type generated dependency cosine_enabled format bool minimum {} maximum {}} value true} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency cosine_width format long minimum {} maximum {}} value 8} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type generated dependency cosine_fractwidth format long minimum {} maximum {}} value 7} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}} field_sine {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value sine} enabled {attribs {resolve_type generated dependency sine_enabled format bool minimum {} maximum {}} value true} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency sine_width format long minimum {} maximum {}} value 8} bitoffset {attribs {resolve_type generated dependency sine_offset format long minimum {} maximum {}} value 8} real {fixed {fractwidth {attribs {resolve_type generated dependency sine_fractwidth format long minimum {} maximum {}} value 7} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}}}}}}} TDATA_WIDTH 16 TUSER {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} struct {field_chanid {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value chanid} enabled {attribs {resolve_type generated dependency chanid_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency chanid_width format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} field_user {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value user} enabled {attribs {resolve_type generated dependency user_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency user_width format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency user_offset format long minimum {} maximum {}} value 0}}}}}} TUSER_WIDTH 0}, INSERT_VIP 0" *) output m_axis_data_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS_DATA TDATA" *) output [15:0]m_axis_data_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS_PHASE TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME M_AXIS_PHASE, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_clk_out1, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 28} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} array_type {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value chan} size {attribs {resolve_type generated dependency chan_size format long minimum {} maximum {}} value 1} stride {attribs {resolve_type generated dependency chan_stride format long minimum {} maximum {}} value 32} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 28} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} struct {field_phase_out {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value phase_out} enabled {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency phase_width format long minimum {} maximum {}} value 28} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type generated dependency phase_fractwidth format long minimum {} maximum {}} value 28} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}}}}}} TDATA_WIDTH 32 TUSER {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} struct {field_chanid {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value chanid} enabled {attribs {resolve_type generated dependency chanid_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency chanid_width format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} field_user {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value user} enabled {attribs {resolve_type generated dependency user_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency user_width format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency user_offset format long minimum {} maximum {}} value 0}}}}}} TUSER_WIDTH 0}, INSERT_VIP 0" *) output m_axis_phase_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS_PHASE TDATA" *) output [31:0]m_axis_phase_tdata;

  wire aclk;
  wire [15:0]m_axis_data_tdata;
  wire m_axis_data_tvalid;
  wire [31:0]m_axis_phase_tdata;
  wire m_axis_phase_tvalid;
  wire NLW_U0_debug_axi_resync_in_UNCONNECTED;
  wire NLW_U0_debug_core_nd_UNCONNECTED;
  wire NLW_U0_debug_phase_nd_UNCONNECTED;
  wire NLW_U0_event_phase_in_invalid_UNCONNECTED;
  wire NLW_U0_event_pinc_invalid_UNCONNECTED;
  wire NLW_U0_event_poff_invalid_UNCONNECTED;
  wire NLW_U0_event_s_config_tlast_missing_UNCONNECTED;
  wire NLW_U0_event_s_config_tlast_unexpected_UNCONNECTED;
  wire NLW_U0_event_s_phase_chanid_incorrect_UNCONNECTED;
  wire NLW_U0_event_s_phase_tlast_missing_UNCONNECTED;
  wire NLW_U0_event_s_phase_tlast_unexpected_UNCONNECTED;
  wire NLW_U0_m_axis_data_tlast_UNCONNECTED;
  wire NLW_U0_m_axis_phase_tlast_UNCONNECTED;
  wire NLW_U0_s_axis_config_tready_UNCONNECTED;
  wire NLW_U0_s_axis_phase_tready_UNCONNECTED;
  wire [0:0]NLW_U0_debug_axi_chan_in_UNCONNECTED;
  wire [27:0]NLW_U0_debug_axi_pinc_in_UNCONNECTED;
  wire [27:0]NLW_U0_debug_axi_poff_in_UNCONNECTED;
  wire [27:0]NLW_U0_debug_phase_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_data_tuser_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_phase_tuser_UNCONNECTED;

  (* C_ACCUMULATOR_WIDTH = "28" *) 
  (* C_AMPLITUDE = "0" *) 
  (* C_CHANNELS = "1" *) 
  (* C_CHAN_WIDTH = "1" *) 
  (* C_DEBUG_INTERFACE = "0" *) 
  (* C_HAS_ACLKEN = "0" *) 
  (* C_HAS_ARESETN = "0" *) 
  (* C_HAS_M_DATA = "1" *) 
  (* C_HAS_M_PHASE = "1" *) 
  (* C_HAS_PHASEGEN = "1" *) 
  (* C_HAS_PHASE_OUT = "1" *) 
  (* C_HAS_SINCOS = "1" *) 
  (* C_HAS_S_CONFIG = "0" *) 
  (* C_HAS_S_PHASE = "0" *) 
  (* C_HAS_TLAST = "0" *) 
  (* C_HAS_TREADY = "0" *) 
  (* C_LATENCY = "3" *) 
  (* C_MEM_TYPE = "1" *) 
  (* C_MODE_OF_OPERATION = "0" *) 
  (* C_MODULUS = "9" *) 
  (* C_M_DATA_HAS_TUSER = "0" *) 
  (* C_M_DATA_TDATA_WIDTH = "16" *) 
  (* C_M_DATA_TUSER_WIDTH = "1" *) 
  (* C_M_PHASE_HAS_TUSER = "0" *) 
  (* C_M_PHASE_TDATA_WIDTH = "32" *) 
  (* C_M_PHASE_TUSER_WIDTH = "1" *) 
  (* C_NEGATIVE_COSINE = "0" *) 
  (* C_NEGATIVE_SINE = "0" *) 
  (* C_NOISE_SHAPING = "0" *) 
  (* C_OPTIMISE_GOAL = "0" *) 
  (* C_OUTPUTS_REQUIRED = "2" *) 
  (* C_OUTPUT_FORM = "0" *) 
  (* C_OUTPUT_WIDTH = "8" *) 
  (* C_PHASE_ANGLE_WIDTH = "8" *) 
  (* C_PHASE_INCREMENT = "2" *) 
  (* C_PHASE_INCREMENT_VALUE = "1101000110110111,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
  (* C_PHASE_OFFSET = "0" *) 
  (* C_PHASE_OFFSET_VALUE = "0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
  (* C_POR_MODE = "0" *) 
  (* C_RESYNC = "0" *) 
  (* C_S_CONFIG_SYNC_MODE = "0" *) 
  (* C_S_CONFIG_TDATA_WIDTH = "1" *) 
  (* C_S_PHASE_HAS_TUSER = "0" *) 
  (* C_S_PHASE_TDATA_WIDTH = "1" *) 
  (* C_S_PHASE_TUSER_WIDTH = "1" *) 
  (* C_USE_DSP48 = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  design_1_dds_compiler_0_0_dds_compiler_v6_0_20 U0
       (.aclk(aclk),
        .aclken(1'b1),
        .aresetn(1'b1),
        .debug_axi_chan_in(NLW_U0_debug_axi_chan_in_UNCONNECTED[0]),
        .debug_axi_pinc_in(NLW_U0_debug_axi_pinc_in_UNCONNECTED[27:0]),
        .debug_axi_poff_in(NLW_U0_debug_axi_poff_in_UNCONNECTED[27:0]),
        .debug_axi_resync_in(NLW_U0_debug_axi_resync_in_UNCONNECTED),
        .debug_core_nd(NLW_U0_debug_core_nd_UNCONNECTED),
        .debug_phase(NLW_U0_debug_phase_UNCONNECTED[27:0]),
        .debug_phase_nd(NLW_U0_debug_phase_nd_UNCONNECTED),
        .event_phase_in_invalid(NLW_U0_event_phase_in_invalid_UNCONNECTED),
        .event_pinc_invalid(NLW_U0_event_pinc_invalid_UNCONNECTED),
        .event_poff_invalid(NLW_U0_event_poff_invalid_UNCONNECTED),
        .event_s_config_tlast_missing(NLW_U0_event_s_config_tlast_missing_UNCONNECTED),
        .event_s_config_tlast_unexpected(NLW_U0_event_s_config_tlast_unexpected_UNCONNECTED),
        .event_s_phase_chanid_incorrect(NLW_U0_event_s_phase_chanid_incorrect_UNCONNECTED),
        .event_s_phase_tlast_missing(NLW_U0_event_s_phase_tlast_missing_UNCONNECTED),
        .event_s_phase_tlast_unexpected(NLW_U0_event_s_phase_tlast_unexpected_UNCONNECTED),
        .m_axis_data_tdata(m_axis_data_tdata),
        .m_axis_data_tlast(NLW_U0_m_axis_data_tlast_UNCONNECTED),
        .m_axis_data_tready(1'b0),
        .m_axis_data_tuser(NLW_U0_m_axis_data_tuser_UNCONNECTED[0]),
        .m_axis_data_tvalid(m_axis_data_tvalid),
        .m_axis_phase_tdata(m_axis_phase_tdata),
        .m_axis_phase_tlast(NLW_U0_m_axis_phase_tlast_UNCONNECTED),
        .m_axis_phase_tready(1'b0),
        .m_axis_phase_tuser(NLW_U0_m_axis_phase_tuser_UNCONNECTED[0]),
        .m_axis_phase_tvalid(m_axis_phase_tvalid),
        .s_axis_config_tdata(1'b0),
        .s_axis_config_tlast(1'b0),
        .s_axis_config_tready(NLW_U0_s_axis_config_tready_UNCONNECTED),
        .s_axis_config_tvalid(1'b0),
        .s_axis_phase_tdata(1'b0),
        .s_axis_phase_tlast(1'b0),
        .s_axis_phase_tready(NLW_U0_s_axis_phase_tready_UNCONNECTED),
        .s_axis_phase_tuser(1'b0),
        .s_axis_phase_tvalid(1'b0));
endmodule

(* C_ACCUMULATOR_WIDTH = "28" *) (* C_AMPLITUDE = "0" *) (* C_CHANNELS = "1" *) 
(* C_CHAN_WIDTH = "1" *) (* C_DEBUG_INTERFACE = "0" *) (* C_HAS_ACLKEN = "0" *) 
(* C_HAS_ARESETN = "0" *) (* C_HAS_M_DATA = "1" *) (* C_HAS_M_PHASE = "1" *) 
(* C_HAS_PHASEGEN = "1" *) (* C_HAS_PHASE_OUT = "1" *) (* C_HAS_SINCOS = "1" *) 
(* C_HAS_S_CONFIG = "0" *) (* C_HAS_S_PHASE = "0" *) (* C_HAS_TLAST = "0" *) 
(* C_HAS_TREADY = "0" *) (* C_LATENCY = "3" *) (* C_MEM_TYPE = "1" *) 
(* C_MODE_OF_OPERATION = "0" *) (* C_MODULUS = "9" *) (* C_M_DATA_HAS_TUSER = "0" *) 
(* C_M_DATA_TDATA_WIDTH = "16" *) (* C_M_DATA_TUSER_WIDTH = "1" *) (* C_M_PHASE_HAS_TUSER = "0" *) 
(* C_M_PHASE_TDATA_WIDTH = "32" *) (* C_M_PHASE_TUSER_WIDTH = "1" *) (* C_NEGATIVE_COSINE = "0" *) 
(* C_NEGATIVE_SINE = "0" *) (* C_NOISE_SHAPING = "0" *) (* C_OPTIMISE_GOAL = "0" *) 
(* C_OUTPUTS_REQUIRED = "2" *) (* C_OUTPUT_FORM = "0" *) (* C_OUTPUT_WIDTH = "8" *) 
(* C_PHASE_ANGLE_WIDTH = "8" *) (* C_PHASE_INCREMENT = "2" *) (* C_PHASE_INCREMENT_VALUE = "1101000110110111,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
(* C_PHASE_OFFSET = "0" *) (* C_PHASE_OFFSET_VALUE = "0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) (* C_POR_MODE = "0" *) 
(* C_RESYNC = "0" *) (* C_S_CONFIG_SYNC_MODE = "0" *) (* C_S_CONFIG_TDATA_WIDTH = "1" *) 
(* C_S_PHASE_HAS_TUSER = "0" *) (* C_S_PHASE_TDATA_WIDTH = "1" *) (* C_S_PHASE_TUSER_WIDTH = "1" *) 
(* C_USE_DSP48 = "0" *) (* C_XDEVICEFAMILY = "zynq" *) (* ORIG_REF_NAME = "dds_compiler_v6_0_20" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module design_1_dds_compiler_0_0_dds_compiler_v6_0_20
   (aclk,
    aclken,
    aresetn,
    s_axis_phase_tvalid,
    s_axis_phase_tready,
    s_axis_phase_tdata,
    s_axis_phase_tlast,
    s_axis_phase_tuser,
    s_axis_config_tvalid,
    s_axis_config_tready,
    s_axis_config_tdata,
    s_axis_config_tlast,
    m_axis_data_tvalid,
    m_axis_data_tready,
    m_axis_data_tdata,
    m_axis_data_tlast,
    m_axis_data_tuser,
    m_axis_phase_tvalid,
    m_axis_phase_tready,
    m_axis_phase_tdata,
    m_axis_phase_tlast,
    m_axis_phase_tuser,
    event_pinc_invalid,
    event_poff_invalid,
    event_phase_in_invalid,
    event_s_phase_tlast_missing,
    event_s_phase_tlast_unexpected,
    event_s_phase_chanid_incorrect,
    event_s_config_tlast_missing,
    event_s_config_tlast_unexpected,
    debug_axi_pinc_in,
    debug_axi_poff_in,
    debug_axi_resync_in,
    debug_axi_chan_in,
    debug_core_nd,
    debug_phase,
    debug_phase_nd);
  input aclk;
  input aclken;
  input aresetn;
  input s_axis_phase_tvalid;
  output s_axis_phase_tready;
  input [0:0]s_axis_phase_tdata;
  input s_axis_phase_tlast;
  input [0:0]s_axis_phase_tuser;
  input s_axis_config_tvalid;
  output s_axis_config_tready;
  input [0:0]s_axis_config_tdata;
  input s_axis_config_tlast;
  output m_axis_data_tvalid;
  input m_axis_data_tready;
  output [15:0]m_axis_data_tdata;
  output m_axis_data_tlast;
  output [0:0]m_axis_data_tuser;
  output m_axis_phase_tvalid;
  input m_axis_phase_tready;
  output [31:0]m_axis_phase_tdata;
  output m_axis_phase_tlast;
  output [0:0]m_axis_phase_tuser;
  output event_pinc_invalid;
  output event_poff_invalid;
  output event_phase_in_invalid;
  output event_s_phase_tlast_missing;
  output event_s_phase_tlast_unexpected;
  output event_s_phase_chanid_incorrect;
  output event_s_config_tlast_missing;
  output event_s_config_tlast_unexpected;
  output [27:0]debug_axi_pinc_in;
  output [27:0]debug_axi_poff_in;
  output debug_axi_resync_in;
  output [0:0]debug_axi_chan_in;
  output debug_core_nd;
  output [27:0]debug_phase;
  output debug_phase_nd;

  wire \<const0> ;
  wire \<const1> ;
  wire aclk;
  wire [15:0]m_axis_data_tdata;
  wire m_axis_data_tvalid;
  wire [31:0]m_axis_phase_tdata;
  wire m_axis_phase_tvalid;
  wire NLW_i_synth_debug_axi_resync_in_UNCONNECTED;
  wire NLW_i_synth_debug_core_nd_UNCONNECTED;
  wire NLW_i_synth_debug_phase_nd_UNCONNECTED;
  wire NLW_i_synth_event_phase_in_invalid_UNCONNECTED;
  wire NLW_i_synth_event_pinc_invalid_UNCONNECTED;
  wire NLW_i_synth_event_poff_invalid_UNCONNECTED;
  wire NLW_i_synth_event_s_config_tlast_missing_UNCONNECTED;
  wire NLW_i_synth_event_s_config_tlast_unexpected_UNCONNECTED;
  wire NLW_i_synth_event_s_phase_chanid_incorrect_UNCONNECTED;
  wire NLW_i_synth_event_s_phase_tlast_missing_UNCONNECTED;
  wire NLW_i_synth_event_s_phase_tlast_unexpected_UNCONNECTED;
  wire NLW_i_synth_m_axis_data_tlast_UNCONNECTED;
  wire NLW_i_synth_m_axis_phase_tlast_UNCONNECTED;
  wire NLW_i_synth_s_axis_config_tready_UNCONNECTED;
  wire NLW_i_synth_s_axis_phase_tready_UNCONNECTED;
  wire [0:0]NLW_i_synth_debug_axi_chan_in_UNCONNECTED;
  wire [27:0]NLW_i_synth_debug_axi_pinc_in_UNCONNECTED;
  wire [27:0]NLW_i_synth_debug_axi_poff_in_UNCONNECTED;
  wire [27:0]NLW_i_synth_debug_phase_UNCONNECTED;
  wire [0:0]NLW_i_synth_m_axis_data_tuser_UNCONNECTED;
  wire [0:0]NLW_i_synth_m_axis_phase_tuser_UNCONNECTED;

  assign debug_axi_chan_in[0] = \<const0> ;
  assign debug_axi_pinc_in[27] = \<const0> ;
  assign debug_axi_pinc_in[26] = \<const0> ;
  assign debug_axi_pinc_in[25] = \<const0> ;
  assign debug_axi_pinc_in[24] = \<const0> ;
  assign debug_axi_pinc_in[23] = \<const0> ;
  assign debug_axi_pinc_in[22] = \<const0> ;
  assign debug_axi_pinc_in[21] = \<const0> ;
  assign debug_axi_pinc_in[20] = \<const0> ;
  assign debug_axi_pinc_in[19] = \<const0> ;
  assign debug_axi_pinc_in[18] = \<const0> ;
  assign debug_axi_pinc_in[17] = \<const0> ;
  assign debug_axi_pinc_in[16] = \<const0> ;
  assign debug_axi_pinc_in[15] = \<const0> ;
  assign debug_axi_pinc_in[14] = \<const0> ;
  assign debug_axi_pinc_in[13] = \<const0> ;
  assign debug_axi_pinc_in[12] = \<const0> ;
  assign debug_axi_pinc_in[11] = \<const0> ;
  assign debug_axi_pinc_in[10] = \<const0> ;
  assign debug_axi_pinc_in[9] = \<const0> ;
  assign debug_axi_pinc_in[8] = \<const0> ;
  assign debug_axi_pinc_in[7] = \<const0> ;
  assign debug_axi_pinc_in[6] = \<const0> ;
  assign debug_axi_pinc_in[5] = \<const0> ;
  assign debug_axi_pinc_in[4] = \<const0> ;
  assign debug_axi_pinc_in[3] = \<const0> ;
  assign debug_axi_pinc_in[2] = \<const0> ;
  assign debug_axi_pinc_in[1] = \<const0> ;
  assign debug_axi_pinc_in[0] = \<const0> ;
  assign debug_axi_poff_in[27] = \<const0> ;
  assign debug_axi_poff_in[26] = \<const0> ;
  assign debug_axi_poff_in[25] = \<const0> ;
  assign debug_axi_poff_in[24] = \<const0> ;
  assign debug_axi_poff_in[23] = \<const0> ;
  assign debug_axi_poff_in[22] = \<const0> ;
  assign debug_axi_poff_in[21] = \<const0> ;
  assign debug_axi_poff_in[20] = \<const0> ;
  assign debug_axi_poff_in[19] = \<const0> ;
  assign debug_axi_poff_in[18] = \<const0> ;
  assign debug_axi_poff_in[17] = \<const0> ;
  assign debug_axi_poff_in[16] = \<const0> ;
  assign debug_axi_poff_in[15] = \<const0> ;
  assign debug_axi_poff_in[14] = \<const0> ;
  assign debug_axi_poff_in[13] = \<const0> ;
  assign debug_axi_poff_in[12] = \<const0> ;
  assign debug_axi_poff_in[11] = \<const0> ;
  assign debug_axi_poff_in[10] = \<const0> ;
  assign debug_axi_poff_in[9] = \<const0> ;
  assign debug_axi_poff_in[8] = \<const0> ;
  assign debug_axi_poff_in[7] = \<const0> ;
  assign debug_axi_poff_in[6] = \<const0> ;
  assign debug_axi_poff_in[5] = \<const0> ;
  assign debug_axi_poff_in[4] = \<const0> ;
  assign debug_axi_poff_in[3] = \<const0> ;
  assign debug_axi_poff_in[2] = \<const0> ;
  assign debug_axi_poff_in[1] = \<const0> ;
  assign debug_axi_poff_in[0] = \<const0> ;
  assign debug_axi_resync_in = \<const0> ;
  assign debug_core_nd = \<const0> ;
  assign debug_phase[27] = \<const0> ;
  assign debug_phase[26] = \<const0> ;
  assign debug_phase[25] = \<const0> ;
  assign debug_phase[24] = \<const0> ;
  assign debug_phase[23] = \<const0> ;
  assign debug_phase[22] = \<const0> ;
  assign debug_phase[21] = \<const0> ;
  assign debug_phase[20] = \<const0> ;
  assign debug_phase[19] = \<const0> ;
  assign debug_phase[18] = \<const0> ;
  assign debug_phase[17] = \<const0> ;
  assign debug_phase[16] = \<const0> ;
  assign debug_phase[15] = \<const0> ;
  assign debug_phase[14] = \<const0> ;
  assign debug_phase[13] = \<const0> ;
  assign debug_phase[12] = \<const0> ;
  assign debug_phase[11] = \<const0> ;
  assign debug_phase[10] = \<const0> ;
  assign debug_phase[9] = \<const0> ;
  assign debug_phase[8] = \<const0> ;
  assign debug_phase[7] = \<const0> ;
  assign debug_phase[6] = \<const0> ;
  assign debug_phase[5] = \<const0> ;
  assign debug_phase[4] = \<const0> ;
  assign debug_phase[3] = \<const0> ;
  assign debug_phase[2] = \<const0> ;
  assign debug_phase[1] = \<const0> ;
  assign debug_phase[0] = \<const0> ;
  assign debug_phase_nd = \<const0> ;
  assign event_phase_in_invalid = \<const0> ;
  assign event_pinc_invalid = \<const0> ;
  assign event_poff_invalid = \<const0> ;
  assign event_s_config_tlast_missing = \<const0> ;
  assign event_s_config_tlast_unexpected = \<const0> ;
  assign event_s_phase_chanid_incorrect = \<const0> ;
  assign event_s_phase_tlast_missing = \<const0> ;
  assign event_s_phase_tlast_unexpected = \<const0> ;
  assign m_axis_data_tlast = \<const0> ;
  assign m_axis_data_tuser[0] = \<const0> ;
  assign m_axis_phase_tlast = \<const0> ;
  assign m_axis_phase_tuser[0] = \<const0> ;
  assign s_axis_config_tready = \<const1> ;
  assign s_axis_phase_tready = \<const0> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  (* C_ACCUMULATOR_WIDTH = "28" *) 
  (* C_AMPLITUDE = "0" *) 
  (* C_CHANNELS = "1" *) 
  (* C_CHAN_WIDTH = "1" *) 
  (* C_DEBUG_INTERFACE = "0" *) 
  (* C_HAS_ACLKEN = "0" *) 
  (* C_HAS_ARESETN = "0" *) 
  (* C_HAS_M_DATA = "1" *) 
  (* C_HAS_M_PHASE = "1" *) 
  (* C_HAS_PHASEGEN = "1" *) 
  (* C_HAS_PHASE_OUT = "1" *) 
  (* C_HAS_SINCOS = "1" *) 
  (* C_HAS_S_CONFIG = "0" *) 
  (* C_HAS_S_PHASE = "0" *) 
  (* C_HAS_TLAST = "0" *) 
  (* C_HAS_TREADY = "0" *) 
  (* C_LATENCY = "3" *) 
  (* C_MEM_TYPE = "1" *) 
  (* C_MODE_OF_OPERATION = "0" *) 
  (* C_MODULUS = "9" *) 
  (* C_M_DATA_HAS_TUSER = "0" *) 
  (* C_M_DATA_TDATA_WIDTH = "16" *) 
  (* C_M_DATA_TUSER_WIDTH = "1" *) 
  (* C_M_PHASE_HAS_TUSER = "0" *) 
  (* C_M_PHASE_TDATA_WIDTH = "32" *) 
  (* C_M_PHASE_TUSER_WIDTH = "1" *) 
  (* C_NEGATIVE_COSINE = "0" *) 
  (* C_NEGATIVE_SINE = "0" *) 
  (* C_NOISE_SHAPING = "0" *) 
  (* C_OPTIMISE_GOAL = "0" *) 
  (* C_OUTPUTS_REQUIRED = "2" *) 
  (* C_OUTPUT_FORM = "0" *) 
  (* C_OUTPUT_WIDTH = "8" *) 
  (* C_PHASE_ANGLE_WIDTH = "8" *) 
  (* C_PHASE_INCREMENT = "2" *) 
  (* C_PHASE_INCREMENT_VALUE = "1101000110110111,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
  (* C_PHASE_OFFSET = "0" *) 
  (* C_PHASE_OFFSET_VALUE = "0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
  (* C_POR_MODE = "0" *) 
  (* C_RESYNC = "0" *) 
  (* C_S_CONFIG_SYNC_MODE = "0" *) 
  (* C_S_CONFIG_TDATA_WIDTH = "1" *) 
  (* C_S_PHASE_HAS_TUSER = "0" *) 
  (* C_S_PHASE_TDATA_WIDTH = "1" *) 
  (* C_S_PHASE_TUSER_WIDTH = "1" *) 
  (* C_USE_DSP48 = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  design_1_dds_compiler_0_0_dds_compiler_v6_0_20_viv i_synth
       (.aclk(aclk),
        .aclken(1'b0),
        .aresetn(1'b0),
        .debug_axi_chan_in(NLW_i_synth_debug_axi_chan_in_UNCONNECTED[0]),
        .debug_axi_pinc_in(NLW_i_synth_debug_axi_pinc_in_UNCONNECTED[27:0]),
        .debug_axi_poff_in(NLW_i_synth_debug_axi_poff_in_UNCONNECTED[27:0]),
        .debug_axi_resync_in(NLW_i_synth_debug_axi_resync_in_UNCONNECTED),
        .debug_core_nd(NLW_i_synth_debug_core_nd_UNCONNECTED),
        .debug_phase(NLW_i_synth_debug_phase_UNCONNECTED[27:0]),
        .debug_phase_nd(NLW_i_synth_debug_phase_nd_UNCONNECTED),
        .event_phase_in_invalid(NLW_i_synth_event_phase_in_invalid_UNCONNECTED),
        .event_pinc_invalid(NLW_i_synth_event_pinc_invalid_UNCONNECTED),
        .event_poff_invalid(NLW_i_synth_event_poff_invalid_UNCONNECTED),
        .event_s_config_tlast_missing(NLW_i_synth_event_s_config_tlast_missing_UNCONNECTED),
        .event_s_config_tlast_unexpected(NLW_i_synth_event_s_config_tlast_unexpected_UNCONNECTED),
        .event_s_phase_chanid_incorrect(NLW_i_synth_event_s_phase_chanid_incorrect_UNCONNECTED),
        .event_s_phase_tlast_missing(NLW_i_synth_event_s_phase_tlast_missing_UNCONNECTED),
        .event_s_phase_tlast_unexpected(NLW_i_synth_event_s_phase_tlast_unexpected_UNCONNECTED),
        .m_axis_data_tdata(m_axis_data_tdata),
        .m_axis_data_tlast(NLW_i_synth_m_axis_data_tlast_UNCONNECTED),
        .m_axis_data_tready(1'b0),
        .m_axis_data_tuser(NLW_i_synth_m_axis_data_tuser_UNCONNECTED[0]),
        .m_axis_data_tvalid(m_axis_data_tvalid),
        .m_axis_phase_tdata(m_axis_phase_tdata),
        .m_axis_phase_tlast(NLW_i_synth_m_axis_phase_tlast_UNCONNECTED),
        .m_axis_phase_tready(1'b0),
        .m_axis_phase_tuser(NLW_i_synth_m_axis_phase_tuser_UNCONNECTED[0]),
        .m_axis_phase_tvalid(m_axis_phase_tvalid),
        .s_axis_config_tdata(1'b0),
        .s_axis_config_tlast(1'b0),
        .s_axis_config_tready(NLW_i_synth_s_axis_config_tready_UNCONNECTED),
        .s_axis_config_tvalid(1'b0),
        .s_axis_phase_tdata(1'b0),
        .s_axis_phase_tlast(1'b0),
        .s_axis_phase_tready(NLW_i_synth_s_axis_phase_tready_UNCONNECTED),
        .s_axis_phase_tuser(1'b0),
        .s_axis_phase_tvalid(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2020.1"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
nvq38R65I98EM+zE8t4mJWAcaJd6Ei4xBi3PFnuvROlPmT4HdjGgV31QMGRft71bayqBZu4KzJgL
Dy5EJLeJdA==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
PL49y71ZYKVB/biMcOtJS73A9bctGeN8Jzyj1wg5aZKgY2ID9baEjbJFaEOzj5Eaiq3GpgAHDvAg
EoIxnJWlisd7yAnLdQCOdJwb1HWOUw9xq/GqfBc6uyKiGW8YDOJZYE3PizVTFlngtEdkOfDL4j0Q
EbJNNn+8mOdpn4hlSDE=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
eO6YTkCOnjo8ad7pEU3YVeOfhCWaKXnDztzPgTnSvZFacwMvdn9T7oEMoN32vJPezTUnCLDWAx99
7RSQBpJz1SuK6JI6Str15BhKwAQvi/JjFuin4Sh8exkOaojeKlc5+Q/h23RIxY9QQGJqiyl+w1r3
LX5rI03mc7kCWih0I3fIyzr6/5WRW5HpyLe01p+PW2QsKQMkiEPnjzU46ncv/oIC4w99pIYxYpHB
/kd8Lcw/iwG5a5oDdAC6xaSo6+otT2WcC/RRAlYqPbTO/gxci6gvoI5FP5x39aszwC0FDoD9CJIT
GBPk8h6b75PX7xFKDBMb1HZ6KPLGU0pW3K4OUQ==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
T1AVOZ9k+zPv/BTQESCJ3pL3G4ZC7Ba4k5YKpw8ZUv7dgRTTkKGX3/jaof2RSDKUYx2LqApUyQIZ
5k3BV9VFe8SjEqAWwUFDu3sxMjY9UqomjheVTotjITt/6q0Z49BRN2ZpRq6iN+HF2ZvRa2/x3dkt
ovjIxFIEMyBsCaLIeYdJIa5mDl1u+H5evpyD4Rx9aZQMmhG0fv+9mwoVjoaAoOWK5UwtHG9k6r/4
AXDYbziIJfLYDCg13N8K28ZXMRhFk9ivFbv3wS21ozFqYqef/Pl3S6qLSlzXawnYPcCGo/0gXH7c
rw+2crIz3+OsxwHDJOm5nc45qiwDaLi21bvS3w==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
sQ07HGFs5GWOA6RjT1ncTxyvkhuLkWYx2UZ8jSw4j0EKuCIJOtVSMbvx2lmI21yecpJuTi8f3kQA
uMaFWNQFukcx4mFTahh27kYQwOJVcrpY81ecl0BHj4OvMbYEU8aVrvnSqNxYTpv30xW5y0BleAQT
SX342qk7UROUrAj9afg=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
C0ZjbbOd2WVy9MOhV/aAq9oQJvcYrf0vbNCfsgddkeYHjvz/fJTALk+lApPdRf1LSOOoiEK5RlJI
iO6DfjNNX6FdgUKehh+6k5ly1F1Y4m9+tUSJ/9kwNcb1WQRj/Yu2HerqqrKo3miIrk+BNhPUwhaB
i1+G4dQXb6lPSKIuBAMZZDizHf/PYH4qFuOp6bpJ3w8N6qzW4Go+ECU4ATFq1x3xX4XMVytl7lRV
BHM33Mp00A58OAjiFybA2pl7i3I9YbpOT2vp6TKuArUzrxI/5FDvocwKIsSpx6glz7VTDoJFwcyj
DphVjayI4CA40qxwjrFekcVPQa0HN+6Nqu5PJg==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
uu2sdntbjMnCvXJ8xFDE7sSKSP9iv9pcLlx3YrzURDgQhV2oDxn0bYDBsW+kojHa40dvlWM/ORWH
u6BMnRANp3SHG/QGj9OHNks9demaKYE150qojmCIrUB4jKMurani7tlDjQLySz4c60J9seA/f6N3
X411KWje3rXdN2BDsVTVw5QU73re+uYvL2tXQTySyjP44fV1+3wCCHpEdMI8DHG6TAVYPXkSwQc9
DH+pTMiFVJBnAIop22pt1tOriHqMOx6Pw4gbgxBl6tVnRMIbRfJYfT4Y2KZpkvfw9vYc4wtoVVym
R+t+bJhPA0/hUZ0mxrq/LecFh6ejbqRBNkQVqg==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2019_11", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
ICQ9IcR1b7ew7Z7Nk/9SG+lp/g6CA/i7/XubTcOzpDP1Y3Ug3g55I5EleSnstDDGOgkw8e/2bwVW
ew+meUvgWfPmnhsfwXeShH/NMuD6U9GFaS5S55UA7tTVqx6L7TBRRBQD+w4ICJyrvlC2J7mVOljh
I2kJC+kKo13uxrUAQEr9Mj6pvCjw6hFA0uCN9VBWtY3+/ORHor27SO/YxEd4tzY/VND7OSHME5Kk
Ef3RT4XljE2gi83+/Y9BXZ4pmgYFx1QIhFzVJmNHNBxrY2UEnboVkzOiggLY87pCTC0xKDxN7I+O
PsWn8w+kQ42WDSDpUoj3l4Clu66Gemkt7vfdrw==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
c1BX80SwDJxXcq8RA58RVyA0QGYTLUk8cBRRtvciVblTHrAcM6WL6dhBCe37Wajhws2y6kH6l+Mx
L5E3skRKI4f1qM5Z9ncyhxJCdGoEE1bJg1wyUnBg4guRJpueIzUzjB5v68iQoTFwB3deeuhRJsnp
XTLgtpzv21OucqZwt75y64jCNd9TLhSsha1DnYVYk6/bQK+qknokzjGZGrYGWgnctkDf4VJabGTD
dgRgLyY9HocRZ9A7wZ6/QubFpaBlIKfoG5nhC49slB+itE5WaLodIqGA4DokdliG+YCcUOpuYAXr
85OxJYDSg10itvPl5mm2N+IMsgCSje+6gOVTlQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
P/bHlW3kLx23/sda9kjYIR+xdYeXm/Sex0uYnQmwv80EjKayeqTRogoH/NsSzCjiUmsbsx03BNwV
bvqYDArBLHQss6c/n+YogIteXu2mEZXfjvvi2HrzyFsv0O48ZXMfL0YJoKHr4OzKsNfAtSOXrees
Q+RhA6ud49Fgq/q4JOUI/hxIpqWqrjcaiRba5PqYlobOrJMWMZvsubD/eqaOkWwcHlQMy6sVDMAE
Bt5zi0xEdlXf5pSF9G+8JaVnOehbVtNtM4g05KJlSjYUwvhIhKdidirM2N0A9vpxVoaGLlNKM56+
YddKlkiQNXlTYHsGqu+Pc7jtUDVLJjVlv4K/jA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
P6ptkEQZMkwPFyB0/Jtz2qq3vvH3nYWmvOe9s3ttofM40gitZ+NCAfeeQMGypR7n1CEkBcefvdo6
4FzIl0sugoNW+0knXZO0ne4m0O0T4WJH4lMPiko+l8d8qF8w7ANf2XN4b8Fm5oTm35aziP4Hp+YI
SyRoIh2Y9IE+HHG+d042e4hc4D2PRIOtNblHCHiMzmrdFOXCIoO1SPlcNuK0Z85wYz5mCyKAoJ22
Ek+W8bhLK7V1bQI+7OoFzl0Y7U0StkZL58egHlHh9GsextcKbfR5QEhYFb0B3688bmw28RC1eY+/
l2MwQkC0qmXF7IiURgQSBMmM/rsDBx0vlToPQA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 45120)
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
