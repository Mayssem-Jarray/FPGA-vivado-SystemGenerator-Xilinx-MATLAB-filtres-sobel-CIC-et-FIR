// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Sat May 17 15:53:06 2025
// Host        : DESKTOP-3UJVBFA running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/dell/Desktop/PFA_PROJET_FINAL/affichage-fir/affichage-fir.srcs/sources_1/bd/design_1/ip/design_1_dds_compiler_0_0/design_1_dds_compiler_0_0_sim_netlist.v
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
  (* C_PHASE_INCREMENT_VALUE = "101000111101011100001,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
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
(* C_PHASE_ANGLE_WIDTH = "8" *) (* C_PHASE_INCREMENT = "2" *) (* C_PHASE_INCREMENT_VALUE = "101000111101011100001,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
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
  (* C_PHASE_INCREMENT_VALUE = "101000111101011100001,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
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
loMOTldn9mSlOc5A/oMb5pFRtTzlB5nzKYXDdIPK321Lk4M3/OiEa2BJi4UP56rA36GlTWFBbBFe
S+wWSTj2YzJ7dXTJ/syJouhKanGzo2llG9TQhz4v7qlPyjAC2NcK0o/wdMNEkiqmh+eE3IwRq0Jm
z47mGF7mVOKyzVDmvyQu5X97Hqd5yB0lLcozYLttnCetlPS2OPpPzgy1g2ToDnKCFHiRnjdnB4YR
4JpHWyG4BcFOJ1YxXRTUIrak0wZSLDrpjarPvL+0cnciXWaO+Xru+l+RDD7OlKczVwvrwK/9u5WH
ARPDrm1iQgLkxDlPZlbQ35regQzQ0m5iMzFUtQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Tu5+D7TxCvhEL8VZaWjanO16JK6Thou//q9ChVZ9GrSJWomdy1PLsaRVLRTcJApBGniA/Bm0LdKD
Oxx58OCVSMCmb6aYHU/kL4lT0qyg1yI3x9nLVs4KmHmqZoa0Z/pa99jdVx1Yf8R8xfqOQk1rQJJl
49JmpbGczK33Nx3tG3/uL0gMTGJSvWpdGxaO09mflbj7THejG9lhkMrZTyCcA0W+5xHqWQLDVptM
oSJ0EEJXyKx8YXdKhG8t3yNi+J4F7KqJiI3Crw8InIEAVOONx0QqW143YYF9PalrWlvL7ap7tmmO
djoY9oJ9YiUw0NlU6M+EeZxDGq6fnC2RP4Y9uQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 33872)
`pragma protect data_block
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
BxKWJVGzSptkGcVCiCE=
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
