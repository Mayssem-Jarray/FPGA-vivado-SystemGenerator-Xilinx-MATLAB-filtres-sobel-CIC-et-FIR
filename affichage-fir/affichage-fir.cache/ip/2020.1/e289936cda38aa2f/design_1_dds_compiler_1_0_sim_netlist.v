// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Sat May 17 00:55:58 2025
// Host        : DESKTOP-3UJVBFA running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_dds_compiler_1_0_sim_netlist.v
// Design      : design_1_dds_compiler_1_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_dds_compiler_1_0,dds_compiler_v6_0_20,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dds_compiler_v6_0_20,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (aclk,
    m_axis_data_tvalid,
    m_axis_data_tdata);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 aclk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME aclk_intf, ASSOCIATED_BUSIF M_AXIS_PHASE:S_AXIS_CONFIG:M_AXIS_DATA:S_AXIS_PHASE, ASSOCIATED_RESET aresetn, ASSOCIATED_CLKEN aclken, FREQ_HZ 200000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input aclk;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS_DATA TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME M_AXIS_DATA, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 200000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 8} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} array_type {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value chan} size {attribs {resolve_type generated dependency chan_size format long minimum {} maximum {}} value 1} stride {attribs {resolve_type generated dependency chan_stride format long minimum {} maximum {}} value 8} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 8} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} struct {field_cosine {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value cosine} enabled {attribs {resolve_type generated dependency cosine_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency cosine_width format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type generated dependency cosine_fractwidth format long minimum {} maximum {}} value 7} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}} field_sine {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value sine} enabled {attribs {resolve_type generated dependency sine_enabled format bool minimum {} maximum {}} value true} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency sine_width format long minimum {} maximum {}} value 8} bitoffset {attribs {resolve_type generated dependency sine_offset format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type generated dependency sine_fractwidth format long minimum {} maximum {}} value 7} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}}}}}}} TDATA_WIDTH 8 TUSER {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} struct {field_chanid {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value chanid} enabled {attribs {resolve_type generated dependency chanid_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency chanid_width format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} field_user {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value user} enabled {attribs {resolve_type generated dependency user_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency user_width format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency user_offset format long minimum {} maximum {}} value 0}}}}}} TUSER_WIDTH 0}, INSERT_VIP 0" *) output m_axis_data_tvalid;
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dds_compiler_v6_0_20 U0
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dds_compiler_v6_0_20
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dds_compiler_v6_0_20_viv i_synth
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
QUTpYhQWqPZ3+wlvZJaJKrXYdSzHd+5+4lLNOvbTFzdmgxxWIxuEoK81o5q+sH8ZsnMyMhgZCMtf
EJhtzlOVynwCz2Z5haLaYmqD11Bm/on6wj6dlqcB+UB063GY08MM5jF33Nqa6PVhBcc3/TanuYe1
qrDcf/wFlfPu2X6q9yU5J5IBo4/T5RkK25VOWrjwUVRL8ezP6l4hFlEJ/GpkTqmiBbLYtYdCh70K
7f+lu9SbT6imy5Hochs3f/G58OsuS3RgVAfWAh3IgNQKCfbsn09ZABzUQfiAeV5WYrlpw63eQdQH
DQL1OoWtb2Gktt9ViJeAhurpq4hAj3zilZix1g==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
q76d6l4pbn/nrnaF3FEylAuRmyDO0gTGZJXU6yNuexh5ztjmwsv5S4fxw7BpZG+8O/S78pw+SaMh
bZBOtXRYl7ChYtJl9C+dVxUaY6Bb4f12qzYLRpSAr1I+smTdxRFvsorIp26LioZ2jRvHtYjGR2gs
vKcySGXqIbxSkwo1fRL1sakjkkBF55Ju2kEISwRTain+bF4U+lx4m2FcXTgtmX2x0q/BGO+OtVgZ
VKY1bWugziuAzvq0POU5fZy4kjd0lvRsrCv3fWIGyutuGTYWdeSJpP1UpCNJVzSwKJkafsRZ6bLI
IutEjHX2610u67t+3mmweMZPSCKmZZBYz9UiIQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 34304)
`pragma protect data_block
sQFMwGeWZUmZn5abdhWZSoiXin+LU4DYLKN9ifEI6f5Ji652RadE1FE3xeeSXmuELedfrYANcYom
d4jBnZ3SnVGLYXfR19w3xaRInsyMrGF9Y4aRnXiZd8l74CBJa5yQDNklhlROfOgKAs/2129JrTaP
tyeTOLnZ+A82xpl3IEfcgFLg8ImiCmugbS9h/NSk3v6/8qiIh8CcTz9saWQTiVIrZw+me8Ca6I9U
RhbAojoXs2EGIwE3vPh6bpDK+w5RQdyQXXM9zs3HTJXwv2UWoZgfxYdQnfeBvkBZ726IfVPyJ4iw
o+NKkKaICDjE8m7YNja5ePQ4ov5ChZnl360IF4EF7S4WqaU7kCoFR08KHkLz6MrboZP+x+TX36DQ
MFmwyNHDWjBo5kOYz9qFrnLtkkSxTnqYClCjk2Cj6tb1PklRXEAWnWd/15ynfMOy8StvO4aaJKx2
gKCFADGRkfBeEd39NBH9r7rlCxNhpBAQp5oij8psPAaOE3ry3m+0Cz2v0rrHFWGPbwSNpnD0+pp2
6MdYbx4K6cx0jgk7bUInd82ueZClDeNq+ZF4BJBCxYQHjS8gSdB+JtxIWxxTNn4/JxJ3IKr8xnTP
VViuGKTXIITpZVzSpuwvHwv5ycZNXI6cHGZUsjaAuncN/Ij9vELqk+SSU8eePDb3sgR/jyhiveC/
DkvtgmPK4cXy3THS11zrLpKmbGAh2WFyOD9iayBy4aZcanUKAs/9eYow8QFNblweuLfzYvxmK4vf
XMzs6PWbirYg+SnHbeHB/iUkUe7LLVPmJlAkFUwA4EGiPhkZx1bKLJ1nAjNlCOtHM1RmbW8Xufma
EyPLwjUBbSgfXRTCiiaSwqBttD1YA8894MxdqPL/bmo8wWnd9WKMluNNmxuHtDUEmsZX2QZ2hgeL
V732IRHp6o0vtYMBpxaf1ldMvG0D9erYIfSnKz1s/U9U9gsQQP0B96U2yiiDbjPczGkbkP8nuWKY
x9hiej2Zvsv6RmVXdOK5MQPrdZWDLg5xlBTxQakyGv1nSC10OjqxqlgWkGCHgm1CZSny3Bze2el8
/dZerdq6uY39o4LqgnJ5T7vnemhEaDTrVchTkov6srsTUvvivolylsPvuR7Ed/Q1v4EOkGnUlvdr
lcnAY5Vs90NTZgONYLO670LtysjACRHt/HhvdFHwdtwyOe71Ge4ftIO5BsW2JRliaGxeupMzr91K
8ekGvOrFoa71qC2SZ/nRp+pDF8cQKsvOqQNWYPbzrGocEwuilHn6cV/nD8zQA8doBxuu8I3sbBm0
2F8RYPact4FxW63cQPd8HF6Vkd4caH/iVn86EfRqwvn02+PZSzqCG02zlBRRkRqm9KCSMnPIdHaZ
zN9XvEijYO/htQBf7WxJ83yEhEM1rjZKWsBlu+MgxWbyDevmjTpiyzGCHpeD/v15dahsEFVzH5vo
323mg0u4Rn8k/pyoEqXrYozJrjBJ9war3Gl2WRMJbZpyHSW4U697+d47JRuJAz+OoPrOOrOY9xnC
FOmRT58G3wpotN4+uwkFP6Ae2KIdH+jWMMiHGgzDrVnfHAJaRMZ4iyBQmvqnDeYX62RYi+XIgqXF
+TzNMKJZD6RHZ7aa6vDjJq1nlLuivd8VX9RMLPuRi6qyceQOIXw/+dLdcHHwf6cXx4qpQuoN2fUs
V4G2WyyKrIffNhQm7OF0TzUUx2Id2FeXnmnyJRNU5lFsG3vv4VQ4UYJTJjA5v+J6csL6sJUuJjBS
UJsNlFMeow5Binwulx1bDQY2jVqlU+xB0J7T9l5DnErP8wZmEAa/xri48jwKyA6jVNRcnKIPvMtn
HIjnAKiwPcgBpt2zDZYK+cxLgYOucdxBsPTVhxhpS/49UbZjrrZApNmEmVSElh1l60kEeEBBUi2R
ZrhLSeFkaFT6a0KnF715NXSKZHn3pEZktE52eRBvGTtWm3z9ertY7wIlQZDWxXJ0A7Xf0WAeJazZ
wsfTv1c2QnhXs9acCeOvZ7BOSeR12zWLxsyeWdonAtE2k9BVAdYqN3VlAoxTAXk6MCPpJvUzlHXM
nSTGDBWjjEyIO+ifPLvOGpWwG369Rbs6gwFhgjPTVWIxn5bP39t31qFDmBr3B7TJk8/BiddZSlRF
ESWr5/lraQgGIrnsNg8QWvFm/IiJAmYrnqBy5OK8TTYJBaa9tD8TP+vwmuL3QakZuGBV/WAVWfge
hkWNGMieMfzTKaGY9B9pRLUPyiE0L/rQHMl87osqd0OXxB0osS8WYb2azm7Hh9gbIaE9iii8vjZQ
BkVC7rpu1m6Mb4JvC9SWJCoEhz/Hj9qPelX1J7jli+j+m/Yt1R/b6jzPMbQBvL8n4+SgWBD19ckG
9735QE9IKAE75zqciKQ83cJ94PCTf6z+2a/t7dXcfDS0EqujpK4IxvqZGl4N8Ca/8CN8VBvGL3qv
9dNThztJpPsuOvGBHr0l71rjP9Z4MoZRXgfi0KJHG0KHcmSn0U1CdxBBc+Ca2fo2hBEig7JMBbqA
296Sw8wtbUvQbVJRopaTibmgAL+Sqa/EXovVxO60yzlzcBx2axHiJqscjZOxhVtMMcApZDPKXQov
hdymSyc6RkXd1Yzz9tmun9n98KErkv5tZXy4q/4SYRAT4HC9WSaHbmVKUbuvJFT3dRUdAld6X65B
L+IjKFI2TWrJlkf7GbD4pSbvTmuWddqRc/iroYrqK+UommMmQ3fpesnYcsBFOf4h0UBxdq4YTkwf
pyTAwLLxvJ0ulO4ggEmF7LoZJUxfniog3+ubZf5R/TrgWQq7ucXwYYlBnbeLFS27yNgEGRKPxQen
SM63iF1Ox6L0PCNVSMcsHK67Eq61jTSC2lpT1N4mdaq3E7IVE295BBE3kmR3ZKHLdzvD1tNbewtI
W+KLB23KOo97HRttZ6rfi3eM93BB4uNr39bQAcYZz/DxZOrkpzRdzO1vx06XBWFqpXwDcHqDd0Hf
EihBr12QbQwCO79tUVXjbrO9oYau/EliYHeFPGVdp0tpIIVDERs+qxtirpnMaO97ePDaRCNqUg5g
TYr6muX4XrPFiR2EP6fUVa0nPLxekftwdGjpabQo2okw7vyt9nNLTI1iu+ttRQO1r9J9xEUjdteQ
yXFzxInJkvpzQ6MeToK8J8DNqRicOMoSXuRBmnwVN+HCuUgTVIYjAUXovwYHjQN5Kh8VGrAnKucH
S2enks5LO78NgPzuCrdCUjo5Xn0iHuRjHXjZDGQlhpOvQqNhDMBPPuJ0S4lB8gUFB/jF3gVzNlyo
X6zSTNlr+ruUEnuGPAeRvC6+pfIvjtUMSrILMaJ8z/25ON3B5LZd7Trmq+iW9SpqXCZnsTaAxtPb
uRuta9cEPltNW0ptb556HDAwdGfZb8gMtbFN0zSVzTTzybQ9tCNmYY2auJk4A7Hx3RS3t+05XBiM
Gg0vj0X9tHmQSD+IZd4mzjPkypxQsunGWgJY0lVegnMfJqTVSj5Tii1dnpweEvj8jFHb8LrfmESF
qAwMwehQpqyt/R2iLC25eB1vI3F3p3ZUO0atKuMAaXrjhJc+sFguL2IfhbsqIXeW5yOePJqkxQqJ
X907lklYJ5xyIaK1OTvLmE+hnOuLHM6aWRTLjY2fT/1poFZNLZYlr/hhx+flDSOM+QJAqQN7hSyK
j2JpSpOr9uRJeKY73wKdeqdi4J2atLpBLTm8PpbvNwCPI632MmCQ/3n27gCsLXaJO8Bb4Kc0dyVE
X0ZbgSm53LALRi9oAiffRXVrjofJJLmzRzedHyNFCmO5wU7+0NuLHyYLhuzZsIWqxP4IqNdy+Zpe
yC0OIT/N3fT0R5NdHSat7E4Ak5iB4ylM3hAvXvste32m5J3N3Og7goNWEFa2RUiCDcL90gysXqOm
nIwi+NtixgPoZkb4oILfjKTNMjb2BqgEMQtVgC3KRjiqW47UHlqjfacc6/eAGB21iZ1/htr1LH20
Dca6g0FLJJ3Tcmjh5hPqNC2euwfkRvxV6rskxSMbNV+Fbri6y6wqxgMgUL+er+o5KMaJ03J9sWuu
Xy4hmVK2CdrlKQbVxUCFP8kb2c+LeOCLULrBT4XJCG/jGtMnhigSTLnngOzTVtasSbNuyogeRihu
XAlvnN8K3eGjSyxx+JguMyEN2jdJJUFSVrSHmSfImO1Y2btCN9gcuuc58xZ/2lXUip96Z26EETC/
MBMTeqqBGfUQj4ajfJ3uWc63vRGsWerlK5OdaNduU9w6WpLHDXJOpuOTIerwB+qArd2DmGdP0QcE
k/O2izvIlgrbfpKa8WR42sXOOBzpgLv0XuyWGkcTH76Kr4qENLg1X63TViRoTwTKNRv+I3jpC8QK
WA/ZMCcPfqbgSXfHgOG5T5aDfKYGHgr8EuCyru18TCIPMZJiOwxvnNwHDaUjhes9lGtocWMCub0S
snPgOTK4hk2y/toEwVBTXXub0YrvsxvGcZMuq/OnfzUWvypTPOYuxQlaFxvRU5i+0PU+Mq5deYyE
z0KCxd+zUn8fQK1T8OcLIFl40f0JJl4fntLQqA8TFpxTyFmWMUiYWaHhI3c5MOzgA3gc1BXsHA3e
YDYOoRq/0yIxhBAHfrGn/EKmziAU+xa/s4BcLkUSCPLhk6QZE7HggjfDHkr+EkQI/zka4lrwNYDa
GZK5hTpR794Ad2BT98SstABZG+fSockSseiVCmOURFIjAt9g0Tfa5iHVu3OCVJfVnFUIEbo1ZPbs
dp4pU5nLLS1AmXGIqQPsseQy51YaDkAyzvxyBWC/o1gjAJSXTJhRD3VZ1TvCNH5IfNEtcdxVp6Gi
Rqo8HpP+G3bnlU8Xn8tDAxM3QB29gZlNG7IZZM8fuLAZGHLNPax4pbC8/7ykTRWAkqDqdGni9mwH
ryMJtAFN5Xc9bX0V6XifYQOm9QjpaxxxvADNYkVL9aBb7mGLWvu1ezbLM2sWV5LRqM23j+SoTy68
oQf88eqKmFMTluQWn+BLJVgwcA0Vh1oympv+0bLTtJWKo1Wkzyx89SHYH0JXa8ODV6zR1U5/b077
sILFQyOAXr8OOfSef8I15/YGFPHZEVxQ/ivz0oZaJ1697gzQeA22iWFuMiblOS2vWVZ/gAb5jgF+
buEaSL+p4z0V8E/UVyfvqll7VWUCOelQj/Bvj3HUbkFh9cjhJlHA3991zzREbPFmQSxzEQDKCMhN
r/wIPbnYDvnYcBMlRAUOTKPdeSnGrjtCo1D0Ns6AEc48pAUsW93WHchgwVA+ZdAplCmjlrETIN4y
2SXuSS85GXfL9WsswZm45e1jOs4zfYn4s51qQtn/cNWO8dA8ABZa05WjbT32S8q7aMuBV2G/ukOQ
SvAU4A4Gr5sPphStf3HtZMfKwM8Eb3QMGWoMZ/8DSqi6y/GCGuNwl5Rx4tK5O1fCbreTNK3skijr
pWVJd8LMvLTAw3hLPLp5QlQ2cYKp2XFVc5bjeCdvK91rbfxVCoKYIArRywiF+doMdsss3LvyzVDG
5EKbAHDo1f6eb6zpdtg3Q+nE49rw/PYkLmxHKaqNtAry+cnSW3gdteYGuK+NEkLg4mAYJhFc2VG7
caA2MbSIHlH19n0AHX6AVKzVz9PEt3my2o7XK8jmecITXJTrPzC56AKtiIBG6PhiKbMcU7bP+lB3
ilERbaWomnApIKcLGIQ78UD4HxaQ8DFb3vnek3OO3g8nm/p8C6AJCVsWaR9A+Po6EuCYuDQggkJ4
ad2MKHJ9u5Zyc+6mYzX3qer4acDwZvM7ye2Ia9id7oGHmBQIq/HhbqbD5dtlXpvSD7td0/G2919o
5lXHK9JSwPfVj9qw82BFJGyXLcRg3DlZqBE4PdaVpjE48ssXs6MiPP33JBAkNSXAM/2U8J//G3NN
BzxHYhPvyN4MP0Qmybi491ZQMjsfzQk+Y+ciRMkjTRpX5/0tjSB0DVhxeU5DAWpePt6JMjyQqgL7
vmvPydENLV/uJsJF++BJ/Xp7oN8mQItF3vqR5CwHOkDh/jmC3k7ld+v3J2ifFrXpn7uh9nsmSaSf
FSsfLDchhInxWq1sgIW+c6jsNUo/r2ZlaO5EzFoNUlmPPgxRm2kLvHZz23LP0QHMf8kj9A65B0L7
rjXEtMRd7XgQB9mVCucMjOFYM+synb/y30iryhwtdNhDy/8z1mSX6DFLlwtez2pIFyg5nxISQ8gv
m8CbWjQ3tQET31kDLxHAmE4QxRhb7WxNlIGjCSl+7CiQFpOZne15NLDYLfyhc6WJyTFoZz4uFEpj
7reg3+//EwOp6FjTrRGTSet+3SE/qp0KnJ/G5pghftq+kSpg4v6EdQYBO5b5ZDSKPyLbyOTFw7gs
gMKcjPYgR+H/rRkTBkZJnKQBpziCJg7GTwBCMD5fwQOU1saXBLzq9GKNEchV0ckqfOVCeyVrtm66
kCk4QgGDUslIj+iFbxUXs8qQBqOQOYd4GSJ6QVHUeJPhLnz7xotXI2RVjkRQvlk9T6DWElYKlKFk
BBb+wxEXyx7jd9sU6MjN45Q4/ASnqqReexFJIw0NJ7t+mghrxXLDOaHEUkUD2lGwm8nHsnhcMK8z
rk6Tu31M7+aRNw7owPjo3NV4YiPtM2CcTMDnklE1macUoZqQd5MWpzU7KSAGHWKvIW8WsXIo5vg4
N576xOOemAcTIBhdeAP4Xt4AgdAGAp+B7AibjXhh6gYfdaiKuk4fFQPV0GMDBuf7azi7O445Rgm+
x8JEkdSDpKleWWDkYbXz5yHjBvL8lvroNawHCpNY6Xvyj4mqjrre6c4Y7j6tjcgFSHyDMPd5T1d4
ATdD+Dr4AqFsP/ZovUDdjUJJlH/m+tAu72td7i8z9bWMw3JV8LJwYu81ROBcGGDhJ894BnkWg0wy
esDkZorZ/KJ0qKKlOBojyNsegRsMhmpZIM4Fppra+D6NuuER92YLyT9QoHox5iOqNBDB+hojkkxA
w2M+rllnGu44e7HBxxlWoCLAEDH6V7ByA0eUynQboxuhH+ZggFvi1xkb0aLTApcW14VR9VEoX35g
o6MMv+JeMynVtX8WI8WxENKCTS3TnBuvehMZ2h7ANkL3CG0p8dxfbaSYG33MWLri6TOVzr4ZUgIk
X1AOMyxgouF+WB8LcHWgWeYK1bPcVkV6y6pzLPO92ARPsOSRAV/OI8BKfevYsva4o05Azv+Ani+q
fzzmvEaIsVXYMu9YqbkDTPDg59xdiv1Mk5lE3Is8z5gYQvLTLbFHsAGy0pLdDnQzy8V01ddZZNSI
vWG0wOn5khfxwGLOUHGJ172sHlRA21kGk4jbyNyfuWQKvpeCJ2GGUu8xyYLWpfTRvsoAHxGGBMo6
wP3xecVF5A4o3Lnwb70VQc9cYSBcZ4DewIBeqFwX0SlpeNfMXrDsLVK2PdkCHOOQDZs3o1mds2Nk
Ldf4IIHehPv+2KxYieI/yW0GnztLyep1HHTsmMKRbJgCUbAQ/4QsabqBnNEYMdDgiKGrWq5iC5VR
amUlEu3ZhQ1d9Q/bFtrJ0ObnWxeXOip+QBWZlCcdrRoI0wIfBr5oGPRRsneZnWwmit0451NY1aUm
GBRxOyaoeGI9N6t8jBsokmIS+qaECe78+9NNcbZ36ISipnAGd0de4osReJLCF/LFUjELXu09L9y9
7FMtzIJ5lRPcG3mL0mufCCAeIujbjMiAskrKKDVIETcRG3VmvrgLweS+VsSZDaOAr7Fdt36iSle5
dgvX23T3BekQGIc+Tn6kwqkqmo8fQJQGLQpdEqO8TEy6nnPvCt+L+9rmqaHLRHJm/3faH/yfeez2
KQccjam28X/CJN2q+F+C0seERhhDPSHxtobZPgm1RhzpwEsSp2sF6wSzeWiC/mHSu/3G07t10Mzt
gP27XjY9TvmIzkenQD/JlHYUKxMnp/T2d1/lYwqR5Juz7pNodFGA4Zv9XhOP68xxqrehH18Q4A18
UqBAbr709vKHRyGCPCiSfDGsYUyPH8lux9uJvkhww35oEHmDZuhiuvQjzY8CXb5e95rsiIAnIaFE
sfP67sFOfSnOONWovC7/d2QI73mJ4+WHqZZf/cwb4nQ2IqucNprzdCD19FXX8OiMEQfoF/2DxMjR
Qb5UAOnn9TNGt1Jj6FQMvZfzloraKUctR2ETw7B3IExWQSvRf6NylvPXGuf5z6zo0lickZjp2jCU
vSrzOqfXDBf55MUu9lpvJoYxZf+6vFHxMfI3KNET0JsC394kQ9+3UELpaUCj5q5zg/+XPDP5L/46
py1QAJdEQtuRiF5xFJbRTF8UqtMh1yAG/Y42udhKI1S2QeVPz9/2sbsVDpkEneKjnygG4LgH2O88
bespg5RH+TjyKeCU6RNSAPtiNu7xlryKWDvO22qRPuC0tmJ54Rl0DOwESrZy+QLFnDQmFW7zNnEo
K9JnN2Yiu67zhywQRJypwPx0CdOD7+X+LNmXhILg7wD1hFLXxT61DFV87CGRbDwrS/nELi1nPWEa
qO1rMvHhSuqWKGJyAKIIlFbAw3QB/NfA5bKVb++O58UOIsyNv6zFUHmDbAtISQLdauyxVXom7KOR
wgpDgn5FlIt8Psu8mA1k1eZkZCW0ay2RmVPaJ4ws7BpGPMLL/9pqJQX11bYcijlGEz0JkSS5usar
LbE1zloJGIJd9r0HDsNLoWv8W1w7q1YOGWl2YnmS7oAmulo7NCbMfDcaNvvAi0qnmLJcBbc+b16U
ZCsTPFEaWKHtl/RCbrkY53S0jGWyVjWzWi4EMOu+96as3xUvaibRvkmEKfyNZINkwxyP3jmY9TCj
KyYl/a2P6pYOunR5Thr8YfJhLmFDDqj2ZHU2gQ7zs4SKH52QMmIYGrnlHX/HRdOjvXfhC4WqiVXD
6khOxQKtgkCGDASgEUuW9IMAzLZpST65hbF3OHEFCNamhs7Obaha0OdWxy4fY8KUkvfYmpu4Rmaq
PMg+6Jgc5Yyx9hDVxzmVJhLcwq3Fd+Kytagp3rN1bPAmBzF3CZQXaxOe844mFIC5fzKcPGJGagvX
Z7qFQOSwq4atLcatl1UNC48TPRgCBaBP/sNfKhYIeV8IZPr1uUyyOUHMnuNAMBLCczYWyXvqfNtL
74TIwPlmrN0nDAfBX5RF6fAheKPBvlkINl6u2OpylPXFonAwAf7mirspqDTp5wB1LemLxgxPtOnQ
22q0/6tBAlzd6tYwJZMo4vrkVfJzn/e7xI074CnMzPuzFNWqPz4BM6jwi6JfRIUfxO1+0FxCTEek
MtS5tzAR0kIAeFmerRhQYV4Oi/vMXNViHniP7grWMzdp+9uOvHsdBo/b5EWU6ddTQR2tFeiHPWfk
EjAk2Uc+qSir0+l95YTdWCe1a6mPrPYcVY0T7zVqKKNm3rff4X/OZ4q264cT+724+dhTMsi3wp9W
pyO6fNZqKl/jZTEnYnp985jaDocJO94qMQE+0wRHpN2IahOeQ70/kv51Sj7Wvn878rFBW0lxG4zw
FmcRSuhqZQg1P66jfQReeSxNV4MQqWNmnZlIX+U5FY9kSxsjvofZeUYptoGknQ3LGeG/rHDI7UpG
Y50b97l28m2hEcWa8t60+BBzGHmPDWludsGW1jqMVj0/7ftcFCFT5ZkPpBh/Ri9avyjinXo7+Dwv
eisW+FnyL9fw9Y0Fp+y8NHWNLwckUO0oQVly6ge8AEXJ968EnxEiWtwcZTNekuOdzYmdmKneLhK1
IZDjyeK4DWdZE3H9SrzOazt+Mq2el6NFxcoyxa3+zZyxsjSGEmsQML35SE5WU91U4GJcBa/1lq12
a6RjUMiDnbiXel5QhmPgHsWESJXzm+1f/esCMj31B4tyENFNaromTttdly/xKlcHs+ZOrFZErV1O
QW/mwvtF+RjRVl65YIuvRaPsy+W5TZQ7JrkyqJ/jp9ob0PVLkAWxtnn4t4VrJs08oxykjtV6PbA7
zWAYrwY5uGlATT6DwHRcQpVJ0ZzG3dGVHttfuZY9bICOEJ/4hVJiKKiRJiSFYW+Efl+9SsgasDqE
F+KLhF3+hFKT0OM/Rf6tLMv8RYx7OsltZ7Ca4yCS9tO+0Kaa4gEcgjcsONvr10Gv5UE6LW4MBK6/
8Px4/w3glEhLzjUHffkLXOYHLm/G40HaHl8u5NoQ8F7A5Z/MB7JNVfp1Wyz6kGu20GNxS+55cceT
LLQeSY9FRfrAwzo2/7rci5W36lnqXUyY+f92g7OtN8WIeyta8NV+gv1i6IyB+MszSzoEc19NsRXs
NnzuIEyX92LbYj51CeQDDHasD2Z8Jz7RywekhbirdnC9KoM93dTo9ZVxJjTUhusidGeYsWSiwIF5
s4KcmnX2OHcUOwJweVfqMyY2DCc4f40+I99lbxCUN7vjEyVpnvW14g2GR60EOaCXwc9GShUgqUzf
rE9IlAnST7sJmiv1MuWTncF8EOd4szO+rFPdBuvVeZjpOXzH+0d0p/gXGNGCywkRK3vxPMVSaG/i
KPrhMkN+bhXqngCE/XiQZHl5CsdnUVdGI0JgRgdvdSVU/1WBJUu9uHVgqanSeYBBTW5LaIQbIwQ+
Ll7LWbXeGVFWwsHINwdeChc929BJHkJ4j021A/mj7ZMlQDZV8z4LWfY9e1RdevghEVeLs3EqjzrI
aTbwaGmqbrR9YCvQ/exQaboowryjCMFkhwmtg1+k43PQ1BAkmHOFveb9hTtYBiEdYnfCbBQ65jh/
3g2lrnCzShAoAi/yY+02nsws1WRLv2yYM0OKFPPbDRbynLBFSgWFyy2L+4P7ubGc7R8M0eY/tg/p
BWKsUU81nWl0xNsnSMXzlxsL25h8SzYD2iFrO+E7FnxU1ms1qEceVIOvFnKnYC+4FWDiX488WPoH
84bSQBBsVivvPJhUyKHpYj0nucRvcrruJob9jpegVWqYPrzJ8J4i73uPd+ifvMNn//P/tXPf9Jtu
Py+llUAkR8zLHgy8ovNxfl1Cv6HD6U3ST85w3pnTsBzlgBDXJORGBSKbPcoQwJIgl/J0fQkGo0qe
fHwqaHBSgXaQlhGs4691QY9nbOgPg9bLGOdxN+ZY52Bhde+enmrgjk1H0/aWPLszfFZ4Cz/ksgP2
zsTvMOwlsHJlBjxT/j/GKp++XgJKNZEzm5HE925jIVsDNPsI7eMeLi69Xk0O8HQx3qdYrm/a/M9i
w86zYmF3AXoGnD1+P4thoMfEItO0mhju8xPYLlDnxa1Q/j+DBEeM7HFqYM+khdI4tKYTeLmCuohF
FTki/bSR16NxYO02PrBzYMev0ZautxMnFVVngmE2b2Pc+QuZsMmGTIIZB/1juWoLATh5A+JXaR5t
KvzdhjKdj2Lwxudq2Y00UbWxhtKZlSQy5YyoKartw5PZuawlQZLLJtGeVslSFERTEa259SA3EdbW
NFbBHn3ww44kXLTbsnrpURijPK2gNmy1+rZdnm3zChSxDz4sRqi4AIQ+kZ3hE9AIiYXV2pFn/9AY
HpoenuJ6xDqJvP9WeWpnf03PrFi7Yp3kKXi6NSmnuAg6avXDkRe4UzLOyJAuXg0WPl2SkjPuDauh
Lo3hf52FT4K/IMoh3CTodDP5fz8aAWkcaTJz1G2AhhbrDb5Q8N6eppsNpBCneRVFKkh30Pz9en8x
MuNCld+DM3f29fXB9qsDn5D6IDnmzceTJNUA8ofk/V3V1U00CjKaMfslQOkcuuOH7SfpgRHGi/JU
pLjTifB1es3fi3Xam9UyimL1u7dxevsa8gZRsLUr80tBoxL/IYcHJRaiew6tt0uXHp8a+bXvqilx
nCzr3HCkCxdCkPFtmWewosTqf9Wty2qAHa+GsT6/KSTPByRPAedy6P1Qgz5ffkXtnQHvefn+qujj
VVvgs52gDKZ/ZJ3KqbR+2ifSN/LcM76X3a0O/f76CTB+soS19rksY0NEoV8cSpCF4dZoogS13cDD
+dYVXYWM2N3apDHBJBDZiei0VohsFom8js57iUdrloLPRvW6pPeSKiHFqz3B2yv2SBp4aYlufUuA
WMFD7NiliUXrd2prhUw54FQVasUqwaKSlr7EogzwIBKHQ1LhKG1rF5iX2vYg37IVbfQzsX4IGuk1
Dgppdbc+/RZFtwiFjNc/7im8dIE7K1q+KUDVe+fOarB9fYVtQdaiCTxzeXVnMKwMPbqKC19YFA6D
Kj1Hb3m83i0Xz3jnD/ECMx13AQQyVUeqJ6cthRdP/wCO/JZd/g1jQd/e4mKzbbcYIgTm5YghU3jR
zOZbDw6+d40GJCh0arTCTicNc+5Lu6WG8rkexPxlfIAgNwPR/1IhOZrXiHBMj09bfCs1ZVlhG1bL
AbwOsD0EUS76jS5YWPlZxignChx6OOB0dtmVTNplupWSAChtpVdEZUypbqiGhje43s58MyNqMoWA
QjNBiOYrroUbGuLsbwXyJFqWcZZGyzqQxLmUxIwRl4iY6NcRMyiDp96pPo0vlghAtXN2my/fKhhG
HoAJs3Q3JsHZGtZ3H/tWc3KC5cKs2Fja9d3GwcuRmpdxWxF/MHv8lZBPHnIKvPJmpjzxjyN1yJhm
RSW2DM+5BazJRAQ3HAx2O6RYLDmRrvDHa9/5NxP6Z91jCA6pRiZEQzfjxOhXMxQJ5vIL8he4lf2m
sq22puisI8zUY5dw4Q5E2S+1xrQK5rxP9pXP0Ri+mAa5MV3wp04TdhxVlxDAgfGLF72b4Okg8839
uodP1X2DZGrEwgW1d1BkFA6MALFd+yRQdbInNlyGTuN3shcmNWE9dJlZ0QGHsptcRg+r9uF8j+Fy
3OTLqai0LZVUInowvuqLVr+tbMHZOEFsQPwBtKesEX6ZcSF80Ep4O2HCMCfWvtbxULxaXWRbLezi
yJj9+959N867vAwB1n0ba67gD3j/xk3SdE0zHuNW90KTk8ENrU1WyWKLH/PzwRBx9jOLpFhnJW97
U5iI2hQ9zo6+DMorMp+ThGnOpDq94825y6vpE90S8wRxfrxXk3sZWlD3JkpLo8EL+OT6GkOHzFrS
Uy2y+Ztqo8TP9ZeW7f2I1wIPlOySDuToWz99MzDOkfUlCY6cAs+UV3qUpnC3EDioDY/YGqx2bBPV
uAinLGmESian89HKBi0Ria0rblmbkh6yIgAGYbjaNrSVVVnyMafXOOwlfeHQ5bvgFCinIpaVmtfc
vSET6OTXk3+fRiAqqV3OI8rJeD0KAm6mJCGe6NYs85e56CZbtiPKhpe860U6XQoGLZjRUHF7lMII
jtWhe61id5kf9NUQlm/nTj9SPi1nw1ykyC+Su8GHUlRgEWeVUvuMlfFAGpEoiNmf5Eqq3J2QmupM
mpKk3Ur41KIuk4PCncByt9Ke8lsGJxqjoAG9G7T5soN+EavgtEwxtCGiz4MZNWqSs5TJi0JA5oD/
iqAmWVSVeWZ+ZwZz9FyGcESy8w4+jrcxpOJBvpIQgFgFnxFAB3geCh62KrRwVKNyiRgYT3KuhG5Z
IvBFevIEjzwqnpuJ0ysKWqNUUlWD0N2uuwqxMO3dfFN4/fwfZrjc1UY3ktg7Ipy8rej/wx0RfmI1
SumnEwRXUevlDeKiHHysWMC3Rz+vajpNzlVce+JNoCDIjklojfk8NBS9/tjOXeveVcPd5okr+Kp0
P29E93gIZJUrqbaDta8RuCgiuJBXitdgF0LXR/xBxA0TuqW6Vm8/r1Wp1ccRn/8cQROPXp8BuiT6
ejyqfC/ti9C45IUMmQa9D3qywzDnGTbHfzRpPsFWjFZ+6GO0heL5uuqLmXhSL44Rh+dRS8yZEXfs
JtyBC8lpiRaAZp/fnANmRCu/tkovOE72mGxcLe7qKl4iAx+7q/sK8JsXYS2Nmtqp9zi7vWit9rmJ
MqpA8iFMxIp0RBoJcbSGBBhcItfMkESItPZFAeRAnwaknD2+T7qRnIOMSNIk41SaHZgd5q2zIi+d
AkEJm+YceX5orOw8hA7mYEgJLXz6QHANpMl0+7y9YTFTT5dIxZS7w6J6zExkSV/Ha/v7KInBxrKg
QzThdayyRhqNTey9qQk+sZxusUfZkn7sG/Q04KlFSI7JOvndcLPqmw47Z8jg5ZtXRsqRZYFuZ7aT
OBUt014JZ1Koh5W+F1MqVJA2noKy1Qw1PV8HTNklyVrPVxxZuBf0H/i2uyAhDzLlqdA5F7lieHjZ
erNv9U6KuJn461OUAcYNL9vdkKUrMMLLhVrkAPUM4jcVxRa0CSd7NhlR1sX9frnrYKzHmoKUENgt
5fZPEWNkXBRxpPROiZvm/uXRQd4C0utP21EzI3oWDKrzaVt1e3pykvtVeouRvuQLmVBLp3hcb0H9
b21cC/sT7BoBStQi2dRrubENy0jLuZ0sw0oPohvG6iwpb4DVCL+iEe+YInv9cAk9JiweWVVaabJ2
q5EaCUXopLrvJmtLi1cX382JWkfafYtUXQgPw2HAl7I+0Ux548EZHjjT4xIp1Q2LMujFIdOCQgn6
oopjZOGVf7buuqOZSy3WRYQNZZ96v9oy/gVWU1FA5O53vH0mTMJMjzxsycZOmFjKglfKQV5PKzjx
AurSejhUgsGsg5X/FDbcylDNgt9heldDO6iZ7/ZXk/scS1YTFzhXPp2ws/tZZv7ZMkYMcJUbt7qd
k9D70D78tfey/7XbV6ThxGc0LwVpwUhCts05/lNnGG2FkIN+ldEtbkOkVpaFT97XGrXdy+FNaVDJ
mrQ/HoCtO9hcamqNo7QP7ShJI9B5TAGmDwoyZoPSYwMMnlkZFOAkkOf1fmaF2Pa2ACW0HtMfS9NM
m2plzzsOJyPXijyZ9ZmMuSAAS7cvqSI6G0EF048e+m4a/YXWaq5YI7vClil53iF1T/QUfG8/QNyq
LVgUqeAb1HZ25ThcNnIOlnzz9aRX1CHHj9u+XlJJDF7Zq0hXui4UdbAcGmjuoKXxGryT92sfptv6
WWz8/96FFS+clwhfRbETxb66e27GfI2uZo+4EjdOKR75NBCLlTNGj4Pn/bD2edPe7z8DqsMzyVDH
9YCzNVrM8RFq4MN/8nwJWtrBDzMtc+khTS718+MOxvBAnE+hFF9Pwx5/k4xWwkLidBI8N1Gikpou
bJw/nWBKPitwzDsjTTOvLgE4+dEYax8gpaOHK6c+plblNaY12W7jX/ZXfCm92pJxvUn1CGtGMZmD
t2KXI6A2RU5SAy/4fF9tJ5K1o70qZ5c//KrLtlyU4U28Qtlg+mHWiHYP9BamfTp0UeR7jY7FII43
GJZ3FXRirbe/35vMQyxvStXgCQeWvW6i+3yBB7/Y5qez+HpMvaqF9qFrFzHJazJhdmO4k26HQflQ
wvXntQkG8HD6eNxQaUU2/8GPyaRqAUni21gqWuyTz6gQ0SWk+mEt8h2egrlzrPlqlweiMKxCfkDg
mRVGqKRm4SbsGDc5++/ieOu2Lyz5RXHF6wqWgknZGM9Wd6BlrKZU+lRUeadlm8hLqnlitBjtmafn
7EV+sTcUe9ale+SQ2YsYD5muIIw4KPBEA04iSa2r2281aw/sYT9TpIUFQ9mTmbLJ+zQum0d4muB3
iG8fHx8C2FYE7LxYkbTnhoBGNybcpM7w1BZfoo3Whajjv5cp28fo8XoCg2ycbX9l2uUOrJOozod1
vcY8rAAl/sy3GKJe3LgCaogsDRyrdyiqZySn/z7AKm07O4/rOmJGaC32rNrmnpOzkl5t4B/W3cpm
d1Y5N3FA/L7T4FImUVvSdXjnRoOhOZhX4bCnrMwNEjX28kQp/IVORhM+/LqvMVtxvKbpx3i7Nqpw
RutpQw9AjotoTB/41kYcipmRwpuVbWvYn5IFGehnG73RDbtWKeFBtnpw4dptoTt8LJz1fE0f0clK
inK+xffL7zr0X5y0a3trrHb2YDleU5Ktc9oVE7rwDygayKH7fai0Br4p2OHYfygGi4YbrkLA2ekF
Sfj3NZo8G58TUah+LMDvGyLbN+K0v0ZSIyzi8ADsPzYsT/OcwwVmRC9jzn44iqLdUqR/PbabThRE
MpsyrWfEbseU63iR6ZXLJNDbLkWcEVCpSEMQjtEoRD2f2JUCN5bo0rRQMQbox/5Us0S7J7jF28m0
RnsQZ9gTaVNb83S1ClAUGoxHctKj3KJnGpm8TyhKm5vKchYklfriIFX9e67dzmbOFBL0Sp7aolj2
z6Ymg87Ltydss0zhKPkO8BHUwacfgqr5qTJREkoDpwQgwkrGnr8NckKE39dW06ymIRuuCfIpKFsR
deMWpkYNqgMqAUmhywcgTlOeVUPFSNwwxsXhQXzWUgn3iFzV4I+rbxVbsRgvNzLU7nXpsB7vd+cV
LB5nSDGObczg2wPvfNaz3fjkbuKIcM2vR5UATy1a5Ybe+C+eZHQ3lsHXrk842XB2ylZJ+REVZ8sx
lLtDjPcbw4nn9MapLuh19wYk8sfNQUnuiWK20cbzIBqkW9tjyurmvEsizd4TAXsykkLAe7bcRfYj
zageBhL4DxQziUeTcMwxrElqQvgghSOranFXQb6ANFbVJekyx6LHJ+AzlFyuQ9IJESsKsuj2jBHM
v8nJvlwExJ2z85vC0/KNJyZAJHAxllL5/h/MFtmT8nMQqAE94/S68pNuwkrQBi6NnMgyvmU+oCTN
0AQ8kL0nhpf5y8yPhnTnnenOqjElQYnXIo7urGkgtIN5M8G6Lupr2hNDGdF2fg4jHDBOLrZJmoFJ
cUMPSCgIghpEBSC2wHaOd2otKOxa6PtQT23EYWUXL0QiUw48AswWuQtXvuY6hufr0mvD6aXXVcp6
QOKS+6Aqc2cCTNBs22trmvjTvHaGnjsVC3vT4DbhVE1olKJJQmgYiw3604qodxrZ6WpZEb2hMGVQ
NhEXtxG6YVXXCrR8KQzLB65nnpErMRi6JGU1L1SGtdhFAdl8Ls0qXA0th6JZrXAjAXPnbDQyTZaQ
d1n6i8hJm6QhmMxG9dSmyoorCu3BXTMooyD4RxO0nP3Rmqwg8ijwY7nl5NlKrzJb8fICL1TpDLzi
41dCx3FAUUDXF1mgHXdqk9POlmVNYjlwN7Rt/tPn8JIS8e1zC6rqVOOgWLhPQccgg0TQteTJ2vth
Ey2bJyVfxhnCkeHR9IzlFr95XmRWqV9h+4zkuUKtYOJR0CdcorNUibcyjyHOxtZRS1f4UqZLjm8v
z22AMF+kqEQamvS8NwUkdDPGK+wpvJANvOXROoKz4kfIQ/WiWHin8SUcodu9yB06OaTYtzGo2rJ7
V/BL0d+WXfU7Ljirpx37YfoVyX2d0NfQv2pSQTavhJ+3ZBahs5VEZsFk1Nlw/lmR+bXkpsi/LuJY
ijtaOGJ8rdiUQ0HybT+/G/MvWxZ7E9PGj9ldzh8gEKjdOq2M9UZn0x1ZOj9wxjrW3PmsDmkSUdsy
gxehvsAPUSO4i0xnywlTnBFsVMJMAXfeiEDYsksPU9A1akw5hRLwmEVjvDcNxD9jylj5Yt/GXgCV
FFqigsSokmMZ1yfdvJvv6RAWGCkj3ieNn+Y6DOfJm1iEqsC0/XbqJfVr/Dr4IsrlQ0E9vejjVFHn
qpWUmga3f6KxXIvHmvgJHBIh3w7r5FKqxc2KrqEuFPeKMDxzL83cNg3am0sPnfFsivERo20KMbrz
shJAqrrWMiFtrFNDFcDX7AZyBv14pB4K5Rah4hte7qUqz8n04fmpVL6g6HnmS1mooYYwMn4dacQR
Tij94UPx+9aT/sale4ucZ7CUik6INAJ8Ao90EPMQvDKMXiHU8oofQ+79e0PRN+2LCKblWLm/enDO
mYm6DMwXvadxza36sRYw+HErnxR4NajwAPsw0rQWXds7IYMZ81kwDeiduxD/jdJ1tB1wAhY3gVas
2wLmRicvT1V9cfQV/MpqSVi4uimwZaLn7vZbeRF6jzdRJgd2Q3u4IrgfNCFptrKW9FmfG+dwb4+Z
/ZWnCRVQH1ZHN1nRRb8aUkWcDUVOmbVAmZMN+c+d6JCz6tZUwBkL4Ixz3D11bflHbhZ6myL07poB
ILiQ6CpWKmTeRdxmtPItkLuDQsfdsfn7wSCLiZa8DnIGvesvKuOryweyogSvXRe7y25JVkWs8UOy
6Q0pYytNhjyA74vCjOyT1cLV3ukdHN2gmsU/7DhL99fHyf+Tr02YAWDYrkxv0xPvRRkS7scp4w8Z
533va98slni0vHIyQgxuEoNALagcUy+qhbcjqFK8T9idWK/1+FMq2K4kt7fiE/ILA6dxkUcIUnt8
E0L8PAKkOkV2TMcxUsai/s0DZRpumSwTek2ADaDuc8m3/ts03w4s2MNlvlH69p2bjN2Lq0s48aX4
bBoINsuvXOZGk5mXMShjtetjDmkMB5INypektHQrIC7Xj2qzO55N/4vfY6gxcCS1CzL1eKi5gI3n
BoCdN7wMJyiwgUVFI6O++OAIjdC8l5+wbj+DtWRHDbDrgFJX/VfsDlx3kccl3HacjU8KyTyhpnVA
iqiKJiGI9renIyM3O86k2NYjO33hx3lmiEhVUv8oIFUDbD/V+5Rinv9iDq8ON7DBl/JbtAugQrST
Vd18vsjVL8VcWl0hvK5arlU0J8zWWOiT9m3BCbKMIBttxUYlyOmUG6/q1oAvdMHypg42YIA48bs+
Ydew11UoAYIUD99SR63gvmW6Z52Wtx6j/Rk5a4YRMZSH7eE7/Sg2BxIxZP5/BYfuw2JPfGsi3s3l
MKFYnb0xhCASkErXQX1sUiBJFpL70zw0kNaCmB8n0mGqUy87wIx+a4ujHlxN9uYI+4OzHQJdjG+S
Z6jgG8SeeiPVSxExG1ODN02eWzmt+weXPnC09/QYWrHvakgdhWcGn7pnrv4U6v8Px6jx+hh72TYL
cNNjKJ8wB97zzGg6ImKvwwtojD9jZRkzpHnXf4UmUc58OvKCuxwG1ODiB7vuBRcbOhXhMeUwfl5J
r5ScrBN3jXA1uA21vax4f//FQBccxD+AtjtXBN2PbnZtc4LINGTs+rwC8Dyzq/eRf6Qrqkv5qSf0
OSU1uGxbGkwloZUWVQWuGcUo5CV52v3JRHjzzBJCHhPMbp3YidOnWw379reV1Tu/h8VK8SGtjWGw
Vy2wKQg0ULVzaj1h4J5CqUttgl5aorCf6ky0NJkAB6IxpZxC/7dXWxN2T0hTpFDBHh3JOoB2MicP
Y7HB+J9eaJe5wxr7HmSShpc5AwqO8crG/KPlnrXgVcmY4fZzu/x/pRG96jc/pVBoFFzFr6IfbEXb
2WJHpOJNnd72wvkWpT+KOAjo85+4z2IIAAYp7GRDHCcNZyhcw60vmaKcK49gY/tRj2a17tKm67as
CoWvH9PSTWKfIV6vDreR6ByMapoBslOavu1W+p1H9oIyR1P9vjchSvi/PigF7Ytjts1Hgu1nSXh5
jWKQ/bnXm7eiNIhmKBTpbQ4vkWZaxUJQgH2RyK8Ejv/QY44fl0Sc1sd0siZ/Ar61vgYg3Y2O6ktC
9kjmzFm+UVCwQakYCfsMeskHNjGOIPOzN4Taz0sn4KRc2Gl+1MUkwjPXzXTFY1UWTB/Qb5JNVDtj
5QDreDJTnn5xt0FLEtFcmdT1PNIkKN+mmUuO5+O9Gva/pG5vYt/5ovTo6ZtJE+d9IRnL6De/7QA5
0iqWHrC1fiZpg4rtW9qw2gity+Rl51g2S1y0oibcJoBoVPPnfxv/XZAmA7MzaLaf+dNTWDTcf8kk
MBx21yL/P39rvKtOfHZtF945Xd43nmQxNlt/hYrNJToSKfVj3Qh1RKtded4evUZGOEsImUNyvl9k
mjWMIyobYIkmn3CcUq1TYAjcUSI+EOKrNGX1FuX9t6IcKQSX7i507Meyw+rlhINZoz92M/Udun46
nsnvfjfgkiHh9nX5wWzVG/3Q8L0pY5ElG4lUUwANOtGIfU0sT5MJUxvgkRc6Nq2H291fBTCwU9X9
c7sQWoOmdiqw9vOinZeW/GLCp1BKaUFcJ2hQNhTxF9Po65t3KlPAZqNnqJlI9s7vMys5X7lss+8/
VCMBg6sRCfPbcDKXb6/RuLUruiXN8agC4/Sh8k/5yebCHpXO90nrotEF21b7uMcE6bESayJ9UNe+
utOAHUddQDdzJuTtX7yP8w0Cx1XEJzGVQt2YMiIhjjjsyFHVKjYtYxhjnF2DBfOKQfwqEd/fF5TH
webMSIId5hQ81wh2vrFVmYuQxAW9sp6nZrCrspclKJby4YS/o01b7if8xuoDaH/sGIDNl3CyGtgv
NCe2cgKryLaQF8rL2PkC+JBTec8028hygmSnCAQkubo3jLf+NM3Lcs59D/fYV8Lg3R0xWiJ/rti+
YmP9tZ8L6hQY2CiFRgJuU6txRmaGfsxaZs3MEaoaHSl080zwFOCmM0Rydy3Hng+6pwz+4kmO/Pli
adlt3r0k22jDNCtbYvcdx7bF2wHCP9wyV6RchJac5pjnGlfbYxoT7kGoXGfyj1dvj9LB3HIG1NJL
jBHvt1gEz8OMKnDbru/499UjNwncpNnssHnpJBZfAK1xMM9SFlQEpuD7eX4VLpVTcfu1y0nj5z3N
FPFo+lbQwzp7LTVNnSIHyIE9pU5IF78+b6sZn2QRV+/qtlFVdVNF5fXVnT+cojYIOkChlBcDMcxv
oqQ8l2PdHquTLeFXA+/D7CUuAQFaPx0Hia+5JUONnQDpbDZCToJy4gAydnLKnNvRX5TsPTfUxZiD
9bwQCEfhuj8ysCTW6j2F2V5vJi9LNgz88GNA6a/+6HoBp5OKFA6pzB01KyqmMId46EufkcA4CdMU
usRdnjroT8bKbkKalcJahpgoVOmQPEPsAVbH6GK56JFfCwIRZK51QWTcu4xqq58hLjA242TSETZU
W4UJe4to13pWlgGYSrRwpFJWn8Fyse0NF4Gv02L76kIerM1TvmI1+UpCRP32QIVvvNG5hNsbtL+d
z3RKSHlSwTcDxlrgVaj3YFjvrWZo3iPOofBgYtteI8fTIYxtwxUsonknxRk9IsqkXD8esHqFx5dR
xL37uCxXJe9y1ZN9M52uY3a0vNOSEMZzEIC3f49T/2ky4bspEUroLvrnRRp5GKaK8MfYisEi0wxO
sdpW4T/euSSCyexeHq7/5qfkV856WHY/9UIrbwxaCqT9vFYOY5YQ5qegKmJjnk06dBpXPnaPotnw
cuphAHnuA+Nv0eeYpC79eqFqMSe+Alt5lmpnlFEOmfLogn7nor5V+fXtE/DeqiE/6ddA87zpibX8
muDFvDCvrdKYGH5Z3H8IpHwv8ewclkTs5pWnL5W+yTurUHKSTnl48Hl3qYyhkmVq4WEuBJDZ6QWY
yosxdRhwHBhCRpxjP2pSVqGXupGDPQaajbvhcL4ZDaom6eravmO2gjfdNZxT3tq9h1Uut6JDRj80
8eX0XDaGbIbhT7VHRezrc3ylVYBg4G2SExbDAB0IfurCwJw5ezZiIqmOcx9LQMvaH0EEM5V2aQfo
qbWFHIdAO0klyNyOaV+s/Bf0sRsn6TZFkBft7q5cIu7BR3AQntRI8qqw+XBqkJ2miR3S+0dYnsWZ
Fst0QJNhCOncnqg3RQjNx0+7L8NlvRydO2U6H2vP7p+f2HDj1bvRry0UEi7oeA1OI+qrTESNuUrJ
JCz2hW1TGBk97+uxGTi8fwq39yde/TEReC1o8xyxsJx9Ggn6CNyYzQqm2JydB5AVFqNCElWnZv1d
3EuEaEfcSgIejaZ0vfg+TGMxzpZwkuf8aN2DeJR1HZY++EHyUKzQvdySIL0wAEtD3prPwPSqepf/
BnX16MQETSSBIZZlybOUOF7+Wj8vKWtWB6xdzl5abZsK6tgB7Xinh5jfb7GmjtlXBnfIBeYPQF2D
2ntb7/7RAYjP5gGLSuG4s5kvX6MFPNqmSqrZCX38L4JVRCjBbRjp5lGjoN2PgfPdyp7rC9PHD64f
/0oVAWORjt4SP3X7O4MOuN0xRDhQxLOeiuOBDuclrKUJ07Grnpx2HpA9IADfF7oCFv8XoWX8RfUB
C1Yls3fCjzni25tS5xitX/uVT5VsTqAdxpoWu4Ro2uE9c4JO8ysPD4NsU7MPVV51VArxLiP7J9n4
ADwBRV6gEBkeV3/ZX8bMtyMNfeTUEi/TtZRiy85SvS40/7XHfLCA5ftt2WwYSCrsCa7crTmdEBHZ
2mCHLn3MabG0VT0cvaGySqz6eVxYbs2z3raOcK6bneTpauNWY6ys9v13iyfEX7o5tZxJPeRn50mq
m+93h66vaoV2FpIz9gZeV+9N/E8MaFCCIxXcb/J9ONm/bn7FNgIiYkvbfyyfiz0BsNupgPR6iIdY
Ri/tciLTXh72lO8G/WpE3sZtca0DD/KZgVj3zPfSPnznBwQvmZIvs6QhlWhA43Aoq6ckddytfNJn
JyHr6IdJPTQVxCVvpCsNpiiCc4+eAeNBY8/5r8xIb3BG3phBOWwG/T+c1DdmytH/4m+qrWYOF+G6
r9cS/nZnmkF1X1Ol01zd4viui6wiPMOOUfyJYM8qHPenmAt8QFRYP/ZeIcHn7LsDebqRXWd9hedL
5EuaNhA+wCXy06PrAS5OCc8H4eizc9sqfqgWDv8WeLQF3D35pcsCd0NgfRb1Oyt68N0QIbCeCBrX
2fYcS/P98sLQjLWn5qbtnaKL7vM15Z7feybsEpauhhpl2N3jNNWe2iWJlt1Q5tx1MUqBV3DTZXp4
skEhB+75jDHMlMspHaRe0RY6aHi+4A4vl2JaA58Gh0X/VWKJWNkjhNA8RuSxJLVxsXpeFCx98jcZ
RveXDbkv4cHZWz6f+MUjcvfFGTtZN2/CgLXFtcgzwMdbDRzSb6S6UYECH7MhNEli86Xh20j+9xRb
TYONgN0Lj7g5+e98SNSQw4zLs/jnuRc6ZIH4gQmH/3jhlA80CFaKCw1iFyPrgmFcZPa3kWsyjOYQ
B+P0rW17XpUHRAskqrx/FG5uUkWWxk9iHA11tX/pkAlBa/tP41489w0ddikXRwFepzT6KCHJCfNx
oBSeHYSCLkuoQISNE1cWe3DJyqfTe2U87GW/tT+jYxmFM+Hp6r8kjZw8MI+d2FI51lo4pow9Avkw
yoiVoPnGTAhlPeQCEg7ybCIRqvIG8x8P3AMPhAKTY8rM1uPdt9VHYjYZg9VgXFxxwhwp2wU1Lmsj
IWI8d66M6Pw1xH+ZvECWSnlqZ9Z7UdxCw7Bo2x0MFB6RDuFdiCEQnZZT4nqpmghzlh52sF4RScyp
oZEYkFgcTUu01h2euGd6Nk1VxBhylgHC+5FHJB72ZfM2vNIApXq25Y/yMN4bO788qy23J4UIBerj
kvGNATXNCk95z8ZcvwDwB/2LFy0Ko46U4yWXlVXK9f8qUKXDseNqwGD9/Lt4LFCSjGk2ssCHmYtL
c8QqkZqSXds7Sq2SiMtHYb6xl6aWLMAQwhf0aYTG5b/68ezLj4IZPt79pyP1e90Nwf87BBDL5rRw
JKozaSFaTuzjB6j5CADbRAq5l+p5C/tuuVFC3tKpGeA704RRbTAJAeM6OqB9lbP1qvFvWRzB/pt0
jklFGikQ1TD+G1w5WfVa1w37NVfceN3fBVvRcfq7EzUATauDo2NhLZ+4KwdFe1U2xJ4XDQi3UuS8
mD2Ivv/NKWxpQo7fqIpvSAla2qsQVCjGxd4aZJcLpF8XbuWGCkGOpIfndojg+3NHcjPNNqWJGNKP
ZwCrinpMvGl/+lXgj0DNj+GbdpYsXscjfaumdSvMEMIG0IMU1EGOLc/vq1x9MwAsYMFIfTwpIdeT
xkroe1fJPmce5kMwCir1pNie/BeAmp3+4aQ3N1xXCMi6ACEQkHWH9me5E+fzWoeumVaWx00APJ92
FGyF8bUyGCuJUUBu8ubNh5DAk9N8XOc1KecQpqF6UV0QrmtuD9Re+Y07PteKAWR9F8QjpB7jzq4N
nfBXt6quMPg4OcwjyQnlYWmPcBWpAgyUS0LnA1e8agEo5gncjYKcUOlQTlyTPW5sj2jGhoKbBlsS
y7JcQgIEZpnH9bSemDFlmvzme7Ml6fOazYAL4p8KpoOdPmfOSc0/1w9y6Fokn2kjYztChsieAOgc
4IR8hgnFo3YsMK+y7IsgKRjJeoBNIOp0vxiloL51gGR4OiM/qstwgo07yXXEo+xNXD4SFRL/efs7
HfaERFjw55KQnrqasVy3XLuTS9mQ7gMP0esxMm4VOZnjlYj6qPdWq+VIYMnj18VeKsWX5BoyVEyQ
2ciSM7r+uSAhKcJ39lbaEnJbBgICcNK+PkFLKr4juhJa60JDtu1T4i/S8tKzXp762ZwmjgiQ9Og4
2kJJE/S5tgrr/F1+u2fu8a0nt5BTyBApI/9ezQsR5JKxQN8PHm0WI/nju3p82YibbSvmA7rkKvan
z1PiFfb76pKD0aqPSn8nnakRoMNFnmsuOcov+KHAKS8N5qN95VnKBX611il0YExsN1XVkhXH67SE
+eTqkAiVf4BC6t8Q7CkgO3FUFEEfLwRcZJi4v4QryZPxH6g/1Rg14Es4F5Wgv/E9U89+Ev5tOafn
mW7sVPvyi1+bgo8ZL1t9yxkDBIsG4XCnScrmC2TmzEdBDyRAb4E9R1ymAm0t1/0hnochLEyQNmUP
wmpUvEwhWgxmQVkfXLfdJdagkhuRCUTK605Gt3HDsKpxESqdeEpXLft7KccEn0UVZa8CUAu3ijs2
jRrXLoSJT/wyk9piAeV+xdZpZ713lDobm8vwa5mpex1Qi3xKE1AJFUAc1441pBNTVqFP1WOmqj5f
d9fq+3A7BFf2Mk5RFqD8OpV/v0mOYz4DUAobzSIq6dNbipyW+r7RNk9DYfet6eLmI19Kxy7ruvM+
rMdvCdNtN+OkNNjOt8iorrlBwxTUm+nsUHJitVhAbpFNsswxkM899WGS+fF9wnAwx11DaEPVGlUd
5okvD5KQHCIHUtciZp2HRDpcRomFH+z6ENiOClkgunqTw22ndwq8FJG1xX9yGgntSEJj7Fr9H40z
g31U8slS+uzcomfpZrCMbWU+pfb6Z/7MMiGmeDvkdzU3iX8uR92mY9oJh6QmtdqGZfj8sA2K0xi/
RnqLLbdK6ea3c0pcm3aIsgBVMQfjq2SVvzkmf/sS4/Z0EUFL7Kx/vOe8Gr4+1rPdsGluLxxA35M6
EShL18ijuXfxhv9o1ZvpGARh74PPTsiIpoE5GbmZ9faSrQfW17b4vkOi28sZXqFXr/xw3OK76YQ3
E0tFylWdlGZnkW9+W5lyJGO7mymkLHTFUacHpztzkxStxjRlIxygJliIxyXg5VZbMQlFHZ8TUqre
vpQNN0r5v7k7tHRgmdQDoyDiu6jlqmAv4oWUgWMcTJj/vFtKDvs8rJVK0/88JM+GtVtMdkzK5pdz
oDiSD9kLLSDKOrgi7TGSbQ24b3IFFl3GTUJCysupfeprmtEVF3z0Auk6CCBWKoS+xI75rDHmPDDx
8CE9vo9DeUDB/NdUas+AgGqkrRVE/V24SzFzevjEcCRKAnQ1gpQNchICCuJJbzUySwvpuQnBoBlA
PsGg+zKkXdEGOZWQnDB/I1f7DcFS2MO6oIk4YBZHR9DxnvoPoa0Dw5YmzPhtDDrXS7HeM6KflQIw
sWxBJ9hMUySDGbmq71tJChlyoi9IkiePCPfYS1xNt+AZylqYvNpIbmf9sQwDk8e0PpxvFKGUXUH/
ehW2I9PZ2fTKQMiDB0YjWk8R5siTqQrTWPp+VOdZDG+m8Z/A7TzfP/hhCmzJhqJ1AF0XuI8BWwSP
yPERDWhlp4iQvO3pgiEoXyx1neaPBYHYIaxDsZW7W8H+Dk88/zgGyIYYsRqLgZdqO9ERwnY59aEM
u24GzhPgwKeOvpvf1qADQQNKdxubQTbQ+qQOBDPYe4PPXFA5b7tKbS012gDK4WLUiFMdEA3jtLo+
7wuWj2Xc66vSaxge+LRt+pMqn7jaHrWEabRUdt9QaRejls1IcPlNfqYdmU/tS290ZMzLbMCAIvy/
gIV3Yvg+U1w9og9Q4gr/xosOSLMgmTEue+StQRL9vv2KY6/Ky/j83pVuqp1fDav0c8X7UFPqj5GQ
onssxZF4iScWMQfLKsfWPXPTKuJ23rByT9AzXn2FfLxF3bwE0NJuI+149hdhE1lup5LpB3Qgp3G0
C6Vu+yLQDPKKs52a723ZLO3ZFdGOGpErMav+cis1RbLvPZzP6hbFlYDbvRMcOFB7VboiPn4ofibs
yI1RSylmpphusoTa4/dd16yEoJqw9Fuuh0SjQj8fKsrgHl8nuaxOI+SQkHmAvCJJ0m/rMq4oetr8
5dDt/pMUSgmaw0w33Cs11vx+qJBZjHXAsQR9dSw/ywEYBONRR5nN3+MtweUA3IeSbkyP20eLhSpa
V6ZPFW1XO1Fxrw5S0+jJapQP97VVXoMxGlZGAmdnBryWoWWdcsANADPSF/oedxeFOPCoCU/LMLc3
RrbI/IiUP5HYjTECbVOi3R7qE0pyuFDvWwTG6UGLYERitlMohsXgZks4QN3N3d0U3KDmgAtTpI9E
rcdfRW3SXDbce8PQiGohyvZYpePldjZaBfgle1SD4gd/T47oRVGeCwJMVnLJwi8r5fkj+CzoqFwr
bNz+hy3Oi36m7IPKhF6MaRLjb14Ab9HzzahUj7Zu07Khufh4wz+1SroJC66LVoVhhCuCuVXDAkHl
aCTIcUDHJpT0NqgT2/XVHS5o1eOl4X8OQk0tad+GVLTtow3XNXrSw0FsJUn64dljWXkxhio1ed2S
wrWFxeRjnZSmKfpCdeKVSz0G2U0vxCXCVYFNMyoFS8tp7HgCx+vKAGKzwRngGGvwiu1ma9QLW4Fb
dFJBdYdWr2Bm6YsASCt5JaejdhAgTQrAnCBwv1Q/jEUkZ2u1TUZh1qlZUSj4x+Jeat9JSfHZJg3k
BwX/IJw3YA6fFcaxVRwDV0d4oCN4ibWNtBz9BuEZ79cFThZLSu1jWxPCXVi7pVGZm7FTq8nr3PTg
ScwlTZpJ36BCZFbh3x7VBgcXhWM2+HWog2o9dJvWcTZS2itmFnknUkkxf8yE8EkRsrlsvcSho/ye
GZrwHXwXq2T3XIxAAUugB0PQevWi5vcYb8DtUJoIisfNYkxgi3vYxKkR6SYwBSc2U+VGG1Mhp6Jh
t3nbpQ7jX/ORN/ywM3+E8gLqZGcCJQx/hRoWwSgAQQTHYSFvh+iyRzQgNdRVWqcJBYcezwDHLZFm
Di6DtyoGujvxczwgUrb4N/oxOuMhPE7lL3xcfpZbfY0TKjg/rVUS2lYrKljGlEH1rC6XdzsUMZh6
v1Puq22nNZgMk4slLMyBnVczkS0jXGzJd7C1kLYGaNVShPBm2jo7tifjZDCzmqYVVPui8W43i4WH
wcU2/J77R8/qjnb8nlOeMXMQbgb+V4cJ+hFxA0sF2cVZVwQ8b6mmyaOdlGwThOje5C0igB3OijDm
KxKQlWn+x5oSdA04oFrN+ZqzlI3nMOE5gHTKqLFBv+0Y82FgrZU8AKYCdy0f7UhJxHTkKoZo85ce
pcgkuewKbg58EJhc5aYCj51bg/vJrPVek/e7DV1RRFgxH7QDIuQ9eH74n7cF6mAUja0amtYH025T
N1Cj7J8d5ILRYDIDTyj55I4QIu9XvtfPRhQmhyssVKL3Xz/IO1SFSnNIBIhr78gf3Fr1asn4nF2S
Nj6r6S0X4pdn+m5+znODOdD9b/XBt8kYyT0/m8OucfKi9u9vkx2UBHtGF3aq+70zBWevmXd04Aok
7em1dRFGjVxx/sdxs0qdir1S/gzw1+sSuFVKMUR9j1B9BL0k2bxPogPV+w0LtfHNQTe6ZHCJpYcs
F7gWDHdE/YW/j19jQ3ZPIkwRNAi+G+i11z/vKwC7vDAJmJBKbc+vsXEYIvfprLRPT4jUprXPqPyx
VfnbzoTTjD+ISvbFkrPXpuJKQMRbWrNlv1aEy14XmlphGuBnnEjRiy0EKBDgjwwta/YMMpRyHYEC
vAAB3n+LNi5swJOFf+ljd6PLLejC6HEz6qYeTgGVpIF6x5UxejmDjrC0IDYb17Snc4Wu1S+6NNlu
eozyCOqm4n8Qt1krlJxRxM75ixXLVx6XOpbGn9qrAe1fCzOmiBsqVuc6QQWmHdodmsmnZP5LpX/6
U9mW/9r7YsMmu/gb/kcdP+0P+SyQCLE6mHVX21rCd5+3ZaNeawCpKOeU0ESCr5H3KyyPa28s2Dc4
J9JpfLcBACJ/A21WjTBN8GdGtwBL6AusSmv4v2z+KLm9jY01ZYm7OBdnmcEuFULlSaJnugs4qJV3
8kvSdfYLfWhHUXIED2GMTs1hwxSUlXLTLE6k3nc+PUCmbFR/ZO8wndmNA8Hzv8szXx+fPHzjmOSM
VBkCfYqHKCtsqXKXVuLI6s4AzDx5MhqPSeYowqg1SCT00eSyTtzY8Ul57efgHx2PfKxGhHen3L02
KsQkHWV0O0AUuXvm+/N7CwPW9kmGNXS9F7+57G/aRmkY52+hXok5u6FTGw3Vte1JausWYp/hPgKD
vBitcS06UtOnaJdDSmvaA9JtM6vd+9ZnYJ7vuakDw82uxhaTAHoc1KeWRl1QnY18sjwZGzYhaZ2p
/ZtEyEL9czsJHM3S/jJaBYsyeftjrhTyW8qN8MWP7fKjuvp9Mk/Edj5fmDrLMBVAbMSi4w4soQMb
qGYsjdVeTJieGndXsGU95seB0/OKWPQ5L4PmwEjFN7JaHwaYfOGF1bBqOGJd6AsxDRP88Kd8L5b+
KaXQ7PVimDHi5Iu2eonTuzahn9D+r9/q2u/wEO8EcuXnwBR+F4mQkkl7+9CE26xN7VXo6k+/ror4
BAPEgtYoMV9jbcAsfTjIE93UKOfmNAUDKvadh4X2wjc9DEVBXyeHdEpViEI/VSw0OJFpIvwM9KOQ
gyujb+yvE/yKQeel3A86VCDJ9Jc2nrTZojRqJGqzl/4Ui5lHfhjP9lnLxwZob7caTky3E3VraYT5
i+9nJFaw4h1KS83khsqo3jILgb/19ksOQJHR7w1YzQlZnMwvsZgYwTboE6IMukfzV5uTr/YAWzpm
jfDlZAL/lYodq2cKLANPN23IrTEyYX9Wo2EjBL6snIV9Up/BgpfzpUKd95KjgmhCdrIWgN6sTam0
4Lno/WR6fKlfnTJAqzcG9xRQG4ryDR6o9UzIEkqcQnxusokmPTiCazZgQvymhy8QK2D/rdnls1sN
G9NO+vxY4x+7R4tQX5FGgQcfF4L72KKBq59TpG8F7krUPyHJ3K8DEWYEJJcC1PWhZMfla637GwxX
ZYgjKq3lZwkq9O0I1+q7Ro7A0HQ7AB682JhcAPKfYp1gUhJYrtMIw/J6BocavAgOoDVBzwbulf1q
z+vOkp6pbMXwTujEMmBo0FPicb4X9CnqphsdbO5z/affUPeW1P1Dp/F6KMKlCKiZqJNXAuJwzUI3
jTPZQ4ryG4i2mItGJPzU3zKGVc33/czmAOysXaz7t9C7udOYZQHu6l8oaZ3uoKCqRwEUxf6rwxA/
Q9moEMcbCOs+ybd3mPzINaPlSdkbPneOgjXU3dVCyQTfV1OlO7sxdoqicIsOjSUjsGF68EWtZ+en
zlNxBV5EAUb1VoHY9bt9kgPzUIlKP64oFQdv15110xjAOw7B4+mLn8G2EE+8+wNIBk7ZvdQGMsUW
73P0MuHLgn3VBfAPnUwVsp5jcyrZYG+PWAUTShY/kldSswlsT3ZIgEaP2CSM5bCNy1c+Y3nw2QWy
SXLFr+7E9rfrhigcCrMHFXEh3uNZlpT3kKDfhP91ChQvMOAZgXrttH+t/KJFoIFWJE6jFi4xKym6
FBKvi40fLJkF8xQgU7okEV1QP1vZjHqFqWF6JHms1CS+4QenWwEoCeGyl7NGAoTjk9MBALAt/v9m
djUu6qq3dlhwdE2PNaHTH9tjkg8vGWI1kBL/4zgsqNCzDlljg+zbG4flKBoEHOxiYWKhvNoJZBSv
uYQ03irTpupno2hnB1VOHmKSzvdWcSY2nPZMHSQsMFDhrDIghvDWTKPWNZebNiDp7MLIeYS35tPO
mDWFrIhNBA8rOS0usp4AWdc8qhwSyASh1DAvyZ9Z5rVurfDZBedhaaoSxzNUD0ZUY6hKNLovknyH
8S8Lx6NSjNL3eQEDCdssHbD0JS9Qw2VqmRcvSuWvvned7I4/fZ95l/p6R4/jIl8iL1eFkr9i0R7a
w3/tnsjijz+Qj3VLFwGmRQ52cyLguDUFenUpmCovUrlnyfIZjgeHZ8/EMGs8vpayBK9Crd1UhlAZ
3lC6cERJLk4EbOY+E9/4VWrjsJPmD5jPFXGV3APXQJzlk54sk/AFKUSCyotbcktkKz/jaUL3ml5w
nS/slPg6UJKLY6z6Pkj7oErhUXB3J+JtdWymfMs1uUORtgWuY1Ih1wOQLkQPdZmwrXdG6Etm9rDR
TFK9UKu9FM2OuUCusR3oDxKs7A2YaxT3zBCCxUktaOST0aXMMQs1/VRscq+XbBy8e+HIQpalqg9y
9OtX+gEhCgDMxKTtXgesfZQET0fGSbsiFvFsatG//rR8GWNr1ywWikBQgyr69SZhPHdRo8/lBLTu
1Il4dkkYgc57X043p9WYEBE5ci+r2ktNAyMTwH5sNV39L47TQ6PbBcNb1L10juy7qxv3BZCiNWT7
DDGtJUkAUgOzp/ZrjcWai5/FJoojsr4/+5hIoRJAElHvXsxEOrRqtRvQ+R5PoHGRaMd5njIxEylO
gw5dvGSY+82k7n9EPGid7a84+Qnx5PbLRA4EQHGjCTs1/xC55ahAAwdD+PrcLVBD1sK/dmv0b5tU
wdRMo7BEBj5HhXz0LTHYfAMdsl287hcnZjreNbDB5a2Drz5qg+NqcyJ2aRjrp0SYZaKN+WcSIoR0
kFFzbuoygMrZY/UdZV+b6/8km4Pa8QVjwXMpygs4qedghC6KyNKf4vT7MbgFsyPBKbkKFL3fvtMG
TuusREaJHqi81rSp2/G3pSQ8IpJ56E1a0gzkfE3SzRdc050CifJRsbYcFV+vIpJ0Iu50u0WWWbL0
0pLGv0PYohhiN40xKQHRDJPfvUbv4lOmKDXHBfdZGDKMwMZPovcmugi9P+jos2+FubY5eQfTaphN
O6Iao4x2tScRjiy7Xq2FX5vsk03qWVYUqcDjU+VkegzW3MmTOfpJ1eqmUwTD7gUylxIEOq7AV8o3
PC7OE30JvYs6Ll70Ed4NLalP7JM2vIegHhKhl/Ho6SoRSR4ycJOTmOqbQ01acX25aUeRm9H9FlSV
Hf4rsc1jVTkoivID2TV6UwQScAlaQ7WQrEDi+r7atKB6ylua3+2Xsuv4/O8mVYIIWWcILc4TR/jY
bc4MdkC7852hmKa/pQvp6kUNQmWnZ0CDEdMOU5VDjZkvKZHPqD4MUd2VOb6OtRuhWdJ1FnPijhU8
uscjWQ5PQcnhypRHQLPp94pr5DMrR4eefw9KAQzTRIC2603PjyymRcPfy8AAoPiErP7Svot/cLuH
lc2ZUo2XZ6U6uYqYqalDLqQQIWpxEs8pzuU9erup+hUn3fUGu2cYzrxu0xvq+LYp/LL3EJZIPsTR
3JqziT9VeEMypOQLqg0hCWSNYOhOZV3mcXqQH1lINvHNLV0Jof1pb25l+KyU/O6xStXrDL3BzMtd
pMw8s6+KmErG7I/G+UTFt6r5/v+lsSm5DA+b2pdeAwcA9Qp5m5GwsZJXRYG93F3tF+QM1p5QzQ6d
JafqOr3uiKknogaSpQoRROIeNg9VVmTzZTRLEcTglNekIq27UE1mgDiobPR8vC17AB3cLdKSJQSG
jJta1WMOAWnzVsYlyaMzj8MSKDvqYyrjuxu53II/yYPDST9M6y2DKe42P00Awsv1gtsair1u1+Bd
3XeXNzfQt4AkpAJIaI69qXYrFmFyXA01m+fQ6gTOYbgxVFzStJml67jULNoS727WBNtxDbJsW8hz
tcUs+4tnmx9Mi7TyOz7eOC4rcHXsDjEqvTHHfDHwyYXwzqzQ5hdzLclIZpJTsTWE+aQzgVs+FBT/
5QwAej5OlQvbUbaN6TxVvQmQu3YHbNBldSTpGu4fvBR4Et/qq2Bk/oaaNuxXML8Esc3qEWd00b0I
Xawfb4/n1G8ba4QxOWUfETTJtaaS13pSj5vMDPgLDRz1CbdwLy3tvqmRu5YX/Q2AKMoia3/mDeu2
JLtfFqPfSoFMl72OZUBvwd5tYhiNSFcQNTT59R0Oa7mCj7JanX6Q9o4yHeq79hl5JTVVnp/62yVR
+26VR1QeIm5v9Yus7tmuOlmoSPsQwltalPVBuaMLKEq4qR6vTyHjM8p0XnU2iNjh5ym+b11x6417
+qTAH6C1yjbYko7neOBo6q5sjwkKD+hOVBna+rLju3Bo+XkOq8STHcplbycllkt+bigNdY464WdU
YVkAixh2ZwAFASp1HyN1ufwxPvxqXUFL125yIaMYSxe/E8tGGNcvnptSheQw0Og0V3r6WbRpRuH5
D9ov5aSUerN65+oBy5jaQaM+lI9KX2UcbPRY9xPQSVVLvLgS+ZTUj6kEF48yCoeWAnFylLoRANzb
/2iUemQj+xE/KtlO96dWIfp9bSVGC3myLBfBUiQJxLl/Bsb31jERHV7p3+5kNX426uZ6QO1xHgNY
uDZ07aHMG8iTFx8rojDM+/DEsJHz6K9N7yZkCKRUJah8Jz/K7/jBSTubHWzwhe4O7IhY2jRXrDj4
9r3A8l+W4mAW+8DaaGq4eJVHAl69u0A0SmPouDBjw95yZFJKRnCRpWxOdVFv2GCVJBzpt5jVHRTV
DZH0972Hc9NccJqTyOU75lrJTfN1RtBZ78a4VWMCxjOB/pXfQezFsncHjRq6vNK8U7z+v8jxPZ2H
g6LOaAQnbK4pENpp6iKc4pWsN5v/MXKOvQxVL2vPYqqzEAffJdnDzl3oruJ2YzqtNHUypbh6Frt6
9/9rkHKI2FSMqXT7HQnrOmMQEdGLtfUxFQI6aJjgTwfWymk2iGDPKarQDC3apRjhDgbgB/CEPX5x
ZRQfjvZQFz3IpOshGr3HuwJf9m1qEkg0lYuUJgQbNYlkwYSblCPyjYwUTMaow14CbAHdxqVOvDKr
dfxYENpxEVklBVJKC+RQ4Tmd1CiFh9Z5Ysgl7obFWoTrBHgPFcJtlZlelPnl1UHvVjQ3bNikVzPG
AhG+S06ILHI8GSYMN2PW//tfvbNBkPWibdIA5yuu64BBGRFBSKIxwRQxAli71C4ldlhQijGmWZK6
QwG15YRJ/9snpAN6Wol+pOREoGbK+NFiTYpsk5foA/nw+UuLVLC1H5tK9Qc6haJT0aJ+FuDElJlS
AzkmyZWStG2vRdySamZfyVUiS+bBMwWj8wjU7tyFZHNDuQm3Ct4ey+w/2GIzOGWU3C5RyHncyQAb
Xo7e3lrXI2+SETvo7MsYIfn3nLEQjcgA/lfGWxgDiJpSVstPl8uUvwZ1Q5NOuXovg/pnz5iIGana
vOw7sJNfO9dJJwa9Z8hnyQj1KrCgMN2+UvzGNO0SaW4PrxbAgosyMYYuZCwy5gRtQ+Tb+LxOd8oH
aXjDyTDk+JBwYQJiVK+HDdn+9npM/Z4vKBGRcXrY5EW9rMrVdUU6VscFFGVMcYZCyXWHqE/YGYth
vuy8PBjaqEj5u9/xMU/yqEncXSED1X/DJsh8Q8prjp0KueX51idgqprCN0aKW/0qMo0IIDOZ+lLE
zP9KlEojKNz2qMh09/fnV1SnbrvaAfD67pdcegI8cuBXpgGUkFaVcT0k6Vh0FYUZJ/w4PW+R9KM3
ZZCVPRdWTE74sc2SeO15dJKp8EkkrpiktaNrmZgOj3biqKy/r6R+Bc9cmyYv9aMLdqOLm1nfChNu
1p8UPBF98+IhW9/AeHPiNNEx0+2ak8OMMcYiKEy2ioctzM2bqEZ/4MQnQ9s/WbSvuzCSZ3nJOtaI
l76JH1f6LVUMY9PQYi2TZUlwYxZq4Hhftlf0heCXctTSDuXBI1Fr/tzQG1z41G/1A53ypbE783iE
RIq90us+KZqIdE6fJh8ye70zDaDHsO9d+7ugq0WsP+GAIIOH1PRDLw5bQqs05GEHjLRKRpdzmD2/
S6hxjS4dgV8M/kaRdlg3rdrMUzCrhKDNoNtms5t2OS1OkLuOoVtB6s5G+XB7vKVa4koyY6F/zVsB
JEwJZXKRNiroJAO4PxvGzcctdpHEuq9Y0V9pBRFvwa1PLoy4rMftA7fz932dJoOcGvTtdFMJd0xY
b4niWZFsI/l4KmHzMiirGpWLvnWlshil3IvivfF3/E/ALacNYCxQbOF6CAFRdCYUE5hf48MTuHze
pbg3f3jn1PT5ceyc4CQvFAuPCrUfC1D9wr7sstdxhWFoEzgomDObHoHCvRyVavUH4PkPJ8PK+3ve
mmQ8rCWYpZtSQfpLQvqoWC/v65Z/TEskYSIpdSSY5BQ1PHCdVAxw7YkV30pN8LS4IJ5to7NAc6gT
/aBcKqgRs8Hn3mafIhaAEQZXup2tRIGSSADOAAmMaXXNHIzNzkI9sitCborPJMyjcwgLspltjozc
9A9CeZSBXHGlMGxoLzUXoRSJMkJhuSB6/emSmMT7NxWsagQCwj29XrcdUN+CvoMFPhbiW0X2MKWJ
YWEQuLK0pZp9p8KMchCjgyQtD3pJi/N/NgSMYH/t5IkpwZQ0Noh7CazALpntwcX5ixthW93At/pC
1eKmUXvZeE0GXlvqZnnBjqZQvWPR2qn9Ix4Ay2dtt6Gzzja+OYTLwCo8886pQohc8U/oVKUV3pDR
tKvttpF8jDBqs9pQrfD5IxuVDQFQk6XaFDiKOJArXA3vJ537/qCHxmj9fGAxfKN796KFWAL+BUec
/ZbHPAA12YRohO2QPhu72nxh03EWqlG+r/UFnu+v9KwUSvdihHQgzxguEQoNienZpBjb2xy+pBB4
V7zTuF2raOipFWPVuMNN0RJ9SSl1CQicvbdoQVPAhf1m+ck7xTZrUEK+tUPrPrweseUdle3XJ79a
/S2jUgMl7UeYWo3pu7RFbzUJ7nS4NCSjIMgdIEsQin4rrM12O0e6j6j0l2v+yN1fyw5CMEWtwAyO
/0NkHVy1TOFhWB8Lnm4YE3fcKjaYEFnlswed1OWpRgbM/ZKvh5gb66cjgUvwuQh8KrfWXFkm6vJQ
r7BVu7VqPJ8uH++8+3yFkO8Wzrj/Nb+Ez9FCF4R42xuTBAo/tSApLhVbMW/tSEmvrC3rYXx+gjuC
b+hyfxcasM1uYOzyK/ZLoImCwOSV7/4ZIQQBpi6YoQgHj31s0KVACvGCOLpJaFeWi5zNLSbsYp5Z
7kqb7kkUlhY9GZ9NDGpNCIsBLYqIxPCA8/OWtw9vddg1eCtSsa3VFS8JYRC47OhC/S1GdDzp4oXF
vuzQdpLRRvYyxiwy8yepKauaO897jkEm2nD2jVqEkgYjqAIiRM0ZxjgcljESEqj1c5Wx0pr/HCZP
hVJpjIVNn1Bz+twnibZL4tinCyrZgp0PX7l2ouwOBl8gOBZ4tKzxD/XGY7TT1GI+bDXyJrajyVlv
Orr7q8j95qa0yZmXOXjfYj9e4/gS00v+iUtCcLY9S+J2jgkanrsFEIvAXqJNye+0/Jko2/LEQe/Y
e5QuR5Ea1Z0K2IM21FKa3p3n0HhRS55ZDKbvjn3uwIm7P/tuWBiTeljih6mHS11TPmIw6fawjzE3
XU+YIQhDTn+MmMndaXlj8LQ6XmyBDhfWGg7G8AQ6LFoNKuvH1pUDx5mFPPXxDIqQSiiuurr07ZSE
tNPKZPrySfEhJxFrfj7bUMVokhBCbiVykm3LJLROF1mfS6ANkgQnmZJo6eoUBpuHJMC07IvZmcsE
CIzIITpCyYbBm9x+GprOTM5JLjWhIlKK3woMa4WcJJyy/3QS/zJgy9nd/ybuJId1LTUYCtXaat57
kVvLkFWjSDZ4UwTR+0mX0/702cL4mT1zwUbMTErbefbtrE6A43B1S313Okz+jVzagIRpObCejx1f
6goB42kQh3umodIZw1X8C4QHL45m0UuInFzXI+UPGCOxMvhHckFHL8kEUY6OBlhS4VhNao/mSX/n
0UfbEEMgG0erSl+otv9zGWWqLah3OUi6XNTwdZDjyon7lOWhFT/ttFeJOYisrOw3ymWzRqmfdg7X
PtdjJzXNf17jWqApzABo11K6EbmxBBsc3O36dHkgxc641+0KSOn8KJopMtDeShHoI/BXsoOyJdJL
F0vBlUGRsYBQQ9sRvPYkxw8BpTPQSMmEi/8N+y3fvDmJjGhIiw+/7WoiUwz4Ex5Bg9lgIKJZXQQD
mcSAxTlZxmCh0FK0UFysiMGrY6uZ2CDSZ1mgymYxoIJfr0L1oCm+55ncaMyjy/TNhkuXmUyQPfa6
e1eVGc2Mpb6yUCTu+Wq/UIrQPB58iiLLdR+8pkMGuMv9t08UmipnlVsf85KHXd3rouffKDpqOIkp
+FAqHTCQsmyI6agwgJZXQpAkiAyyiBmQhNqiLl5IA8z86M2c9UhblqbLawi7ZbHht6IpLzyGIxsn
gDOMtlLdVCbmrLNJeCTze8oioeBfOakucpcO+NJcxNroUVHNCg3SmftP+Wd6diVeMpCUrAlTvGfD
fzBLTkzfghNWhQrRhXiGuUzuHn8IgcD79YzNZ0abVmCE1aDbTiAX3FN1+oX+NAt/arioVGE+wo1w
MicrY0NZuAWUfVkf3Bj8Pz+cpcUjF/vShfj+ZW19/2cMqpNRPnFhhVnsfzLVM/40SyhCfAGIVs6I
CbNredYIT7wtRDz+nczOZFXmB6ODHfaFYk98ZIl/nA3XykrcQLr5tIJfNHoXgXfvNtRMGYwXxOXa
/vPl79N+7kwPEPkvb4liub+5WFKMyvUItfL447L1XlrGo5Z/bdljK57T0y+wNhY/5jB4nrRdVAYV
N0CLbE/vS17lXooaN1VqcWrXCZ1UmKKrlo3X5zHkWioRXV+/SHszuowknqwC3uq2rqkL8jADQ70w
XF+rN/6cBwHe2w5D2WRgTs+wWe8B5vTJiI1HEseULSZhAgT08aX1qZoAOY1v6LzDGiMnG5C5aDms
YM8I8QiLitTMihDv0b4imqWWkpDE1awiqucuA26P8cCHOzYL2x4L7WkEu9SRKOr6SoBIC60Jjohz
F/IkwtN8O9z2qSNs4LPI4KJz9DX8lsGogNuP55UIrUjflL3oNbk46wt43249C4ggaDLklThhMGFk
pfjCdDPXakj81TP61jb30pige5Yuo7vaYg+1maUEdd01U59Hjar2TyssIlA0KRssxVB1yU2Lk3x2
QkCN00xraJjs6/bp9hdnFc5hxka4Cao0OxZakVVlQQOhc2MLnqk86EMbzWm2cy9X/aEuN5RF5Nv1
jYK2bHVxovqO2bgcfMnEPx2kUKhrXGxxxTERO88SVoxIfj+/BglWAQcS2Koe0imPXddZifhy9XXb
BCUaGZa+FO+7dRIlmzO/wYcF9E6Gp3n6gHhFpmQyS8fNGPLhRkbAVSm7+9/maQwBIk8+G8xBSMhR
KtQW514Jv0jY5bMhpF/9r5GKyMEUIF4xhhBXCkJBAdm/rQpsbrgwPMYXc9EZAujwoe5YUtZp8ysK
OHtt7yYOWXd8Ur12gIufgbIPDzHJYZk7hFjmonPbNeVCuL0e5COnH4Sb9Hh9Eh1aPoZeYI+PZxMc
yroMYgyoHByFVhyVDF7yybFV93VDJyA9WbnIUqSOLhj9yHEUHNnURbTpR6osqFhnkrpbKCx9KKcw
8jUrivLFRAWVZSAvUPZm/RoUAWWlhNRHAM2uyrGay9jUlOFIyLLOBJeVkW/h3kzmR6fWVjA1XCN2
FVrvwkH01gZsye1/k/4uC7nOBXF4WRhgzBPqA4sAerA/fmSARakm9uaKefMjHsv3YSjZOsY/t8FP
OjKdYDyAZbpM+AY3JJrdNMQLLUJJNz1sDVeqL2o9J/bVJmdg/PGxqro/w+eqA7LMbdmPkR15yvFk
IKuADntQ2zx37VwTVe/G6Kn9VgwqUcVLTYndIYEvRgFJIUX7QfiqUG286un/pXL44/UbtSEcIFNp
GLIAiKNiYwDcYsQcqag3Fkjh07IbcYXsJcB6Or+Dk01mewRYSe1Kj5fBa2fcq3jGlNx26OJVydDA
5Ts4Wk75QJOgSdVI9hKnXe2hMLlSXuWOkavoE9CJh1FbU9usRzrOw7OWU9JQplc03EJJqA004AA5
fxgn5yIZz1NBk0SWrfqgpxy8hxLDiyCTtcdYm1uXgo7uat/43YrJMJuMbOjP81QH4K5e8kfN4Jhu
TvIhbHqx+WTC3RKbIagoWtyo2VVWXHlGpC1yXjOe97btNffaZuKCOTLfY6d3CJp8qAyYaPDKaHSb
VLPY5Wc0NwdCUuXs6xR8Fo0z1PfFviHDrfbpenmkU1QOCpocxtMdKi2wAhsftDihc2WFvXA2UMW6
dqwoJ5MiA0L8RGJgGZV35ba8hLeXaDgupkNK7tAGeziQxbEkpuG2Gf56eI/u9woqQOaD1Blfmb04
K6chlpz6OgPwpmF8BseSDiWbKxZ/9IZJQJgN8s5g06ORHgWY09/aFCfvHYCPF6Myh7Jbmy1lVkYe
4Yw/Fb+5GdOHntkB843vm8b7Ogfovbijzo8egAXQ5ec+JJZyam1VafaABWpNd1PZd1r1EtEAyukE
+VDaEaHuMoMIvcAkV5s3sAT5mLW18bWccEbwsK5hqxryavCu/eR1L5UvlOYOo9Fod0783Z0YAecc
7PHgkgvLfoHsvIokTZbWmPSTlc9WpizJZlEhso/qK7+9Uz/8dTNsuJKvCJeBIi3je/IXT4cHul/h
sU4pVjBwcKHuWbQKAWTFF7VAYeDHnrf1nQxHbA23k7j9CTv6lRs62uLjFSJ8febCAZwmcn8b8Hmn
Mi9dEDxpizBoygLIz7t1gUq8ooKsruSYpuYBP25ck7SXlBmqs8jcSnCaz0Xf6e0CWZlCvHquE8lP
C7TZwmiYW8lYhR22r54rcpp5dVe7NoJHA400/2d54S3fYPLvY1fpVln5DJI6Dzjj74tNq6xoDHCu
hG26+1oBKrfWV7p7XXkue1ixgPA4xeTM9xeSLclpwwQV6pGUcKDfZDSo3u3AScbQe6OQg5PEuBwR
nHC8W5wB7gAQrHygQTsq3nRLg2tNEj0JEN1SQzZrKvkYzOiPuSQcT8v9E8gHGU01oygXKjb6rb3l
alin+6c/QtisFs443o9p8wevgy3E1Nbax2Lte+7oqpoi+4Ue8K2/swkw7yx4WMOs0NvUPNTbu9Wa
HqkYdD/CdqEo/JgK47prGs2vJq0gm8LYDBdboaErc6ZsL2P5Gt7pIi1Cm6bwaLHO8INwAbDNEPxb
rucBXxbfeo/8wOcFlJ8qI6lOMMcJzOVETTVwsXjhRytJEikVhamPw2CgK/iYhK80RTtDz2w/Q9yJ
z/vZ699ft0zPzvzgVp6xR2Xh+/yQa20a+uI6EiAFNeAHICQBbzrjAPN4QITogm8m7hOEgexpy84x
FayKYSvIn3ZIcMZ7j01M/KPCu1znPvlN9Fyvov1ElYKNGsdKFyi3IWhrJaWNqbUGyuGE1/vrRKIQ
D67wLSLWL8u6Go2vsJEJwAg2d8+VRjapFuGoktkMCgueZL0J9+fvKPZkHvyBWI++Cgqect3eO0bo
KLb6SDFdMOOi01dLUhH7d50IAHtZvJH/bK8e+ggax+/HEf0Mow6O1nluLO1A6SfmoCKJO31fnZPn
r7zWfHYfyIwBvGoTQU6I9BtUvALYYBrO/uK6LM/mYRRhI12kgat89mx44kyEURCOI5MR3aB5Q6IA
CRpiPJjI2HwZTUXLcefPCsmbMVYhKC/wPocFg17m6Xol8uGXjo4K2taN+KardkzwLSJ9Rb5dE81d
SZqJjbNXHw9lsUyz2+UFOxQ6cUropzSshlE2eTNlc9K09GPKhsx5mY70MiqV6CiGCZgM2L4GRsPh
vJ9/coLlXXoek4OhrheajKI/jWDoxAu4/l/0zSNLj+TVop12DPLi0UfC3b/rPMgjgB6zF796V4Pn
YSuwP+TTqNTQCAlsiQqShZFeCnf8p+n5XG8fyjEEOGtuBMvlnCQ+YZVyKY4J2AjNJ6s9PZR9ZxPk
Lxqbp/ABf56DbI8CAT69s9YzyYisHl3BK3eRqyCNDbHfVHe47yd6Q3KzZYCbNG7aN4X6ZyJG6RZH
NfaFi9Yb4MrBsG5Wx8AQe5OJEhBVwdKCuw+xMmVGZuk4qzswygAyBVJoaPlM/EZ4572xd5FqcRMC
8gGQ7cp75CYfpd3vIO6T7LVXgREdzqYa2lXTKhXFh7I0s9qNaOjCH9V4I0ryRXcqSRz23TitJkd8
Lzu0hLgb8pHNwpF75i2quNMSW6u1/XmjMuAlY8I2t+MVfo3ro3/65Cy6YLTspp/D5z/BbmCOQ445
qfJjSqEzTHJ3vjrHu4jTIveCYwHDWCxDQh0uUPwxNDH+jpDNvpJEVMRvx5CYhINads4VMhBGt2cx
gWmG6VPZFFv75PdaaGCERf+TZMN2CPh7NPZtlN9QnKYUPeabI1kbfcUJ7FzQpCPYM2QSg3qmXIKC
BjU+vwglnTMAVvDsVOZZ9rA8EiD1jDztYC5bQxS2hUabyzcqq/6jISd8wEhy6E2CeIZzxwAypuVq
zew7R49oMgUHKqVK4MNmOnjhpSmcu4cS1ix6xPI19ebbWJ6R3o5jG8nv2vlcqzD9w/b8qUisZ7ff
L3h/zHNDRo4qlC1J0Jump97/4kiSMCN+4CdA0D4GmpyDj0YyB9XRbSt9V+ObrEprcbaGBZyejVas
BhoiPkMJ/Zx6+fF8+GhtrJ10c38M0s8GVw8XwA7dWF4MdrvnCAc/1gtVyYalM0Lw+R/u9O82R9ZZ
82EefPj+Z4nvnnFMeak5zysppxChl0nOw1TVshFCfJ9qN4l627gMh1Fi4ZucUWd2DcLHp5IBmZid
n+UuGM1Rv/xTI1R/mNaXUQ+iaUfxjXU9qRZ8DAY4upHQzg2zgbD9rUR0U94CXDJ0uR6BARaUhwxN
7Ji+MLbPPUQdvqxvjpOkSRct5aNcNt8jUjeaQOTqkEqkYM+Nk4T4Z20n7/cfYyBpF2tqRj8Cnx4R
ClANy0Nqxfhww9MEqo7Q4s2uTFazYyNaXHcCj62V78LVQLZ+2RasZ07D1EkFMBGVYYxs09ZYjAit
SKF8JeLClsG4DEGNIehZVG8QdBbMCzGR78huQGCchTpVkc9Nibp9ANA+MiRV97Uyj/XcN7fxOd57
btQaOuUl26HNcCyJlHGxTIQsn0u/pjvntISN4/OEzA3aMVkbbpK5Bsv9UN+JSVKcDTaVHayACd/Y
bgf2WFAFn+RD7gXfBObKEA0Q8KGiCRWi63ixxzn5sNBpl7LJ9VmaG08z7ZhY8FdTAt1VISH+EUot
E7K3K1E9I/dRXJnFSI784bsSAQZdZ+qdR1qsE9ilAhC+KgdxN5KSYjXm2SBm04HaU76OS+1N56NZ
CdcyNzKueXYXSPWkh4ilpblo7pccMj5il/5O8VDQVJjI9ZT2GZfMOBD6xYJDYZUCOXwXE40B7m5o
WcSICq5LL7/XUtOcaVmz1fcJDD1KsQMEk1gh3Odkf+hD2IbvnXig5BP3BAcHXgVSRtdeV61DvTGx
/bGqcsUm+ZdNVcSLaWv3WQKmc2opjbcnhH01Z0wPmfV45j1fBdW6LKBrTYgmABofI5KXjx5fehpX
Cb7U4Ag1iSZwSobt0Yte1qmeQInyV/8oQlnLVYjliVqyKV7iuOOxjRV4zek8Q9TbtmYeIMBX6S8c
VF5l9GOV2Hzs03CN9jQez3SiAMxkPB/IkXbdyJYrMafwhRoAt63vDtwtvm3pLIn1jCTcE8iEnbP4
3Hj+o8/Zxa1iL4OlKrKLoWaVxguoFhWJ+f9EADBQt0zPO4fF+49A0fBjd3QOmnl1NhRXarD96oFp
ykV8YoJmASssX8aqffdWcD6sxK8Iw/D5huaJw7efZwMtIVt5sXZhm4IPYDRicYh89YQpK0h9QR/j
YfSYnBIs2Q0fJgzaDjqfPp6jHrU6iEITdgIvBpkWyam1EsNInbO4jtKwwRuexqgfp8bj2lmfpfDs
4eM4GsqRQrjakH2B+Xtmg5QD6TXMolfY0GCicPt7YA3BnYdJNX6zvcwYqbbZGr2Ri4drAWufgybr
lEHh2i8U+obuF35tIiJ0MdRHKXyy7DbcXYQexBFUet+lkks7vQ/TBqEpX5htpsj+ujXqtkPk4rrS
1D9O43oYtgciz/eJTOjcu21X4IgGOSV+2CJ5aySzeHLVhvR6XGTmmTOYyCVVY3HjcIuAWM1jJOZQ
naLWRko+68YtN+xS+uOI3/ufKJrNMdeoEdV6hj0y0xQ4LxuKeBM57C2pciLASLNMEJw5/93dfOqP
ihrxmJq28iE4UztzDap4GNmynzSDh3Pktbton5XImRABdwf01jWhZRDZiNbMGutCdmFSm/acLp/I
IzzqZIhdDFWPZqodG3TIIG1GDww2A6RQ/uBEwZzldq+PazaDvdHsq6jIzaS5lJs/pLL2xyhDecF2
EvJj+opVIznxnT4wsokWgETuoZ/0i1+ZTAsKrGlNRhH6YGXalcUGExeJqZrOAmRER5xfgFh2S5jT
7FsCru3665Ah3ivGnA6MJEhdxXpiDhZ+xgms/odwmRBbEmhwOinMxivxL2/EQkCWZB+KDHhz9Sop
pOYxU4mpHBxGUXvEGOFQUn0fR17fi0H4uAF7H3AgMhsByX6d25AugM0nYG91YRrn8kfeyLVITV52
gTLj8AxmxtNQEAp53NIm6WJHNebBMZI+vnxS1VrIJLCCxg7ceQrn7aJIMYB56xnrKB1H8HQBUBxS
YzRIQVIeWOS51k4efzgZkBKvDNKigmpptp/Gm8jsbGHD49OnfxZZOGXobG96BlHpFJMpJsA1fGy/
wsRwDdBwxwYgcmQ4KHZf8kRMjqv783dEpC+ROl5EsZNBvOEFtpp+72pmBNufhZd0WKB4bBUd3OYU
+KcLnkFjm5vbVxOno+GfwZR7D4A3IPHLH7h/Jn588kjPFAsl/wlbWITTonpNI0dNnZHBUtN4Ny4O
0AU2H5IlVjD1UX80uuZ5xrmgjEOHowAHx5Gw5Wv0xitWWn2O0XufpDY6Onn6neNQHOXdQeWMWfDX
hbY/oOmKChxoNNsH2cOgj6tRDd/wQpy9GlQz2s3Ysw512V7YwTFTQ2VmbuYXAyCqvt3rxKnTjiFj
ciMJPj72PqnnbizjV3Sb0z19RShvf48rDtRv7Wj7MnnvSMDXQX1T4izInwlD4oaaI4aAcbmubtik
1wy8Nc5lFex6hYrexr7aDKZrjkN59o3JPhnxH6g6mlmZ9cJDrbBGmQpVu3jsp7oi/w6k3yXAXjDK
1NyiHGIxvimwVnl7Dpo5zZMZOEm3qIqZnYjYkPnIwLcIQJKzPoezLiRjb8PmKRFUoowZXMTY2Syw
7aCzYSJSZ4wzi3JAg/dOWy/gRc83H3tNvd3GGaTd+irJnnXRHoNs+NnkAZ6iqIHOcHkK/uznaTn3
4ZTgReO/rgl7dhjkhMWHOb3gxmwWPhoEUkKTD0Pshro66iAhRxY3sYSrdDymmnr5V+VXhC/4qezm
/RCww974YrbOezfaUwOUgCH1ONlKTVbBj7DhEAA2zuEhtwXhd3bdihKKNXoey11P29C6Wr8UbKnS
LJcEIFsiWGGmzQsr0KfBKwKR1kjooZnqaDRm/2b+l9eMGxYGqWX03LTdMlVsS0m3ytnJtMpVhROo
dZzUMuZZ/LoqXMafPOb5xV94E3CEFiVKHaSGShgZ3CEjLzteIqdnI7xE5DFiP5f4lOvjwwHJ6jBY
P0/Pky1el3/7XVs9F/oW5oVeFf4rni+DrtvT+dz4Pw0MP4cf1tehNmDUW05WITINJC45442MqMxJ
6Cfya0WoacU2QzATl3eUjqllisc5z664FoTqywMsTfUyTlBtLO+dYJduIzDK4MXR17qGB7atK3OM
sjoYUFRqOXCM7bot2STyK1aPiie3omhS/t9erTvJt0O16L0izA6E8d6CY/nMdweUVYqwjGTjIuTH
vZJET4sXHPbG8RVB98HDUYfbJ3GJ2nVd1lO326Q+c1YB9tlOxX4fDKKOX/pe0hLXl3B7Q40/7KeI
rvCBq/GHs/EqjPl0INsaFbM0bfLVoYoeaI0FWu3SJWA5iug/EAORMDt6RYVystKlBbXcFNP2awo3
dy2KaWwJ3zhMZCompoFih2PLuaRt4CW+WXCxVgi2MgQr78MnGYiwUqt1XBT7RbXat1KfSflWQ0yK
2ytxmsf0zUufjXasPfEt4XaW4aybej1mE0t0KdbIaDYuxtVbrNeN5u0jvwNLVmHnTTzsMbbHKhYw
uPsnbo+c1bDPMVQf0ZPZhrTrwgqiBC5ePe/XyzmaR0K8oFuP1G+RNAOYMHLxXMQjVxZZ8bFUvCRl
W8E5vZcJ3o5o5raYDzPbC+SSwMVd40+R+B0RF/fsgUmEjgoVglty/qXSEB1VPaJyzljGyKXiMImZ
ifoUuWO4gLwWmQh0uwCCzW5XN6LB6e6ogSjOfNUeYoDCtE8mPbVZ4zSg/7763XY9JGF+d0Fem94W
T0KXMTWNHI0vNTGomt/liutgeA2mv8Gy5HK/A134NqKJHEWObBF9o5B1b2ntrsWW15Jj5brmJFEO
eIxOQXBFKZDHrlZcX40nnRECTRog/gDYIlySxJBZfLoDDUVVegrYNcVSnC8ETHxkOyVOnnGwitXH
UjPuvZorSrwhRf0+boL0ihBjeN0PY3uE5OLwS3992o9OWN6RyVXXnMYjKYZjCu1YhJ8S+3UogYun
MX2w5AzOEU6HqMrdfI9/5oB75rc5hlL3YwSDhZj7DlPM+UZyweRwXQKqzxfKs3L3akd4nvd/7s8i
8lr0uHwxz4vd2sj4DuBxlxqKHhMi7ZTXPA4nRHFRJ2ZzYrPLKpH9xpGJPH/z1OeKZ0zRfjv67HmM
HXiLrxui8M4txynzZpmCya/8TzEkPOF+F+3RMFYM9aHkv44P62RI4l2RPbhJGSA2tdJsTbC8/XA9
9CtJfgCTTj5xGdIo4JY0y9ku0f2yR4fkP4O5slxsP0eExRGR1Zii9pi+UzVW1kykSU5thnIdg6l7
IqDZCts5aPIPIQZn+/1/LHuQLCc8J1kI8svS1ng/14dV6/wKqikwty2nMbIJ0oSjNO++oibFsUHO
KMPgI5Mnc3Pq/ppA9Vrb/3Ulqnu2mYJz7quLcmCjQ556OQTJ6CH/MefkvZgCZwnONV+Q6eqmy43N
Wfb0nUKpOrXH9tt/hQR25a8rpQDwwQi/90XNMwq/Laob1D7VXNP9vnWsopsljVHGcBmzR71XLBOB
kdO+VvnMNjYHdkxosqomoqYSr/e7KSh/8Zi06ZEeSW1/568uRUaLYqAWt0JqQvQNibSKvLAvD/w8
X2aQ4btfID0aQgbHM521sFC/YBcoOI2lFjx1mOEIAs0D58+6Z8tjcfY6jE1wTEGaBeQZm4rngpLm
A6gBb8LlBC7IN+gs+XaV0OLILpMXmKULqDdWsPvWBkerFsEFOncYfbH4Sr0Sk3Y8ddxkIMl0gd7O
OqEmtX6Gw7/3KukahgkQ9KQP7K+iJQXgu/YfYKINV1nXTdltkmxDDYT9j4lptT172yu84gzp0RyM
4m0TSBra1EkbioZhXdOrAi2SO9NrR/cGpAKtqLeS9p6j8WDRIM4z4NMTLwvzORE7a4Fen+FQLwMg
M4oWNctxMCxfPNhM3AbqJbtKiGxR2jmdFxIhCGiK5Buk+2dzveIfTklOzmKb1q/9sctoAb7va7tU
F30fcLo7qTUlNZhkyuF4HLaUwb+3KFE/u/BPvIR6zIy1p5sMIYwWzluOKUIOjkHkB1qXsYPYB7jd
73oUzgdaNua53DfiJF+vIDWAqeYKFu3L7G1cOkPLwQY8hrN5eEdzO87HbvUyrvwZIUOEfqmOH1ds
naQrJ7PbFFlb1FJaEFCqc1uKAvoLbXIJUFrxiywm/Ctu+Qv3pcRQ91iWiJkW18g=
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
