// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Thu May 15 18:27:43 2025
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
    m_axis_data_tdata,
    m_axis_phase_tvalid,
    m_axis_phase_tdata);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 aclk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME aclk_intf, ASSOCIATED_BUSIF M_AXIS_PHASE:S_AXIS_CONFIG:M_AXIS_DATA:S_AXIS_PHASE, ASSOCIATED_RESET aresetn, ASSOCIATED_CLKEN aclken, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_clk_out1, INSERT_VIP 0" *) input aclk;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS_DATA TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME M_AXIS_DATA, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_clk_out1, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} array_type {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value chan} size {attribs {resolve_type generated dependency chan_size format long minimum {} maximum {}} value 1} stride {attribs {resolve_type generated dependency chan_stride format long minimum {} maximum {}} value 16} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} struct {field_cosine {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value cosine} enabled {attribs {resolve_type generated dependency cosine_enabled format bool minimum {} maximum {}} value true} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency cosine_width format long minimum {} maximum {}} value 8} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type generated dependency cosine_fractwidth format long minimum {} maximum {}} value 7} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}} field_sine {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value sine} enabled {attribs {resolve_type generated dependency sine_enabled format bool minimum {} maximum {}} value true} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency sine_width format long minimum {} maximum {}} value 8} bitoffset {attribs {resolve_type generated dependency sine_offset format long minimum {} maximum {}} value 8} real {fixed {fractwidth {attribs {resolve_type generated dependency sine_fractwidth format long minimum {} maximum {}} value 7} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}}}}}}} TDATA_WIDTH 16 TUSER {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} struct {field_chanid {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value chanid} enabled {attribs {resolve_type generated dependency chanid_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency chanid_width format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} field_user {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value user} enabled {attribs {resolve_type generated dependency user_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency user_width format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency user_offset format long minimum {} maximum {}} value 0}}}}}} TUSER_WIDTH 0}, INSERT_VIP 0" *) output m_axis_data_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS_DATA TDATA" *) output [15:0]m_axis_data_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS_PHASE TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME M_AXIS_PHASE, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_clk_out1, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 28} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} array_type {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value chan} size {attribs {resolve_type generated dependency chan_size format long minimum {} maximum {}} value 1} stride {attribs {resolve_type generated dependency chan_stride format long minimum {} maximum {}} value 32} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 28} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} struct {field_phase_out {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value phase_out} enabled {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency phase_width format long minimum {} maximum {}} value 28} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type generated dependency phase_fractwidth format long minimum {} maximum {}} value 28} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}}}}}} TDATA_WIDTH 32 TUSER {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} struct {field_chanid {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value chanid} enabled {attribs {resolve_type generated dependency chanid_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency chanid_width format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} field_user {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value user} enabled {attribs {resolve_type generated dependency user_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency user_width format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency user_offset format long minimum {} maximum {}} value 0}}}}}} TUSER_WIDTH 0}, INSERT_VIP 0" *) output m_axis_phase_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS_PHASE TDATA" *) output [31:0]m_axis_phase_tdata;

  wire aclk;
  wire [15:0]m_axis_data_tdata;
  wire m_axis_data_tvalid;
  wire [31:0]m_axis_phase_tdata;
  wire m_axis_phase_tvalid;
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
  wire NLW_U0_s_axis_config_tready_UNCONNECTED;
  wire NLW_U0_s_axis_phase_tready_UNCONNECTED;
  wire [0:0]NLW_U0_debug_axi_chan_in_UNCONNECTED;
  wire [27:0]NLW_U0_debug_axi_pinc_in_UNCONNECTED;
  wire [27:0]NLW_U0_debug_axi_poff_in_UNCONNECTED;
  wire [27:0]NLW_U0_debug_phase_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_data_tuser_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_phase_tuser_UNCONNECTED;

  (* C_ACCUMULATOR_WIDTH = "28" *) 
  (* C_AMPLITUDE = "0" *) 
  (* C_CHANNELS = "1" *) 
  (* C_CHAN_WIDTH = "1" *) 
  (* C_DEBUG_INTERFACE = "0" *) 
  (* C_HAS_ACLKEN = "0" *) 
  (* C_HAS_ARESETN = "0" *) 
  (* C_HAS_M_DATA = "1" *) 
  (* C_HAS_M_PHASE = "1" *) 
  (* C_HAS_PHASEGEN = "1" *) 
  (* C_HAS_PHASE_OUT = "1" *) 
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
  (* C_M_DATA_TDATA_WIDTH = "16" *) 
  (* C_M_DATA_TUSER_WIDTH = "1" *) 
  (* C_M_PHASE_HAS_TUSER = "0" *) 
  (* C_M_PHASE_TDATA_WIDTH = "32" *) 
  (* C_M_PHASE_TUSER_WIDTH = "1" *) 
  (* C_NEGATIVE_COSINE = "0" *) 
  (* C_NEGATIVE_SINE = "0" *) 
  (* C_NOISE_SHAPING = "0" *) 
  (* C_OPTIMISE_GOAL = "0" *) 
  (* C_OUTPUTS_REQUIRED = "2" *) 
  (* C_OUTPUT_FORM = "0" *) 
  (* C_OUTPUT_WIDTH = "8" *) 
  (* C_PHASE_ANGLE_WIDTH = "8" *) 
  (* C_PHASE_INCREMENT = "2" *) 
  (* C_PHASE_INCREMENT_VALUE = "1101000110110111,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
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
        .m_axis_phase_tdata(m_axis_phase_tdata),
        .m_axis_phase_tlast(NLW_U0_m_axis_phase_tlast_UNCONNECTED),
        .m_axis_phase_tready(1'b0),
        .m_axis_phase_tuser(NLW_U0_m_axis_phase_tuser_UNCONNECTED[0]),
        .m_axis_phase_tvalid(m_axis_phase_tvalid),
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
(* C_HAS_ARESETN = "0" *) (* C_HAS_M_DATA = "1" *) (* C_HAS_M_PHASE = "1" *) 
(* C_HAS_PHASEGEN = "1" *) (* C_HAS_PHASE_OUT = "1" *) (* C_HAS_SINCOS = "1" *) 
(* C_HAS_S_CONFIG = "0" *) (* C_HAS_S_PHASE = "0" *) (* C_HAS_TLAST = "0" *) 
(* C_HAS_TREADY = "0" *) (* C_LATENCY = "3" *) (* C_MEM_TYPE = "1" *) 
(* C_MODE_OF_OPERATION = "0" *) (* C_MODULUS = "9" *) (* C_M_DATA_HAS_TUSER = "0" *) 
(* C_M_DATA_TDATA_WIDTH = "16" *) (* C_M_DATA_TUSER_WIDTH = "1" *) (* C_M_PHASE_HAS_TUSER = "0" *) 
(* C_M_PHASE_TDATA_WIDTH = "32" *) (* C_M_PHASE_TUSER_WIDTH = "1" *) (* C_NEGATIVE_COSINE = "0" *) 
(* C_NEGATIVE_SINE = "0" *) (* C_NOISE_SHAPING = "0" *) (* C_OPTIMISE_GOAL = "0" *) 
(* C_OUTPUTS_REQUIRED = "2" *) (* C_OUTPUT_FORM = "0" *) (* C_OUTPUT_WIDTH = "8" *) 
(* C_PHASE_ANGLE_WIDTH = "8" *) (* C_PHASE_INCREMENT = "2" *) (* C_PHASE_INCREMENT_VALUE = "1101000110110111,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
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
  output [15:0]m_axis_data_tdata;
  output m_axis_data_tlast;
  output [0:0]m_axis_data_tuser;
  output m_axis_phase_tvalid;
  input m_axis_phase_tready;
  output [31:0]m_axis_phase_tdata;
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
  wire [15:0]m_axis_data_tdata;
  wire m_axis_data_tvalid;
  wire [31:0]m_axis_phase_tdata;
  wire m_axis_phase_tvalid;
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
  wire NLW_i_synth_s_axis_config_tready_UNCONNECTED;
  wire NLW_i_synth_s_axis_phase_tready_UNCONNECTED;
  wire [0:0]NLW_i_synth_debug_axi_chan_in_UNCONNECTED;
  wire [27:0]NLW_i_synth_debug_axi_pinc_in_UNCONNECTED;
  wire [27:0]NLW_i_synth_debug_axi_poff_in_UNCONNECTED;
  wire [27:0]NLW_i_synth_debug_phase_UNCONNECTED;
  wire [0:0]NLW_i_synth_m_axis_data_tuser_UNCONNECTED;
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
  assign m_axis_phase_tlast = \<const0> ;
  assign m_axis_phase_tuser[0] = \<const0> ;
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
  (* C_HAS_M_PHASE = "1" *) 
  (* C_HAS_PHASEGEN = "1" *) 
  (* C_HAS_PHASE_OUT = "1" *) 
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
  (* C_M_DATA_TDATA_WIDTH = "16" *) 
  (* C_M_DATA_TUSER_WIDTH = "1" *) 
  (* C_M_PHASE_HAS_TUSER = "0" *) 
  (* C_M_PHASE_TDATA_WIDTH = "32" *) 
  (* C_M_PHASE_TUSER_WIDTH = "1" *) 
  (* C_NEGATIVE_COSINE = "0" *) 
  (* C_NEGATIVE_SINE = "0" *) 
  (* C_NOISE_SHAPING = "0" *) 
  (* C_OPTIMISE_GOAL = "0" *) 
  (* C_OUTPUTS_REQUIRED = "2" *) 
  (* C_OUTPUT_FORM = "0" *) 
  (* C_OUTPUT_WIDTH = "8" *) 
  (* C_PHASE_ANGLE_WIDTH = "8" *) 
  (* C_PHASE_INCREMENT = "2" *) 
  (* C_PHASE_INCREMENT_VALUE = "1101000110110111,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
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
        .m_axis_phase_tdata(m_axis_phase_tdata),
        .m_axis_phase_tlast(NLW_i_synth_m_axis_phase_tlast_UNCONNECTED),
        .m_axis_phase_tready(1'b0),
        .m_axis_phase_tuser(NLW_i_synth_m_axis_phase_tuser_UNCONNECTED[0]),
        .m_axis_phase_tvalid(m_axis_phase_tvalid),
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
Ymt85HYfn3kDb2imLTz54lpSRDJYSPZGuZR9tDHH624pSjn7NnFnOSOE7tCMs7cqRLXg+RmHnnrc
W13G3Dk1U32TD5oc8vQNIcpi7+iH1yAhxVloNVsRG4LN0+rX4EioSs5B+yDk5u6T33vI1aGMBxz0
wQzyOGzIUj00kSEbt7PCmk55emE16d1+r/eZ3N0Lcbd0LpSnlV/5NkmRGjEalZSnm4C3yBeeKqeK
rTbdaLMSrKiKtRu2N1MEKqVhY9lpT3Me6M4pc47GunLJ7pGZ3jA2wEPakqp0gdMOrfrLUWEd+J4M
01eWAIYHlaG5Ed+j0A5XapJvlGMnz7ccNwz5PQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
PYp8YSJTwmsmGLQ60elTM/4mAsMwpcm+DOdQO/fIGgKkee/+1jRNl4KLaQb8vOM1rdezs8Is0a8S
4Vyp3I0ZZnPxeCD4rDoUQAC778xAZWP52WzRUiNTLLFe1C/7MmenyxCFm+GaVPqzV8abVgW7fEm2
zqOERNd/fvILGpSd60c0UXebubjkQBdHCEKDdEUknMUM5SKiRu9gvOcH+A2SPD1617o0GJz7rsod
4i1RjEnJEoPJL2wQwOGS+sjIY3hUKZ/ttOY6uw+n1KjQ64HrLn4d/BlaPqhBZZzqYrjnjhqwXaPl
Z9gVUOFfxLKZfVI+9yvL/6/goekkVtpLOEwlBA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 45168)
`pragma protect data_block
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
PmRfxevwjhXyjzgi7KGP2tnBS2LAQEcs
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
