// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Thu May 22 12:56:39 2025
// Host        : mohamed_khmila running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/moham/OneDrive/Bureau/ug948-design-files/ip_catalog/cic.srcs/sources_1/bd/cic_bd/ip/cic_bd_cic_1_0/cic_bd_cic_1_0_stub.v
// Design      : cic_bd_cic_1_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "cic,Vivado 2019.1" *)
module cic_bd_cic_1_0(clk, cic_aresetn, cic_s_axi_awaddr, 
  cic_s_axi_awvalid, cic_s_axi_wdata, cic_s_axi_wstrb, cic_s_axi_wvalid, cic_s_axi_bready, 
  cic_s_axi_araddr, cic_s_axi_arvalid, cic_s_axi_rready, gateway_out1, gateway_out2, 
  gateway_out3, cic_s_axi_awready, cic_s_axi_wready, cic_s_axi_bresp, cic_s_axi_bvalid, 
  cic_s_axi_arready, cic_s_axi_rdata, cic_s_axi_rresp, cic_s_axi_rvalid)
/* synthesis syn_black_box black_box_pad_pin="clk,cic_aresetn,cic_s_axi_awaddr,cic_s_axi_awvalid,cic_s_axi_wdata[31:0],cic_s_axi_wstrb[3:0],cic_s_axi_wvalid,cic_s_axi_bready,cic_s_axi_araddr,cic_s_axi_arvalid,cic_s_axi_rready,gateway_out1[15:0],gateway_out2[15:0],gateway_out3[15:0],cic_s_axi_awready,cic_s_axi_wready,cic_s_axi_bresp[1:0],cic_s_axi_bvalid,cic_s_axi_arready,cic_s_axi_rdata[31:0],cic_s_axi_rresp[1:0],cic_s_axi_rvalid" */;
  input clk;
  input cic_aresetn;
  input cic_s_axi_awaddr;
  input cic_s_axi_awvalid;
  input [31:0]cic_s_axi_wdata;
  input [3:0]cic_s_axi_wstrb;
  input cic_s_axi_wvalid;
  input cic_s_axi_bready;
  input cic_s_axi_araddr;
  input cic_s_axi_arvalid;
  input cic_s_axi_rready;
  output [15:0]gateway_out1;
  output [15:0]gateway_out2;
  output [15:0]gateway_out3;
  output cic_s_axi_awready;
  output cic_s_axi_wready;
  output [1:0]cic_s_axi_bresp;
  output cic_s_axi_bvalid;
  output cic_s_axi_arready;
  output [31:0]cic_s_axi_rdata;
  output [1:0]cic_s_axi_rresp;
  output cic_s_axi_rvalid;
endmodule
