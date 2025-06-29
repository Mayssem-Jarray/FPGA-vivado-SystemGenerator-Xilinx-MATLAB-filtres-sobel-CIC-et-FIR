// (c) Copyright 1995-2025 Xilinx, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of Xilinx, Inc. and is protected under U.S. and
// international copyright and other intellectual property
// laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// Xilinx, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) Xilinx shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or Xilinx had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// Xilinx products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of Xilinx products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: User_Company:SysGen:cic:1.0
// IP Revision: 378824029

`timescale 1ns/1ps

(* IP_DEFINITION_SOURCE = "sysgen" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module cic_bd_cic_1_0 (
  clk,
  cic_aresetn,
  cic_s_axi_awaddr,
  cic_s_axi_awvalid,
  cic_s_axi_wdata,
  cic_s_axi_wstrb,
  cic_s_axi_wvalid,
  cic_s_axi_bready,
  cic_s_axi_araddr,
  cic_s_axi_arvalid,
  cic_s_axi_rready,
  gateway_out1,
  gateway_out2,
  gateway_out3,
  cic_s_axi_awready,
  cic_s_axi_wready,
  cic_s_axi_bresp,
  cic_s_axi_bvalid,
  cic_s_axi_arready,
  cic_s_axi_rdata,
  cic_s_axi_rresp,
  cic_s_axi_rvalid
);

(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF cic_s_axi, ASSOCIATED_RESET cic_aresetn, FREQ_HZ 50000000, PHASE 0.000, CLK_DOMAIN cic_bd_processing_system_1_0_FCLK_CLK0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *)
input wire clk;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME cic_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 cic_aresetn RST" *)
input wire cic_aresetn;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 cic_s_axi AWADDR" *)
input wire cic_s_axi_awaddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 cic_s_axi AWVALID" *)
input wire cic_s_axi_awvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 cic_s_axi WDATA" *)
input wire [31 : 0] cic_s_axi_wdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 cic_s_axi WSTRB" *)
input wire [3 : 0] cic_s_axi_wstrb;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 cic_s_axi WVALID" *)
input wire cic_s_axi_wvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 cic_s_axi BREADY" *)
input wire cic_s_axi_bready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 cic_s_axi ARADDR" *)
input wire cic_s_axi_araddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 cic_s_axi ARVALID" *)
input wire cic_s_axi_arvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 cic_s_axi RREADY" *)
input wire cic_s_axi_rready;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME gateway_out1, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type immediate dependency {} format long minimum {} maxi\
mum {}} value 8} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}}}" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 gateway_out1 DATA" *)
output wire [15 : 0] gateway_out1;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME gateway_out2, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type immediate dependency {} format long minimum {} maxi\
mum {}} value 8} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}}}" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 gateway_out2 DATA" *)
output wire [15 : 0] gateway_out2;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME gateway_out3, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type immediate dependency {} format long minimum {} maxi\
mum {}} value 8} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}}}" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 gateway_out3 DATA" *)
output wire [15 : 0] gateway_out3;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 cic_s_axi AWREADY" *)
output wire cic_s_axi_awready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 cic_s_axi WREADY" *)
output wire cic_s_axi_wready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 cic_s_axi BRESP" *)
output wire [1 : 0] cic_s_axi_bresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 cic_s_axi BVALID" *)
output wire cic_s_axi_bvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 cic_s_axi ARREADY" *)
output wire cic_s_axi_arready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 cic_s_axi RDATA" *)
output wire [31 : 0] cic_s_axi_rdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 cic_s_axi RRESP" *)
output wire [1 : 0] cic_s_axi_rresp;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME cic_s_axi, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 50000000, ID_WIDTH 0, ADDR_WIDTH 1, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN cic_bd_processing_system_1_0_FCLK_CLK0, NUM_READ_THREADS\
 4, NUM_WRITE_THREADS 4, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 cic_s_axi RVALID" *)
output wire cic_s_axi_rvalid;

  cic inst (
    .clk(clk),
    .cic_aresetn(cic_aresetn),
    .cic_s_axi_awaddr(cic_s_axi_awaddr),
    .cic_s_axi_awvalid(cic_s_axi_awvalid),
    .cic_s_axi_wdata(cic_s_axi_wdata),
    .cic_s_axi_wstrb(cic_s_axi_wstrb),
    .cic_s_axi_wvalid(cic_s_axi_wvalid),
    .cic_s_axi_bready(cic_s_axi_bready),
    .cic_s_axi_araddr(cic_s_axi_araddr),
    .cic_s_axi_arvalid(cic_s_axi_arvalid),
    .cic_s_axi_rready(cic_s_axi_rready),
    .gateway_out1(gateway_out1),
    .gateway_out2(gateway_out2),
    .gateway_out3(gateway_out3),
    .cic_s_axi_awready(cic_s_axi_awready),
    .cic_s_axi_wready(cic_s_axi_wready),
    .cic_s_axi_bresp(cic_s_axi_bresp),
    .cic_s_axi_bvalid(cic_s_axi_bvalid),
    .cic_s_axi_arready(cic_s_axi_arready),
    .cic_s_axi_rdata(cic_s_axi_rdata),
    .cic_s_axi_rresp(cic_s_axi_rresp),
    .cic_s_axi_rvalid(cic_s_axi_rvalid)
  );
endmodule
