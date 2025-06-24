// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Fri May 16 19:11:55 2025
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
  (* x_interface_info = "xilinx.com:signal:clock:1.0 aclk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME aclk_intf, ASSOCIATED_BUSIF M_AXIS_PHASE:S_AXIS_CONFIG:M_AXIS_DATA:S_AXIS_PHASE, ASSOCIATED_RESET aresetn, ASSOCIATED_CLKEN aclken, FREQ_HZ 300000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input aclk;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS_DATA TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME M_AXIS_DATA, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 300000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 8} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} array_type {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value chan} size {attribs {resolve_type generated dependency chan_size format long minimum {} maximum {}} value 1} stride {attribs {resolve_type generated dependency chan_stride format long minimum {} maximum {}} value 8} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 8} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} struct {field_cosine {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value cosine} enabled {attribs {resolve_type generated dependency cosine_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency cosine_width format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type generated dependency cosine_fractwidth format long minimum {} maximum {}} value 7} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}} field_sine {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value sine} enabled {attribs {resolve_type generated dependency sine_enabled format bool minimum {} maximum {}} value true} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency sine_width format long minimum {} maximum {}} value 8} bitoffset {attribs {resolve_type generated dependency sine_offset format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type generated dependency sine_fractwidth format long minimum {} maximum {}} value 7} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}}}}}}} TDATA_WIDTH 8 TUSER {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} struct {field_chanid {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value chanid} enabled {attribs {resolve_type generated dependency chanid_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency chanid_width format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} field_user {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value user} enabled {attribs {resolve_type generated dependency user_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency user_width format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency user_offset format long minimum {} maximum {}} value 0}}}}}} TUSER_WIDTH 0}, INSERT_VIP 0" *) output m_axis_data_tvalid;
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
M/xfykBpGnIuN4iJXe7z8ATcoJvkbmlhUu88xttWdJ0+h1L5fZMlw7n7dgju+VAAMVwz+t/gd1we
k8MwLz3mW8AnIC2TqGDzZp9GClXFzVVg1VbGDUVYmueOwKr/0v+R74TqTUcP4Q4a5mfH3I0BthHG
tMewiZ6EX2jgW3M528WpzGVRjADbtt2KP6j6rFpxpzuXfNcb7/lGpDjxbjDFAoK49lmBxtvA479Y
fZle5o2z2RSQzczmbG6MOSI44NkyIzfHhMXjNIj/8InxmT0scmgePndezZET0HZ4k03vo+dw0++y
mWbDwQlQ6ryhlB1VMLCMbO9rxjdRcjQvZuDVWQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
i0a9lhLN/UKpeQWsVjPFFTgPRYoquaHkYcrZe3eJZrCf4Jtm9mCuNB8Q+d3aaojM7Vk+Mor4Tlz2
RbfPmHqjT0GfiMAspxacybQ6Ox8MuKUtAoF2bLQLmzsEtqNGaNc9HfV++cfRdUbdIeMweM+Ndssq
Wb7+9rXE01Gqdek8TmwyOBzEN70qWT8kuT48XnpSLkmx6LUEIWbCTpGLIUtwX5G28i2s4Ei55SZ+
5Zy0eqoSEXoJO2xtwkD0kgz3/cgrtQKue8GltQClLEOD0nXFTBsIqSfNKR5IGoa9Z9tUSdl8TD22
3HvqR5pAgJ2q82dogOa8D99Z1IbkBTa3vpBOtg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 34304)
`pragma protect data_block
1zZ/0h/k5+QwkMoh9QmYUZVlbmrhbNYixehdPGu6hQ4enspkq8cRMvQS463qECA+5EH/kSW5Rbae
oL/Ex3bEmXauHa10VIiCepvh3aesLI+Ne8jHm55sv+OWMhCDmbUsB3N7g/QwPiGjWL1Q9ZSk14Bn
W1zGzcNUwh0L4wVbih6DoYomfmX460PMFX6EHvKnNaB1lTZRGsFssnO2Jkxgp1X0I79ZcGcsto+e
RrVbtKc2K2y+CXoUXJnHZ6oWKEZiDGxi5uCjPpr40FoWUcRWfldO2oojLBZLYt3GTh+1a7HquNO6
x7+kDjNGHbwBK7jSF3/GJRwYCqPzo5JIv+pl+tHrhN3fKGW8aM2qrVlm9WcJDJjdH/kOBnqZvN73
O6RHHN1vcUHkbmBe6INXZNPO36kMJqyuF8lS3zl0pkrO2A2ZqQhfduuYKUgb0HrYWsiUi9bsQL9p
vNXt7rbdY/4rNgY3f4QyA+k7YOTaD3n6PLfAbEmYf5Lf5l1RQnlwOub3STavqFsSvgKk8w56zBBc
PBi2Nsp9+nEscjpnYwVOo2xDOjDpaMAFYvkfV5Uu5hvHsGnc9tgaTBAQ55v1RNDoMewcn6aftlm1
vJxfS7dgnuALSg9x51RJotcm2EaLv2+aWkbnrzKqcLAe9+Yvwo4B1j8/+EU7811slsB9qOgnaxgz
b2XEgcIkx4UdZbi8XeTGWYD7o9mX+cLAe9PLqnBqSLBNWjc7kMce/B0hfg1KCo5j7nvFCBvuNgic
7GpBZvqNnyejdPqOnAIF9SRFOoxOOa7MxRdtIRRoNCaP0abynEg2a+amKuDWeaCmd30Zc/2iYm55
iNSTXT3l2iOJYcwCdoQeALnSm9c/sukIuzv1SdTbHLSwFIRR0GCoIDepuQbF1LVr/GwdsKytF6my
V6QuS9GXcpe042LJegJE/iDtfjTFFWdn8pMePp34z5eEl9kBdX3jQNa7O6j2wco9lEBuYmwqYsH8
qOJ4ra8mSoXwmv+exF64Q4SBWgsU9gc06/o7KUaFVTm3LM+P98wwLJ1gDVPDscxKtVGVJ3o1KskJ
H+m9axWQtwjg4eBjzUYn562xVO4vIVUoNYmZILDDjy4QGAvNm4p5nueUrBA/7a51wErQIiJfIp08
g4Qsmieef8SSbHmKNFF5VfmBr4JCZzdJfL+BfGgZAWc4x1nciP88Ahp8ELNzuS+2De1PI0Qf5RJC
FwNxqdoeyDTMRXP8rkr4ZSxlcKPgIHKWK3vSGgqM5NtLwQKg1DarDJKH5W5/5ZmmrYNGj8OxJVfU
uk4XNUryavxyWukMT9521bEZ+iPTyTvU9OILAFUEHBNDw8MMW4YufQA1hPFQSX9DbWZJphZ+v2K/
horDK5nrFaBmkGafs+c/8kPIsbVtkRgZxQ3lCrKG9rb4fQaKlt+Vlx+zdCVwXX6opCST/S1G6SyB
WItsnFpcD5gMCox1EaHZAyCZ7gjO7AIKXmpapbvoLVQaoB97q3JT1QqIMNmaaH8zhvLd/o6iwe1Q
5qJs5bYv9GI8TweSqsAmXZUot1EK49u3H4JUcmJTbVjh5SEds4EA+OPpM3vUBxKyzWxOr8xBzmO/
+JQ+5Lr2AQCXji1vHOUjz/5wEz9/1L9LAVfTHC9eczCs7X4oavV3Rg+J5sGnPBc269HBI7uWlqiH
qAkWgPV4Km66+ZGbr6V/LsEsyp2wJD/CrdroxqjqKGn6+i62lYyyzqd7DChOrT+h0KjrSKrCmEFu
8ROGBbrYVF2VqShfg8tyJ1Gc99SE4waIlF8HpDVdsWkfFM1QGZ+1MF6jCT4gR/aMroP4Ap64DTJf
dhR37WDA8L+IfsaJy2AiQsJgLaM3glL4BsQA67dYMCq+s97bUkr5v4gyCYChXsmN/4V4zh7663ym
wH72Wh+lEjIZckMvdIw5oDijoXO6em+gBdlZxUWyOYO4YawIyCZrmkgJ/3qwNBSYOJ+UeALiXw+g
8o7MYFgiFAns4Mnc2/zxJdbypRPUl8/sXUhNcaRot8qq4mcHUM+BKIMyzeabfdK7xMMm3I7d10PQ
c0sQ472pmfUPavXZkW8sVndtoAoOLNOg/1i8SIb2uolACachEaY5g2GtuSNy6lLYx86gbX8R9yuu
KyDTbVSKx2zT5TVHtaqSoH4LbFuO8nGLtXD6daZnjsk5BmrEJPJ9starzo4by6QmKNBOTq2AH9FI
jRN7174TiNR7ch9kQhhTG3uCT0iIegaEGdQK5LQWGVUSdn0oqgGDpaDDuPF/fqVFwyHGN2fIM/0Q
XVkvwazLtg15ObxwxuI3eIMuWWOzVMAIdHsoZg252NHQ/mcRWvlGR92TY602wRtc2AtUnRsn52Wu
Qhv+vS/pcaOG6Qm/zHb70JTh5aFnQJJLenEhJmUxIjr2RQy2Yi5S7rhp8MGvZzcXev0ptdl3ZuE+
NBfDdbTHmqCPojlCwpMORG6jn2nHCUL7y/oU1/frR7NH7dyY+J5ULbIE+HID/di/I+kZIWlI/zv5
ALlHbIbBQUUxc5bg+bZCqmgCwP7PH/agZxZ2dMxVaS83p7sqdtfZBTScnp8GYuP13la6cBF2VFre
BwjNEuFjPO0HrdMTSKv23wB9p9EWRW0uj+PmpZDyemMLDAndhDT5NTdtSZvp4eXrYc27AIOaqTu6
Sno0cFTFmAMHSXISJOMPJh45KxZd3/PSuUltM5lpL6TkfIKc5/VZrqsGnJsdGs7i//wT+LjtMIYl
QMMlxhbbpUN4Ixg3PWPZkr6T4PnedUGXNsdhfOW/axN7gPkAOJ3mpFj/n6rE9/f9Yol85xjsK9t9
NR/3SK7Dh45TiNhb9FP8TMHkRJhS6YJjkb5t2DAtbaFP4aUfPO1C/ngZmJONckzcI4sFF5dNT+p7
uliD00hWr27rph5BfPfN0aRcaTXUHf+XiaaGmTYGlWuOsTylhUBqTrgaWwrKb6DWu0bCqBNomfA2
J7hX/+VvWqLhXuLJ++A9Z1vARS/SFFOXW+K4QE0GgMNvERjjK5uajYZnp0tUrR/bJ/Vg7PtmKfuX
jOORCaG679aEIkkhaJ/At+gC/JbK0OcQpMhfD+DYoJxE13nN+qghxs1V58q/UjbPGunayWH9c9iW
yXlIJBe9rbGyjDPOYfY9l888og0dw7lm0K6+mt4IncnWWt+7GZGYEkakFvXWlRfPIHSgIrMEi1tL
DGqlN0MTzKSfs7x3KRBgshggw7j3nQO6brUar/sgkEsBX87JP+k7CFL/cMRthSs7XZUr+EGf1J8/
mV9mlOhkHCoFJ9iONZ/i/5Ll1m7cn1QLLD6V6tX1J69weSoQUo8LvdUTb0WI2G5ko9NqQS/i8dpN
dQlSK+E5qI0NLUN3PSwMNCXTcQMdrjazHBQNtGArZeGntFy9wjPE5y6w985yDEHzC4ZR0DQu4Lmd
CHqSRdBUiHBffRKC1iDyfIUehKR/iU27bQ2AS4gxKK4WG6SCATLUgHS3oGKEa/EYfPuaKk5nL5tB
vrETxg5zPCe9jxsJABf6IgEJ38M9nXXMw8eC27p4IRh5oJLcQUFnXanXIy99uurVOWNM25s464C7
PL5mHXTRGy+MYPr8w5kdXDnJlVb3P4+3MIZ4vQXSvaB+zL2tew1Ypwlkk9vWkwOXfvYBW6aOyVpt
l47cg/Bg4rUdunUpcdM+Z0CdPkY51+ilLTHWsS92F4svhOaqAE+ODt+M/g9Ycif5bGCPF1Mi1Cp4
YbMPiRnjlwPU7l6WOeWvEEpHTW3VzG/JUQrzQGAmIYRSJwQp0ohn/Fpx8WSA3fU5kUyaZR7KDdNI
X2ju79kERtZGCHd+5slEOpVCHxMgkAOr9BeFgvZtmzheSAT60boqw4JlMe9B4Zb0CUlcyCgzjWci
rToPyPWaTpRoluQE9UQU6CF8lJ1tZ3Q3LGDdKTt9LWYTXdpAUeaQ1hKOj/5FJ6WVwnamssKByEGQ
8RYqs1jV1n09ck5x4KFYoYNSUuCj6Cm/2vMN1nNWJlbBtaV7qLs+D5cMjKPN6xZgRKphFLEzXvIz
w5hqXOJScFQd9+Ygg7OD2DhKe9S+eoFI4myUpW42zAkKS1HZCBp8mxj4G8UWFF9T9iSyNjtzpzm4
39BOrrEJ9d9j3u+1xtrfqQDho5EeT4Ij0K6ckkhchpAMx9I9kolQSJUtvAu5gp7aPMMyaIp3+RVz
r8o+9xOyIWOxlgeRyTkh08oEqSN0XMzH7/4eTWKiyUh1tr3+qw1stXBSFK4mNX5jnCxW6xd+xPq1
Mt+XaFXXAQxpYjjX65grjRa4nu4nTMqaFHKU5gJOYFLOqam3sHGrSrOvvCH6mblCJ1Uoqk5Zi7fx
eTDxL1djwgbqYzn0kK2FcJcE1QBlA61DxPq8U6KMwHo5UtNyoSan42NU2md5gx0b9OVEj5LihoEd
Cm82dgZh69AULVGWB12olELNCFhfLnGXOp1eSkj0V0irZo/GOuu0oVQUaKxTmPxb4SGQS1ZkS0Um
bQ4P0pdWxyyOP6MxAwJ1COxfpJI6a4fzQ8wWF0vOMuDWPqknsr09rwnMB7DBefsFmrVraIr4oS6W
9V3p2gSkHhMSzyWqVi3axIsLtL0ZpNEQ54AcFmbmDyCPa5F+e6cQBE5RreG+asZKZjUaanua896q
I6CQlEiSqCAObsociyz0UldDrex/Nt7mV65Qa0e9dhlq/cX2NSd2yvnZVl3zW6TotsVgvzzHDmKi
QWe1F4hxqnQhQxLBTQLPtGWsFoqINmdACm5zFBDFkWM8yAQ0IK5fhXtstIWe0vUDRRrvfZecKiue
lXzyp/khGWoKuRWQOZkYNQlbHiJtMqemOh+zhsBqDylhgRw5kdL2HiyxUZydiB1yajK8PfLUXj9h
Hwn4I3vDierOBpdTsYrP9qjMhfWNdF5vTBjS7CrxgzRM6dgbbgrZloyDZSPi7Aq8ZJuVMd76HZ/H
wqbyENnHKlkumPqisUFPJ24h4wwIIF2RW3ncKzT59grgdxtv0YebUDVd4Sao4BP+sA74ielhnp/h
jeBLwpMvvXPEVSPoSv5t1uuLAfx3ZPMWzsy3m2L6IyLAOg9wU8lN4Bs6uHOg8II8uwsdsUekiNg4
R/udei2m5tn6FUAgP+vPKCupg+wUEI0v+JYjhZnl/fJn4300DPEp+TKIzmh+3maQsd+UuSDzWEgL
/H1YWQWoQo9vp09dnxmr9BZ0CI00fR07aZHmHmLBbSdYNgi2kgvKd2XwmDaIfDRoeYfe/PQAU011
NvnpPQmFNQbuuqGxiR2ygxAj46jokjex9NVEMhPYqRw34NrmwEtDDZkSJjXJWZ4l5kAMKcEF8YKm
nQs7mXVBww5fy36tGYYZu1i3Af998dVuSXbR5xsFAI3Vf/nRZVgbXRYrThUjxnttUJOI3L/khjeg
cgalIV7pv9HOKuGKYROvDOy6Yi9NEhuIuEc+TkGZS564tfvrdU9ds0cuCbr6uuzlAhmfhRYoPwNW
1kSR6cgfMElEW21UqhnDaND44fG3OXNZ2J/8/pGKDeFCG/1rueEhQ1y50mJpKmmLcevxO2Bujsnq
O+GzJZXFcEB5y2btlrLB0AsOgWUx0OV1+sBv4gpB08XVRTBVJboqfWILiPQk6uk8TC53U//3yG/2
sr6zkUlgc/qJJeXOnefRYz/1Y+N9uZWMHJpyJV+nky6A/12JhGWwn5vrF4O+zZ7uoNUzblbG3NJ1
H5Bf+Mf/2bUpMvnsWnd/2OmvUm2eZ9XiHdAJIHL288VbOgW1UK3VDukw2hqILWVIxn7ZKBScB/1K
8d0lwvh15W6EVHmdIndAT4P92o+VjIlTfCQJGGQXQss8enXWy15xkQaiCzQ3ZcQuv1cAmiUXn+y+
TfkSZzjEdwKNRmafwtN1X+0PkVJVH15lMAfQWwCw1XHd50S7MmECvMw6TOPlBmWUjblCpVSkaAhr
Cy2Nf9QcMwDsEh6iig5gFbTPH9EDSKDb10BBBcY7f0TFHdpzGBTu/5hNBSpzCuUJ5uNQ8t6PDVua
fSdW0H9PFwnAuAeBVNFnyWLCHj3z3oU9sHbrDtcSprzJhORXdC3tsyhGG4ig4OaHVkCreY1AYAgK
li7+fzcfUyeNPz1x7v8PeQbpitwIMDChG/ZP8YYKho7JxnlUhMp4bD9jdaP42EcxjB2QIkMpyC0K
g6d3nFicONFo3pYQJrTk8ONG1b8Enyowror2UcxmXSzUwOaSgnc9/JxX9DJ7p63HCubvIVX3h4MM
GWLQHcAwx2vl9AV0HoW6zngPmAk83qbv1sVo1eMd9Qe9J2vq/AASuUOPcrUJ31SNgSjWVm/7yB1M
wLrzxN2Nw88W//cBf7oBoKsaJiQ223+Co9u+MnEea09jlUpMyvPmKYGLhGXyHsTntfZFxle5/Pmg
ettdDqjp9mFwLvUMqt8f2Bvs+8RbxrpztiswAheG2p+sAWSca5jgi+Xlvut3znP41aH/MKq7Ujul
MCb9YmcPKgzgJv/sYjyaZCtiq+8puEarjq54XiiD52phxCzcMdRHG1knKdvSm8gCciec+itsQXCE
dIkiD4kJBcyhHlyVdaxD/dyM1I5EggqwXrWpbL3HrfOenAoNW6ek7UyDo2YfAzHT8JfU42sWxYIF
jYxfHusXWcN58ZqlRv+5kfKR4/EUMafAcJLEFiA0+3WfoTJH56kYaEE8EdhX7HOwKws9ej+Prt2P
yto6VuHi93GpSLUbLeOo/3I5tf3Q4MTAC0vmshlbia0QGDsBjj3Bgg2lclKdxhPzURPR1eOykLEQ
aQeVPQthJwSrnjnsFeU5DfHcp0TSSEiS6K40f7TVal61dY8pWbBWmMgcrcD5jK/KO7YvtoX0m0FW
qu4H5mkNKN+AstSBCO0crI9RJ1wcTJ/VZJtAYq0NQLiwEiMsEFuD9RQCv8yaZNfqmmonR2fSUmpr
Hd7MLzBMawvD4EZavGKeZaLkpZaQiI0s9xP7ffGaboyTDp1Vp/z1dsGJToZzbSYNkwCahP+mvU9/
6FWK5thQnSqJ1Omoso7eWpYbboMioyHUKJTQVxy7a4og8FTSRgtV/8voodL1D5TtnEqpaaizv7JK
6IpXuTzQ3ltzYQLNJTzO9Pe3MJkOve+twK0nPwb+4nEDA0X6oXDCyZCddyhvxBh6rPyhCDeDA9JW
ZFzFVZh3IqWpYahJjMgHlTYk+7Z/DDd4DkDT7kTM8Kgn7/LsYBjh8vrg6ys2sY29W85iYrFHZApu
iLgJirOSsSTQDsjJz5aNe9p8Ci+ZRDrIoOcWeyAQYTcVnReFxu2UhgArv1cYgiamGcYrHikAH979
s5JUJ0wo2Zy1qqZLWSluxoozGkGS+B4S3J3SW5ZTK2/ky5koXl5rBFOqRx5qZ5yj3dtOIzyjygfB
6ZwMfp2Fzbsyo7s51dhfWSoVALLCGM/A47hlNTZTstxEMK1sAiHaatcfkf+qk+zImGmFDMfCrj0o
K5x72PBh733AtxzsXYTu7vFh5lxdK8I9NA9fobWBaA9D197fkpxd6tva0EtXXqmaM7TJfRFwHuLn
r+a4FOflG4if8LWzH6c3lVq/tGfEkPmrzSFIaNDcyWI/038wFsH7bGAh6lZeW50g0vmKZCfnhXb/
UGI+setbmSVTQlV9lM/OK9x6CnhjmWfg3swSGN/4lagv3XuzkW4NkOGR1QgbFSjOPXN94o7blwi7
2b3l6JFwOtfeFsDWm1HgGQkDuDmX7gWGU/jw2fvI7uDBnIfOj/7uwf5lsZlOtqTkJ+bCsA3HBPRM
faHvNc+ZJ1rP4NollKKhMnbhuyame9JzKiTJyU8vlhti3ICEO0uZLGWbw6+99sVfWrnRfmK/Dbtk
kVapmUlM7OonFwpF+BHxviBCbiByAjVLjyNXEA5vx36t/ueFnuUjuI8J9DNH6fh+ABXiuSLwNDe0
2FSS6QOBEGdEkH9ieT+fdI26upZDL+DpzGS8UBlRminBoJPQM7uQmUEcajLTsr3m4QPSZ/UWGr2p
MyVhYMH6rBT1FU163C3PKMZAvSS5F/XdjgTpz1z4JF7u/YU8/3v/9GXBXPHAvth3YnHlyrM/jjih
iIz9gO4WfXWCdK2WvjRYswhGz/k/OeI9sQDvitLsB0uKwOckiGMhJOA6/ECvuJGZJfwC1Z/dVyyh
wIyTzdOlSh2+k9pKQvGwGD4TUe0/gp/b9mm/5OtZ9uzBpkkPxwO7dwbrTY2lGTRi5NoRme3eyrqm
GxJ64xsAVMK3WN6qlIY6RYnW6Kp8uADYtFK945RAhTJOMqioYIk+xx2/ehG5ILq/+WBOXU8IjRdh
KAyCNrPj8wI23NYPHUUdR6F2xETL0pFqhIxmqNolegm1zts1LzRn3AMFybkyrDPNTtp0PYFNWwir
nWvoYZq39TxXAvmLyg0T4GsayrNPj6h5u9Tjx0U04ernYjmXa6RHiBTcBzltbUYxU45r3+h3naEh
Npvz7kSV5aPREDMJfn1JJii4VpN/yzB3pVTolCmS7kQF3K9vyRugThixJFYbFZ7VJ4Vr4ZRNgbtg
fy9nd/pS6IIILVN3r0bHgEoMrq+IQzG/Z6uE63WR+bj28pG61jiA6JUwfD/OPQIdf0qJMPG64pmN
k1l92Yt1F1s5zPMn1ajXLMnZQ0dUyFqC7KPtJaNBJ5zEhVgEgNXt62c03hDQpJljiJyRW+YUBrjj
Jp9XxCNhz9d2gR54yq/cZfGpw+YTNPtFzOmM5EZlo8z1m9pjLVW+4cxa0yG8fmHKgLfXVf1I8kZp
S28CFwBRg0IjZk62FeOucqGQtcmKZLGiZQA1XGY4UmRwGpD476uMuumFXhhSJ0302mNEw4UaoHKs
Evt0eqh7pBbukgeIvyWI7BOHZffjvw6Zv1tuznqAtuLysCqE30hUHW6uNx1C6KvxuDeLtF5IYpK3
Xm9S8dAlYiIlTGZT53Lm9/4KL9gV1U1iSR11LYMR7auMv9jExFkZBm8Xw0fq/Kh+SWtZJD3o96ok
2aY8O4XyMYeq7CpO2vWZWQS2BhGV0Itb7VceRJvsWF4to8oEl4wQQiD/eIkDL/TKqaVMUYcgGPGa
YTy8u51WeLDN/7qjaUFx6YzHqzlI1BF5RPfZ60UKzKMj48scJz2IBLOUCyo/0RC0XlCOHfYqIKoT
+P7hh70TfQAJosTDGQ0lZYLpEWy/1JYQy8AXfa0XuwizTv/iYeTO+mVqRUqvfzOMBnz/Pu0Qi2IR
cZTUQvcbE7o2BUozpXR+hcPWdZx/U9hO4wueodp8rYyHo/Y+MvincGa5rVbIM6lwj3w7siyvmfxQ
L4WM8u66nEAc/d2pgfQVwahmtBMApRgV/uhtessu3pdeJYYcLeio5jqyi/T6JLePfEPLhlN7+5Y2
myiznzYB5EOiHgcE5Pitjcf1eYeMafHNL4lSFVsqGU9kIlPmRw/4HDBlsRoETO0D+uTnZhQf7np7
D9YdMXl3AMi3JEKC44zEfHnQPwQjxaM7qyZPF06Mjx115xbnShwcBeUOe/KiYdQRmjMuPJ4k188c
23mhjPDlWYYYrGPMkLtoqAmDh5rJFNzIhro8hcH29lK56iNFavqnegnTiaXVVq0hE6+/3s3C/Ulo
BKHxXBbMnQE0tzicJ8tNN2Mp345BWBv5hy3xIgatQl3KCbhkQJ4aQ9PLNjyuYN4abwGskMTPrKuz
4yAgB5XzvuEy3Xt8Y0DW5TZ4fq1i2vlWRObKDyaX20t3RdY9f670q/ff15Cl5TOiJY+h5cstGaBv
hWAWS3HEw9ji77nRulrZAcUFOq/M7mrOh34o1dCfXd52JbG+F/enAyZv6Yj44KqO+k1vyxPppBk3
jvUVkndMW0lQZVb2rbM72nQrqja4XL62ttB4wcvU7DZ5kbXjTH4puSEzkdicGcmCTB/6rlcvA8re
5xOG9dJjeZlg1Wcc3h5n7b3++OzD/IZUYGHr1jFBxpdq8KgewrRFyU/aCQQ3E5MIxilUNe3AxEsH
j1ryMRNBX+9RmeeTWwz9HYvdfzJh7US9C1ubLcY63Jpna8T+M1QbcTRhHarbF2H2X7jgJNlCIxkN
j+QNOrzkVG3IFGex1ecTO60ngmSCeXSFZB5VCKpJMfDe+y3coDMITz4QWaxvQT0Y2azVr0dYzfgI
g5GiioTYAB7Qo2yKJwRsXgKzY9xQmK62pybjhfgGWUZKBrZBZ+AZGa9iEKga2GjATvsGWnYcN0Fo
u8Ac348plzeN6Xhw6sSISDIdTh3/VbULjKgFpKZ6gzM7dxPAQnNzoPSYng9CXHtu+VoQB4AfAsB1
F97cFTzSynbXHcPBGdKq1m4RFLRvl/bmQ8zP4Q2Ji6CnMde2CJfS48DBWw9LqrrIn8KFjMD2WcF4
dlt9tINAX7HRjLRlJQ2J5XjkwQ/bVEC7ap08uohTHDHZsjn2dQZrY8x+o+grn5r1gVuFt+rs1FQE
YRAYP6anBb5zwYoKPFl5cJPCkwrGQ0q/XN/XLODfnl50lZMOkmkt1eU8OEPIk9lntdPdzEU763Jy
ICP5cJnKQmufRLkWCdqkgKb2qK+YxQVBuulVonRIRrd3cFNwDn6bTrkE6tv7k71mlfNQnx20PgdQ
mx+r01ZZk0p2a+02P6G783mfJ57Bx7g8VCiuqyu5Dj6tcfRZ7RfkB0NBVeKcZkRY/RDdtBvjqMMu
fUQCi51IcLRbfwwHg5zrUFA40ymboThBGAnk9NkXyVTuAJ1gFJXI0cZ55QOIkGbmQ1AFpaGdxEut
dClqUeNyvJzoBSM85kdrreVxlEFRXsfTOtdFEliClw6uze52qoETFecSpVzmlVn1fv0+CNFBor+6
vmzXie157NhhGjt8oc278OjQ6dYYvbiVJnn9kGPj7pmoks4Il6TKPRaart1uz1cLgq7Pm6gslRb3
KsxTht3roOrpQqjuS3k+M0Mjo294r7CPYrRCtZAnWwWDAjHMJ/s69BJv97uccTzINaJ9u2Qwv9TF
kZOE/myaxkXYs485Yvs5B0hkFNzlVBHzHJA7uN0OU5aB0dhSWUTSQ5/hLlRter5B7oMG+DF9gRD1
yzIDJmQnK0LKNMCOUOeGiBfepw/v2NR70QjxA2Tu8i89nxR2Tlm6ntX+qTm+DAufKqcYVirISw5Y
wu0zu4ARg6aa2VqChZSJ/BamcqhWIVWDaaBdlciwA1l2pSlWv8VsZBb87miogvjMUvdhsoVBRk8o
w3eEyLI0JrD6lJRafi6SNgLesWw3VurJQOmLz6NJRNhS2mY9PilJJwuXYlcKoT0bayr+cOu1b1cy
Hf7VacjsQ9uFN8ezI+f9I5O8hHfs5ejwTUypBF4Zqx9R4ksE41gX+5j7vPvbkTWqt6d4gtFSTLOM
F/2QrXyIHwMcufifvFuXllLuFQ2TcNIEdNLEs6dqQq1sOQdeKisJyNtQ4nYzAd+Uujmmj+IkYP7C
pxiTQZ9PcksbaJHP2G2m19W6P1sV2HKWxYMRTILY57ak18GLeaEhiQOcBg96QX9whCrea43ht1RE
INAbzDoZSXBV/58/xeT9lCQpO5Y41tsSkyBBfA6Om8CykmDTvnmEBuzVd9OV3tv/XqjECv3UxExS
rSN97lcZd4FIqIFTsozZLMC8PzTaDWf4GQuMP0jqcgQfgBwUe34Ilv2vEeibbR/KINC7EYC9HV1s
EG9alu3xL+oPoEz5NnRT6EEvXgYXixgVdUaqxFORdBVv74htb7Mns4ZY9v75ytDCwbgStHx6EpJ1
3B/8ACfFAIk3pxGeLZu8Ge+YSzO7l6t9AhteDoVfOLarKgao5j6wYuDwGNQuoFYep+TUZI4XoKAP
ljGZwi4/CBERCq53m94gUWQM5fpcHxIR9r54Ep1RRtekY8E+4yap1b6w7cHyxzQVjTmpHGmI7QgN
cy5qxzrL7vurQealvwxEe9JkbyjoevgqdoN5qHc+Fxxi1JhnzVcTa4y1omEiWg8qKf7uiCNjffEY
/FzwYdUEOpjdCGmnI/S7HLbdKUnHFeLcpk/BZHHAyRnNVboYJ/j0PK2RiVWD7SHVwE7ytOm0sAwh
NRdZqTPUr9c3ZvF/iwv9/fnXwEHRqZxvG+Ooh+tGJBZ1BzHqpPhXdbjyDfGINE8rn6gdjS+lJHy8
5a+xgPQGq3ijjRJ9kYGKlw0+cmGnDvkXxCAXie7DJ4qFNMQ2oOzhjJlQ7cgsjT63SDdiCpidUD31
i+KPaQK/eB8N8lvBKPKskgPKkjpRnZP9tOuAKFBTdhsvWkNdBpF3SCLaQKtKeJ7PmZMFkzO1jnMX
vqShmYLEEo/jFBI2I15BqxSQkEC0g8IXrNqts1IysXuhO11VVueBbyiucF6SqCAsKNOs5rXSn8iA
LshzutceKrXregnQ1wwUcTQYcL+0GpNeok0TSqAvwwadaFNjFpn5gSrB3GLMfAFHXbDYAA48AVH9
M+22fRVUGAbBQi24XXZFUZSjRcV3MjuMfHEwMWyLhKukbShuBU68ni+EkFBoVrQ9vNmY9Upsf1Zu
/8ps+WcJoo083Y5KcIC6/V6xjt8Av6WvwPyz7IggMpro7o/TZRJRzsNQosUS+4+XwiRKDfbq7SMC
4+X9ZZbu45dxWM1Fc+Ten9/b574dx2U7O42YGZNEUQJpeFyP0silhjmSwiUQM8+3eAntdyYy0tNg
QEWRfJ4hAmHtZVq+1XkqZdTGj/rnPJH2WHDed3YW9TSToPcHCQhv6lW1JEgddnuSh2tAUpLV2TfB
vQEkxWnCNV2oJ1j+4dqHXOogFHqa4474az8Wp0jf0wrQGh6M/hOQW7FR6rfvkGcosMd6nnEOIle0
gIZoZae7JXEOsCVi63qxyA6TAHda5/iqV1nINhIDgwFgXmnji0qZiRQ9o+7sPvsKEFhy44SZ9dgk
/VMQA0yGJU002Aea7Iui3JWroROmE+fgKl3TyR/gYnzYkcVmXvQuDT7SC54PB0ovdntyek7yaLzo
1N+gAGLKkBmMZO9EwHfPPDaPFLqRn8FmxnbCNchIfleTM699FEDL+JUavooPQvPQ1yHPqvKtnEG1
GLbfex3ANdMthFfXybj/3stQAZ4eE0M5BfcfrGXtm98EHvIjb9jR0TDRrF5cyan2nBjEYwZwpfeu
2UKTsz1UnQzNPQ42/87o3t2jORhSV0brjhmyAA/GC+Ib9hqJvM/go0GEBm3z0gw8KIXaqnDRJyXx
VQQ5yq+C+ypWrpUAW1ZUGe+2c/PPaGowhYVjxLkV7eoRYenRB2mXL3DauQolrssrCK62RSSsPq9B
uni37DbgN5yYQ+GSAlO17LMleEc27oULeMKUooAa2TDp4w6Lz/3a+tnX9GoWuK91nSOi50+7ECEr
1ZfmY7K0FS+eeQJ0Uls3dX0kaL1tp8g3r7gAcvJYQINHasKvZENJi8ZJJBHt/JChmCE3kzAYdjfc
LswOTc6GCnwXa/Rc1+4jIknIVePMjF7mkhYzs8pFi2E2SKu07JIuC9GUxTQ44ikOuZCUwoQzJ9pJ
412iYcsMRfwMK8DvavinMd5YhFCGhSaWEKwq4XX76M9//mEd0IHtmQJNTXnDWsBpldrlVtGtn+EC
Qz0S6/SCWEnoKZNWwtj6lJz7kNU0Zp+tp/tlJDIiCxeCSD+nt6pKR3sDtrWxVbEJdpj7LfOkBHuo
4heAwRl9YnqdJUef3tlm7BxfXGn3+p2aU/c+OWjn9oJjW1xSSmUZrm1ewUturek49LYN7hrhz+xy
71qN0Cw4CYQ5P9N8OAOsMbCgCK4B11nCUK2ha7DXmwTCYY9/78Vus8Zrc3lYu8Ww3NljC876kPZ9
MMYrBL4/B52W0oHNuaef7anwB5Wx/mXBOgQV3jhXMtU1a/NKtga2O9tsRpPl2hYAIHyV2qofsILE
N2/Z8c9Tb/YoHZSzL9WEmxkklD8O5Vch7WdNXEwqVLmqK+7D1ZTwvazKR5JuvhwerxoPntAH+xAj
Xn+EaNq2WzTSKiOMg6SiJtFg5oZnWAa9SyHCXpzv01BJDm5UXJQYJIn1ZILLUXWkDxaetcAdhoJ/
+4dqYFkqxfqiFNKsJxVvv08mLrE4K4XS0ixIiorI6008glUv09ahopVczXBDzkVbMNHVJGwqNhfs
m36swa4I3vMfbCxpYtCOuS+CfHQDoQ10PPJVPyAoN0vZ2pgdvDGxqbkt3sY9ZmRCWIT0FqKWU2jV
NVYpMWPjGRe3OvafZEOHJY+CNZYAX+7mTIeafJtWwBE3OfC1xrhrhMOlCLEzxdaokoWsw+jKnmVs
GW9MYOMUijhXL6FzBU/8bwmRrj94zObI7Mk9kNY2DL6I/HgQLfPzVUDtcFhU6rr2/GNP0pQXGZac
6Ve1FazSIY8p8+2whW+6WWtg9UsBNMUpZalWnhnYe/PiCooSXscpsQuWRkqrqjZ/MKHNic/jFzjC
raYjapKybhqgYrqVlCQuH9CrL9kmKHxmwIAybqyuqXHHhLYHITHpgP53dAotJ6BMS1Q1irL2Bh0T
armZuFOlLBVHYiXEtPaPmGXxdHJzQcwUsUZ1oB0BRMpZhZRnNjoJgTKjTlh/C+5oJlVnUCHpGbB7
uqGXmgEVvHMtuYZoNCw8rnh/AM5tUL8L5KNNUtWINLdbg0G6cjvFPgVXbbqEWiRhIcDrj2IjgsfV
w+0qvn1rgpsrTkCbzfAC6cYBwBl3k7NT0je7rByD+nUTF4LBXQkwGfOUCr3E+uBIR3BjUx6UQQQl
c9Sv/wpNVgE3wUIODKI8tErM8jve/1ZzO0R+IGPJUtljz8k8VTK7gMUFrWaqseG+fijFYyMzeEpq
KtlXbsCGDCBRpp6VO10iO+OnOJb54jvT4Q2d+ryXkPypqQiIc4KYH2nOuteZwagAwPuWcLofdG5F
w0OADY48gKgjjmeiIjaNQJbtJW4RxT5/Yu7uWnqBGblT516Gh/ZeN+bsz/xbguvzuSK21nvdvcSm
GXBl8ETkb81HxPc8Pi/7adb+xQHPkuMLnGBPZzUCWVlF/8SoxR3pCtx/2gbD60PkzNsiqL/UTgoz
NNRQ/4D4AhnAuArOmiSaC97bA379DCy8fJMohighSxBNSq72Mg/3033XYl3rEaLEGsEXxI69szcg
hedCinBv5xq1AsfiQU3uni1epfvJhbkRYswxd8lWY381ZuF7Qd4+MUVwUTRQc2cXEtURj0qgzND6
b60R1Z0HdAKliM+8w81+xc1gnWcKWXVO/JfYXBXLt4l/XDpccd/8AZfiZ0iNejDcBNlb22hGLr5H
sHSEi6v2o6Iknw4s10YCwbmg5o3ZkYtMAt0iuEdUxu6BLRjPY8bnCayQ/FSjEBEmkwAgLplAS2n6
7+EksMGBSt2u9muBJ5K94TbHhB23t/fkCcLUm4hFeZ6fjSM/nZznAbSNXSgEU4LPeFgg62LHYFzv
BjHFGMLosslByM2WFYkXDg+cpfNyVSIRYa1ttqdbhNWAWqY++kWhgvavdLyiTD8R1/CzCda1d4GZ
jEwcgNi/jG3V4dsYzPLnl1B0E7v0+apUH7owZiBWVMADex12xomYsd9EQxhf7oaSwx+3XtBRu/U4
rlcwdZ6KLUFiHNFUpH8IDU8TD3NY+MBVWzY7yQ0MAOlMsj1QChPOYMUCy7XSGi8R+9tnyPxPgTr0
9yV/X/k9BTrmsBlssdUVWGIUV3F42xlZr2pty8RMSr1YE1WBSaQt6V9TKgdsCZ9A3GKe/LXEC2CA
HIMU+wN7TeDGNQ2dvt3StTLcO5PZpLvBB2uGMtxvs6XZOnBC1lTCbrNJimxwSXNsgmtA+lJuVX4Y
oj6M8Sfnbf3WwTrhMtAEPR7ny4s+rW3yDlzmhsq1PVOiowqGMg2npItyK79LlNvNQv4qpSUVEL56
A3GCJo08UymC5rjwUniCbizdnDkqmcMSDyTxLKwrL9+bAz+kyUBYMMxWuFv56UGABINSbeRsCCjE
3CSuLCjoKJA2hj8fLXnXvtdgtJwtbaRrqG7wUdd17X6AJrJX3xCQ1UP0bMRwD6qh3f7o9zZ8qbKv
K+HEGb3vzSNm2HyewGVdf8pqZ4vfFRZID1gTXm034sOddVQqrRw6wT1XtlwJlw2+EgPM8iU7BjM2
u/ikue97131XZj80ecXvRu8fSL2DSCDsl3NkDTn1stVtMreu2mdk7YzIrczuHpYVV0CtjAAIa6QK
vAA3hMYQbCc6lE6P3dp8mjVoMgZk3htHXeT3rsRZQ624H/R0OYUjLKKbhP+1Y8ttzqh3LjRtGjG2
fE061B3Z0r/FW5oU9r4CIIdn2QWK+nDUx41/HOLBPu50kBV0vhRKzVykip7wFtv+/sKrnMJbbYXe
iwRLsw0Y07+NCj2ATWofdz1SitpWrqi0XRGcjSqcrUX/orflO4DD5jeasbNs7vpPS+LdVv66U/MZ
IvLasjKPRavWk6bZCc7A9nAy6qOv/8odSospHnGBvtV84vxmF/taGDSQ4zIuoxNVDOW4srltrwZ5
AuAP0j4nsACEEiND+G/Tonxf903KLtCAgPdacvDgZDXpyE+21ID5PETR6yoGJXn29WM/9Ah6OqQE
Oxafdf8nhBS1iPwHgMK//9pKSn7RbDTrD1VHpJtX3UQL9m8sofUkiB8lMLvwGf8y9gQjuZhYXHDD
/LoErFdJ/CY59O6VhORIyHe3FxO62UpEpS2yqOP1Wq8T2FvXHZchDJkgV7p4UA1DW6twTfAhu/xh
kltncuCP8VImf7EI22goGelduCLCP/G96eIq/ImGslyCiohOx//93AmgZOGr2rYrz43l+h4VVI7F
SCwk71D/YRgWWo8KBYm24oJ9hLnun6rMK1jJBg/9DP7HUuu7PJWZfPBDeOtioajEDGnNMGlYBDcn
JrnIDlU2F3psARekibap1KQW71O2ep3zGTQclMfx+oYfbS4y3KYbbWzwgtz3PRgoLEpRATwkLlg/
6zCRwQjyyR1Xm41nEFfvXwPtw6gj31FEnCCJ/bCI3+rrGumcN9BAlrNcpJEcGfVytfz5Abfro26n
UtdKBc+w3SZdMghTGcSC+3i5sk1/i8BeAaehX3F+gnKgB9zC2SnJgsZtJ61aC9CeFXciGSoRsk8Y
jXj0gzN2KpJIap2arpafPWfosWEBJmopYPMXG9I8r+rNQ04hx6T7yuq3cXu1hOt1lDRLRKY19HZ6
QXaXJRmj7XZfEXeMRLySsmYToYDqWkwpboAdYmwf9mklMHGrEx07Z9/Ynu8AxFo4uBE2DVCJpJuv
qODGMXvFjPV/bipMpH9P+vl5uhlYHM1B8QGQll7DVRoyfI6XGZ5Cq/H7MNop9bCp3BKUOsernWbq
URMH2dLyFehKcY6ypiER19mQyvRcz21tjPAjECR4s/W3MrPkplWwEXNb1I6cyXRZbW7KJtROCrTV
g6n/Ihp58Nm8zIDllPTh/LcxAJ0MMp+VU2XEOCGXGp2j/Zo6df4Rhlh8AUGTSOPafySshBBSjIJC
sL4IkscdXwW27TYg9LUrJDEBCD0MclL3GXZICl7c7C2oD0Q/TnM7hGGL517VsWc3TAy0nE63EfHV
uykFYD4Cf5nhxnh9MQve1m7Mb1mGBwpS+5Z9sPsqKb4mlzSeLS6W85SKXlBp2kiLGMhHRIWRRqdD
8NvmSF/5RaPaM4MlRUfHt1Ylpgrzrf9ZD4OAnSzWaWnElct6YDtGLGBfxs+2CPgxm41oYQwQiUjx
dyeHSup4Crm0UdCamcr8M45zeT+DAycEyxIHvu62/0WBae/pHlSqN/uMpKWurnOlRVqyK4Vw/IBy
YljqOIRwMxW+UYSiSJbabuGTkPANrY1B3pdXXV4NENgI6ZtcVBPGTRHWe3l2Fr+YsySHsoWvzTi/
mXFb72DAiG2gdiWWZBrBefU3RXwbHKUS/lRy8/xcJAZ6xY6LnXxaxe+pWPtRWCj7dDhF7FmlZGpE
HG4lxjzsqGjJpdPYIgOtITL0/fgq0anLJ1uWC4nB5a9ApM7VUZyjfMHqNExptLhKtLJlpkgOdYT3
fRhseF00AoNID0CnRSHmAon8FykHKSub28Ea6FrfiuDY9pFpfVtAAb7osJU7AuXus2a0Lkv/IUVk
Ui0Hr7YP1i3pq2oeiME8s5/FVGgoyYhMkVfATUGWMmL6VfVy1oKmB4FXf9o9Sq+M/sr7m2NKXIX8
WghgVKe8e+eSnPQ5ZOlqFtWhAIhKEp/ijj5uhz5lOPoxKQxdFoN7WH+qHTNJX6dsrthSM9KdLy1F
0Wo6ArUZr6vlEloeYfttJ//zdANb7PLEEC5i2hKWU2ONBBQO1Jecft83YKSVaeDOapaDcvStyrQE
hQQo+6x3oIjfk/M3Y7xJN9SLd0/oyxOsEgpKMBbXFIs7ogt9EzewJRDMub4ZStbm51G1NWlfmsnS
QEfLvtmHy9uaF0kTWUYSgU89ihxGGOAVGRf8RV6+M4IHJZhGX93AtEYt57JhzA2qILzeVSItOVmZ
PpQFqtKjDSiWTVAqaPojkBnfbyjghtOjlLJE/9VO3ENk7570Q4z/aDNSp4cuvEVg8uuGs7vT06G1
zOV8ZG50CX6mcbEVpwM/cjc1mr2mS5ORsgL0Ac3eKrLddI3ckV3CmEEg5c+QyGxZ6mSwdUiUFfYp
yp5FdtsTgsI891Aau0IXXRra0ZTQpshUK2Gq4YxO/luYc0tMqJiWg/xjPw7gHEndbFWrAnWdvXZw
riyZ1htv83kvPzFITJIOcdeCSS02tMsIjH1tAvEINCE9PzDH5wyMnvIZWFLQJCmDYMPk9GRlDK8s
icEqdnrllV851bWeoQtMuFxfalTdOfq4tTZeuSh1xyQp00NS1oO3UDlcpJdBt5aHdUQQlEFoAuKY
x6sUbHHvVdAnoFbuLqS1fn7AG7parXqA/wovVpvg+9gyBsGtavqjgJlavahR7wK8meyHMYUSPdVH
r+mVIVCk9GXywS20th4N7/2Las2BqTy1J6+CGQF98VzPQtYOzdsI/6Jv6DcbKyDWPlW8WpOfGPfU
e+CU5eFHtxkiIMO1glDgLVqZ9UKjFD57ggjZZD86sg4HcS768zw4h2NszEkfwqsg/m3IwhgOkaVZ
qc9TKrZ45hylF+y7p2fs8JRmzaeDWJKy5eGOFfY2iz5j5w+hzifyFjfqEf54MczEwjeCSfFxas0d
TtpufCytOWELkYRsHp+oTLxqe8o9qKTR3ZEr1mrgyqu56IfndFjvXBc7Y2ZdYrLR09I/u25oDGb3
DWyqJvRKYvyUxmZVcfycamWON61B0tFCOMkWzM/nsRH1Xoik4gRPEa2ci95tcCinh+bsGmJUZ9tP
VMvOJ/6XMnBzIgOlbbQNBjdPYDSLTg/9cGgFGrVXhuQpu39ku7UU9UViZb3h8bIrxkc9e10l0WOx
qnhIHOzoBculHUhr7PzmcZxEGRROJI6ujLLWCE2AjoR8Bwbo/QnU3+iHQJ3wdguLFV4w2vHY1S/Y
fqjdflb+RN6XOAcPhI6SX3EGwWWBPyp/eCOSCIcal2lO7INfVGtRABBaUYGXNgq7i0Ki9zt/xnKD
qGYWFmFkSxl5E2imOwc9+f/7k6ZKI4sCsVZjeV3pxsQDUzm+RnqlRuNXoh8+MiwbM6tBT/BDCn1+
rOZQlIJhtr+FT9IPXtz787hUlLF7MvJQ2zmrYLArCgN2HdEGge1yc6ojYYu4DXMLry3RBEMKjbdn
lQ+JZg/46Y1B+FCaINAmyBw9RbwMTRNa6C9kP9LLaRwyrihwz6agyYTpdO4LYiSakcz/LxFz0Mqq
g9H/1dwkiT+Hcu27IWpIxIs9vCzpamSwPK1Pcs6Xoy3QxyWKMWsoxVETiW/kIGFySg/XO4OT0ee0
DPuoQjUZZfzMhH2RzfMG1DCKQYbCQrY2/eVqupVCdRw5Uug8Nw8LYnqc/nnU6qbFt3PY0R+wIzUQ
K3/eH/MxkQhtTmpygZdcCZ1twFfqkimhq+jfokAofOR+IKjD9Ei1uCEikHirRrxMCOnVJWE+cP1G
8jk1a3+Hymq/mfwN6C96QFTDzMNeJs9DYVVAeUzkBaKIIqVMQvlH90OdjM+wMFR8M/HfOQOwoFmT
AC3dP2IxbX6H3RfsNQRNredsigOOr+OKsFRVqjsFJZC58eEAQ6/c/YBaCw7hMx5ATl+nOtygWvxh
4eGou/2lti9rZpF94s5JKOXkyar1oyuDl3RZbsOI6u7AcX/VUp55utuYOAiWbUUEUcvktabCA+VR
vwIf+eF8x7Q4f4tesPRidxfToqhP88aPhV9hJMxO3/z3CbfRgTyBFqnUfdaaqSR7umWshaBS9UPp
KxFlaBitQ+YxdEiklh1CVnjXALeAEs2h12L3Iy12GMDeu5UFBop5mnSe/xxcU1XEglPtSvpIqp0k
ltArJqQ0yjLbxvRe/r+rHElGoq3qyWPthgCJccFCGEou3t16HonR0WlZr6x2gqD0BNrnS2V819al
uvNy//uJwzCNV0ih1DlOkzEm+R2vcyor8e44ipIZc15hi6+36F3TtQl/Znguqhun27jfImdLSoeY
9YAOwrTMWj28PcD43fHMsPgEUu5I2n/A/AxLtVLCANX6CvObSeHpYHXZW3lWWiITvVKcYEmtcl3+
L4USe39hcAouEWgVPtAfQMtdsEOYSlmWcvOLPxe+3OkDr5ALljLy8RH+dyABm5bOThUJsuUF74v0
FIt1Vf/KiI+oTBFD5juq6Sy+svn0gAl9feLSCh/Vc0ED8xU07P9M6quwwqz2szr1SRydAwiXCl5Y
NQ4i3HfB037y/I7YvzUFticyh56XRvlef3XBCym2nRHRoApaYy+CgQQRf5GsGt1qbUbkJ32FDO6O
xte+Ai/SjWfbeSamEYXuB900SbprhfZIhS+3ZUEftM7Wl+DiY90cjvPMkvdgy85n43f+wGh06Xhb
PUa4GMUukgPjwKTBGbrAGiyH4mhRbRhV1i11quMCwR/75OIEw1bCesxBcC9v0tGs+JM9IuPc+IRk
KnxZRJSV5psV1/TFBFfSCDMiCshF2Z+iPGQatYaSUZGtMyabUJ0mRENmuS57CefqZGI5XViVytZO
CaoW/Dbp4GYDxY+wzojCIfeLB3lq0kKfj7dhO+SX0NA6Fh5gbvuzR0KmYjtTSWXucR7lufM29e+O
ic6QhAj7ZWzqX5Yu3eoefBs5318Is4JdTX8A6LcFDuaP8a9qoNbGzvPDW7XJeV4T2s1Y4MN7YMjU
XMWBo0tPk9e61S36T7mhXAby4e18jTcr07fIow37oP3q+nzBPwtLWT0ULorHmL/l1NEaUMH1gF/V
5xug+zH1wLxifZ3+FRKxjNSEWjHRVVdzzxX7MXdE2cm19lSUE24w7BpNcs50Ah7U9iKw75IHw97a
WKUVHoiYgjMoC2n1arHVjBgr6GLyf3rLSKdh+SACEMr+NlTy1ec3RMSaBDLGSwjqwDbdUqQ4nJAq
ucHhZCjn3VB4Bah2RW4Xyo0pyW7171LjA3Wb/FBQZOdpOSLqX9JIqgKfAe/pf4xwKlySuBGQKuPX
LRPwfbstSGJobrXAZO2EANvnUbcQ8meVHleA8Te/cWyh12DUVM0BSCTWbo72DDN40O38M+i91vAa
gMwz3SGsh1ff3Tvo8MYco8LmDpA4Bj4DjdlJ+Edv/P4pvUSk/dGWPwBKnvzMlQyXIxmKLao0DKhJ
gN1ms3OzrY/Ej8W0dPxTxjF+KXxHFx/VFPcTUvpf89ekGm/uBA0JKfPaEWQQGiZpUc599HoXvHBl
h6RMyQVdDYGwE7Q+xGNVSbgmjkALXpOw3C5GGhwurmEfj2EAEk8XMMmENJjuWGkJfY9tzJAnR40K
67SCQcIiEt02YY/KfO+dfe+T/rB47ot+AFiuoUZb923ntbWpeT6BB+BDVgDGYM80OxWQwRjsOpR3
oyrGkIhqyio0gYv2W1wbzFyJE59VrUCi/fFXp2rXUZJP9b1EUCMMzJ67iaL1B94PDdZLn4SQ33Yw
bj0O/7S+doSO/Y5NJ0np3IdJ3XGzRacIJWo0eZ4apohEkJq9+N1jdjzhj064Pzq6OwKdD1frHEPB
IErtBnGS/BMFCSX1ScixpoCAK6v5P5YyIHzFkMUCM+BVSccsD/OJLbCNQWCqYqVf8nAldEWi2s4J
S9S9eWjC6ZVsdLhZ66/yY76Gr6KhYzvuY8aLsWmE5GAaIEaOXnZAGDJMIASrZyXOhbRlh2YXqmot
NECyD8otNJLzWFuo/rsU21vwdU41PfA2Vkx58HwJXavpIZjU8Ei0lMp3KRKlTpy8kDKSzk0O7COl
7UYoXjvydNpS0TJX19Z4vnIcL6x03gZGYcmbPhA5lRIAudBXolIUzC8I25OfYRRHqmafitRz+fKz
qlwVE9X1cCLu9MfJ48e5JsNFdo2Pp2wQbkVnESLj6t1PZzOW6wyIOeyL5gj7D7yxoS4mkByR1k+J
nOfg65cOSsGKU0BdexHZFkIFiTW2fnnWvSjQZ9OP1eQceHj+onpjhFAJ2C+IWYzjr2U9KvgU5ZQn
9OoXDcCZVxdC3d1fNTaxxF0DvqtvUF8nYDYlDkHWEyappYpezmVQKbciCy9sbIJYXBsz8hhr/tZj
3rXK4EXULgfSSa1aMuDNKoVJlrqKJ8bH+dN3W00BX4uSjgCrX9FFhi40sIUzloOZkZHRsEOPOFzs
bgvbJqJyR5oombLKBlcCsPVJjnPaTtcLZrh5gXfmDHru17/qqE1UPcZTnvHv+Y1c7tpnh5SYuwwW
+RZS5kv4ebBrRPnsExsP4dtCckaCvsGe/vjlN3dj9jHjGUXwwTgCm1bAVZiX3OhpgnI1E35fqFLj
zzWg0saS4jZaReOOVmiIQiLvwKdzWRshlKNwP2iQtcsY3aurRx3PC9qz6YgJ9RNHUHBucq6NHmqB
gre8BIEQ1inpnQ0T77hwOP1vCHmc9nb0HxTmZyeDxgCGJp0x9eDWDl3LaO9GKuLmckYesK8mYf0a
fzrOTmO5segTGBRp2qGJ5RYZ8HrFKmXBfYRv/qjmhmsHgn7nPQ7VnatP6EaVAZOKOLhYXGGLx1e9
ApvRb2wc1wJRQPMRPJlFS53gvzostR/pe18wkwnVcNhtha2YLzMdC0Sylb9M/7wuiwOdr2MkMXhy
pwQoy7DBnCrodQXSiuvrX2rMafdC6cr2/ZqUhIs3dKtrmxvb2WeVsC3wDqC1EEb5s4iOw3pTeiZI
4xXqICho2eQXrAgm4dcn9N8xVlEnWmPJH1w/tWaSohEw5XR99Yr2BCLYbxfUYccoZ9bmihsBMXnl
cLBPkSFZDpPeCUPYBXltE0gx/MMg+qibs7A6y+/k/2q2rpR7eRP2iRYbL6JhAXhSw9d+6qx9lJzh
NeDm2SWP+QI5PCu1J2uLl087Y3syHymSL8JVhWsIHEqLuoiKj5ZOcmcclwo8Gf2coruPcR8poZsW
4wd6fQuRWX/b2Iztic1BlxpjwpLxvIk5TXCBBK2rDu3gdVify+P478vZE0XSdDwd3XwmS0khlcyK
/CpgwipwAVvRScYUzibMXdBoo1qO12iXfx2ljV9NeRy89gJb7lvp+L3gEG9DP0AjZpB1l/giKXxy
d6XGCcZuHirpgoGb+7Dc27hd3LjqnJnZMaERmdttfELEzbyAPREiiDKKTlYpgH9ZbDZaycXMDNun
hk8bPpRILNNsKxLZRf3Dn/wT3LDsf+WUwUyio4gX/sSy5MhaJCVq34WoWUrGQDsVndP1aPHe7sdD
IotE6sbzY1OfAT1eRH1su3Hs2sLqfYRYdbCEE/excYLbdv8W5QT737AuPMiIoiN+OXNpbn5oz0FX
od/3IgSqkANt+UuRXpZLx1mo0QIa0+CGDzGq1E3urbMb6SGffVk35vUbYQm8u8JkMMhdCfdQDXsZ
NVR2XqqPmBtFmKLZV6WcfkL7piNw8Z31m7nkrXFP8dV3ufPnzklVoNm8uw6n/OLHobeRx8KAJGUh
0vr2skDSAMeAh4L3/AQ/ryU+K1nU2D2pG6YdvVXdJUkKz4V1aw5LKcZCdcJFOTZ8Z2almerMkeLL
4awd1dTF5kQeBpwH+sczPn1Zbo/03t1yB4tzDSJO9NasmBjDsFVzhlC9P9CRYit8r8c/tsOx6MZQ
MzdDX/7eeI0Wud0IKolHNcS29p8ZXfnJso8aYlLBYjyZ06voPeeax+uHWhNsNc7SPmk2/Wf2nv0x
Y/sNRrSyHL6RWku1W3OO3NZhjAqlZG3P9cwJVEc24Rt3grEw2homRkFhEIotLLs56xupdBOg+5fi
eqnJrM1S48By3HpzCbfU/sGqGcMkBQV9gSMyOhmpaCFiLG62qJzYIGBb8H7u5rD3aeX6q2Y8ckLQ
BZAv3nCDOKGIPS0ca4YnccjYWmv7JJ7FGkdSPxFPPRBrb7Gnufww9ABjZnHwM57xaYhMGMmR/rT7
ljZY1ZgRm5AUeEtNkSVdcvUxqjy6e7nOmSOmLzNDz3xItXwakIkosfzmcZVScLS/VQserYni+zPk
ttQpPX7cdRBr/mzaH7hbdJetDl9UXucbGEeylaPLRZNunX7zsbqXVFLAUfg/dXcmXArHr3/gX0ux
S4eI1r68WqHnLfK5GXpI/o87/WBr4ISQtQoelF3nFOtLfIycnSN/eePUyxDizP5qkpIT+lsHulVG
biJyvSjcWWGSc2wV+Z+8elLJx+0kgD3KVmfqs3WSnZoTVAX7N4WpfI9HvJvP6kl9GlYavy+pib8p
rRr+40JT0ds06mNmXZkDQ16qxIfsefzfReCD//tlO+b74b3BMq1cjcPp34fQ8AyzDOdwzF+aPa84
FUbaVaLH0oX4V+FgXg55WJOUDqFWNaGkYfeYVO+MOYiR6Keb1rRndF5ZtxM19WEYoYuyDKk4Zke4
Q8/p4JCqYU+ZjVLFC+sFzXaGVa+dExHWRrD5MjZ18OBp9nep1ACJx5C38hlwmMJqw3D1rNiqpBaH
s4aiOHui8DdC49jhPGJhH4epkfvoJQrPBurJ+uWC3x6ciNFiT9YJd2reU+Td01LZda3zb4uLGi7H
8leSphCdeM2qyzQQIK1PchPjIrsTJJsF1cqgNj1SpLqqNtygnHa8rRrWFefhQvymQCcRXwILwDpQ
SDz7c7vg7PzqxSlDHGAcrKfRaSXDwU00DU4LK4VoHQEl04Si229QlgslLUmG2Krr6H2GdiSxCEcX
yuccUNsb2hBXRaMW+ASmIstXN+RG6zIbyNzUeQofZQDxVdDbEt+ayPgmWJBlP28V7rpMZSKrXsCy
WibTcfyCStvGf+DHkp5LAvCRnc5L0m7ZrMMI4qj6XFuoC0NL728eRh0WhiRDx8GWZs6IbCL/askl
lziS8eaB8Pwp7R+Y9TcRLIYwqnteCxLP3JKlX3Lw3RYvNxWhdvaii9qMCe0VMpIqW5vDG/yB1N9u
hb04BS/aHMXKn1q+QF+TgRdBFp52sHdlP4Yn5vJWjOHst1Ohu/f4c0uzTQHTO7X5ayOSBzwu+soV
aSZ2MdeGkBEgk2311zuXa/Ago14rd9I7tiB00DcFlv+jw4UzbNgb0/fH+0IQKRXyc7W2az8pqb2d
wVFdoA9gGf7C02scpVXHjEBe0ifrPNLewcaFCawOt9UlOFD3risR4E6q1CDZdpb/oJO5So9cQJFS
M1DCDyftALjiFnJqcx45biYXQEqe0TPB/Fnp3iBiwOjT36lrXECkJShbSi6wu8oxaedr/7qwhI82
d883uVeeWPEcWuqejprJMDg1exGl9VAidsU+6RUyv8l14xbVYqEr8GXotzXZedzoyS82qpGFzDiw
UNCH3ipT/9mqMxMlwFF+o+6vamdodWmFxOQ/jszFlfnQbDu7HPs9ctKEDMhdZU05Od/jEtfaJhjd
MSPxU61QSb0GguXSWaykNspBhRnRdpk1l9ylW0ZMMvcOEpKeWQN+1j976ZcSwGI5ip3amBNp/6dI
/zLkEUKn3PNpozZPATLyvFax8sDz/XdpssAK1ZAGkzSfyKtHYdSK/b2tWnssrwFBEQIsU83F+nZh
t7hZ2rgPxYoEd+VEC3UixkRiy0u2p0oSqdInvPCChcAA3xtwNQZcrjuOuxBz70Mszb+Ze8slLqt5
TVWUm66YRGdXwMsUVrOoauvZ2cbkCTEjlkXGM73oeu3jgCvx84erY2siWZrs1utZKkRKq8USYVqf
Qdyz1g2OVs7uu6pdm0nUwJ75WfVls4rSCByHe0MEPassiAIGzAmgI0KoHK4WoKqudrFUROxMx/MK
RZ0t3qqADfP06gUr2Akx5M1ReyVPRLqdZ1Ma0TFtLAqj6fqa2QxtCxulUhv+Vrm+9LkA/aat6PcA
eHckp3346iUKhCgcwRuXPFOCl6BSorpO0zvhNMgX3kvVJugPzWbXjBq8Dzvdk96rraF3Ye46r7tL
Ne7DIAF9M4aeEEwVNxPir0590hBXI4EOjtSvDmyn5uRcN7MT9xo32FSMgRH8BzGduPBDDfudf/ZQ
K2m1d/De5ZbKiT7oMD7mKpbU7UxrIsHRdv8GomxrehOzUrHVZp3J1lDYy7LFUWgH2W1SF1Rvu6vr
7VKCSRpYX6YR8t44GseUiF6ebIkoLqHAdF1hrVXKuaAZM2+D8ZPVyRFmh+pRGpnLOV2LVwz6Julp
VWfoUji/dqk8fGL4mHDsrlsq8i6PY/XG36jpHXCCo79ZczYTRP56+dxZLVS/PMQzaEOavK4JFQiD
m2JznJJcpccPSMCdj8We/UsMEHypKh5Rvw7TsUt9W52thUfQET63CeNPw10Qz1Q8YUqvebuWy1Kc
qMLsdwpQW1u27C4nGbfMvGNp7ZLJ31YF9OxDCFULXKGoNz2/ZimdeiOUzsgLcihvJQtKgmn46rZz
B5gt0462F/EJsKKCzZU/mg4yiBHO2uv6zKZ8Kz57tqJWJHS86rzyoZ/NwOsMTw6R925LcroJQh+Z
+bp9C54l3LKYFWwQqsFd94a560+3ZD8Gr6JAyFC02HSZqXrOYk85JQ9yCNagYEbOLurQlpjT077l
xyuNYr0dTLsXuc9MD3l8O4mqEIyiH0YVP6GNitzCcz9Hjcow0hBzP9RcwA20nH2zi8CrcagLq9t2
CmYk1wg7BXUleL/bbxtPNbPFRK35BPycNHAv5fsJc+YptVrq59deAlIs/NWW7i5k9X3oHM+3JRKl
h/Y2ngytl+jpKPK7XG8B68uj1f5mu4SFywcG7Wb7jyNymNc/6y0YyMzg5o1wTzRY6C6JNRbFVRy4
Jk7ad+JZjYBZHXYgpvl1y4mIbrlFNbaYoYI0ppN8rRWn/NOZ4IJnD2TeAxMObRh5hUPyp/Navkhx
srYyDn8zLfHPBobJvg/9NWQWvnm7CPx9FF6Wk3qyCuSNXeFMEVE1/AiU3tiWBKOn9HCqUePUSMoY
E9K0Qn8WPAuYKJcMfSwKQIVU2DTzuQvBkJh9wQjZCucjEniHzlhkxtqk86yyPncjcKRQhTrXNkJd
Guf/ETUHIIMyobUmfP/fFFQzz82FPC+Kw0TA9FgCUvZ5sgwRvj25no1IwqgyaU4i9JA829d6/bnP
PcWSxLXYJz5365SEb/HKiZRrqvyl6IUyGm+5QArxcXxLiYqjTXTcTmIA1a/IADdNcrzRwOlOQnIA
JRZci6y2nYzCWUC0YP9F81XIPkc54SDwPMAC/edDPObDDEoNr+aLxIcJFrn9YsLQOo4Pcx0yVngJ
eH0h6GkDqQtbJ371RnV3gTppYbLxdX9TVdQmsquXLsQONt+YRk0ohnXQwGCXSIF2DqBqShKyKSVY
V1+2IO6PPjhSDgNdfs5v7/pgU8HPs20kau5B+lR7T0U8k7Kr7NpkEXyXoI/OrnniZBO0pHMoWnLl
dUekQThj35Pd/97hK78oohHXUusUlfi540L+EGIvcBJz5/e66plDyyXALFtfxLNt2Xl6vBMwXuyY
Y72DHVlBBD41OTNAZOQ6kQQyR9tA6PzPY+KoQ5mW0QML3xsRrFJF8OJX39MwGgc1jc3yK6cVGwPk
A+ZwXHfG08XEA2m6nQZUzay6QI+wmNBPcW/uX8zZNNS/TpHUeDniA9VjHKmVIq5w4A4MiqNReFp8
EqplanBq55aTYioQKBUAeTiOttWalMHljdXlRkLrXhCLIrnx2mAdaB0k8X2gASeXRooeB2dfF3y4
okfKe3c1RzTGT4HuS1gfTcgJ7vE0ViXOmRsT4KUw3loC4KsE8otGgTHFz2N0I6e4P9Qab9KIa3IS
JjvWtdgN5WU5Es9Ub7Sm4kRe66RhSAZJRDHHVDzJ+pcDcdb+sGlSNnQxPn2Yh80ypu4ZdPqvnB5u
FYwhhsBoeCxM93wKBCK3Wvi2011OeZZgBTR8fmwD2Iby+JWoby7qAHEc2CLGOCQqV8FKOMofY1pl
AO3n2Ok5BUHwdM0s91WTWrcKQXZvVT4ZHA8Ub3iTdyCdFH1TU61B74AgaQbOaJ1Na/1wz028uuw2
+t+0GpOj4z0LaHMtRjwAOpoDLz/L9ipVX6yTRXG+vHJyNnxYJ0o24p+6ywgflGHbfLmM9/SNvsKK
guryahr8/M6PVCHUarjWEdxjgPgKcJKdTQuz/lRPc3jRfyZJaSApU4fmogL/7Jp4szM/nWptaTSC
9D5c2Ci4LC9cFHk2Wi/1UG27CsNZ8gVvl8wxgUHBxoY+W7XJ7xQMWftFr2zpSjBABsNMSBpyW2wm
m5JbrVX85zaO8f0igvDaguhy1JewlBo3aogjNJu+UdaXyWOGMwhHqy3rwtHwJeoA0ckB6+MOqSd1
5j3An1ceVVDdNopdpovjjvR2cdFpYkxOaiVfQfKY03arUr2kaIDnS78JZiJXjlHI5de5WeDf1yhd
uWpcS5iEqovQnW9GSHmRC4odH3a7nZDDWdp4ISX6KiMIy2N4OhU6FFZLQMCUeYpR9tLEYU29kfgu
TMXUHp+PdMNaA1VHp3hH/RFQ5Z/GSMuqnkskCdtp0KibvgVgeg3znqamM7PE6GUUTquxz4NEduWs
0gM6rj+I5pbUn/bUOH3+qkTgA0UeNbjVMmASkrcBFivOMXXC36NjrDTttGOgAdH9QcBZOk7g0YpY
nZw+RwiawZWJ+urxeXEuq3A5o9+hMsd2MZRHxO3hoPNRfFf231Gdr5lFUk7Gu4YEiVCk+iB0D7SO
EAVQvlt5kqXL/OhKsiDZXAg/GRAjrh+32eTdIINeLyjFl11kjEnJ1cwmGXvS2ewUV2me3OQr6ceS
tUdLzjiacmth4b3fRra71Ej8ZsMpApAiAW5SNOsl9lnXf9XFLR6+/EvZRLePxSi1LQWHrHT/fJuU
9nRGg/pGWbx4e42/ukH9Q4yv7FarF75fqw0WFI8QrY3uWxyOqIulWj2sQeZggaP4OUUGMFkX43jo
dq699p1YGyhiVfYRM3Dn7TZVG5PR2SYn9SHvUmKbg0ohr+CsgqfQEg+/IDLm484sDehd6PaOP2Tl
qm9Y+txQUplhUVH61F3D8/DlUeKdZxco33AcHM9y6qxoM28ciVwKbahnh0+JSC8ZWbuk7yOu35XO
9i2GATDEUYx1w0PF0/HfmA2PdBk1L7edzt8swxMI46xra9q/bfJSg1VCAuGTi7kS5cIyOuD44GE6
+xS9JecKB8QtJNMw0dnkmKSzGkeBLSHvVHhAobKrO9u6SnCpqOAByDhNkdNedOfo+SGocJPt1GwO
s8DrAFbzkIWhSsg2kyX+B1eRF2IxRBBWnL7LJOa1Pasi59ZgQ3Tccn1TCQfdtjWCsWmPHhdAX37S
LZJRgh9LizGUT+iKUL3n0aeLol6VK3lS4ziiV2YmiDPKD0ORXd6Exy9pQ6TsdmBF0kMtBisrUpPB
qbTS0wIt7iPFFSLVRKep/3gP+FNKJzEKFF/mbFwu38i+ORyxkk4OrsmGLRVLQuIpJWoRLP0QW/jr
ooNJ7ixunYRXYqFFjHbIIPouy/D7CsTfXOhy4jCR6Sb0ZsHIQ6GcZg+osX3maDZCsXAalLgYMmtm
6v/As/xrBS6UcnjuOKiIR2RBdA1HAP4xwgYOAPRE2LzDmWVeDIZUSYAI7CCeLivxmXkv/UF/WOYV
9sVArGvGBSyLwmODZR6XZdxnMmcRgC63z53Tcg+Z0qdrFr1YYtJWRCBky2ekvXe67Pt8h50X2nFb
QEIaSTDaCxSq9OxZy0l2iGwufQWfSFBWJmNfJV5A7Jl3Jv9A/FjBX/Nf8GkHBejQ1iBjwumDfwoM
JwDb1h5PnG2uuahbS5Luc/H/7e3VjnT7txkEXhtmSdTUewGqn0eRye7drcas3p+u7AEYjQ2wyHqv
Z5vTtm/dlLGmOo9YlO3R2ipOzrPKbOXC7WoKV84D5dVb+l04B3R9Z5R4dyG7EP23W0CV/smbUarv
rVrIOSPDXTrwYCCNQPEueYI2DC5gHtxXeA3i0xI1ebcszXPluiPzx11ZUe7RZ0LtWT8r2pbdXSsf
Ffo8KLeK8mVZtVajHzlwGX6ZCaGLTQGQBFI0Qb5aK1HWohbaTEj/M0SXygNbQ9wqIxk1ZvEK4Ag0
LdKEv3OrIWSk56QFYIMVvQzeFLQKVqn+i3tM28cRmzs50Mr2G337klGVyEnQp5qdhhSn57F9H+KP
lqQ4lUtur0WCaPqzjV0rCAHvQQSY2Pq0AyBhvLs79cob4un+oKkV8y6ZAptZv1yIBjLIz3CsI0tv
s3MhZsWIPzGesu2KXNBjUov5gVhx/tqXGyTCEZowTI6Dy4dUejB/E9Rd3fPWuhohAdJcX6xnioQI
OMYuUT4qm7tqo24rpBXODMC/exP1lHf14zKpi6y6G4dw7OUfc0EshMpakEpHIV9ie39ds5/+eLb1
quuqYbWkqkATD8lLlf0T9tQDdCMzLQxN3xPsNdmfbmYNxQ9Irurudhpp3eKUuGHhAe891FdU6MK6
PQeP0y2t0IiBAs2RqUNSRhGNZqQMJLbarbAhlDNqiyqDBbRzh5E3Y1tB5k5hNrSlm1w2ZMq8sPg5
HdBv7x2MNXBajkMh1aj08xmkRB5NemG5oYsX5o2VUD/RGp0pnFnATAGV++DJ9mRrp7UjjlPwSEsF
QJOCI1Y/9jeR2a0Zwoi8DuKCRHje+014AHSwPqabgMi0yuEnG7b5yFYGAzB6HsAcftv+IAvbZHVc
ghHnz7XcrqCMFgEdvZdZNUs0fVJB1LkIKtLdkWbdjEdNytercI10BaNNVc/HqvcOSGKsqepia86t
YIViicf/BIvZtVzwn09oFYd6GGvpYjmfzKbqWgctQ4IHYHD+LpSp4FtGZ+LZS5p8dyIlHFWxhDP+
zWuZuQztp9IUCABpndHnIafxjMwwiaE/35YwAVwNYeFyna9EqP7VuLp6fneew/wp6d2Y0Gmj36er
X5QiYaKUhc02sAP39CKLfSxFLJwpnYnLz8B0STZpYxOzfGYUdLr9lIJ4Jn4wPRyho7JlF8v4dmTE
XB0j3OFNajf6Egah4WCloD5KL2DRizpb5SS13HZUTEzVn6KXjBD9tKC3laLWZDwMYqlDVaZtqbbe
DIkga0Gm59azvBiBw5r4OhqEeZoOBeSeQv0fpj5zEcMyJHLCo9HYlkhAy7BWekrPwPqJ009wCgpy
QZfZMuovjDEn6k8jqXya4p0ZHKU1ZWRgA7IDf15Ehv5ERFAZNTOSOIPFelnkkZXkWbCdnjwvH2Qu
7xjDT/nMDDv9dGMFfYmNI8/7+yPWR3LzBCS07ZjclC18TJwMMUpjCJqrpmrkrlY/4KXM2TlmSdvD
6dVuam5ETh8TtcgI/IENu+boid2DBJplyxEcn3aOr8iwzduXVUWDgx+ivQohw6ieg78PwOoIJkt0
WuFmh6VU7USj7PfvshwSMWqvlgAukDgmp0XOWpB5auwDhNDYbcqjG+e5dJQRTF0FTKXt/WqImpFI
TdZFxNliDzQO3A5js0nAuiGDSfa2hzikoC3LDZj+Jrq0NdCmfMNjzP4BjjBnm9N6fBepCTi9M3/g
fEawkmacWak/tw5gGdjs+h5r9E3WiWErSgiQFU8F7FdF+ZOD86ympLF748uqfHBCmgjIkhG6T453
ZiKODdDErXQsAaRS9ZqegAQL6d+Tcs4MSs3K4pMi49OPxO7Yk9laO1KsbM5GQDKHU+VUjjKRJz6M
o43Q7UJfOCWm0lBV3ziFau+U65scZZEQWdPLAKZOwFedWuqUBDKVsID7C0sgxF10q/QGlHtAaeJy
YYXhgJEhtWzW4taxT0akcsY6dcuNMzJBy6PvZRWqXGh8w1ug94JKBun9xxNQTUVxkXDS3psC01nq
a6TegEP4ibXCgI6MMFmqIgs0G1Xi1Z5+iiiL67SuDL7aMnLuP+ay5KTjogox5iPIufWtsntKP442
WigTPVcCd/0AUOVkGnkDeWJ6qG1By4+hlBzvZNdr0n5007GbvWENVTdl4nHT65WwSnz0N6Avgbi1
i/qV8Upv/R7EOL1qQXWz0METc8LY3Dr1RuyotIiGHA1zN5+sonVb5qsV5pMelnz3uZ6unkoM4GjD
So8ImoYWRomf/sT0YXz8cW57J54gVWFrMlUdcRRkcXzcKQFuBjh3S+zPnWqJ4XiPfUNt0l5HLOTz
zsvD9HeDCT+JxVk8BHkaccjSzT0zz0VP9c3kubER9P4NMdMHR306FI7GqARQ0fXkwJQyBR95TAuN
j78W0nPCFJP+XZz+hRtPTPWAnQQg7PEE3d8LX6RNj+wngul7+IJrQ7U9o/75/fMLfyuGgLZ/bLix
r3J08uYOeil/LYD9R71t6MekEtFxTb3ygDSy/yThiNZvQDKJzFhyH1cquLy0jLfB0B8ZTbUIBoaR
vB87QfL+VDLVmONhVe4jQJCTusSU4D3wZvVdwSaaOGf4lT2Z2e2dlAElkcGUpWkPfp8tLBz+CPsS
XsmHLzOn7srtW/Cdz0U+cNuzgvkx4j6yXEPYCVzMYrXYTycY5/gXj6YpvCwTUxRGBB8zIktzZfFs
M16k/W7RiVcNe7xy+9z/nIwFcPl7i65Uhdqf31fs3L9uZbu/aMczugS3Vi7orNrfE5hlCeP+Qa1/
sqFaEdoXv4wzTK5C+pG+CG9G2PFZJQ/R9B4wa+0eBxN7jEkMsrzKiI2qkg3plsOYK2UyhK6eRWTz
WR5Xrt1u/PuLA6tjUhEMrvpH+Kl2tTvjaZSxZP+XL8Rl7zMoJZT6vv53F4cy8AlpinoAE7rf4yH8
syk1qD8As/aZCQuJrr5Y58Jgvw4EPK3PE3Wo2sCK0X7o7d9rQVgpgoSbso2UHHs8JWdoOQmU0Ckf
tkUktabDnkZCIBf4mHLPJjo02mnRhqINWxoVsLnUCCSQ0DpIyp0Y3spPCDUCPMFR0GLjbk7w6jun
F49tjCXu9iQfvQPHMfpUHrVrLavpGVc6b177ZLTdLBIbNrgijLh5fdGq87zQ0ylYA/JuEWQ9p9XF
unaBsfp3Pj5M/j4oc8ARfp09oalj2G6NkbCWAwtzZ24nzQN2vQ3vzWEts7ATED5b+/3fPmUjcdBD
rfV+CGZCudbWZ8FIM6x3pBVOfTXS8tImYyt9p9D4Tib29Ka25O+v4T1XcMncRS8ys6iqLt/I36Oq
6ghju24vhSr8sLMhsWzVKPg44MFHyqoBfRasQhyctZAY/lFW0+cjc9Ka3PyNzY7xbF58zarOw8AA
2loZdRqSTUHF7YZXHnv6wEh/BXWVTHRuD4RioinsbwUnVFLQeIT/WsydIW+4rPMlp9GrD3Zr0e3w
cGYpmA/XajWmOIWY383L5kClcNgqJsd8smWFi4kLLkchexucF+XijRosxnMqf+z7MlWTUzvUVyQr
zlh9gMVYfVbywHxw1MBQow1RapFMAcbts9UxZh42xl8Gns8778DIbn+80nR7yAD8tPwrT9wvfwk9
wOCcLL438zj0nunk6W5kcgJdIs1JE7fFkI/Nxop8vIz47Z3QZz8XwP132z29WqJ+VvT1bBh1UFp2
yQyfstn9jEEJEn730mGZttV4Mn5tz/R6zKe84HhBFNrohawLc39gJ2eaKpnjmOoAbxiy+6EmR/rd
aVoDJaT/7eQ1xUIfk5XORSMvKxFUwm/ClgdfUT/HDLbR7L0YtngtBr6w/Kge/HhlA2zv85UzlWLL
6aqzroknak0Jb2+NfpQ12kGoJxZOq92UO1zT240+aZNEwg8POmzNIHFEgG/8VsIEmB2i11WbxVNn
SL/afc6plK+8h8lvmxrAFn/s5TgKcPQF4+ftekPrCaqoQSVod0EdU0iIYcZXhiv5/RXKDGwfT43K
kYwk1cubGU9LaY4VN9thy6/oWXALkFDTQNOiDh+YHat10Hg0t9SEkrJJhFOYhlkZTq6mw90vxpRK
CCxfsFV3qSJt3h+liq/K4gso/h+DV9hFnw77dzfughKt9KyXQ6vQaudBpYzmdKvYh2CP3leGYvWK
FpYwToZSS8tWSAd9pdQ816iJiv/K4NkRACa/kYeh5hN9MzUskOkQj+K7VsIgtiRVCyug0vqRKZHZ
x6rn8DRny+UuiCHBuHcqxt1D2nSrH1eT/ec5drXmYjqESTSBxQMJjyN4QoVIKfgAbV1XDK0BHiDP
WKqwGtnCckdAx03SeJSvGbt+s28w2j+IyYhbFuDP/EDW5T4O6m4B/rlSL4l/lUVxa5OdxgEEU8nk
Ka52OIv5/BHGFgqL7/UCKcVZ/4NXQ8kJypcXUh8O14OtxVBZr2dxlOauJbeb/IgXwGPDuXgNmz37
z9KIz8ZgAEYayvg5e8R9eL3sQwzJGOEl1Ah5fnmG4A/iEsjftw64lZe0xhp356SI4aTaVQK4M1ze
G1k10P3JFmM8klRA8OtUnSafefbtaDQ6/YlqfrlAXhE799pIEPeeHYWtO33Gd1/XSv7XRBH8sbv9
6KWZFy4UpYqUAbaG5ZyOzDnPrfhj6w5B3SIPUyc3jYJY1rEveOsFAVnrceEnP4RUR/PBoCuJxh1V
wrhqMTiQktPmkaPdaD6wYDSZ3KPortLMfnMPWEFpYJSkEi5U59Rv+EcmqE2WeqWLekqRw+Ck1UwR
S3rQDeEXZmYayKNLbFq3kmUx3jrNLTqAFTkQkF8W5X7+/BovlzRUawf2b88JGzeZV3tLmw0p18L2
lX9/+CgHCKzrYRp87W2klZ/5amfkkKfl2rG8FmwUAfA7+JNG9tUfaOMQA5ZheGARKMcvwp+npsc8
rf8aF28TzfIjhSUpFIUxCevoIju3R/7Ufq0BnmyQJOgAZw5mPNsFyA8v/+P4bnM/Pnn7ELuPTzDx
QYbVdk3LnDOgYtlCcpnn7MrWNQY4oHZ/Nz1bPnNI88IcSCrG+1JET02k+nyzGbQ7DdWbv3VMfjTb
6i6gkHn1aX84rQVNS96OUte870eXrcfLU2z725+3Vj8b1Awu1J/b15NIqqNAmGbly8ZQYMpyHnYo
mPIUJCMlcb6cUdUSZrxqJt66dGgUNM0arDfTmxNQhCXmuTVcTqSeSnntAGkFWuRTxO7rYL59k8IC
HHwxJjV1JDm1PRlMky0+GdMF51HQ1LbggQp39zP/Obfa7d+ZRdw+Yg8doTZXNBI5/T8qmvHmI8bG
lZZm1ejmKr/HER/O4j3znCGEXjV4Y/EqvcrnyDD7MuITM5m4Sorb3ArDMyX3Z1z5h2tMNNb3quw4
JcB9Gzr4ZUPMBtQ4nbkDiIYX3+sMKGgxGCoyoQdSwCRPcDZH0GT5JfISaTWSzLTBg+8vvrJ76wwZ
4e5ArjKfCQbA1E8FSdYcPp2ArwdIjwvlLELRa5e9CzNrcJnIAmuHA0d+jFQeynTY0CqzKZxG86cb
TBHxapTyygLh30xDdwryBwC6O7RiS4BZ+sHJQsw5Ip7sWAO2wqGhyaOT4YHdfiqH7mOozbtl75er
wCXLAjFJ5D2QLe1lPv8/wOo427g8DYvJUaez14XVbipfyzJxyvIwPLHhjXlQULWVNf/ZCxXE+Cf4
qB6aP+snMA7vswQn+VeJTEYmbglD+CPaCGh40HRvlgWiZ9HfCbAu8bviEIHARfdHrcGpqVNbhHwP
OOe8pdVYoWW+xJjjlO3lvc7WYPrFpegeXpSmzg0xNLyqUPRkquwuE2ie338QUuWWsme5BgzR3eyG
rZX5GbDM6IsJZNfRtfvwgQcXl45zaw8frxkxO07HmlAhTwk+KBvg+rt2OI//dyGs4JRXEd/EpIcR
PjNa+tE6uy0SgMirlSC7GYbE8cmdVdFjx8b3bHnGsKpHXWUeCMzSPzxgYvkEgF00+wLl3hxLRrVl
5GUkB/nJgpGPBOSy+iF/cQ2nEamq+pnwa9JXk3dUXj/YxpCQt5tmEPdRcCFSbXg8qcbWkEabUc0+
+Fcbp1baiPXE3O72jcIUiKrWQ1KPC4ZGCc/U21LMzlh0jqRj9Qr9cYAZ5tPWD58WG6QeMEs3sbZF
wa8L4DbNWWiFA+Jb21kCgcrLsGY8IVJje02pn+ltB1AEncVHHQaSGzbMPGqRrL/yyp4FSHRQv6x1
oZzsbQoszI/fi2C2Fm5JbDKpV4NG8+38cQe3N6aIfWnZWeN/0+cNDA3V8qMb4zX9UpOV97ENLgTa
yojlDDahtTop30BXY9CKN4X8Q9OGexJyAsc6N1DhbE/VrJO3gjNY9XhPSTJ4DJzOMuLxPyEnl/e9
UZHHCBsov3PMslcaM4GVTjmR+ngHRuo9a7jxPlLWDc5fCAU9EI0HpDmlpA6MBzuZWzMkWsV6uJlZ
NnYyodj0UKJ35jvMrjkdeOw1dKUpSUu/ab39OzWYLaxUIKxiWIIwz4IU/0Ik5n9Ppk5ncFazWdy1
xFfPzqf0tMTai9UekS4PxAWWaevhfMvDt6PMY0Eamh4JKUtzGswGu+ujmaY8/bgMEOFf/D6LNG99
eeKFXtRO6EdA8HUtJgMZZTMQxePG7lBu6HdYoqv/tP6T57F57Jt9fSqlK/sR9YxhreejLtrU1W9j
oFdZkun6cG3i2UYqlkzPiS98upp7Pi3f/iodTbiUikkoGrHRH3sh1bQNyibbR8oN8A6GgXL8ID92
B66EPo+GTZTrtBZ7WFBDoYbpMPbx0fCq6Qf+MZd5svaVfemUoGBKiJB8OSasefDyTpZWXR5nnAws
aN54HrRuR31VSBkxGf6n+9DWnw+HtGTHi2c2O4mbWvRtpq29Jd5VyVyiS2Kl0PxT3Jyz3rahZViM
+meDCJhrnljak3uGhVXMSPFTmzZPjaJv+DiGG05EiayK1dunfwTeYvRu8sg3IAqDOREBhe/p0wh8
b6rovcurYLVAHb8QWvrWTMrX1vTSIJ5UnjthPr2psrDMJUP0SiodXZ4/vY4VXW1CvZRtPdjCt3To
2L75jXU/ACKXkVAca0Yb5QG5DgdTHS+WsHu+l8NQmSMebMiI/ZR9b2Gl3/EgO0Ta7N+hsY6Ei0OA
+0MQtDK6HkQIUB8uDnVQnhWmmTiWbNC8DoQPuZjdjG4+nP0xIatSvOz6DMx+uEOP+vF2HhtJk2Ef
dmIHQo2TWyzmglhpjOjCHuD26c2VpF+GWZpZgQ3cmfWffOfQjmKx1phw6/j32nyckRT+tY6kZG1S
KGvLrw0hFjtvwv13KRgVynZrpSDYfqcxJP3fM3cv2LYRbTpB4rQL98tNE8/J1662PLSUUSTPkTZI
tmLB3CYrO6Dq0nKChv8t+vpxNLJSpg2o/EbvDbRfZ0+Oa9ulenVjNJCF9RQuuHL5+g7G1NhkYxac
nQmby1q6jHtW5pGiDwPfMSNT/a5xqq726tegzrS40uLTzBKlXiy+ZuVRLqabXDrEKdb2A89t3FIQ
MM91ZraIzwWIyNfAXd6N4RjKYD1xGxe5EGZVtNujuxzDW66U3kyUf7VjsLZ50PoKD/AsIN8SpSru
GZUb06DSWspPNO0CTs2Q7wNiRbDaP37mVv2TmFGzs7NVLHWi1hkzjQqA8+hOUXWikhPUpVwdrJhs
5ipKALMt7J/BTpLkZQsKdAXCr5HshWDlZGyrGocfR47rmYtAKR9WxUCSlWfBYH6WD6FCiDvyBqNH
N/s83Oqj7rzFrp3eAZN6wrcTqjRooXK/fRkM0DJ1QhQt5dti7Cm5e7aOkgjKoTpG3CZA6yotOtZn
fp+Ef5qiwHA8wL5Qfi2btbxpVJygA0As1nTljhreNehmPIf58UcBHhrMudfptTZjSpDS829f/5Pv
qLEfOV6sGK95rZ+ftlf+Dc7SHpi29ly3zXBPW5GyGox2rCpQbHFs2jpnIJ4hay0ChIcrpA5UH3T6
r2eaq4kb30fLAr/0a4rSV9SPyXqle+UnJtXOua7mtM9Bzci21nOfA9KXFsOa6uJbQBHpKpx5+hI5
IKHser7lkRslyObM/pnMoizR7yjOfBwZzkJgaOZNWhiuRNGgb+3hLt6RDaAhQJ6GjPoj63YZ+zDX
5fHZqz9c0jbzPG3xFvclZXSA80fsBHbvM3nDbAkdIJnS+VEO+deb+3de25ElBsnl+kvhrgiPrUxh
EURO9NfkBmSq4iBQ+Xusvv9Hr9c1uBJ0DyomMdcMVLvmejR9JRa0oT0QK3rHr/INIDC6NOzy67X8
2oohVAzAJkPlfPgSnlLbrJs7GJX8DZOqu5qasa241uXdnl7OLbmAWmNzzxRrQtfxhCErWwgYyhBL
HKmGXiX/2t+iK0bpZ0JNsIUgWAuKTKQG1HXGBhAHEcVHlc9YS6+0ZrI763oTn7HeUXSFaLc78E7A
1X5SZ+Ui+S7SFYl2G34aECcfKlYSCxkfB7BoellDstHc+6AnwohBGrWMTbvPG09S4ZXmTi+kIs5t
cUoGrZbtLzgiJM8hoR97MU0exKBh2gURf5JQERsY6cPkF6kVF8qiTRpF2uC+3Vv0+oW7RHRnLP7z
8Nmq/8E1Ria/HtNV2FRNhPAY07V62lTyPN8w1vNpgV0QvxOld4Zxh1eyVGnuJrFPSO+pTqaVLqLH
nFcjODQqiGA+7lzHKydCsFifijA0NPBX2POaWL14GyTK6uGWBhKfAGbwiXfPJjPCic9SXwgCyU7l
mzpThoPAAF9FweEwqda+fPlCOvM/V9YEAvTfk9zmPJ0RDjriPiZY/W9qbohLdGnn4YkWkZT10icU
jFLKcxIUSB4l9zxJipfGiH2DXKdlmwNYYp7F958WNurKjf4UANJDFDNtaNVz9SmVQzmoeNeG2ynN
UdFmLw3ogQ+XNpyWjWqLcqMIIP7xh7k8UF1AeeD+zIvaoiozAOSuegawqLmGd9w5doIm8uuZmvBJ
nMxq+wE4MykYqDvYnJLyDVIKDaEqWro3vlUFMyv/bmD3XlYTJx38DpZJMqT4LBuPP8XKo2wWQrDv
y5SMpQFn2yaMyyfmaFO+WSl3e5S/GFvmJ6NvaJDPWoTAq5oQLJOHRO6cewQAqLq4zuLOsz1YvWKe
DkK3XsTckR1YE8MaccqTBsUg8BE9je8cBbEBsZLq034qROBQ3MoxnTZ9G7hCe7jZ+rP2TNTztP08
tth+tthcVdIAYmbuBKY1NkmAX2VdfA3xd+7tPOIqHIqykUHqOrazzdayZvzeSN5vTYVblY+QPiq5
uArS7d0FceMwD7JZWBpkwKNHP3mw643Z1flCe6TwRhZ0llSyyHifx6QvAxKcd9fMTuAAM65tijGW
fnASo0hWg6Dl/xd7h2AM/G5g+O+dFpwwG/aezGsUqra6CP14yXnKsY9GPnS5+mkdXPrgw5TTkLC9
uOmd+rNkrWPBb2YhooOB518bRMWnZda6DY849BB3uwEUwCMievuuemifKrGvjMojXdoXLrsiLLtq
T1Tdav94KtisJBLQ3KJq8Wgj2K7T+rl33KPxhFRrScsd50H7HJ+51UsoIcCFJMxSii+/peNEI+Z7
2NdHMzvSO3IGFMTCwwZyJXYqPkOzysrZI87EZrhUdbGK1AXc/+gNtZcwVda1JP7wFID2FppYIRcI
Xg71zKoLNgFdsetX+G9hIvab7sD5+waM33SFCk8WrQAKD4n+WeSh09fgUWa9s3fdG/olT2oRTYRa
Vq0BNra2VWH7jwluKX8JMHYlYihrPSdRcbPX9oIQ51PVpNqeUIUfMUtNStbmoeSvBzX0R3uk5ENb
ZyRN9XkyfCNfxR7gRS6MJGgsn/w60z5npBWPEY3CQZk3mz8vK6GI8VdX/WIvF2AfqZaNqEzyey5i
z+CEAdE5J930ouABd4wh4TmIt0VW+eS2DlNL5VoYcpCam9NAT1MyDUC1tnReUqotiW1CstGQHg1n
zBNX3KIXQy3yiyxDTkuA+5iSfnYzY4DiFAcJTIwhz5Qk+fdfA0Do3EgPchITrcXELEvr2NCYMhr1
rNcjwBFP0LmRTjsNGUij6Q8rQcK2gd6fWwcsqUFv59Dh5Ysm+6C8W6oOilCEHImh8Bu3k8NZb3tp
EvRgZ6GdnhXZIlrjlERa/bhWrjZWjaQJoFrFDn0B5Tqe19bs9ezZZOq69YnQP2kw8pjg0V2cg7M3
q4L0WFtbNg8R17Mby1qRE/0mVMlHVxzBGsiZyBL3ve5aN9EzyfwLpRIm8LncrAtT8tJyv/WOVwDv
wdpaur5uQ1OFgI45c80PPhnCPhG19jqdxhAZzrDWzL40fvHDO8LTdT9RiKnGRb0Gspmp6p9banDP
Wt/DvdAi4sKJV3tZ00ghlhVbyUOibkdCmhkU+Uwcg7+xDSb02zLUCONfZrsWl6FL/KDV3b2SUSW/
bj88rqgaiJJnLL38FDrit8Wxv5dSRyOLCwUeDZ9MSoP7W7NPAOC+uLiA1uvgaqyViV4cces4rqRh
we75HqFioAeBy0myfAOjLomTJ4Cpons1pT6r/MJr5TTkQkKDW++HKSSJpkiXWCLrKwRDx617bDH7
wTK+YCdMwozjuzPNTBdm8tlE8ywo6WB+FG9091/GgpiLj6j9bHEAc7plr5oe6SKK5eDvdjofNf9p
hAGLrNLHmWj1khv8fXbLtDzsQRTE6asEKrNhgqLvsqI2xm7jB6SX44lVK4DYqWnqcLZ6RzKDXzad
C2d1ONTUcuOZT9YK/dTkuFfWRoFR/7wmAezHD0t7jAdCA6jNBkXXzxeCQpdeXPN4Jm/ahvjD/fbE
LhsBDO1DjvzVDLVIUgigFX7SoQRfQvz0E6gvJ5rc4TMrp5KmlopsDutTtiluc9WlybiKi82YjvoW
1R0sPytpcid8N3z8//CSEFoumK/27mNJlaI7Vy4AzpTbfBQs6L1FR4opR1Fy2OnN2XQfAz3T/3SC
ea2rxOsIYWYWbV//p0bNwbe7+g/oe2qexZpi3ggSkMThu937U5FrpAyc2Tl6x5MNZH6FMkt18ddQ
BGOs5921SAZUKqhFTmyCLhJgaGOO/I07jIApIwlDUESB1QkPxcJajeBN13eaPRV05GxZEdxeFMIP
UKjdSzmQCfcwU9E0+JlHFWtw2wFUTU226I0sQj7LKIVpwvUwLLN+jt6ATuygLqabC7iB5NIrtt5F
ZOiFHCssxZldOcSQgCBXOOaIEae+HKgN1ZMVUgvaHaLcaIG5B5MJ7Sqp+0xaiS42yDO3jbpnznrM
jLrY9izbNUXnm6FN89skeyFf7bH39Llks67l7LyMVQnZOE54HOIpsCSOLvMLTYw45obxw5pncm2O
Z006S+ygDBMo1U0JMoJ7wY+uPb5JriTy/0uNtQrdP5i6pVR8y62pQP1CZZlQm13z5Bc340vi2gk4
JmWH4+eg6zayxXsz6DMKFutCl45RBwwvixXgTUcuYW2mU36bD0uQzkju3O38TaJ9U2Xipt8t91zt
uOlZOsVFT7X6zNzQ/egQI4+h+lhqcBVwCV/O7apQxfaNeUFLoezfzOJjuy9OGX3mxMhhgDR5PaS6
MhWqAZV9Sc4L81oIhMHWkwm9QEDGizm9DJriCjx27kWFe20vi67/v+v70l1I4WNZ1KXeyrngDXBJ
6RG5KBjKg+CoY7DG91CqEqqMnok0p7xWRpECJudPrT/FlcFDatv2Bb9+NlW2+bknNdzSY1RajneL
WE6LsMoLjsYi8bgHFiMNc4EJbw7genasygDgBqoVLcyI8E3GXt5P2anY1CLvzB930YQXQ7deeOD9
hZFRtS4rBaI8/q2yvLAtmoEOzdmoKDKl6wS0URN6CsbFhGAP9i+SXrr/pEV9LxhH7DS+PRPjoaDY
huwym4jC2gTlDUs4MB/pPKLOZ23wk8LMHg8Bo2qzhbErjDJ1/759l46WsFRpYXCdaS4lDuKPAdFQ
9m09m9448FAbSVBn0LwQM7exRusgvhgA0BNKAim3/4/y3TlU8gvd2juRjMw5UpSHXF/D8k4h13on
AYJB0Us2K0VdBPOwEKxa/iSH2hcBwIWI0LmEjDvbE5IsaEbuyh6Ny/nNxC9HSsJLZgf+SWAaYfZN
kgx6xsA9iHolPW1/I7yYlbQQa9qJ2LN39YPhQK/t2n2w5X453Mle16sE92a+GoWOJg1+n3OQaBWc
mpa0i9qyTuTSCEihsS+dCJpiM27wF6CrhNKRErNBZPwXG1inXjq9x/18TQboTGs26t4EwaKUZFsP
eA10Hp8qeoZHu+lDFikDp+XRHOCr7/AwZnscvvNLp5NRk32yUGKdRIMoa8Kpudx5loFFHYbVNuYd
xk2v4Twa/CvmbWHPrTdH+jrNjlRmddCwy5HZjuoP/AZJ+DsQHIic1K7NHjepQEkPmn+AQ/Rk05Ey
FKS1N1J2+xqTCFV8X0GOeeKa53X4ouDzCqLeSUu2AJzoIp7p9dwG11RZ0ddRw3tFQK4aKt+ftuo+
t7HikgO56uqGErnsB/CmLgSxU1cbdGrFc5NMk728YlNrMb/5LgN0QJfQPsKv6+57mNoieWuSIZ6B
p1P687GnL/d4r9uQMlBC4tg6ScQTx02z2W02iOx3S17ILnp6O3y+2cNvtv+m02zBsUzcJx9ToWJg
hoB3Egykpf7q+1wBroPOwYq7kYlQHQAxs7xHgN13P98yEoBzkuHEFOCpV1daQLY8J7g9fCZRyo3E
5fSyUla1VKIgP93AdwluG6ZequafsmM7/qNbiJuEshWvhtYA3idY7auNV4moS1oVtwiUXQZ5MyNQ
tPOTtN/cNhyFywwKPC9YJcDovZv5LOcUV4Za1URytpBFS6zlQJD46qA/i6K+egvHDCESHb0mgmmk
jQVyZH+6hQPvcWdeYxWPvwjKpM084jLUFCHkVAEyinb9P7hZ7rhAGzZWUVktUNmyDDr1SHOxrf75
lzDeH2EF2X+ktzlpPmOrKSHwA2votNxsukgmOukUZzcX4S0L4ErF/gYQ6g50NIeasleYMifAi3xq
o6a4o13/aL+4yZX+w6YVWQvGW07WCZk9msoMnzIeIfrPRdIfJBmzVCyOdykmdMluNYiCOvz++4uX
nzZPAMT3WC6anmKsPMm5Vy7mvAyF/1x46Q9f1wBGgS6NVH43pqOdFkEOED0ykXkDDoEbWeTUs8+U
w8lcp06t/1adUnq7nbeN+kMkeSkAToJw6gldyRbCW0f+rBWM+AvKi89ygBxUDjQzUjdyzQrdLW70
8Jf2THEXsQig28DjdyHRiSIqfpIQNqNuQVp9eT2PqYon8Muse665VK/l/v4sgWFllyy7OU1+emOp
y4s28C6dsF7QBsrMXLcR3aJ8d9zRuWQ4LRlSKGvoB4EOz7z/uVX8v4G6zEt9S3rL6dWPkFM7OMls
dM9fyihPVAH8aC1i1qgpMDaVfHDPife3YcTv80Sg5aEQtjRgKsJt+wc+dPyTsVRXioH2BCpzPVZp
fc5MVAGfiGODc4TDoWEwOM0Ag0KvcqkF6gqFNfH03FOhiQzFR5H9xNKIMG5iD5PwDjeY/9YaOugt
Mhl2MuSkj0xJBiqu7Xv7EroXYvfnM2CctCPcLZD7TqFSew07C4a0FDl5AwQtBRIhQryIr/68pSHP
AWSWVrpaLHCfGBPcvNZI40hICrCu5k4D1goGSbYZJVE7TDwsGAOcrMLKI3I61C61UHkYl3oHHGvj
2GGjYIqBJCHQ+68vtt/cMDQOg5M1ojPrMKYPul8bYe8+v0mkvPWU5YSAEdKfBBjNkehdCd5CcXVE
bmA3QX/BGMEu9Hc3XrgLX/wvvjKm6rVaUlTIVCXI99QMGD+YVXZJrXjjxuTjg9B+HeQxgnMvWg2A
As9gCfkPAJDMW0bkC0on57bWd3GU5GNHTDJJwhq5dnkeYCPEr+uy6CxKeMXZqQxVQcKZV9QpnPg/
TCfN6y4T3PKx06RZBs081Ly6bH/lqHQiurQ06UE1NohPF4HzSKv2YNb9qlhk8NAAX3M6NNeXLsRK
Zp3P27RwKje4mF/bLn3NPixOtjuqd3Tx7eAQBxPUM9mpbfYF1gUNJlX64iK6delHT5/9QWm40U4D
uNyHdi3ldkI7xW5gMDOTMxQnpKQCI5ZlACdw3Rzm/nu2Xy0rkR5wCThcpmwfCC223z4K0AdDdEQn
drnk/gy+1Fk8IavB+vExpKGbjyzukmX75IUrohn/Vn4qIgJsQwOPbdauKAxJxczyyzu4rUad551N
KES6L+EHdHx5GJmsLnZzjkVjvPMH6zYncrYQh94ltWO1XgOshakdmt3nvBe8gbTPQPDItzvdtea1
a98zueYiRmWMv4fnnc9YrsYbR0u4tHLe/lRLdNhTuo0i37T2AcVgRj7+OiY2aYvL7AQon4PjmJpg
CUTnRLIlQsUXPSAxzxvyMaZHBJSUDQ/xsQtlBj9fL2SjFih0xtP2z+ID7tL7CUOCljnIjkHqeze9
axwdbCK3hxm3eLZFvAe9tvRkQX+af/V3JIQdQOSHbKIwyCvCnuUbDtzWX4mN+fhxIOJqbOVyW+Ln
Frix6+zVjAj3Obr1fjteRbso8SvjmcypZnUobXmB59f6dQyWVWDSBrqZIN2wqxrrDy8v+slw86Q8
PJ27zsnbgLZw0MyJsk9s6etrPWfPK4x0NQpUN504cMcrJkeY33pH6E21JWYnBdB11qcdpsCNaw5d
+dTcjigiWJZDxXh2hnKazVRQH/BOyaqpr4NI+a6SkCcMBKE4bzhjr1pMg08fKPfpl2EH6A0st+0Z
D4r2L3HwtMHPc4yDZ2nrihIJd5241wi+RL60vSmc1+rkRNjGn7OwDsymeTbbsx7NNWPL71AdVgM8
fCyguTiZAoKTJR7ZyHN+5Kn9iAMK1HKCq4Vzfo6/Z4K27Aj4l5RbHYO1SFKqjPKG4b2bd4rJ6Xzo
sWDmUd+/AM3Fqog6zBhO9pGC4V+Y7K/ZLv01Y8K6WfqEWKz9kHhAWlSwhmK3AKOtNEnpMoXqrXUL
KtaQISi0F3LWRO2aT3xdNfvxynVvAQgGAW2gNI7Uhdk9vp+qG6Ex54D+qEHHXZywvEEGZgDwkwzT
2phYTYabG8LXK72UhHN7cdEIerwQOUAjC5ZRrkA8V/q2zNaKADJzjXtEoh3w45YQaFQIXXkU6Io4
pM7cTF8hN9PDV8WC4ubhFs/sXqIk3L1/ZCKEBYkxWmeZSqKyy4EfkMjMswY1Z1lnLg/5Hf60Rcll
M4KsHg6gm1AvFSoSPfg92u0EK4C3pycgkDhTNCTqfHhtn/jJS5svpa3lo/goXQmWglg5laAmbhOS
NtrhhhKvaqECXvqhYqhpsVWVYh9OBjsiPLpOKL4CWolnsTG0+69j94ur67xT6ZMC1IXitUhBMOI6
LOW6zg4Ech0dxi41EZCVwtGpXnaN24D/84nmiZPVp/BHJfEJmnNCz4xjarkpFdRNleKwKwGNQOVb
2v+9Y5pJKB+dG7sGvYS950ipD8JrGbAWDuz8egKNDT8CGLilu1TWXB+oC3c88+m4zlzGAPu4VsyN
NF2KmxrgXRzYA7dyBF4OKozo5SELuVGN5/Gy6SkeTjs8AwEz5gCYXzKxBkOPNoUPzhT/4MYb4Guc
KhwljgyLleUwjpCYjgwAEXPWukvIDamItwDFydj+9qQV+nCp2HC1j1vho9QtwQM=
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
