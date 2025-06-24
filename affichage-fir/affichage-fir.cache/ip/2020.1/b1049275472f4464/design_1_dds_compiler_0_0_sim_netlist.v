// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Sat May 17 15:53:04 2025
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
