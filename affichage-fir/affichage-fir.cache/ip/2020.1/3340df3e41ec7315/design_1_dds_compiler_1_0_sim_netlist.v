// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Sat May 17 15:53:05 2025
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
