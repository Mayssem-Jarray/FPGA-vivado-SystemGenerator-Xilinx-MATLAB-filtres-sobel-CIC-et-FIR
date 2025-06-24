// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Sat May 17 15:53:05 2025
// Host        : DESKTOP-3UJVBFA running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top design_1_dds_compiler_1_1 -prefix
//               design_1_dds_compiler_1_1_ design_1_dds_compiler_1_0_sim_netlist.v
// Design      : design_1_dds_compiler_1_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_dds_compiler_1_0,dds_compiler_v6_0_20,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dds_compiler_v6_0_20,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module design_1_dds_compiler_1_1
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
  design_1_dds_compiler_1_1_dds_compiler_v6_0_20 U0
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
(* C_USE_DSP48 = "0" *) (* C_XDEVICEFAMILY = "zynq" *) (* downgradeipidentifiedwarnings = "yes" *) 
module design_1_dds_compiler_1_1_dds_compiler_v6_0_20
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
  design_1_dds_compiler_1_1_dds_compiler_v6_0_20_viv i_synth
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
nOxUg3LNtSDLUA8DMoGkWBGXc5CkxexH3m3J/WJWGL77Wtv9cj03hcYx6DWmf4tbkwIbCJvuSLoK
k38w5oJu3QUcgweuDffCr4H+dr36YdJEWRlPy8aHoBjn5NYZ2GnHS0F7vS+sv3tjhnlqxl6m3Srr
Noq6+GzEt/KUEoT2GPozZ43f9/RuOQipujhvc62J7JY8p0ll8J+Sh/OTTxr8W0b3V96rG+HkKOsy
qSfJD4l6liM5R4Ddr8zckfqbDYEnS2rZZTI3TxwsrvkJ+5Nep8QkZf+WwbO/eeBg8ON6+MMKb6yG
eXKVIWNyGFNMT/7yK1hPOuwL3gNGiVoI5yOOog==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
FrpUlL/2B9I3f8y5PN+VdGuWSz95xUr1IAQbI2XTry0PN3P0RX9bfzAgLar9OiuxO2ngLWf+5F60
js0JnMBBZWEiLObv5gaq9sJ6FdgB+uMG59kpbv0a20IBq0dS6OIlZvP9KfLqdzrCIcBydVg45XzE
TND27IASDSb3viHVm1d5njIOhMVXgiPn/80jU5rQXAGPXUyfeZU/oifLxkRmYVEiipspau/OAx5v
R85fmNltINElUraPKqhIFv5aXiFvYoxcC6EnBdm+Ye0KIaPrGhCF24O8Z4r+HEgVdiApw3Pm/Owq
vTWL3ALPuUA0VQ9ksd7+AyNbsjLCcrY3lMrn5A==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 34000)
`pragma protect data_block
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
g1TA2Ex3BrG2yVzvdpuLe/ELnt8R1Dnvfp6cwA==
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
