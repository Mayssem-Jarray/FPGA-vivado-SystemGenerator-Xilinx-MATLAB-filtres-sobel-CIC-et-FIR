// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Fri May 16 19:11:54 2025
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
b+JNzqph4hMg55Wu9ZULM3byJBN+qVmV0WxpcuigqPPzg3pEJmGGCnDkCT8FJqybcl/5Esv1j58p
KVF2QK2DiklZIcK5upBpxsqNoGUPdHIQKgtl5Y1cPXSydWVBEatLe/RHcnnJ/6yYE2RSDeeRJv50
+t1/n1h1GPATMBvJSfZMpa6vYMPULZoV0R50aDQo3KYW9pb8oJhB4nqxpyruqi6vGOGw/pv+g/cg
1aXKfmPxw/DWmZAQYJ74IW2KZNMBHYKh6JM9rS5TTkqpUWp50b7cjMF5NMvYhfLT6CpwMZ6WAR6q
6WFA09ZPyJ7ow7njG1jvjRWESWev1szoM4hypg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
neNLmWYhWQcPROjlchOuzY6wnxfjZdPUDXRNGaZiI+y+Ky96NYkuJg/yBWOTcwHtBgEjKsoyf3Yl
2Df2f0+M0owFPQCU2AWb1YNaiq0JBF2YX4mQQBIQ/MhiK8iPa3EPdEcXL80QoRs8j+/UmBEru7Xq
yl8OHlCzlu11fQR9U5NQ7ag17dY2a/cn0U1JAWK7WISZJZmUI8Zh5JG/SF8dq5bDIqmjhNG4eKcY
2kTdh8Eh4hTCdtfoheabCF+ejto2Kv8YCUnDa75JOcvUu5m8YGiQuHQxQx8rjuJAP1Q3oZk52K5x
6+7gtgTZZ2NXiILKN8e33srS1hluoteyg9gPMQ==

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
