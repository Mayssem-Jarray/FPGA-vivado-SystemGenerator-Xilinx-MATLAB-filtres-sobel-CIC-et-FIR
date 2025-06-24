// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Sat May 17 00:55:59 2025
// Host        : DESKTOP-3UJVBFA running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_dds_compiler_0_0_sim_netlist.v
// Design      : design_1_dds_compiler_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_dds_compiler_0_0,dds_compiler_v6_0_20,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dds_compiler_v6_0_20,Vivado 2020.1" *) 
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
(* C_PHASE_ANGLE_WIDTH = "8" *) (* C_PHASE_INCREMENT = "2" *) (* C_PHASE_INCREMENT_VALUE = "101000111101011100001,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
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
X/dwTvTBUUJk6jqXB7KjAVLMCAxYT6zfEFTzMVk6zmzgqAVOk7iNzt4YWuG61h9nhbJb78afLP7d
KssqEnNLMn25ii0r14Mj+wzbOBr1qRA1ZPgu4T/YQtSGlH25k3CpRyNeQV25h4RymhdRSAFSapj+
aNvALfcx4GApHbcCQkjmvbVnDA5PGYyxe7AzlvpoaGsSzRjkm3342ehKWXqsWCrRnFj5wZD+NFCT
IjbeHtd+vgiN5jEMnQN3Cpe2mJy/7CnJCa8Vh02k56Jseu39b6oOondZ1dt5Ecg6SdzO0/tY3dyA
5UbDwoWX5eqxcqoJ7F49YUAaIxBl/ZZK3ruRjQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Kz+v4H7PmYsPe3EkCr/FPM7bsMFXuk8wsg06OmAOE+TuNxZl5gQ1wd71MLXuE/YbErem2OeNyBuW
zbmb1ug1O2GAIXb/MCxITUr/uHTLxWKIAGn6vId0E6mGhobmbfeIUgW83bigmZeUOG9Auk9M83l3
YoBtmDjme31CpR3Mf/J5LfrrMoP7jHAaOQnPtEFurI2FRfg3NqeuRltypatgjPbxe5sgfxltzYg9
dynuO0CEbcqZehySJJeRuYo2tX74BxDWuK9f8FWl8UbzIVdwaRbiYeKmiJEKOk1asx1kRc/GDJJy
yJ7ale/Q0jclke1H5g5GTRmaCQzuWy3cRUxVkA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 33888)
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
