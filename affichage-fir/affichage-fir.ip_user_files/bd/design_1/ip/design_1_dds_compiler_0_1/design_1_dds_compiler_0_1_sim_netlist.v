// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Sat May 17 15:53:04 2025
// Host        : DESKTOP-3UJVBFA running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top design_1_dds_compiler_0_1 -prefix
//               design_1_dds_compiler_0_1_ design_1_dds_compiler_0_0_sim_netlist.v
// Design      : design_1_dds_compiler_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_dds_compiler_0_0,dds_compiler_v6_0_20,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dds_compiler_v6_0_20,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module design_1_dds_compiler_0_1
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
  design_1_dds_compiler_0_1_dds_compiler_v6_0_20 U0
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
(* C_USE_DSP48 = "0" *) (* C_XDEVICEFAMILY = "zynq" *) (* downgradeipidentifiedwarnings = "yes" *) 
module design_1_dds_compiler_0_1_dds_compiler_v6_0_20
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
  design_1_dds_compiler_0_1_dds_compiler_v6_0_20_viv i_synth
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
V1UzaMEGwj4deibaGxXtyRv3pTFRIIr74lEOvERHfzwE81J9pyUU1LEd9fRH6kg0+i6cpEidLN+Q
15tNfKAup58mCQeei9iHLZJSvYvgwp/DmxMJNqnuh6x+n1PZqnZXj/qcL58u+bueK2kBn0ir7R9Y
sd41DlH6V/00lx4swCDzdzoDToJY63eQvWWMk52ung7/ijy8NIDa0CrnS1SuanjhgIDzH9ojibWl
Xh1w+zrkKcq7vLH7dI2AX+ykHgW4WkAucseWNlSyPlnZ+3viT36lapyHPtb/tomRagb8+wyY1+we
jTCNRgq5A0nTCaFJdmwzgmNvtUk3SQtDb+N9tA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
ifY84Ec+bIsLXeCarkK6I4La/0LPU99UFC8cSpdW6q2M4CPjDxkSWFu+bJnGaB9IsDt1dPDp21DJ
CSDL0Ma6lINKBGyZ6i16XRwsnEKWKxp/IBr7or2fLKcWqIUoEgkfwAho3pmOJAAVb3hX6hPFnmIw
6xD0Gxey3L36poVxcwJrASEt1WYSA3X7z3ZCtnRzMfKyWzyKkZ8ovDLRziPEjem6z6fL/f4KTd3C
grJGNIQziMdUYM/3nSGs1s6KS0AnEh+zSIEs70Yrjw7oXTELgkrdbu/98cKYPSRjb6mm1OJocilc
Vt4cPWKOIOnnQwDhzgeycbwUz16Uv4wNRTz+5w==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 33584)
`pragma protect data_block
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
+ZsPoJJrHr7IXMw=
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
