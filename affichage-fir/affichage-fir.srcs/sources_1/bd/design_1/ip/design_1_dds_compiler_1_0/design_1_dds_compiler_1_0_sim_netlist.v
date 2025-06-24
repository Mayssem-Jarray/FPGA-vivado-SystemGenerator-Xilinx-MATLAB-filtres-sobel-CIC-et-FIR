// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Sat May 17 15:53:06 2025
// Host        : DESKTOP-3UJVBFA running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/dell/Desktop/PFA_PROJET_FINAL/affichage-fir/affichage-fir.srcs/sources_1/bd/design_1/ip/design_1_dds_compiler_1_0/design_1_dds_compiler_1_0_sim_netlist.v
// Design      : design_1_dds_compiler_1_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_dds_compiler_1_0,dds_compiler_v6_0_20,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dds_compiler_v6_0_20,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module design_1_dds_compiler_1_0
   (aclk,
    m_axis_data_tvalid,
    m_axis_data_tdata);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 aclk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME aclk_intf, ASSOCIATED_BUSIF M_AXIS_PHASE:S_AXIS_CONFIG:M_AXIS_DATA:S_AXIS_PHASE, ASSOCIATED_RESET aresetn, ASSOCIATED_CLKEN aclken, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input aclk;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS_DATA TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME M_AXIS_DATA, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 8} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} array_type {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value chan} size {attribs {resolve_type generated dependency chan_size format long minimum {} maximum {}} value 1} stride {attribs {resolve_type generated dependency chan_stride format long minimum {} maximum {}} value 8} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 8} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} struct {field_cosine {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value cosine} enabled {attribs {resolve_type generated dependency cosine_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency cosine_width format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type generated dependency cosine_fractwidth format long minimum {} maximum {}} value 7} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}} field_sine {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value sine} enabled {attribs {resolve_type generated dependency sine_enabled format bool minimum {} maximum {}} value true} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency sine_width format long minimum {} maximum {}} value 8} bitoffset {attribs {resolve_type generated dependency sine_offset format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type generated dependency sine_fractwidth format long minimum {} maximum {}} value 7} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}}}}}}} TDATA_WIDTH 8 TUSER {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} struct {field_chanid {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value chanid} enabled {attribs {resolve_type generated dependency chanid_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency chanid_width format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} field_user {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value user} enabled {attribs {resolve_type generated dependency user_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency user_width format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency user_offset format long minimum {} maximum {}} value 0}}}}}} TUSER_WIDTH 0}, INSERT_VIP 0" *) output m_axis_data_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS_DATA TDATA" *) output [7:0]m_axis_data_tdata;

  wire aclk;
  wire [7:0]m_axis_data_tdata;
  wire m_axis_data_tvalid;
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
  wire NLW_U0_m_axis_phase_tvalid_UNCONNECTED;
  wire NLW_U0_s_axis_config_tready_UNCONNECTED;
  wire NLW_U0_s_axis_phase_tready_UNCONNECTED;
  wire [0:0]NLW_U0_debug_axi_chan_in_UNCONNECTED;
  wire [27:0]NLW_U0_debug_axi_pinc_in_UNCONNECTED;
  wire [27:0]NLW_U0_debug_axi_poff_in_UNCONNECTED;
  wire [27:0]NLW_U0_debug_phase_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_data_tuser_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_phase_tdata_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_phase_tuser_UNCONNECTED;

  (* C_ACCUMULATOR_WIDTH = "28" *) 
  (* C_AMPLITUDE = "0" *) 
  (* C_CHANNELS = "1" *) 
  (* C_CHAN_WIDTH = "1" *) 
  (* C_DEBUG_INTERFACE = "0" *) 
  (* C_HAS_ACLKEN = "0" *) 
  (* C_HAS_ARESETN = "0" *) 
  (* C_HAS_M_DATA = "1" *) 
  (* C_HAS_M_PHASE = "0" *) 
  (* C_HAS_PHASEGEN = "1" *) 
  (* C_HAS_PHASE_OUT = "0" *) 
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
  (* C_M_DATA_TDATA_WIDTH = "8" *) 
  (* C_M_DATA_TUSER_WIDTH = "1" *) 
  (* C_M_PHASE_HAS_TUSER = "0" *) 
  (* C_M_PHASE_TDATA_WIDTH = "1" *) 
  (* C_M_PHASE_TUSER_WIDTH = "1" *) 
  (* C_NEGATIVE_COSINE = "0" *) 
  (* C_NEGATIVE_SINE = "0" *) 
  (* C_NOISE_SHAPING = "0" *) 
  (* C_OPTIMISE_GOAL = "0" *) 
  (* C_OUTPUTS_REQUIRED = "0" *) 
  (* C_OUTPUT_FORM = "0" *) 
  (* C_OUTPUT_WIDTH = "8" *) 
  (* C_PHASE_ANGLE_WIDTH = "8" *) 
  (* C_PHASE_INCREMENT = "2" *) 
  (* C_PHASE_INCREMENT_VALUE = "1100110011001100110011001,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
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
  design_1_dds_compiler_1_0_dds_compiler_v6_0_20 U0
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
        .m_axis_phase_tdata(NLW_U0_m_axis_phase_tdata_UNCONNECTED[0]),
        .m_axis_phase_tlast(NLW_U0_m_axis_phase_tlast_UNCONNECTED),
        .m_axis_phase_tready(1'b0),
        .m_axis_phase_tuser(NLW_U0_m_axis_phase_tuser_UNCONNECTED[0]),
        .m_axis_phase_tvalid(NLW_U0_m_axis_phase_tvalid_UNCONNECTED),
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
(* C_HAS_ARESETN = "0" *) (* C_HAS_M_DATA = "1" *) (* C_HAS_M_PHASE = "0" *) 
(* C_HAS_PHASEGEN = "1" *) (* C_HAS_PHASE_OUT = "0" *) (* C_HAS_SINCOS = "1" *) 
(* C_HAS_S_CONFIG = "0" *) (* C_HAS_S_PHASE = "0" *) (* C_HAS_TLAST = "0" *) 
(* C_HAS_TREADY = "0" *) (* C_LATENCY = "3" *) (* C_MEM_TYPE = "1" *) 
(* C_MODE_OF_OPERATION = "0" *) (* C_MODULUS = "9" *) (* C_M_DATA_HAS_TUSER = "0" *) 
(* C_M_DATA_TDATA_WIDTH = "8" *) (* C_M_DATA_TUSER_WIDTH = "1" *) (* C_M_PHASE_HAS_TUSER = "0" *) 
(* C_M_PHASE_TDATA_WIDTH = "1" *) (* C_M_PHASE_TUSER_WIDTH = "1" *) (* C_NEGATIVE_COSINE = "0" *) 
(* C_NEGATIVE_SINE = "0" *) (* C_NOISE_SHAPING = "0" *) (* C_OPTIMISE_GOAL = "0" *) 
(* C_OUTPUTS_REQUIRED = "0" *) (* C_OUTPUT_FORM = "0" *) (* C_OUTPUT_WIDTH = "8" *) 
(* C_PHASE_ANGLE_WIDTH = "8" *) (* C_PHASE_INCREMENT = "2" *) (* C_PHASE_INCREMENT_VALUE = "1100110011001100110011001,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
(* C_PHASE_OFFSET = "0" *) (* C_PHASE_OFFSET_VALUE = "0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) (* C_POR_MODE = "0" *) 
(* C_RESYNC = "0" *) (* C_S_CONFIG_SYNC_MODE = "0" *) (* C_S_CONFIG_TDATA_WIDTH = "1" *) 
(* C_S_PHASE_HAS_TUSER = "0" *) (* C_S_PHASE_TDATA_WIDTH = "1" *) (* C_S_PHASE_TUSER_WIDTH = "1" *) 
(* C_USE_DSP48 = "0" *) (* C_XDEVICEFAMILY = "zynq" *) (* ORIG_REF_NAME = "dds_compiler_v6_0_20" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module design_1_dds_compiler_1_0_dds_compiler_v6_0_20
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
  output [7:0]m_axis_data_tdata;
  output m_axis_data_tlast;
  output [0:0]m_axis_data_tuser;
  output m_axis_phase_tvalid;
  input m_axis_phase_tready;
  output [0:0]m_axis_phase_tdata;
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
  wire [7:0]m_axis_data_tdata;
  wire m_axis_data_tvalid;
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
  wire NLW_i_synth_m_axis_phase_tvalid_UNCONNECTED;
  wire NLW_i_synth_s_axis_config_tready_UNCONNECTED;
  wire NLW_i_synth_s_axis_phase_tready_UNCONNECTED;
  wire [0:0]NLW_i_synth_debug_axi_chan_in_UNCONNECTED;
  wire [27:0]NLW_i_synth_debug_axi_pinc_in_UNCONNECTED;
  wire [27:0]NLW_i_synth_debug_axi_poff_in_UNCONNECTED;
  wire [27:0]NLW_i_synth_debug_phase_UNCONNECTED;
  wire [0:0]NLW_i_synth_m_axis_data_tuser_UNCONNECTED;
  wire [0:0]NLW_i_synth_m_axis_phase_tdata_UNCONNECTED;
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
  assign m_axis_phase_tdata[0] = \<const0> ;
  assign m_axis_phase_tlast = \<const0> ;
  assign m_axis_phase_tuser[0] = \<const0> ;
  assign m_axis_phase_tvalid = \<const0> ;
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
  (* C_HAS_M_PHASE = "0" *) 
  (* C_HAS_PHASEGEN = "1" *) 
  (* C_HAS_PHASE_OUT = "0" *) 
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
  (* C_M_DATA_TDATA_WIDTH = "8" *) 
  (* C_M_DATA_TUSER_WIDTH = "1" *) 
  (* C_M_PHASE_HAS_TUSER = "0" *) 
  (* C_M_PHASE_TDATA_WIDTH = "1" *) 
  (* C_M_PHASE_TUSER_WIDTH = "1" *) 
  (* C_NEGATIVE_COSINE = "0" *) 
  (* C_NEGATIVE_SINE = "0" *) 
  (* C_NOISE_SHAPING = "0" *) 
  (* C_OPTIMISE_GOAL = "0" *) 
  (* C_OUTPUTS_REQUIRED = "0" *) 
  (* C_OUTPUT_FORM = "0" *) 
  (* C_OUTPUT_WIDTH = "8" *) 
  (* C_PHASE_ANGLE_WIDTH = "8" *) 
  (* C_PHASE_INCREMENT = "2" *) 
  (* C_PHASE_INCREMENT_VALUE = "1100110011001100110011001,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
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
  design_1_dds_compiler_1_0_dds_compiler_v6_0_20_viv i_synth
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
        .m_axis_phase_tdata(NLW_i_synth_m_axis_phase_tdata_UNCONNECTED[0]),
        .m_axis_phase_tlast(NLW_i_synth_m_axis_phase_tlast_UNCONNECTED),
        .m_axis_phase_tready(1'b0),
        .m_axis_phase_tuser(NLW_i_synth_m_axis_phase_tuser_UNCONNECTED[0]),
        .m_axis_phase_tvalid(NLW_i_synth_m_axis_phase_tvalid_UNCONNECTED),
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
Dv98JQczHqhHJMZHx7x+k8BpyuDk+UTij9iYom3Nay7nFZhqtI7bZldoPLeR0qT7fOwrMLYlZGkP
KpGJYnZ54cMAdzsejPDUJdYvcbmEirM7rQcx4GUJSj2kzdNX692FkX3cXlI2Y7XqAGKYvtslp3xB
11RHHydSk0aJn08EQ6ze2pJuHfERN0sl0EZoPoFPSUh8ifSE79lGzDR1NejDQulBvtryQLawsMsJ
/RcIEULbf506zi1CLnoXbxNSftWoJ3iP2hkppB3LihazhP34DXB8AHCcIdQ3W57XvJ4WCD7cSLOj
J84bJUbCVqEjmQyLSDGT0vKFuSJUZX+Olgg2rA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
ezcyohcbJO72Xsx/kJUUI2JR9eukl3uI8gU4KDFbuVr2gZW9TNcf7o5LWjKmzJbXNVzUxM9loI+Z
1UbB2w5NXX2ilStsKeSPbo7QEQimlE1rI3OsydjwckZ7uWseE+srtrWaj6XuCm9BJ0uzSMRDMD6G
xs35EpbOAqNtucFKl0YAev9IZiDvIeJhzpi0ULOEANbk4zZ7FrM0tBEdIQVSkCfXqF4CrKl6N8kU
NTZiq0kYGlqu0YXIP5ly+qYS/z8Lgt8uAnnpT1noyt7pxUmY0gscMcmlXvr96NHujlWYFx3wbt6r
vS7Mk6TtFVZufp9jzA+LqjL3TPt3olkZlQOXDA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 34304)
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
