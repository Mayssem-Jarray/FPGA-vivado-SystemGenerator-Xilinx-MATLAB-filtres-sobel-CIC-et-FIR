// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Thu May 22 12:56:39 2025
// Host        : mohamed_khmila running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/moham/OneDrive/Bureau/ug948-design-files/ip_catalog/cic.srcs/sources_1/bd/cic_bd/ip/cic_bd_cic_1_0/cic_bd_cic_1_0_sim_netlist.v
// Design      : cic_bd_cic_1_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "cic_bd_cic_1_0,cic,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "sysgen" *) 
(* X_CORE_INFO = "cic,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module cic_bd_cic_1_0
   (clk,
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
    cic_s_axi_rvalid);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF cic_s_axi, ASSOCIATED_RESET cic_aresetn, FREQ_HZ 50000000, PHASE 0.000, CLK_DOMAIN cic_bd_processing_system_1_0_FCLK_CLK0, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 cic_aresetn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME cic_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input cic_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 cic_s_axi AWADDR" *) input cic_s_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 cic_s_axi AWVALID" *) input cic_s_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 cic_s_axi WDATA" *) input [31:0]cic_s_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 cic_s_axi WSTRB" *) input [3:0]cic_s_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 cic_s_axi WVALID" *) input cic_s_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 cic_s_axi BREADY" *) input cic_s_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 cic_s_axi ARADDR" *) input cic_s_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 cic_s_axi ARVALID" *) input cic_s_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 cic_s_axi RREADY" *) input cic_s_axi_rready;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 gateway_out1 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME gateway_out1, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 8} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}}}" *) output [15:0]gateway_out1;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 gateway_out2 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME gateway_out2, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 8} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}}}" *) output [15:0]gateway_out2;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 gateway_out3 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME gateway_out3, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 8} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}}}" *) output [15:0]gateway_out3;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 cic_s_axi AWREADY" *) output cic_s_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 cic_s_axi WREADY" *) output cic_s_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 cic_s_axi BRESP" *) output [1:0]cic_s_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 cic_s_axi BVALID" *) output cic_s_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 cic_s_axi ARREADY" *) output cic_s_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 cic_s_axi RDATA" *) output [31:0]cic_s_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 cic_s_axi RRESP" *) output [1:0]cic_s_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 cic_s_axi RVALID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME cic_s_axi, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 50000000, ID_WIDTH 0, ADDR_WIDTH 1, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN cic_bd_processing_system_1_0_FCLK_CLK0, NUM_READ_THREADS 4, NUM_WRITE_THREADS 4, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) output cic_s_axi_rvalid;

  wire cic_aresetn;
  wire cic_s_axi_araddr;
  wire cic_s_axi_arready;
  wire cic_s_axi_arvalid;
  wire cic_s_axi_awaddr;
  wire cic_s_axi_awready;
  wire cic_s_axi_awvalid;
  wire cic_s_axi_bready;
  wire [1:0]cic_s_axi_bresp;
  wire cic_s_axi_bvalid;
  wire [31:0]cic_s_axi_rdata;
  wire cic_s_axi_rready;
  wire [1:0]cic_s_axi_rresp;
  wire cic_s_axi_rvalid;
  wire [31:0]cic_s_axi_wdata;
  wire cic_s_axi_wready;
  wire [3:0]cic_s_axi_wstrb;
  wire cic_s_axi_wvalid;
  wire clk;
  wire [15:0]gateway_out1;
  wire [15:0]gateway_out2;
  wire [15:0]gateway_out3;

  cic_bd_cic_1_0_cic inst
       (.cic_aresetn(cic_aresetn),
        .cic_s_axi_araddr(cic_s_axi_araddr),
        .cic_s_axi_arready(cic_s_axi_arready),
        .cic_s_axi_arvalid(cic_s_axi_arvalid),
        .cic_s_axi_awaddr(cic_s_axi_awaddr),
        .cic_s_axi_awready(cic_s_axi_awready),
        .cic_s_axi_awvalid(cic_s_axi_awvalid),
        .cic_s_axi_bready(cic_s_axi_bready),
        .cic_s_axi_bresp(cic_s_axi_bresp),
        .cic_s_axi_bvalid(cic_s_axi_bvalid),
        .cic_s_axi_rdata(cic_s_axi_rdata),
        .cic_s_axi_rready(cic_s_axi_rready),
        .cic_s_axi_rresp(cic_s_axi_rresp),
        .cic_s_axi_rvalid(cic_s_axi_rvalid),
        .cic_s_axi_wdata(cic_s_axi_wdata),
        .cic_s_axi_wready(cic_s_axi_wready),
        .cic_s_axi_wstrb(cic_s_axi_wstrb),
        .cic_s_axi_wvalid(cic_s_axi_wvalid),
        .clk(clk),
        .gateway_out1(gateway_out1),
        .gateway_out2(gateway_out2),
        .gateway_out3(gateway_out3));
endmodule

(* ORIG_REF_NAME = "cic" *) 
module cic_bd_cic_1_0_cic
   (clk,
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
    cic_s_axi_rvalid);
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

  wire \<const0> ;
  wire cic_aresetn;
  wire cic_axi_lite_interface_n_18;
  wire cic_axi_lite_interface_n_19;
  wire cic_axi_lite_interface_n_5;
  wire cic_s_axi_arready;
  wire cic_s_axi_arvalid;
  wire cic_s_axi_awready;
  wire cic_s_axi_awvalid;
  wire cic_s_axi_bready;
  wire cic_s_axi_bvalid;
  wire [31:0]cic_s_axi_rdata;
  wire cic_s_axi_rready;
  wire cic_s_axi_rvalid;
  wire [31:0]cic_s_axi_wdata;
  wire cic_s_axi_wready;
  wire [3:0]cic_s_axi_wstrb;
  wire cic_s_axi_wvalid;
  wire clk;
  wire [0:0]\clockdriver/ce_vec ;
  wire [15:0]gateway_out1;
  wire [15:0]gateway_out2;
  wire [15:0]gateway_out3;
  wire [11:10]register_q_net;
  wire [18:7]\slv_reg_array_reg[0] ;

  assign cic_s_axi_bresp[1] = \<const0> ;
  assign cic_s_axi_bresp[0] = \<const0> ;
  assign cic_s_axi_rresp[1] = \<const0> ;
  assign cic_s_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  cic_bd_cic_1_0_cic_axi_lite_interface cic_axi_lite_interface
       (.DI(cic_axi_lite_interface_n_18),
        .S(cic_axi_lite_interface_n_5),
        .axi_arready_reg(cic_s_axi_arready),
        .axi_awready_reg(cic_s_axi_awready),
        .axi_wready_reg(cic_s_axi_wready),
        .cic_aresetn(cic_aresetn),
        .cic_s_axi_arvalid(cic_s_axi_arvalid),
        .cic_s_axi_awvalid(cic_s_axi_awvalid),
        .cic_s_axi_bready(cic_s_axi_bready),
        .cic_s_axi_bvalid(cic_s_axi_bvalid),
        .cic_s_axi_rdata(cic_s_axi_rdata),
        .cic_s_axi_rready(cic_s_axi_rready),
        .cic_s_axi_rvalid(cic_s_axi_rvalid),
        .cic_s_axi_wdata(cic_s_axi_wdata),
        .cic_s_axi_wstrb(cic_s_axi_wstrb),
        .cic_s_axi_wvalid(cic_s_axi_wvalid),
        .clk(clk),
        .o(register_q_net),
        .\slv_reg_array_reg[0][18] (\slv_reg_array_reg[0] ),
        .\slv_reg_array_reg[0][18]_0 (cic_axi_lite_interface_n_19));
  cic_bd_cic_1_0_cic_default_clock_driver cic_default_clock_driver
       (.clk(clk),
        .\fd_prim_array[0].bit_is_0.fdre_comp (\clockdriver/ce_vec ));
  cic_bd_cic_1_0_cic_struct cic_struct
       (.DI(cic_axi_lite_interface_n_18),
        .S(cic_axi_lite_interface_n_5),
        .clk(clk),
        .\fd_prim_array[10].bit_is_0.fdre_comp (\slv_reg_array_reg[0] ),
        .\fd_prim_array[14].bit_is_0.fdre_comp (cic_axi_lite_interface_n_19),
        .\fd_prim_array[15].bit_is_0.fdre_comp (\clockdriver/ce_vec ),
        .gateway_out1(gateway_out1),
        .gateway_out2(gateway_out2),
        .gateway_out3(gateway_out3),
        .o(register_q_net));
endmodule

(* ORIG_REF_NAME = "cic_axi_lite_interface" *) 
module cic_bd_cic_1_0_cic_axi_lite_interface
   (axi_wready_reg,
    axi_awready_reg,
    axi_arready_reg,
    cic_s_axi_bvalid,
    cic_s_axi_rvalid,
    S,
    \slv_reg_array_reg[0][18] ,
    DI,
    \slv_reg_array_reg[0][18]_0 ,
    cic_s_axi_rdata,
    clk,
    o,
    cic_s_axi_awvalid,
    cic_s_axi_wvalid,
    cic_s_axi_bready,
    cic_s_axi_arvalid,
    cic_s_axi_rready,
    cic_s_axi_wdata,
    cic_s_axi_wstrb,
    cic_aresetn);
  output axi_wready_reg;
  output axi_awready_reg;
  output axi_arready_reg;
  output cic_s_axi_bvalid;
  output cic_s_axi_rvalid;
  output [0:0]S;
  output [11:0]\slv_reg_array_reg[0][18] ;
  output [0:0]DI;
  output [0:0]\slv_reg_array_reg[0][18]_0 ;
  output [31:0]cic_s_axi_rdata;
  input clk;
  input [1:0]o;
  input cic_s_axi_awvalid;
  input cic_s_axi_wvalid;
  input cic_s_axi_bready;
  input cic_s_axi_arvalid;
  input cic_s_axi_rready;
  input [31:0]cic_s_axi_wdata;
  input [3:0]cic_s_axi_wstrb;
  input cic_aresetn;

  wire [0:0]DI;
  wire [0:0]S;
  wire axi_arready_reg;
  wire axi_awready_reg;
  wire axi_wready_reg;
  wire cic_aresetn;
  wire cic_s_axi_arvalid;
  wire cic_s_axi_awvalid;
  wire cic_s_axi_bready;
  wire cic_s_axi_bvalid;
  wire [31:0]cic_s_axi_rdata;
  wire cic_s_axi_rready;
  wire cic_s_axi_rvalid;
  wire [31:0]cic_s_axi_wdata;
  wire [3:0]cic_s_axi_wstrb;
  wire cic_s_axi_wvalid;
  wire clk;
  wire [1:0]o;
  wire [11:0]\slv_reg_array_reg[0][18] ;
  wire [0:0]\slv_reg_array_reg[0][18]_0 ;

  cic_bd_cic_1_0_cic_axi_lite_interface_verilog inst
       (.D(\slv_reg_array_reg[0][18] ),
        .DI(DI),
        .S(S),
        .axi_arready_reg_0(axi_arready_reg),
        .axi_awready_reg_0(axi_awready_reg),
        .axi_wready_reg_0(axi_wready_reg),
        .cic_aresetn(cic_aresetn),
        .cic_s_axi_arvalid(cic_s_axi_arvalid),
        .cic_s_axi_awvalid(cic_s_axi_awvalid),
        .cic_s_axi_bready(cic_s_axi_bready),
        .cic_s_axi_bvalid(cic_s_axi_bvalid),
        .cic_s_axi_rdata(cic_s_axi_rdata),
        .cic_s_axi_rready(cic_s_axi_rready),
        .cic_s_axi_rvalid(cic_s_axi_rvalid),
        .cic_s_axi_wdata(cic_s_axi_wdata),
        .cic_s_axi_wstrb(cic_s_axi_wstrb),
        .cic_s_axi_wvalid(cic_s_axi_wvalid),
        .clk(clk),
        .o(o),
        .\slv_reg_array_reg[0][18]_0 (\slv_reg_array_reg[0][18]_0 ));
endmodule

(* ORIG_REF_NAME = "cic_axi_lite_interface_verilog" *) 
module cic_bd_cic_1_0_cic_axi_lite_interface_verilog
   (axi_wready_reg_0,
    axi_awready_reg_0,
    axi_arready_reg_0,
    cic_s_axi_bvalid,
    cic_s_axi_rvalid,
    S,
    D,
    DI,
    \slv_reg_array_reg[0][18]_0 ,
    cic_s_axi_rdata,
    clk,
    o,
    cic_s_axi_awvalid,
    cic_s_axi_wvalid,
    cic_s_axi_bready,
    cic_s_axi_arvalid,
    cic_s_axi_rready,
    cic_s_axi_wdata,
    cic_s_axi_wstrb,
    cic_aresetn);
  output axi_wready_reg_0;
  output axi_awready_reg_0;
  output axi_arready_reg_0;
  output cic_s_axi_bvalid;
  output cic_s_axi_rvalid;
  output [0:0]S;
  output [11:0]D;
  output [0:0]DI;
  output [0:0]\slv_reg_array_reg[0][18]_0 ;
  output [31:0]cic_s_axi_rdata;
  input clk;
  input [1:0]o;
  input cic_s_axi_awvalid;
  input cic_s_axi_wvalid;
  input cic_s_axi_bready;
  input cic_s_axi_arvalid;
  input cic_s_axi_rready;
  input [31:0]cic_s_axi_wdata;
  input [3:0]cic_s_axi_wstrb;
  input cic_aresetn;

  wire [11:0]D;
  wire [0:0]DI;
  wire [0:0]S;
  wire axi_arready0;
  wire axi_arready_reg_0;
  wire axi_awready0;
  wire axi_awready_reg_0;
  wire axi_bvalid_i_1_n_0;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready0;
  wire axi_wready_reg_0;
  wire cic_aresetn;
  wire cic_s_axi_arvalid;
  wire cic_s_axi_awvalid;
  wire cic_s_axi_bready;
  wire cic_s_axi_bvalid;
  wire [31:0]cic_s_axi_rdata;
  wire cic_s_axi_rready;
  wire cic_s_axi_rvalid;
  wire [31:0]cic_s_axi_wdata;
  wire [3:0]cic_s_axi_wstrb;
  wire cic_s_axi_wvalid;
  wire clk;
  wire [1:0]o;
  wire [31:7]p_0_in;
  wire slv_reg_array1;
  wire \slv_reg_array[0][0]_i_1_n_0 ;
  wire \slv_reg_array[0][10]_i_1_n_0 ;
  wire \slv_reg_array[0][11]_i_1_n_0 ;
  wire \slv_reg_array[0][12]_i_1_n_0 ;
  wire \slv_reg_array[0][13]_i_1_n_0 ;
  wire \slv_reg_array[0][14]_i_1_n_0 ;
  wire \slv_reg_array[0][15]_i_2_n_0 ;
  wire \slv_reg_array[0][16]_i_1_n_0 ;
  wire \slv_reg_array[0][17]_i_1_n_0 ;
  wire \slv_reg_array[0][18]_i_1_n_0 ;
  wire \slv_reg_array[0][19]_i_1_n_0 ;
  wire \slv_reg_array[0][1]_i_1_n_0 ;
  wire \slv_reg_array[0][20]_i_1_n_0 ;
  wire \slv_reg_array[0][21]_i_1_n_0 ;
  wire \slv_reg_array[0][22]_i_1_n_0 ;
  wire \slv_reg_array[0][23]_i_2_n_0 ;
  wire \slv_reg_array[0][24]_i_1_n_0 ;
  wire \slv_reg_array[0][25]_i_1_n_0 ;
  wire \slv_reg_array[0][26]_i_1_n_0 ;
  wire \slv_reg_array[0][27]_i_1_n_0 ;
  wire \slv_reg_array[0][28]_i_1_n_0 ;
  wire \slv_reg_array[0][29]_i_1_n_0 ;
  wire \slv_reg_array[0][2]_i_1_n_0 ;
  wire \slv_reg_array[0][30]_i_1_n_0 ;
  wire \slv_reg_array[0][31]_i_2_n_0 ;
  wire \slv_reg_array[0][3]_i_1_n_0 ;
  wire \slv_reg_array[0][4]_i_1_n_0 ;
  wire \slv_reg_array[0][5]_i_1_n_0 ;
  wire \slv_reg_array[0][6]_i_1_n_0 ;
  wire \slv_reg_array[0][7]_i_2_n_0 ;
  wire \slv_reg_array[0][8]_i_1_n_0 ;
  wire \slv_reg_array[0][9]_i_1_n_0 ;
  wire [31:0]\slv_reg_array_reg[0] ;
  wire [0:0]\slv_reg_array_reg[0][18]_0 ;
  wire slv_reg_rden__0;
  wire slv_reg_wren__0;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(cic_s_axi_arvalid),
        .I1(axi_arready_reg_0),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(clk),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(axi_arready_reg_0),
        .R(slv_reg_array1));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(cic_aresetn),
        .O(slv_reg_array1));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h08)) 
    axi_awready_i_2
       (.I0(cic_s_axi_awvalid),
        .I1(cic_s_axi_wvalid),
        .I2(axi_awready_reg_0),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(clk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(axi_awready_reg_0),
        .R(slv_reg_array1));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(cic_s_axi_awvalid),
        .I1(cic_s_axi_wvalid),
        .I2(axi_awready_reg_0),
        .I3(axi_wready_reg_0),
        .I4(cic_s_axi_bready),
        .I5(cic_s_axi_bvalid),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(clk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(cic_s_axi_bvalid),
        .R(slv_reg_array1));
  FDRE \axi_rdata_reg[0] 
       (.C(clk),
        .CE(slv_reg_rden__0),
        .D(\slv_reg_array_reg[0] [0]),
        .Q(cic_s_axi_rdata[0]),
        .R(slv_reg_array1));
  FDRE \axi_rdata_reg[10] 
       (.C(clk),
        .CE(slv_reg_rden__0),
        .D(D[3]),
        .Q(cic_s_axi_rdata[10]),
        .R(slv_reg_array1));
  FDRE \axi_rdata_reg[11] 
       (.C(clk),
        .CE(slv_reg_rden__0),
        .D(D[4]),
        .Q(cic_s_axi_rdata[11]),
        .R(slv_reg_array1));
  FDRE \axi_rdata_reg[12] 
       (.C(clk),
        .CE(slv_reg_rden__0),
        .D(D[5]),
        .Q(cic_s_axi_rdata[12]),
        .R(slv_reg_array1));
  FDRE \axi_rdata_reg[13] 
       (.C(clk),
        .CE(slv_reg_rden__0),
        .D(D[6]),
        .Q(cic_s_axi_rdata[13]),
        .R(slv_reg_array1));
  FDRE \axi_rdata_reg[14] 
       (.C(clk),
        .CE(slv_reg_rden__0),
        .D(D[7]),
        .Q(cic_s_axi_rdata[14]),
        .R(slv_reg_array1));
  FDRE \axi_rdata_reg[15] 
       (.C(clk),
        .CE(slv_reg_rden__0),
        .D(D[8]),
        .Q(cic_s_axi_rdata[15]),
        .R(slv_reg_array1));
  FDRE \axi_rdata_reg[16] 
       (.C(clk),
        .CE(slv_reg_rden__0),
        .D(D[9]),
        .Q(cic_s_axi_rdata[16]),
        .R(slv_reg_array1));
  FDRE \axi_rdata_reg[17] 
       (.C(clk),
        .CE(slv_reg_rden__0),
        .D(D[10]),
        .Q(cic_s_axi_rdata[17]),
        .R(slv_reg_array1));
  FDRE \axi_rdata_reg[18] 
       (.C(clk),
        .CE(slv_reg_rden__0),
        .D(D[11]),
        .Q(cic_s_axi_rdata[18]),
        .R(slv_reg_array1));
  FDRE \axi_rdata_reg[19] 
       (.C(clk),
        .CE(slv_reg_rden__0),
        .D(\slv_reg_array_reg[0] [19]),
        .Q(cic_s_axi_rdata[19]),
        .R(slv_reg_array1));
  FDRE \axi_rdata_reg[1] 
       (.C(clk),
        .CE(slv_reg_rden__0),
        .D(\slv_reg_array_reg[0] [1]),
        .Q(cic_s_axi_rdata[1]),
        .R(slv_reg_array1));
  FDRE \axi_rdata_reg[20] 
       (.C(clk),
        .CE(slv_reg_rden__0),
        .D(\slv_reg_array_reg[0] [20]),
        .Q(cic_s_axi_rdata[20]),
        .R(slv_reg_array1));
  FDRE \axi_rdata_reg[21] 
       (.C(clk),
        .CE(slv_reg_rden__0),
        .D(\slv_reg_array_reg[0] [21]),
        .Q(cic_s_axi_rdata[21]),
        .R(slv_reg_array1));
  FDRE \axi_rdata_reg[22] 
       (.C(clk),
        .CE(slv_reg_rden__0),
        .D(\slv_reg_array_reg[0] [22]),
        .Q(cic_s_axi_rdata[22]),
        .R(slv_reg_array1));
  FDRE \axi_rdata_reg[23] 
       (.C(clk),
        .CE(slv_reg_rden__0),
        .D(\slv_reg_array_reg[0] [23]),
        .Q(cic_s_axi_rdata[23]),
        .R(slv_reg_array1));
  FDRE \axi_rdata_reg[24] 
       (.C(clk),
        .CE(slv_reg_rden__0),
        .D(\slv_reg_array_reg[0] [24]),
        .Q(cic_s_axi_rdata[24]),
        .R(slv_reg_array1));
  FDRE \axi_rdata_reg[25] 
       (.C(clk),
        .CE(slv_reg_rden__0),
        .D(\slv_reg_array_reg[0] [25]),
        .Q(cic_s_axi_rdata[25]),
        .R(slv_reg_array1));
  FDRE \axi_rdata_reg[26] 
       (.C(clk),
        .CE(slv_reg_rden__0),
        .D(\slv_reg_array_reg[0] [26]),
        .Q(cic_s_axi_rdata[26]),
        .R(slv_reg_array1));
  FDRE \axi_rdata_reg[27] 
       (.C(clk),
        .CE(slv_reg_rden__0),
        .D(\slv_reg_array_reg[0] [27]),
        .Q(cic_s_axi_rdata[27]),
        .R(slv_reg_array1));
  FDRE \axi_rdata_reg[28] 
       (.C(clk),
        .CE(slv_reg_rden__0),
        .D(\slv_reg_array_reg[0] [28]),
        .Q(cic_s_axi_rdata[28]),
        .R(slv_reg_array1));
  FDRE \axi_rdata_reg[29] 
       (.C(clk),
        .CE(slv_reg_rden__0),
        .D(\slv_reg_array_reg[0] [29]),
        .Q(cic_s_axi_rdata[29]),
        .R(slv_reg_array1));
  FDRE \axi_rdata_reg[2] 
       (.C(clk),
        .CE(slv_reg_rden__0),
        .D(\slv_reg_array_reg[0] [2]),
        .Q(cic_s_axi_rdata[2]),
        .R(slv_reg_array1));
  FDRE \axi_rdata_reg[30] 
       (.C(clk),
        .CE(slv_reg_rden__0),
        .D(\slv_reg_array_reg[0] [30]),
        .Q(cic_s_axi_rdata[30]),
        .R(slv_reg_array1));
  FDRE \axi_rdata_reg[31] 
       (.C(clk),
        .CE(slv_reg_rden__0),
        .D(\slv_reg_array_reg[0] [31]),
        .Q(cic_s_axi_rdata[31]),
        .R(slv_reg_array1));
  FDRE \axi_rdata_reg[3] 
       (.C(clk),
        .CE(slv_reg_rden__0),
        .D(\slv_reg_array_reg[0] [3]),
        .Q(cic_s_axi_rdata[3]),
        .R(slv_reg_array1));
  FDRE \axi_rdata_reg[4] 
       (.C(clk),
        .CE(slv_reg_rden__0),
        .D(\slv_reg_array_reg[0] [4]),
        .Q(cic_s_axi_rdata[4]),
        .R(slv_reg_array1));
  FDRE \axi_rdata_reg[5] 
       (.C(clk),
        .CE(slv_reg_rden__0),
        .D(\slv_reg_array_reg[0] [5]),
        .Q(cic_s_axi_rdata[5]),
        .R(slv_reg_array1));
  FDRE \axi_rdata_reg[6] 
       (.C(clk),
        .CE(slv_reg_rden__0),
        .D(\slv_reg_array_reg[0] [6]),
        .Q(cic_s_axi_rdata[6]),
        .R(slv_reg_array1));
  FDRE \axi_rdata_reg[7] 
       (.C(clk),
        .CE(slv_reg_rden__0),
        .D(D[0]),
        .Q(cic_s_axi_rdata[7]),
        .R(slv_reg_array1));
  FDRE \axi_rdata_reg[8] 
       (.C(clk),
        .CE(slv_reg_rden__0),
        .D(D[1]),
        .Q(cic_s_axi_rdata[8]),
        .R(slv_reg_array1));
  FDRE \axi_rdata_reg[9] 
       (.C(clk),
        .CE(slv_reg_rden__0),
        .D(D[2]),
        .Q(cic_s_axi_rdata[9]),
        .R(slv_reg_array1));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0F88)) 
    axi_rvalid_i_1
       (.I0(axi_arready_reg_0),
        .I1(cic_s_axi_arvalid),
        .I2(cic_s_axi_rready),
        .I3(cic_s_axi_rvalid),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(clk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(cic_s_axi_rvalid),
        .R(slv_reg_array1));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h08)) 
    axi_wready_i_1
       (.I0(cic_s_axi_awvalid),
        .I1(cic_s_axi_wvalid),
        .I2(axi_wready_reg_0),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(clk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(axi_wready_reg_0),
        .R(slv_reg_array1));
  LUT2 #(
    .INIT(4'h6)) 
    internal_s_69_5_addsub_carry__1_i_1
       (.I0(D[11]),
        .I1(o[0]),
        .O(S));
  LUT1 #(
    .INIT(2'h1)) 
    internal_s_69_5_addsub_carry__2_i_1
       (.I0(D[11]),
        .O(DI));
  LUT2 #(
    .INIT(4'h6)) 
    internal_s_69_5_addsub_carry__2_i_5
       (.I0(D[11]),
        .I1(o[1]),
        .O(\slv_reg_array_reg[0][18]_0 ));
  LUT5 #(
    .INIT(32'hBF008000)) 
    \slv_reg_array[0][0]_i_1 
       (.I0(cic_s_axi_wdata[0]),
        .I1(cic_s_axi_wstrb[0]),
        .I2(slv_reg_wren__0),
        .I3(cic_aresetn),
        .I4(\slv_reg_array_reg[0] [0]),
        .O(\slv_reg_array[0][0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg_array[0][0]_i_2 
       (.I0(axi_wready_reg_0),
        .I1(axi_awready_reg_0),
        .I2(cic_s_axi_awvalid),
        .I3(cic_s_axi_wvalid),
        .O(slv_reg_wren__0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \slv_reg_array[0][10]_i_1 
       (.I0(cic_s_axi_wdata[10]),
        .I1(slv_reg_wren__0),
        .O(\slv_reg_array[0][10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \slv_reg_array[0][11]_i_1 
       (.I0(cic_s_axi_wdata[11]),
        .I1(slv_reg_wren__0),
        .O(\slv_reg_array[0][11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \slv_reg_array[0][12]_i_1 
       (.I0(cic_s_axi_wdata[12]),
        .I1(slv_reg_wren__0),
        .O(\slv_reg_array[0][12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \slv_reg_array[0][13]_i_1 
       (.I0(cic_s_axi_wdata[13]),
        .I1(slv_reg_wren__0),
        .O(\slv_reg_array[0][13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \slv_reg_array[0][14]_i_1 
       (.I0(cic_s_axi_wdata[14]),
        .I1(slv_reg_wren__0),
        .O(\slv_reg_array[0][14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \slv_reg_array[0][15]_i_1 
       (.I0(cic_s_axi_wstrb[1]),
        .I1(cic_aresetn),
        .I2(axi_wready_reg_0),
        .I3(axi_awready_reg_0),
        .I4(cic_s_axi_awvalid),
        .I5(cic_s_axi_wvalid),
        .O(p_0_in[15]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \slv_reg_array[0][15]_i_2 
       (.I0(cic_s_axi_wdata[15]),
        .I1(slv_reg_wren__0),
        .O(\slv_reg_array[0][15]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \slv_reg_array[0][16]_i_1 
       (.I0(cic_s_axi_wdata[16]),
        .I1(slv_reg_wren__0),
        .O(\slv_reg_array[0][16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \slv_reg_array[0][17]_i_1 
       (.I0(cic_s_axi_wdata[17]),
        .I1(slv_reg_wren__0),
        .O(\slv_reg_array[0][17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \slv_reg_array[0][18]_i_1 
       (.I0(cic_s_axi_wdata[18]),
        .I1(slv_reg_wren__0),
        .O(\slv_reg_array[0][18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \slv_reg_array[0][19]_i_1 
       (.I0(cic_s_axi_wdata[19]),
        .I1(slv_reg_wren__0),
        .O(\slv_reg_array[0][19]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \slv_reg_array[0][1]_i_1 
       (.I0(cic_s_axi_wdata[1]),
        .I1(slv_reg_wren__0),
        .O(\slv_reg_array[0][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \slv_reg_array[0][20]_i_1 
       (.I0(cic_s_axi_wdata[20]),
        .I1(slv_reg_wren__0),
        .O(\slv_reg_array[0][20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \slv_reg_array[0][21]_i_1 
       (.I0(cic_s_axi_wdata[21]),
        .I1(slv_reg_wren__0),
        .O(\slv_reg_array[0][21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \slv_reg_array[0][22]_i_1 
       (.I0(cic_s_axi_wdata[22]),
        .I1(slv_reg_wren__0),
        .O(\slv_reg_array[0][22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \slv_reg_array[0][23]_i_1 
       (.I0(cic_s_axi_wstrb[2]),
        .I1(cic_aresetn),
        .I2(axi_wready_reg_0),
        .I3(axi_awready_reg_0),
        .I4(cic_s_axi_awvalid),
        .I5(cic_s_axi_wvalid),
        .O(p_0_in[18]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \slv_reg_array[0][23]_i_2 
       (.I0(cic_s_axi_wdata[23]),
        .I1(slv_reg_wren__0),
        .O(\slv_reg_array[0][23]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \slv_reg_array[0][24]_i_1 
       (.I0(cic_s_axi_wdata[24]),
        .I1(slv_reg_wren__0),
        .O(\slv_reg_array[0][24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \slv_reg_array[0][25]_i_1 
       (.I0(cic_s_axi_wdata[25]),
        .I1(slv_reg_wren__0),
        .O(\slv_reg_array[0][25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \slv_reg_array[0][26]_i_1 
       (.I0(cic_s_axi_wdata[26]),
        .I1(slv_reg_wren__0),
        .O(\slv_reg_array[0][26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \slv_reg_array[0][27]_i_1 
       (.I0(cic_s_axi_wdata[27]),
        .I1(slv_reg_wren__0),
        .O(\slv_reg_array[0][27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \slv_reg_array[0][28]_i_1 
       (.I0(cic_s_axi_wdata[28]),
        .I1(slv_reg_wren__0),
        .O(\slv_reg_array[0][28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \slv_reg_array[0][29]_i_1 
       (.I0(cic_s_axi_wdata[29]),
        .I1(slv_reg_wren__0),
        .O(\slv_reg_array[0][29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \slv_reg_array[0][2]_i_1 
       (.I0(cic_s_axi_wdata[2]),
        .I1(slv_reg_wren__0),
        .O(\slv_reg_array[0][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \slv_reg_array[0][30]_i_1 
       (.I0(cic_s_axi_wdata[30]),
        .I1(slv_reg_wren__0),
        .O(\slv_reg_array[0][30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \slv_reg_array[0][31]_i_1 
       (.I0(cic_s_axi_wstrb[3]),
        .I1(cic_aresetn),
        .I2(axi_wready_reg_0),
        .I3(axi_awready_reg_0),
        .I4(cic_s_axi_awvalid),
        .I5(cic_s_axi_wvalid),
        .O(p_0_in[31]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \slv_reg_array[0][31]_i_2 
       (.I0(cic_s_axi_wdata[31]),
        .I1(slv_reg_wren__0),
        .O(\slv_reg_array[0][31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \slv_reg_array[0][3]_i_1 
       (.I0(cic_s_axi_wdata[3]),
        .I1(slv_reg_wren__0),
        .O(\slv_reg_array[0][3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \slv_reg_array[0][4]_i_1 
       (.I0(cic_s_axi_wdata[4]),
        .I1(slv_reg_wren__0),
        .O(\slv_reg_array[0][4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \slv_reg_array[0][5]_i_1 
       (.I0(cic_s_axi_wdata[5]),
        .I1(slv_reg_wren__0),
        .O(\slv_reg_array[0][5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \slv_reg_array[0][6]_i_1 
       (.I0(cic_s_axi_wdata[6]),
        .I1(slv_reg_wren__0),
        .O(\slv_reg_array[0][6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \slv_reg_array[0][7]_i_1 
       (.I0(cic_s_axi_wstrb[0]),
        .I1(cic_aresetn),
        .I2(axi_wready_reg_0),
        .I3(axi_awready_reg_0),
        .I4(cic_s_axi_awvalid),
        .I5(cic_s_axi_wvalid),
        .O(p_0_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \slv_reg_array[0][7]_i_2 
       (.I0(cic_s_axi_wdata[7]),
        .I1(slv_reg_wren__0),
        .O(\slv_reg_array[0][7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \slv_reg_array[0][8]_i_1 
       (.I0(cic_s_axi_wdata[8]),
        .I1(slv_reg_wren__0),
        .O(\slv_reg_array[0][8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \slv_reg_array[0][9]_i_1 
       (.I0(cic_s_axi_wdata[9]),
        .I1(slv_reg_wren__0),
        .O(\slv_reg_array[0][9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg_array_reg[0][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\slv_reg_array[0][0]_i_1_n_0 ),
        .Q(\slv_reg_array_reg[0] [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg_array_reg[0][10] 
       (.C(clk),
        .CE(p_0_in[15]),
        .D(\slv_reg_array[0][10]_i_1_n_0 ),
        .Q(D[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg_array_reg[0][11] 
       (.C(clk),
        .CE(p_0_in[15]),
        .D(\slv_reg_array[0][11]_i_1_n_0 ),
        .Q(D[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg_array_reg[0][12] 
       (.C(clk),
        .CE(p_0_in[15]),
        .D(\slv_reg_array[0][12]_i_1_n_0 ),
        .Q(D[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg_array_reg[0][13] 
       (.C(clk),
        .CE(p_0_in[15]),
        .D(\slv_reg_array[0][13]_i_1_n_0 ),
        .Q(D[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg_array_reg[0][14] 
       (.C(clk),
        .CE(p_0_in[15]),
        .D(\slv_reg_array[0][14]_i_1_n_0 ),
        .Q(D[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg_array_reg[0][15] 
       (.C(clk),
        .CE(p_0_in[15]),
        .D(\slv_reg_array[0][15]_i_2_n_0 ),
        .Q(D[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg_array_reg[0][16] 
       (.C(clk),
        .CE(p_0_in[18]),
        .D(\slv_reg_array[0][16]_i_1_n_0 ),
        .Q(D[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg_array_reg[0][17] 
       (.C(clk),
        .CE(p_0_in[18]),
        .D(\slv_reg_array[0][17]_i_1_n_0 ),
        .Q(D[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg_array_reg[0][18] 
       (.C(clk),
        .CE(p_0_in[18]),
        .D(\slv_reg_array[0][18]_i_1_n_0 ),
        .Q(D[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg_array_reg[0][19] 
       (.C(clk),
        .CE(p_0_in[18]),
        .D(\slv_reg_array[0][19]_i_1_n_0 ),
        .Q(\slv_reg_array_reg[0] [19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg_array_reg[0][1] 
       (.C(clk),
        .CE(p_0_in[7]),
        .D(\slv_reg_array[0][1]_i_1_n_0 ),
        .Q(\slv_reg_array_reg[0] [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg_array_reg[0][20] 
       (.C(clk),
        .CE(p_0_in[18]),
        .D(\slv_reg_array[0][20]_i_1_n_0 ),
        .Q(\slv_reg_array_reg[0] [20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg_array_reg[0][21] 
       (.C(clk),
        .CE(p_0_in[18]),
        .D(\slv_reg_array[0][21]_i_1_n_0 ),
        .Q(\slv_reg_array_reg[0] [21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg_array_reg[0][22] 
       (.C(clk),
        .CE(p_0_in[18]),
        .D(\slv_reg_array[0][22]_i_1_n_0 ),
        .Q(\slv_reg_array_reg[0] [22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg_array_reg[0][23] 
       (.C(clk),
        .CE(p_0_in[18]),
        .D(\slv_reg_array[0][23]_i_2_n_0 ),
        .Q(\slv_reg_array_reg[0] [23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg_array_reg[0][24] 
       (.C(clk),
        .CE(p_0_in[31]),
        .D(\slv_reg_array[0][24]_i_1_n_0 ),
        .Q(\slv_reg_array_reg[0] [24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg_array_reg[0][25] 
       (.C(clk),
        .CE(p_0_in[31]),
        .D(\slv_reg_array[0][25]_i_1_n_0 ),
        .Q(\slv_reg_array_reg[0] [25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg_array_reg[0][26] 
       (.C(clk),
        .CE(p_0_in[31]),
        .D(\slv_reg_array[0][26]_i_1_n_0 ),
        .Q(\slv_reg_array_reg[0] [26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg_array_reg[0][27] 
       (.C(clk),
        .CE(p_0_in[31]),
        .D(\slv_reg_array[0][27]_i_1_n_0 ),
        .Q(\slv_reg_array_reg[0] [27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg_array_reg[0][28] 
       (.C(clk),
        .CE(p_0_in[31]),
        .D(\slv_reg_array[0][28]_i_1_n_0 ),
        .Q(\slv_reg_array_reg[0] [28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg_array_reg[0][29] 
       (.C(clk),
        .CE(p_0_in[31]),
        .D(\slv_reg_array[0][29]_i_1_n_0 ),
        .Q(\slv_reg_array_reg[0] [29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg_array_reg[0][2] 
       (.C(clk),
        .CE(p_0_in[7]),
        .D(\slv_reg_array[0][2]_i_1_n_0 ),
        .Q(\slv_reg_array_reg[0] [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg_array_reg[0][30] 
       (.C(clk),
        .CE(p_0_in[31]),
        .D(\slv_reg_array[0][30]_i_1_n_0 ),
        .Q(\slv_reg_array_reg[0] [30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg_array_reg[0][31] 
       (.C(clk),
        .CE(p_0_in[31]),
        .D(\slv_reg_array[0][31]_i_2_n_0 ),
        .Q(\slv_reg_array_reg[0] [31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg_array_reg[0][3] 
       (.C(clk),
        .CE(p_0_in[7]),
        .D(\slv_reg_array[0][3]_i_1_n_0 ),
        .Q(\slv_reg_array_reg[0] [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg_array_reg[0][4] 
       (.C(clk),
        .CE(p_0_in[7]),
        .D(\slv_reg_array[0][4]_i_1_n_0 ),
        .Q(\slv_reg_array_reg[0] [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg_array_reg[0][5] 
       (.C(clk),
        .CE(p_0_in[7]),
        .D(\slv_reg_array[0][5]_i_1_n_0 ),
        .Q(\slv_reg_array_reg[0] [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg_array_reg[0][6] 
       (.C(clk),
        .CE(p_0_in[7]),
        .D(\slv_reg_array[0][6]_i_1_n_0 ),
        .Q(\slv_reg_array_reg[0] [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg_array_reg[0][7] 
       (.C(clk),
        .CE(p_0_in[7]),
        .D(\slv_reg_array[0][7]_i_2_n_0 ),
        .Q(D[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg_array_reg[0][8] 
       (.C(clk),
        .CE(p_0_in[15]),
        .D(\slv_reg_array[0][8]_i_1_n_0 ),
        .Q(D[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg_array_reg[0][9] 
       (.C(clk),
        .CE(p_0_in[15]),
        .D(\slv_reg_array[0][9]_i_1_n_0 ),
        .Q(D[2]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h20)) 
    slv_reg_rden
       (.I0(cic_s_axi_arvalid),
        .I1(cic_s_axi_rvalid),
        .I2(axi_arready_reg_0),
        .O(slv_reg_rden__0));
endmodule

(* ORIG_REF_NAME = "cic_default_clock_driver" *) 
module cic_bd_cic_1_0_cic_default_clock_driver
   (\fd_prim_array[0].bit_is_0.fdre_comp ,
    clk);
  output [0:0]\fd_prim_array[0].bit_is_0.fdre_comp ;
  input clk;

  wire clk;
  wire [0:0]\fd_prim_array[0].bit_is_0.fdre_comp ;

  cic_bd_cic_1_0_xlclockdriver clockdriver
       (.clk(clk),
        .\fd_prim_array[0].bit_is_0.fdre_comp (\fd_prim_array[0].bit_is_0.fdre_comp ));
endmodule

(* ORIG_REF_NAME = "cic_struct" *) 
module cic_bd_cic_1_0_cic_struct
   (o,
    gateway_out1,
    gateway_out3,
    gateway_out2,
    \fd_prim_array[10].bit_is_0.fdre_comp ,
    S,
    DI,
    \fd_prim_array[14].bit_is_0.fdre_comp ,
    \fd_prim_array[15].bit_is_0.fdre_comp ,
    clk);
  output [1:0]o;
  output [15:0]gateway_out1;
  output [15:0]gateway_out3;
  output [15:0]gateway_out2;
  input [11:0]\fd_prim_array[10].bit_is_0.fdre_comp ;
  input [0:0]S;
  input [0:0]DI;
  input [0:0]\fd_prim_array[14].bit_is_0.fdre_comp ;
  input [0:0]\fd_prim_array[15].bit_is_0.fdre_comp ;
  input clk;

  wire [0:0]DI;
  wire [0:0]S;
  wire addsub2_n_16;
  wire addsub2_n_17;
  wire addsub2_n_18;
  wire addsub2_n_19;
  wire addsub2_n_20;
  wire addsub2_n_21;
  wire addsub2_n_22;
  wire addsub2_n_23;
  wire addsub2_n_24;
  wire addsub2_n_25;
  wire addsub2_n_26;
  wire addsub2_n_27;
  wire addsub2_n_28;
  wire addsub2_n_29;
  wire addsub2_n_30;
  wire addsub2_n_31;
  wire [15:0]addsub2_s_net;
  wire addsub6_n_16;
  wire addsub6_n_17;
  wire addsub6_n_18;
  wire addsub6_n_19;
  wire addsub6_n_20;
  wire addsub6_n_21;
  wire addsub6_n_22;
  wire addsub6_n_23;
  wire addsub6_n_24;
  wire addsub6_n_25;
  wire addsub6_n_26;
  wire addsub6_n_27;
  wire addsub6_n_28;
  wire addsub6_n_29;
  wire addsub6_n_30;
  wire addsub6_n_31;
  wire [15:0]addsub6_s_net;
  wire addsub7_n_16;
  wire addsub7_n_17;
  wire addsub7_n_18;
  wire addsub7_n_19;
  wire addsub7_n_20;
  wire addsub7_n_21;
  wire addsub7_n_22;
  wire addsub7_n_23;
  wire addsub7_n_24;
  wire addsub7_n_25;
  wire addsub7_n_26;
  wire addsub7_n_27;
  wire addsub7_n_28;
  wire addsub7_n_29;
  wire addsub7_n_30;
  wire addsub7_n_31;
  wire [15:0]addsub7_s_net;
  wire clk;
  wire delay1_n_0;
  wire delay1_n_1;
  wire delay1_n_10;
  wire delay1_n_11;
  wire delay1_n_12;
  wire delay1_n_13;
  wire delay1_n_14;
  wire delay1_n_15;
  wire delay1_n_2;
  wire delay1_n_3;
  wire delay1_n_4;
  wire delay1_n_5;
  wire delay1_n_6;
  wire delay1_n_7;
  wire delay1_n_8;
  wire delay1_n_9;
  wire delay2_n_0;
  wire delay2_n_1;
  wire delay2_n_10;
  wire delay2_n_11;
  wire delay2_n_12;
  wire delay2_n_13;
  wire delay2_n_14;
  wire delay2_n_15;
  wire delay2_n_2;
  wire delay2_n_3;
  wire delay2_n_4;
  wire delay2_n_5;
  wire delay2_n_6;
  wire delay2_n_7;
  wire delay2_n_8;
  wire delay2_n_9;
  wire [11:0]\fd_prim_array[10].bit_is_0.fdre_comp ;
  wire [0:0]\fd_prim_array[14].bit_is_0.fdre_comp ;
  wire [0:0]\fd_prim_array[15].bit_is_0.fdre_comp ;
  wire [15:0]gateway_out1;
  wire [15:0]gateway_out2;
  wire [15:0]gateway_out3;
  wire [1:0]o;
  wire [15:0]\op_mem_20_24_reg[7] ;
  wire register1_n_0;
  wire register1_n_1;
  wire register1_n_19;
  wire register1_n_2;
  wire register1_n_20;
  wire register1_n_21;
  wire register1_n_22;
  wire register1_n_23;
  wire register1_n_24;
  wire register1_n_25;
  wire register1_n_26;
  wire register1_n_27;
  wire register1_n_28;
  wire register1_n_29;
  wire register1_n_3;
  wire register1_n_30;
  wire [14:0]register1_q_net;
  wire register2_n_0;
  wire register2_n_1;
  wire register2_n_19;
  wire register2_n_2;
  wire register2_n_20;
  wire register2_n_21;
  wire register2_n_22;
  wire register2_n_23;
  wire register2_n_24;
  wire register2_n_25;
  wire register2_n_26;
  wire register2_n_27;
  wire register2_n_28;
  wire register2_n_29;
  wire register2_n_3;
  wire register2_n_30;
  wire [14:0]register2_q_net;
  wire [13:0]register_q_net;
  wire register_x0_n_0;
  wire register_x0_n_1;
  wire register_x0_n_17;
  wire register_x0_n_18;
  wire register_x0_n_19;
  wire register_x0_n_2;
  wire register_x0_n_20;
  wire register_x0_n_21;
  wire register_x0_n_22;
  wire register_x0_n_23;
  wire register_x0_n_24;
  wire register_x0_n_25;
  wire register_x0_n_26;
  wire register_x0_n_27;

  cic_bd_cic_1_0_sysgen_addsub_ce3e176f5e addsub1
       (.S({addsub7_n_16,addsub7_n_17,addsub7_n_18,addsub7_n_19}),
        .addsub7_s_net(addsub7_s_net[14:0]),
        .gateway_out1(gateway_out1),
        .\gateway_out1[11] ({addsub7_n_24,addsub7_n_25,addsub7_n_26,addsub7_n_27}),
        .\gateway_out1[15] ({addsub7_n_28,addsub7_n_29,addsub7_n_30,addsub7_n_31}),
        .\gateway_out1[7] ({addsub7_n_20,addsub7_n_21,addsub7_n_22,addsub7_n_23}));
  cic_bd_cic_1_0_sysgen_addsub_ce3e176f5e_0 addsub2
       (.S({register2_n_0,register2_n_1,register2_n_2,register2_n_3}),
        .addsub2_s_net(addsub2_s_net),
        .\fd_prim_array[11].bit_is_0.fdre_comp ({register2_n_23,register2_n_24,register2_n_25,register2_n_26}),
        .\fd_prim_array[15].bit_is_0.fdre_comp ({register2_n_27,register2_n_28,register2_n_29,register2_n_30}),
        .\fd_prim_array[7].bit_is_0.fdre_comp ({register2_n_19,register2_n_20,register2_n_21,register2_n_22}),
        .\gateway_out2[11] (delay2_n_7),
        .\gateway_out2[11]_0 (delay2_n_6),
        .\gateway_out2[11]_1 (delay2_n_5),
        .\gateway_out2[11]_2 (delay2_n_4),
        .\gateway_out2[15] (delay2_n_3),
        .\gateway_out2[15]_0 (delay2_n_2),
        .\gateway_out2[15]_1 (delay2_n_1),
        .\gateway_out2[15]_2 (delay2_n_0),
        .\gateway_out2[3] (delay2_n_15),
        .\gateway_out2[3]_0 (delay2_n_14),
        .\gateway_out2[3]_1 (delay2_n_13),
        .\gateway_out2[3]_2 (delay2_n_12),
        .\gateway_out2[7] (delay2_n_11),
        .\gateway_out2[7]_0 (delay2_n_10),
        .\gateway_out2[7]_1 (delay2_n_9),
        .\gateway_out2[7]_2 (delay2_n_8),
        .o(register2_q_net),
        .\op_mem_20_24_reg[7][11] ({addsub2_n_24,addsub2_n_25,addsub2_n_26,addsub2_n_27}),
        .\op_mem_20_24_reg[7][15] ({addsub2_n_28,addsub2_n_29,addsub2_n_30,addsub2_n_31}),
        .\op_mem_20_24_reg[7][3] ({addsub2_n_16,addsub2_n_17,addsub2_n_18,addsub2_n_19}),
        .\op_mem_20_24_reg[7][7] ({addsub2_n_20,addsub2_n_21,addsub2_n_22,addsub2_n_23}));
  cic_bd_cic_1_0_sysgen_addsub_ce3e176f5e_1 addsub3
       (.S({addsub6_n_16,addsub6_n_17,addsub6_n_18,addsub6_n_19}),
        .addsub6_s_net(addsub6_s_net[14:0]),
        .gateway_out3(gateway_out3),
        .\gateway_out3[11] ({addsub6_n_24,addsub6_n_25,addsub6_n_26,addsub6_n_27}),
        .\gateway_out3[15] ({addsub6_n_28,addsub6_n_29,addsub6_n_30,addsub6_n_31}),
        .\gateway_out3[7] ({addsub6_n_20,addsub6_n_21,addsub6_n_22,addsub6_n_23}));
  cic_bd_cic_1_0_sysgen_addsub_ce3e176f5e_2 addsub4
       (.gateway_out2(gateway_out2),
        .\gateway_out2[11] ({addsub2_n_24,addsub2_n_25,addsub2_n_26,addsub2_n_27}),
        .\gateway_out2[15] ({addsub2_n_28,addsub2_n_29,addsub2_n_30,addsub2_n_31}),
        .\gateway_out2[3] ({addsub2_n_16,addsub2_n_17,addsub2_n_18,addsub2_n_19}),
        .\gateway_out2[7] ({addsub2_n_20,addsub2_n_21,addsub2_n_22,addsub2_n_23}),
        .i(addsub2_s_net[14:0]));
  cic_bd_cic_1_0_sysgen_addsub_ce3e176f5e_3 addsub6
       (.S({register1_n_0,register1_n_1,register1_n_2,register1_n_3}),
        .addsub6_s_net(addsub6_s_net),
        .\fd_prim_array[11].bit_is_0.fdre_comp ({register1_n_23,register1_n_24,register1_n_25,register1_n_26}),
        .\fd_prim_array[15].bit_is_0.fdre_comp ({register1_n_27,register1_n_28,register1_n_29,register1_n_30}),
        .\fd_prim_array[7].bit_is_0.fdre_comp ({register1_n_19,register1_n_20,register1_n_21,register1_n_22}),
        .\gateway_out3[11] (delay1_n_7),
        .\gateway_out3[11]_0 (delay1_n_6),
        .\gateway_out3[11]_1 (delay1_n_5),
        .\gateway_out3[11]_2 (delay1_n_4),
        .\gateway_out3[15] (delay1_n_3),
        .\gateway_out3[15]_0 (delay1_n_2),
        .\gateway_out3[15]_1 (delay1_n_1),
        .\gateway_out3[15]_2 (delay1_n_0),
        .\gateway_out3[3] (delay1_n_15),
        .\gateway_out3[3]_0 (delay1_n_14),
        .\gateway_out3[3]_1 (delay1_n_13),
        .\gateway_out3[3]_2 (delay1_n_12),
        .\gateway_out3[7] (delay1_n_11),
        .\gateway_out3[7]_0 (delay1_n_10),
        .\gateway_out3[7]_1 (delay1_n_9),
        .\gateway_out3[7]_2 (delay1_n_8),
        .o(register1_q_net),
        .\op_mem_20_24_reg[7][11] ({addsub6_n_24,addsub6_n_25,addsub6_n_26,addsub6_n_27}),
        .\op_mem_20_24_reg[7][15] ({addsub6_n_28,addsub6_n_29,addsub6_n_30,addsub6_n_31}),
        .\op_mem_20_24_reg[7][3] ({addsub6_n_16,addsub6_n_17,addsub6_n_18,addsub6_n_19}),
        .\op_mem_20_24_reg[7][7] ({addsub6_n_20,addsub6_n_21,addsub6_n_22,addsub6_n_23}));
  cic_bd_cic_1_0_sysgen_addsub_ecb5cf3cd9 addsub7
       (.DI(DI),
        .S({register_x0_n_0,register_x0_n_1,register_x0_n_2,\fd_prim_array[10].bit_is_0.fdre_comp [0]}),
        .addsub7_s_net(addsub7_s_net),
        .\fd_prim_array[10].bit_is_0.fdre_comp (\fd_prim_array[10].bit_is_0.fdre_comp [11]),
        .\fd_prim_array[10].bit_is_0.fdre_comp_0 ({S,register_x0_n_21,register_x0_n_22,register_x0_n_23}),
        .\fd_prim_array[14].bit_is_0.fdre_comp ({register_x0_n_24,register_x0_n_25,register_x0_n_26,\fd_prim_array[14].bit_is_0.fdre_comp }),
        .\fd_prim_array[15].bit_is_0.fdre_comp (register_x0_n_27),
        .\fd_prim_array[6].bit_is_0.fdre_comp ({register_x0_n_17,register_x0_n_18,register_x0_n_19,register_x0_n_20}),
        .o({register_q_net[13:12],o[1],register_q_net[9:0]}),
        .\op_mem_20_24_reg[7] (\op_mem_20_24_reg[7] ),
        .\op_mem_20_24_reg[7][11] ({addsub7_n_24,addsub7_n_25,addsub7_n_26,addsub7_n_27}),
        .\op_mem_20_24_reg[7][15] ({addsub7_n_28,addsub7_n_29,addsub7_n_30,addsub7_n_31}),
        .\op_mem_20_24_reg[7][3] ({addsub7_n_16,addsub7_n_17,addsub7_n_18,addsub7_n_19}),
        .\op_mem_20_24_reg[7][7] ({addsub7_n_20,addsub7_n_21,addsub7_n_22,addsub7_n_23}));
  cic_bd_cic_1_0_sysgen_delay_6f6c75d113 delay
       (.clk(clk),
        .i(addsub7_s_net),
        .\op_mem_20_24_reg[7] (\op_mem_20_24_reg[7] ),
        .\op_mem_20_24_reg[7][0]_0 (\fd_prim_array[15].bit_is_0.fdre_comp ));
  cic_bd_cic_1_0_sysgen_delay_6f6c75d113_4 delay1
       (.clk(clk),
        .i(addsub6_s_net),
        .\op_mem_20_24_reg[7][0]_0 (delay1_n_15),
        .\op_mem_20_24_reg[7][0]_1 (\fd_prim_array[15].bit_is_0.fdre_comp ),
        .\op_mem_20_24_reg[7][10]_0 (delay1_n_5),
        .\op_mem_20_24_reg[7][11]_0 (delay1_n_4),
        .\op_mem_20_24_reg[7][12]_0 (delay1_n_3),
        .\op_mem_20_24_reg[7][13]_0 (delay1_n_2),
        .\op_mem_20_24_reg[7][14]_0 (delay1_n_1),
        .\op_mem_20_24_reg[7][15]_0 (delay1_n_0),
        .\op_mem_20_24_reg[7][1]_0 (delay1_n_14),
        .\op_mem_20_24_reg[7][2]_0 (delay1_n_13),
        .\op_mem_20_24_reg[7][3]_0 (delay1_n_12),
        .\op_mem_20_24_reg[7][4]_0 (delay1_n_11),
        .\op_mem_20_24_reg[7][5]_0 (delay1_n_10),
        .\op_mem_20_24_reg[7][6]_0 (delay1_n_9),
        .\op_mem_20_24_reg[7][7]_0 (delay1_n_8),
        .\op_mem_20_24_reg[7][8]_0 (delay1_n_7),
        .\op_mem_20_24_reg[7][9]_0 (delay1_n_6));
  cic_bd_cic_1_0_sysgen_delay_6f6c75d113_5 delay2
       (.clk(clk),
        .i(addsub2_s_net),
        .\op_mem_20_24_reg[7][0]_0 (delay2_n_15),
        .\op_mem_20_24_reg[7][0]_1 (\fd_prim_array[15].bit_is_0.fdre_comp ),
        .\op_mem_20_24_reg[7][10]_0 (delay2_n_5),
        .\op_mem_20_24_reg[7][11]_0 (delay2_n_4),
        .\op_mem_20_24_reg[7][12]_0 (delay2_n_3),
        .\op_mem_20_24_reg[7][13]_0 (delay2_n_2),
        .\op_mem_20_24_reg[7][14]_0 (delay2_n_1),
        .\op_mem_20_24_reg[7][15]_0 (delay2_n_0),
        .\op_mem_20_24_reg[7][1]_0 (delay2_n_14),
        .\op_mem_20_24_reg[7][2]_0 (delay2_n_13),
        .\op_mem_20_24_reg[7][3]_0 (delay2_n_12),
        .\op_mem_20_24_reg[7][4]_0 (delay2_n_11),
        .\op_mem_20_24_reg[7][5]_0 (delay2_n_10),
        .\op_mem_20_24_reg[7][6]_0 (delay2_n_9),
        .\op_mem_20_24_reg[7][7]_0 (delay2_n_8),
        .\op_mem_20_24_reg[7][8]_0 (delay2_n_7),
        .\op_mem_20_24_reg[7][9]_0 (delay2_n_6));
  cic_bd_cic_1_0_cic_xlregister__parameterized0 register1
       (.S({register1_n_0,register1_n_1,register1_n_2,register1_n_3}),
        .clk(clk),
        .\fd_prim_array[11].bit_is_0.fdre_comp ({register1_n_23,register1_n_24,register1_n_25,register1_n_26}),
        .\fd_prim_array[15].bit_is_0.fdre_comp ({register1_n_27,register1_n_28,register1_n_29,register1_n_30}),
        .\fd_prim_array[15].bit_is_0.fdre_comp_0 (\fd_prim_array[15].bit_is_0.fdre_comp ),
        .\fd_prim_array[7].bit_is_0.fdre_comp ({register1_n_19,register1_n_20,register1_n_21,register1_n_22}),
        .gateway_out1(gateway_out1),
        .i(addsub6_s_net),
        .o(register1_q_net));
  cic_bd_cic_1_0_cic_xlregister__parameterized0_6 register2
       (.S({register2_n_0,register2_n_1,register2_n_2,register2_n_3}),
        .clk(clk),
        .\fd_prim_array[11].bit_is_0.fdre_comp ({register2_n_23,register2_n_24,register2_n_25,register2_n_26}),
        .\fd_prim_array[15].bit_is_0.fdre_comp ({register2_n_27,register2_n_28,register2_n_29,register2_n_30}),
        .\fd_prim_array[15].bit_is_0.fdre_comp_0 (\fd_prim_array[15].bit_is_0.fdre_comp ),
        .\fd_prim_array[7].bit_is_0.fdre_comp ({register2_n_19,register2_n_20,register2_n_21,register2_n_22}),
        .gateway_out3(gateway_out3),
        .i(addsub2_s_net),
        .o(register2_q_net));
  cic_bd_cic_1_0_cic_xlregister register_x0
       (.S({register_x0_n_0,register_x0_n_1,register_x0_n_2}),
        .clk(clk),
        .\fd_prim_array[10].bit_is_0.fdre_comp (\fd_prim_array[10].bit_is_0.fdre_comp [10:1]),
        .\fd_prim_array[13].bit_is_0.fdre_comp ({register_x0_n_24,register_x0_n_25,register_x0_n_26}),
        .\fd_prim_array[14].bit_is_0.fdre_comp (register_x0_n_27),
        .\fd_prim_array[15].bit_is_0.fdre_comp (\fd_prim_array[15].bit_is_0.fdre_comp ),
        .\fd_prim_array[6].bit_is_0.fdre_comp ({register_x0_n_17,register_x0_n_18,register_x0_n_19,register_x0_n_20}),
        .\fd_prim_array[9].bit_is_0.fdre_comp ({register_x0_n_21,register_x0_n_22,register_x0_n_23}),
        .i(addsub7_s_net),
        .o({register_q_net[13:12],o,register_q_net[9:0]}));
endmodule

(* ORIG_REF_NAME = "cic_xlregister" *) 
module cic_bd_cic_1_0_cic_xlregister
   (S,
    o,
    \fd_prim_array[6].bit_is_0.fdre_comp ,
    \fd_prim_array[9].bit_is_0.fdre_comp ,
    \fd_prim_array[13].bit_is_0.fdre_comp ,
    \fd_prim_array[14].bit_is_0.fdre_comp ,
    \fd_prim_array[10].bit_is_0.fdre_comp ,
    \fd_prim_array[15].bit_is_0.fdre_comp ,
    i,
    clk);
  output [2:0]S;
  output [13:0]o;
  output [3:0]\fd_prim_array[6].bit_is_0.fdre_comp ;
  output [2:0]\fd_prim_array[9].bit_is_0.fdre_comp ;
  output [2:0]\fd_prim_array[13].bit_is_0.fdre_comp ;
  output [0:0]\fd_prim_array[14].bit_is_0.fdre_comp ;
  input [9:0]\fd_prim_array[10].bit_is_0.fdre_comp ;
  input [0:0]\fd_prim_array[15].bit_is_0.fdre_comp ;
  input [15:0]i;
  input clk;

  wire [2:0]S;
  wire clk;
  wire [9:0]\fd_prim_array[10].bit_is_0.fdre_comp ;
  wire [2:0]\fd_prim_array[13].bit_is_0.fdre_comp ;
  wire [0:0]\fd_prim_array[14].bit_is_0.fdre_comp ;
  wire [0:0]\fd_prim_array[15].bit_is_0.fdre_comp ;
  wire [3:0]\fd_prim_array[6].bit_is_0.fdre_comp ;
  wire [2:0]\fd_prim_array[9].bit_is_0.fdre_comp ;
  wire [15:0]i;
  wire [13:0]o;

  cic_bd_cic_1_0_xil_defaultlib_synth_reg_w_init__parameterized2 synth_reg_inst
       (.S(S),
        .clk(clk),
        .\fd_prim_array[10].bit_is_0.fdre_comp (\fd_prim_array[10].bit_is_0.fdre_comp ),
        .\fd_prim_array[13].bit_is_0.fdre_comp (\fd_prim_array[13].bit_is_0.fdre_comp ),
        .\fd_prim_array[14].bit_is_0.fdre_comp (\fd_prim_array[14].bit_is_0.fdre_comp ),
        .\fd_prim_array[15].bit_is_0.fdre_comp (\fd_prim_array[15].bit_is_0.fdre_comp ),
        .\fd_prim_array[6].bit_is_0.fdre_comp (\fd_prim_array[6].bit_is_0.fdre_comp ),
        .\fd_prim_array[9].bit_is_0.fdre_comp (\fd_prim_array[9].bit_is_0.fdre_comp ),
        .i(i),
        .o(o));
endmodule

(* ORIG_REF_NAME = "cic_xlregister" *) 
module cic_bd_cic_1_0_cic_xlregister__parameterized0
   (S,
    o,
    \fd_prim_array[7].bit_is_0.fdre_comp ,
    \fd_prim_array[11].bit_is_0.fdre_comp ,
    \fd_prim_array[15].bit_is_0.fdre_comp ,
    gateway_out1,
    \fd_prim_array[15].bit_is_0.fdre_comp_0 ,
    i,
    clk);
  output [3:0]S;
  output [14:0]o;
  output [3:0]\fd_prim_array[7].bit_is_0.fdre_comp ;
  output [3:0]\fd_prim_array[11].bit_is_0.fdre_comp ;
  output [3:0]\fd_prim_array[15].bit_is_0.fdre_comp ;
  input [15:0]gateway_out1;
  input [0:0]\fd_prim_array[15].bit_is_0.fdre_comp_0 ;
  input [15:0]i;
  input clk;

  wire [3:0]S;
  wire clk;
  wire [3:0]\fd_prim_array[11].bit_is_0.fdre_comp ;
  wire [3:0]\fd_prim_array[15].bit_is_0.fdre_comp ;
  wire [0:0]\fd_prim_array[15].bit_is_0.fdre_comp_0 ;
  wire [3:0]\fd_prim_array[7].bit_is_0.fdre_comp ;
  wire [15:0]gateway_out1;
  wire [15:0]i;
  wire [14:0]o;

  cic_bd_cic_1_0_xil_defaultlib_synth_reg_w_init__parameterized3_7 synth_reg_inst
       (.S(S),
        .clk(clk),
        .\fd_prim_array[11].bit_is_0.fdre_comp (\fd_prim_array[11].bit_is_0.fdre_comp ),
        .\fd_prim_array[15].bit_is_0.fdre_comp (\fd_prim_array[15].bit_is_0.fdre_comp ),
        .\fd_prim_array[15].bit_is_0.fdre_comp_0 (\fd_prim_array[15].bit_is_0.fdre_comp_0 ),
        .\fd_prim_array[7].bit_is_0.fdre_comp (\fd_prim_array[7].bit_is_0.fdre_comp ),
        .gateway_out1(gateway_out1),
        .i(i),
        .o(o));
endmodule

(* ORIG_REF_NAME = "cic_xlregister" *) 
module cic_bd_cic_1_0_cic_xlregister__parameterized0_6
   (S,
    o,
    \fd_prim_array[7].bit_is_0.fdre_comp ,
    \fd_prim_array[11].bit_is_0.fdre_comp ,
    \fd_prim_array[15].bit_is_0.fdre_comp ,
    gateway_out3,
    \fd_prim_array[15].bit_is_0.fdre_comp_0 ,
    i,
    clk);
  output [3:0]S;
  output [14:0]o;
  output [3:0]\fd_prim_array[7].bit_is_0.fdre_comp ;
  output [3:0]\fd_prim_array[11].bit_is_0.fdre_comp ;
  output [3:0]\fd_prim_array[15].bit_is_0.fdre_comp ;
  input [15:0]gateway_out3;
  input [0:0]\fd_prim_array[15].bit_is_0.fdre_comp_0 ;
  input [15:0]i;
  input clk;

  wire [3:0]S;
  wire clk;
  wire [3:0]\fd_prim_array[11].bit_is_0.fdre_comp ;
  wire [3:0]\fd_prim_array[15].bit_is_0.fdre_comp ;
  wire [0:0]\fd_prim_array[15].bit_is_0.fdre_comp_0 ;
  wire [3:0]\fd_prim_array[7].bit_is_0.fdre_comp ;
  wire [15:0]gateway_out3;
  wire [15:0]i;
  wire [14:0]o;

  cic_bd_cic_1_0_xil_defaultlib_synth_reg_w_init__parameterized3 synth_reg_inst
       (.S(S),
        .clk(clk),
        .\fd_prim_array[11].bit_is_0.fdre_comp (\fd_prim_array[11].bit_is_0.fdre_comp ),
        .\fd_prim_array[15].bit_is_0.fdre_comp (\fd_prim_array[15].bit_is_0.fdre_comp ),
        .\fd_prim_array[15].bit_is_0.fdre_comp_0 (\fd_prim_array[15].bit_is_0.fdre_comp_0 ),
        .\fd_prim_array[7].bit_is_0.fdre_comp (\fd_prim_array[7].bit_is_0.fdre_comp ),
        .gateway_out3(gateway_out3),
        .i(i),
        .o(o));
endmodule

(* ORIG_REF_NAME = "sysgen_addsub_ce3e176f5e" *) 
module cic_bd_cic_1_0_sysgen_addsub_ce3e176f5e
   (gateway_out1,
    addsub7_s_net,
    S,
    \gateway_out1[7] ,
    \gateway_out1[11] ,
    \gateway_out1[15] );
  output [15:0]gateway_out1;
  input [14:0]addsub7_s_net;
  input [3:0]S;
  input [3:0]\gateway_out1[7] ;
  input [3:0]\gateway_out1[11] ;
  input [3:0]\gateway_out1[15] ;

  wire [3:0]S;
  wire [14:0]addsub7_s_net;
  wire [15:0]gateway_out1;
  wire [3:0]\gateway_out1[11] ;
  wire [3:0]\gateway_out1[15] ;
  wire [3:0]\gateway_out1[7] ;
  wire internal_s_69_5_addsub_carry__0_n_0;
  wire internal_s_69_5_addsub_carry__0_n_1;
  wire internal_s_69_5_addsub_carry__0_n_2;
  wire internal_s_69_5_addsub_carry__0_n_3;
  wire internal_s_69_5_addsub_carry__1_n_0;
  wire internal_s_69_5_addsub_carry__1_n_1;
  wire internal_s_69_5_addsub_carry__1_n_2;
  wire internal_s_69_5_addsub_carry__1_n_3;
  wire internal_s_69_5_addsub_carry__2_n_1;
  wire internal_s_69_5_addsub_carry__2_n_2;
  wire internal_s_69_5_addsub_carry__2_n_3;
  wire internal_s_69_5_addsub_carry_n_0;
  wire internal_s_69_5_addsub_carry_n_1;
  wire internal_s_69_5_addsub_carry_n_2;
  wire internal_s_69_5_addsub_carry_n_3;
  wire [3:3]NLW_internal_s_69_5_addsub_carry__2_CO_UNCONNECTED;

  CARRY4 internal_s_69_5_addsub_carry
       (.CI(1'b0),
        .CO({internal_s_69_5_addsub_carry_n_0,internal_s_69_5_addsub_carry_n_1,internal_s_69_5_addsub_carry_n_2,internal_s_69_5_addsub_carry_n_3}),
        .CYINIT(1'b0),
        .DI(addsub7_s_net[3:0]),
        .O(gateway_out1[3:0]),
        .S(S));
  CARRY4 internal_s_69_5_addsub_carry__0
       (.CI(internal_s_69_5_addsub_carry_n_0),
        .CO({internal_s_69_5_addsub_carry__0_n_0,internal_s_69_5_addsub_carry__0_n_1,internal_s_69_5_addsub_carry__0_n_2,internal_s_69_5_addsub_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(addsub7_s_net[7:4]),
        .O(gateway_out1[7:4]),
        .S(\gateway_out1[7] ));
  CARRY4 internal_s_69_5_addsub_carry__1
       (.CI(internal_s_69_5_addsub_carry__0_n_0),
        .CO({internal_s_69_5_addsub_carry__1_n_0,internal_s_69_5_addsub_carry__1_n_1,internal_s_69_5_addsub_carry__1_n_2,internal_s_69_5_addsub_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(addsub7_s_net[11:8]),
        .O(gateway_out1[11:8]),
        .S(\gateway_out1[11] ));
  CARRY4 internal_s_69_5_addsub_carry__2
       (.CI(internal_s_69_5_addsub_carry__1_n_0),
        .CO({NLW_internal_s_69_5_addsub_carry__2_CO_UNCONNECTED[3],internal_s_69_5_addsub_carry__2_n_1,internal_s_69_5_addsub_carry__2_n_2,internal_s_69_5_addsub_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,addsub7_s_net[14:12]}),
        .O(gateway_out1[15:12]),
        .S(\gateway_out1[15] ));
endmodule

(* ORIG_REF_NAME = "sysgen_addsub_ce3e176f5e" *) 
module cic_bd_cic_1_0_sysgen_addsub_ce3e176f5e_0
   (addsub2_s_net,
    \op_mem_20_24_reg[7][3] ,
    \op_mem_20_24_reg[7][7] ,
    \op_mem_20_24_reg[7][11] ,
    \op_mem_20_24_reg[7][15] ,
    o,
    S,
    \fd_prim_array[7].bit_is_0.fdre_comp ,
    \fd_prim_array[11].bit_is_0.fdre_comp ,
    \fd_prim_array[15].bit_is_0.fdre_comp ,
    \gateway_out2[3] ,
    \gateway_out2[3]_0 ,
    \gateway_out2[3]_1 ,
    \gateway_out2[3]_2 ,
    \gateway_out2[7] ,
    \gateway_out2[7]_0 ,
    \gateway_out2[7]_1 ,
    \gateway_out2[7]_2 ,
    \gateway_out2[11] ,
    \gateway_out2[11]_0 ,
    \gateway_out2[11]_1 ,
    \gateway_out2[11]_2 ,
    \gateway_out2[15] ,
    \gateway_out2[15]_0 ,
    \gateway_out2[15]_1 ,
    \gateway_out2[15]_2 );
  output [15:0]addsub2_s_net;
  output [3:0]\op_mem_20_24_reg[7][3] ;
  output [3:0]\op_mem_20_24_reg[7][7] ;
  output [3:0]\op_mem_20_24_reg[7][11] ;
  output [3:0]\op_mem_20_24_reg[7][15] ;
  input [14:0]o;
  input [3:0]S;
  input [3:0]\fd_prim_array[7].bit_is_0.fdre_comp ;
  input [3:0]\fd_prim_array[11].bit_is_0.fdre_comp ;
  input [3:0]\fd_prim_array[15].bit_is_0.fdre_comp ;
  input \gateway_out2[3] ;
  input \gateway_out2[3]_0 ;
  input \gateway_out2[3]_1 ;
  input \gateway_out2[3]_2 ;
  input \gateway_out2[7] ;
  input \gateway_out2[7]_0 ;
  input \gateway_out2[7]_1 ;
  input \gateway_out2[7]_2 ;
  input \gateway_out2[11] ;
  input \gateway_out2[11]_0 ;
  input \gateway_out2[11]_1 ;
  input \gateway_out2[11]_2 ;
  input \gateway_out2[15] ;
  input \gateway_out2[15]_0 ;
  input \gateway_out2[15]_1 ;
  input \gateway_out2[15]_2 ;

  wire [3:0]S;
  wire [15:0]addsub2_s_net;
  wire [3:0]\fd_prim_array[11].bit_is_0.fdre_comp ;
  wire [3:0]\fd_prim_array[15].bit_is_0.fdre_comp ;
  wire [3:0]\fd_prim_array[7].bit_is_0.fdre_comp ;
  wire \gateway_out2[11] ;
  wire \gateway_out2[11]_0 ;
  wire \gateway_out2[11]_1 ;
  wire \gateway_out2[11]_2 ;
  wire \gateway_out2[15] ;
  wire \gateway_out2[15]_0 ;
  wire \gateway_out2[15]_1 ;
  wire \gateway_out2[15]_2 ;
  wire \gateway_out2[3] ;
  wire \gateway_out2[3]_0 ;
  wire \gateway_out2[3]_1 ;
  wire \gateway_out2[3]_2 ;
  wire \gateway_out2[7] ;
  wire \gateway_out2[7]_0 ;
  wire \gateway_out2[7]_1 ;
  wire \gateway_out2[7]_2 ;
  wire internal_s_69_5_addsub_carry__0_n_0;
  wire internal_s_69_5_addsub_carry__0_n_1;
  wire internal_s_69_5_addsub_carry__0_n_2;
  wire internal_s_69_5_addsub_carry__0_n_3;
  wire internal_s_69_5_addsub_carry__1_n_0;
  wire internal_s_69_5_addsub_carry__1_n_1;
  wire internal_s_69_5_addsub_carry__1_n_2;
  wire internal_s_69_5_addsub_carry__1_n_3;
  wire internal_s_69_5_addsub_carry__2_n_1;
  wire internal_s_69_5_addsub_carry__2_n_2;
  wire internal_s_69_5_addsub_carry__2_n_3;
  wire internal_s_69_5_addsub_carry_n_0;
  wire internal_s_69_5_addsub_carry_n_1;
  wire internal_s_69_5_addsub_carry_n_2;
  wire internal_s_69_5_addsub_carry_n_3;
  wire [14:0]o;
  wire [3:0]\op_mem_20_24_reg[7][11] ;
  wire [3:0]\op_mem_20_24_reg[7][15] ;
  wire [3:0]\op_mem_20_24_reg[7][3] ;
  wire [3:0]\op_mem_20_24_reg[7][7] ;
  wire [3:3]NLW_internal_s_69_5_addsub_carry__2_CO_UNCONNECTED;

  CARRY4 internal_s_69_5_addsub_carry
       (.CI(1'b0),
        .CO({internal_s_69_5_addsub_carry_n_0,internal_s_69_5_addsub_carry_n_1,internal_s_69_5_addsub_carry_n_2,internal_s_69_5_addsub_carry_n_3}),
        .CYINIT(1'b0),
        .DI(o[3:0]),
        .O(addsub2_s_net[3:0]),
        .S(S));
  CARRY4 internal_s_69_5_addsub_carry__0
       (.CI(internal_s_69_5_addsub_carry_n_0),
        .CO({internal_s_69_5_addsub_carry__0_n_0,internal_s_69_5_addsub_carry__0_n_1,internal_s_69_5_addsub_carry__0_n_2,internal_s_69_5_addsub_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(o[7:4]),
        .O(addsub2_s_net[7:4]),
        .S(\fd_prim_array[7].bit_is_0.fdre_comp ));
  LUT2 #(
    .INIT(4'h6)) 
    internal_s_69_5_addsub_carry__0_i_1__4
       (.I0(addsub2_s_net[7]),
        .I1(\gateway_out2[7]_2 ),
        .O(\op_mem_20_24_reg[7][7] [3]));
  LUT2 #(
    .INIT(4'h6)) 
    internal_s_69_5_addsub_carry__0_i_2__4
       (.I0(addsub2_s_net[6]),
        .I1(\gateway_out2[7]_1 ),
        .O(\op_mem_20_24_reg[7][7] [2]));
  LUT2 #(
    .INIT(4'h6)) 
    internal_s_69_5_addsub_carry__0_i_3__4
       (.I0(addsub2_s_net[5]),
        .I1(\gateway_out2[7]_0 ),
        .O(\op_mem_20_24_reg[7][7] [1]));
  LUT2 #(
    .INIT(4'h6)) 
    internal_s_69_5_addsub_carry__0_i_4__4
       (.I0(addsub2_s_net[4]),
        .I1(\gateway_out2[7] ),
        .O(\op_mem_20_24_reg[7][7] [0]));
  CARRY4 internal_s_69_5_addsub_carry__1
       (.CI(internal_s_69_5_addsub_carry__0_n_0),
        .CO({internal_s_69_5_addsub_carry__1_n_0,internal_s_69_5_addsub_carry__1_n_1,internal_s_69_5_addsub_carry__1_n_2,internal_s_69_5_addsub_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(o[11:8]),
        .O(addsub2_s_net[11:8]),
        .S(\fd_prim_array[11].bit_is_0.fdre_comp ));
  LUT2 #(
    .INIT(4'h6)) 
    internal_s_69_5_addsub_carry__1_i_1__4
       (.I0(addsub2_s_net[11]),
        .I1(\gateway_out2[11]_2 ),
        .O(\op_mem_20_24_reg[7][11] [3]));
  LUT2 #(
    .INIT(4'h6)) 
    internal_s_69_5_addsub_carry__1_i_2__4
       (.I0(addsub2_s_net[10]),
        .I1(\gateway_out2[11]_1 ),
        .O(\op_mem_20_24_reg[7][11] [2]));
  LUT2 #(
    .INIT(4'h6)) 
    internal_s_69_5_addsub_carry__1_i_3__4
       (.I0(addsub2_s_net[9]),
        .I1(\gateway_out2[11]_0 ),
        .O(\op_mem_20_24_reg[7][11] [1]));
  LUT2 #(
    .INIT(4'h6)) 
    internal_s_69_5_addsub_carry__1_i_4__4
       (.I0(addsub2_s_net[8]),
        .I1(\gateway_out2[11] ),
        .O(\op_mem_20_24_reg[7][11] [0]));
  CARRY4 internal_s_69_5_addsub_carry__2
       (.CI(internal_s_69_5_addsub_carry__1_n_0),
        .CO({NLW_internal_s_69_5_addsub_carry__2_CO_UNCONNECTED[3],internal_s_69_5_addsub_carry__2_n_1,internal_s_69_5_addsub_carry__2_n_2,internal_s_69_5_addsub_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,o[14:12]}),
        .O(addsub2_s_net[15:12]),
        .S(\fd_prim_array[15].bit_is_0.fdre_comp ));
  LUT2 #(
    .INIT(4'h6)) 
    internal_s_69_5_addsub_carry__2_i_1__4
       (.I0(addsub2_s_net[15]),
        .I1(\gateway_out2[15]_2 ),
        .O(\op_mem_20_24_reg[7][15] [3]));
  LUT2 #(
    .INIT(4'h6)) 
    internal_s_69_5_addsub_carry__2_i_2__3
       (.I0(addsub2_s_net[14]),
        .I1(\gateway_out2[15]_1 ),
        .O(\op_mem_20_24_reg[7][15] [2]));
  LUT2 #(
    .INIT(4'h6)) 
    internal_s_69_5_addsub_carry__2_i_3__3
       (.I0(addsub2_s_net[13]),
        .I1(\gateway_out2[15]_0 ),
        .O(\op_mem_20_24_reg[7][15] [1]));
  LUT2 #(
    .INIT(4'h6)) 
    internal_s_69_5_addsub_carry__2_i_4__3
       (.I0(addsub2_s_net[12]),
        .I1(\gateway_out2[15] ),
        .O(\op_mem_20_24_reg[7][15] [0]));
  LUT2 #(
    .INIT(4'h6)) 
    internal_s_69_5_addsub_carry_i_1__4
       (.I0(addsub2_s_net[3]),
        .I1(\gateway_out2[3]_2 ),
        .O(\op_mem_20_24_reg[7][3] [3]));
  LUT2 #(
    .INIT(4'h6)) 
    internal_s_69_5_addsub_carry_i_2__4
       (.I0(addsub2_s_net[2]),
        .I1(\gateway_out2[3]_1 ),
        .O(\op_mem_20_24_reg[7][3] [2]));
  LUT2 #(
    .INIT(4'h6)) 
    internal_s_69_5_addsub_carry_i_3__4
       (.I0(addsub2_s_net[1]),
        .I1(\gateway_out2[3]_0 ),
        .O(\op_mem_20_24_reg[7][3] [1]));
  LUT2 #(
    .INIT(4'h6)) 
    internal_s_69_5_addsub_carry_i_4__3
       (.I0(addsub2_s_net[0]),
        .I1(\gateway_out2[3] ),
        .O(\op_mem_20_24_reg[7][3] [0]));
endmodule

(* ORIG_REF_NAME = "sysgen_addsub_ce3e176f5e" *) 
module cic_bd_cic_1_0_sysgen_addsub_ce3e176f5e_1
   (gateway_out3,
    addsub6_s_net,
    S,
    \gateway_out3[7] ,
    \gateway_out3[11] ,
    \gateway_out3[15] );
  output [15:0]gateway_out3;
  input [14:0]addsub6_s_net;
  input [3:0]S;
  input [3:0]\gateway_out3[7] ;
  input [3:0]\gateway_out3[11] ;
  input [3:0]\gateway_out3[15] ;

  wire [3:0]S;
  wire [14:0]addsub6_s_net;
  wire [15:0]gateway_out3;
  wire [3:0]\gateway_out3[11] ;
  wire [3:0]\gateway_out3[15] ;
  wire [3:0]\gateway_out3[7] ;
  wire internal_s_69_5_addsub_carry__0_n_0;
  wire internal_s_69_5_addsub_carry__0_n_1;
  wire internal_s_69_5_addsub_carry__0_n_2;
  wire internal_s_69_5_addsub_carry__0_n_3;
  wire internal_s_69_5_addsub_carry__1_n_0;
  wire internal_s_69_5_addsub_carry__1_n_1;
  wire internal_s_69_5_addsub_carry__1_n_2;
  wire internal_s_69_5_addsub_carry__1_n_3;
  wire internal_s_69_5_addsub_carry__2_n_1;
  wire internal_s_69_5_addsub_carry__2_n_2;
  wire internal_s_69_5_addsub_carry__2_n_3;
  wire internal_s_69_5_addsub_carry_n_0;
  wire internal_s_69_5_addsub_carry_n_1;
  wire internal_s_69_5_addsub_carry_n_2;
  wire internal_s_69_5_addsub_carry_n_3;
  wire [3:3]NLW_internal_s_69_5_addsub_carry__2_CO_UNCONNECTED;

  CARRY4 internal_s_69_5_addsub_carry
       (.CI(1'b0),
        .CO({internal_s_69_5_addsub_carry_n_0,internal_s_69_5_addsub_carry_n_1,internal_s_69_5_addsub_carry_n_2,internal_s_69_5_addsub_carry_n_3}),
        .CYINIT(1'b0),
        .DI(addsub6_s_net[3:0]),
        .O(gateway_out3[3:0]),
        .S(S));
  CARRY4 internal_s_69_5_addsub_carry__0
       (.CI(internal_s_69_5_addsub_carry_n_0),
        .CO({internal_s_69_5_addsub_carry__0_n_0,internal_s_69_5_addsub_carry__0_n_1,internal_s_69_5_addsub_carry__0_n_2,internal_s_69_5_addsub_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(addsub6_s_net[7:4]),
        .O(gateway_out3[7:4]),
        .S(\gateway_out3[7] ));
  CARRY4 internal_s_69_5_addsub_carry__1
       (.CI(internal_s_69_5_addsub_carry__0_n_0),
        .CO({internal_s_69_5_addsub_carry__1_n_0,internal_s_69_5_addsub_carry__1_n_1,internal_s_69_5_addsub_carry__1_n_2,internal_s_69_5_addsub_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(addsub6_s_net[11:8]),
        .O(gateway_out3[11:8]),
        .S(\gateway_out3[11] ));
  CARRY4 internal_s_69_5_addsub_carry__2
       (.CI(internal_s_69_5_addsub_carry__1_n_0),
        .CO({NLW_internal_s_69_5_addsub_carry__2_CO_UNCONNECTED[3],internal_s_69_5_addsub_carry__2_n_1,internal_s_69_5_addsub_carry__2_n_2,internal_s_69_5_addsub_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,addsub6_s_net[14:12]}),
        .O(gateway_out3[15:12]),
        .S(\gateway_out3[15] ));
endmodule

(* ORIG_REF_NAME = "sysgen_addsub_ce3e176f5e" *) 
module cic_bd_cic_1_0_sysgen_addsub_ce3e176f5e_2
   (gateway_out2,
    i,
    \gateway_out2[3] ,
    \gateway_out2[7] ,
    \gateway_out2[11] ,
    \gateway_out2[15] );
  output [15:0]gateway_out2;
  input [14:0]i;
  input [3:0]\gateway_out2[3] ;
  input [3:0]\gateway_out2[7] ;
  input [3:0]\gateway_out2[11] ;
  input [3:0]\gateway_out2[15] ;

  wire [15:0]gateway_out2;
  wire [3:0]\gateway_out2[11] ;
  wire [3:0]\gateway_out2[15] ;
  wire [3:0]\gateway_out2[3] ;
  wire [3:0]\gateway_out2[7] ;
  wire [14:0]i;
  wire internal_s_69_5_addsub_carry__0_n_0;
  wire internal_s_69_5_addsub_carry__0_n_1;
  wire internal_s_69_5_addsub_carry__0_n_2;
  wire internal_s_69_5_addsub_carry__0_n_3;
  wire internal_s_69_5_addsub_carry__1_n_0;
  wire internal_s_69_5_addsub_carry__1_n_1;
  wire internal_s_69_5_addsub_carry__1_n_2;
  wire internal_s_69_5_addsub_carry__1_n_3;
  wire internal_s_69_5_addsub_carry__2_n_1;
  wire internal_s_69_5_addsub_carry__2_n_2;
  wire internal_s_69_5_addsub_carry__2_n_3;
  wire internal_s_69_5_addsub_carry_n_0;
  wire internal_s_69_5_addsub_carry_n_1;
  wire internal_s_69_5_addsub_carry_n_2;
  wire internal_s_69_5_addsub_carry_n_3;
  wire [3:3]NLW_internal_s_69_5_addsub_carry__2_CO_UNCONNECTED;

  CARRY4 internal_s_69_5_addsub_carry
       (.CI(1'b0),
        .CO({internal_s_69_5_addsub_carry_n_0,internal_s_69_5_addsub_carry_n_1,internal_s_69_5_addsub_carry_n_2,internal_s_69_5_addsub_carry_n_3}),
        .CYINIT(1'b0),
        .DI(i[3:0]),
        .O(gateway_out2[3:0]),
        .S(\gateway_out2[3] ));
  CARRY4 internal_s_69_5_addsub_carry__0
       (.CI(internal_s_69_5_addsub_carry_n_0),
        .CO({internal_s_69_5_addsub_carry__0_n_0,internal_s_69_5_addsub_carry__0_n_1,internal_s_69_5_addsub_carry__0_n_2,internal_s_69_5_addsub_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(i[7:4]),
        .O(gateway_out2[7:4]),
        .S(\gateway_out2[7] ));
  CARRY4 internal_s_69_5_addsub_carry__1
       (.CI(internal_s_69_5_addsub_carry__0_n_0),
        .CO({internal_s_69_5_addsub_carry__1_n_0,internal_s_69_5_addsub_carry__1_n_1,internal_s_69_5_addsub_carry__1_n_2,internal_s_69_5_addsub_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(i[11:8]),
        .O(gateway_out2[11:8]),
        .S(\gateway_out2[11] ));
  CARRY4 internal_s_69_5_addsub_carry__2
       (.CI(internal_s_69_5_addsub_carry__1_n_0),
        .CO({NLW_internal_s_69_5_addsub_carry__2_CO_UNCONNECTED[3],internal_s_69_5_addsub_carry__2_n_1,internal_s_69_5_addsub_carry__2_n_2,internal_s_69_5_addsub_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,i[14:12]}),
        .O(gateway_out2[15:12]),
        .S(\gateway_out2[15] ));
endmodule

(* ORIG_REF_NAME = "sysgen_addsub_ce3e176f5e" *) 
module cic_bd_cic_1_0_sysgen_addsub_ce3e176f5e_3
   (addsub6_s_net,
    \op_mem_20_24_reg[7][3] ,
    \op_mem_20_24_reg[7][7] ,
    \op_mem_20_24_reg[7][11] ,
    \op_mem_20_24_reg[7][15] ,
    o,
    S,
    \fd_prim_array[7].bit_is_0.fdre_comp ,
    \fd_prim_array[11].bit_is_0.fdre_comp ,
    \fd_prim_array[15].bit_is_0.fdre_comp ,
    \gateway_out3[3] ,
    \gateway_out3[3]_0 ,
    \gateway_out3[3]_1 ,
    \gateway_out3[3]_2 ,
    \gateway_out3[7] ,
    \gateway_out3[7]_0 ,
    \gateway_out3[7]_1 ,
    \gateway_out3[7]_2 ,
    \gateway_out3[11] ,
    \gateway_out3[11]_0 ,
    \gateway_out3[11]_1 ,
    \gateway_out3[11]_2 ,
    \gateway_out3[15] ,
    \gateway_out3[15]_0 ,
    \gateway_out3[15]_1 ,
    \gateway_out3[15]_2 );
  output [15:0]addsub6_s_net;
  output [3:0]\op_mem_20_24_reg[7][3] ;
  output [3:0]\op_mem_20_24_reg[7][7] ;
  output [3:0]\op_mem_20_24_reg[7][11] ;
  output [3:0]\op_mem_20_24_reg[7][15] ;
  input [14:0]o;
  input [3:0]S;
  input [3:0]\fd_prim_array[7].bit_is_0.fdre_comp ;
  input [3:0]\fd_prim_array[11].bit_is_0.fdre_comp ;
  input [3:0]\fd_prim_array[15].bit_is_0.fdre_comp ;
  input \gateway_out3[3] ;
  input \gateway_out3[3]_0 ;
  input \gateway_out3[3]_1 ;
  input \gateway_out3[3]_2 ;
  input \gateway_out3[7] ;
  input \gateway_out3[7]_0 ;
  input \gateway_out3[7]_1 ;
  input \gateway_out3[7]_2 ;
  input \gateway_out3[11] ;
  input \gateway_out3[11]_0 ;
  input \gateway_out3[11]_1 ;
  input \gateway_out3[11]_2 ;
  input \gateway_out3[15] ;
  input \gateway_out3[15]_0 ;
  input \gateway_out3[15]_1 ;
  input \gateway_out3[15]_2 ;

  wire [3:0]S;
  wire [15:0]addsub6_s_net;
  wire [3:0]\fd_prim_array[11].bit_is_0.fdre_comp ;
  wire [3:0]\fd_prim_array[15].bit_is_0.fdre_comp ;
  wire [3:0]\fd_prim_array[7].bit_is_0.fdre_comp ;
  wire \gateway_out3[11] ;
  wire \gateway_out3[11]_0 ;
  wire \gateway_out3[11]_1 ;
  wire \gateway_out3[11]_2 ;
  wire \gateway_out3[15] ;
  wire \gateway_out3[15]_0 ;
  wire \gateway_out3[15]_1 ;
  wire \gateway_out3[15]_2 ;
  wire \gateway_out3[3] ;
  wire \gateway_out3[3]_0 ;
  wire \gateway_out3[3]_1 ;
  wire \gateway_out3[3]_2 ;
  wire \gateway_out3[7] ;
  wire \gateway_out3[7]_0 ;
  wire \gateway_out3[7]_1 ;
  wire \gateway_out3[7]_2 ;
  wire internal_s_69_5_addsub_carry__0_n_0;
  wire internal_s_69_5_addsub_carry__0_n_1;
  wire internal_s_69_5_addsub_carry__0_n_2;
  wire internal_s_69_5_addsub_carry__0_n_3;
  wire internal_s_69_5_addsub_carry__1_n_0;
  wire internal_s_69_5_addsub_carry__1_n_1;
  wire internal_s_69_5_addsub_carry__1_n_2;
  wire internal_s_69_5_addsub_carry__1_n_3;
  wire internal_s_69_5_addsub_carry__2_n_1;
  wire internal_s_69_5_addsub_carry__2_n_2;
  wire internal_s_69_5_addsub_carry__2_n_3;
  wire internal_s_69_5_addsub_carry_n_0;
  wire internal_s_69_5_addsub_carry_n_1;
  wire internal_s_69_5_addsub_carry_n_2;
  wire internal_s_69_5_addsub_carry_n_3;
  wire [14:0]o;
  wire [3:0]\op_mem_20_24_reg[7][11] ;
  wire [3:0]\op_mem_20_24_reg[7][15] ;
  wire [3:0]\op_mem_20_24_reg[7][3] ;
  wire [3:0]\op_mem_20_24_reg[7][7] ;
  wire [3:3]NLW_internal_s_69_5_addsub_carry__2_CO_UNCONNECTED;

  CARRY4 internal_s_69_5_addsub_carry
       (.CI(1'b0),
        .CO({internal_s_69_5_addsub_carry_n_0,internal_s_69_5_addsub_carry_n_1,internal_s_69_5_addsub_carry_n_2,internal_s_69_5_addsub_carry_n_3}),
        .CYINIT(1'b0),
        .DI(o[3:0]),
        .O(addsub6_s_net[3:0]),
        .S(S));
  CARRY4 internal_s_69_5_addsub_carry__0
       (.CI(internal_s_69_5_addsub_carry_n_0),
        .CO({internal_s_69_5_addsub_carry__0_n_0,internal_s_69_5_addsub_carry__0_n_1,internal_s_69_5_addsub_carry__0_n_2,internal_s_69_5_addsub_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(o[7:4]),
        .O(addsub6_s_net[7:4]),
        .S(\fd_prim_array[7].bit_is_0.fdre_comp ));
  LUT2 #(
    .INIT(4'h6)) 
    internal_s_69_5_addsub_carry__0_i_1__2
       (.I0(addsub6_s_net[7]),
        .I1(\gateway_out3[7]_2 ),
        .O(\op_mem_20_24_reg[7][7] [3]));
  LUT2 #(
    .INIT(4'h6)) 
    internal_s_69_5_addsub_carry__0_i_2__2
       (.I0(addsub6_s_net[6]),
        .I1(\gateway_out3[7]_1 ),
        .O(\op_mem_20_24_reg[7][7] [2]));
  LUT2 #(
    .INIT(4'h6)) 
    internal_s_69_5_addsub_carry__0_i_3__2
       (.I0(addsub6_s_net[5]),
        .I1(\gateway_out3[7]_0 ),
        .O(\op_mem_20_24_reg[7][7] [1]));
  LUT2 #(
    .INIT(4'h6)) 
    internal_s_69_5_addsub_carry__0_i_4__2
       (.I0(addsub6_s_net[4]),
        .I1(\gateway_out3[7] ),
        .O(\op_mem_20_24_reg[7][7] [0]));
  CARRY4 internal_s_69_5_addsub_carry__1
       (.CI(internal_s_69_5_addsub_carry__0_n_0),
        .CO({internal_s_69_5_addsub_carry__1_n_0,internal_s_69_5_addsub_carry__1_n_1,internal_s_69_5_addsub_carry__1_n_2,internal_s_69_5_addsub_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(o[11:8]),
        .O(addsub6_s_net[11:8]),
        .S(\fd_prim_array[11].bit_is_0.fdre_comp ));
  LUT2 #(
    .INIT(4'h6)) 
    internal_s_69_5_addsub_carry__1_i_1__2
       (.I0(addsub6_s_net[11]),
        .I1(\gateway_out3[11]_2 ),
        .O(\op_mem_20_24_reg[7][11] [3]));
  LUT2 #(
    .INIT(4'h6)) 
    internal_s_69_5_addsub_carry__1_i_2__2
       (.I0(addsub6_s_net[10]),
        .I1(\gateway_out3[11]_1 ),
        .O(\op_mem_20_24_reg[7][11] [2]));
  LUT2 #(
    .INIT(4'h6)) 
    internal_s_69_5_addsub_carry__1_i_3__2
       (.I0(addsub6_s_net[9]),
        .I1(\gateway_out3[11]_0 ),
        .O(\op_mem_20_24_reg[7][11] [1]));
  LUT2 #(
    .INIT(4'h6)) 
    internal_s_69_5_addsub_carry__1_i_4__2
       (.I0(addsub6_s_net[8]),
        .I1(\gateway_out3[11] ),
        .O(\op_mem_20_24_reg[7][11] [0]));
  CARRY4 internal_s_69_5_addsub_carry__2
       (.CI(internal_s_69_5_addsub_carry__1_n_0),
        .CO({NLW_internal_s_69_5_addsub_carry__2_CO_UNCONNECTED[3],internal_s_69_5_addsub_carry__2_n_1,internal_s_69_5_addsub_carry__2_n_2,internal_s_69_5_addsub_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,o[14:12]}),
        .O(addsub6_s_net[15:12]),
        .S(\fd_prim_array[15].bit_is_0.fdre_comp ));
  LUT2 #(
    .INIT(4'h6)) 
    internal_s_69_5_addsub_carry__2_i_1__2
       (.I0(addsub6_s_net[15]),
        .I1(\gateway_out3[15]_2 ),
        .O(\op_mem_20_24_reg[7][15] [3]));
  LUT2 #(
    .INIT(4'h6)) 
    internal_s_69_5_addsub_carry__2_i_2__1
       (.I0(addsub6_s_net[14]),
        .I1(\gateway_out3[15]_1 ),
        .O(\op_mem_20_24_reg[7][15] [2]));
  LUT2 #(
    .INIT(4'h6)) 
    internal_s_69_5_addsub_carry__2_i_3__1
       (.I0(addsub6_s_net[13]),
        .I1(\gateway_out3[15]_0 ),
        .O(\op_mem_20_24_reg[7][15] [1]));
  LUT2 #(
    .INIT(4'h6)) 
    internal_s_69_5_addsub_carry__2_i_4__1
       (.I0(addsub6_s_net[12]),
        .I1(\gateway_out3[15] ),
        .O(\op_mem_20_24_reg[7][15] [0]));
  LUT2 #(
    .INIT(4'h6)) 
    internal_s_69_5_addsub_carry_i_1__2
       (.I0(addsub6_s_net[3]),
        .I1(\gateway_out3[3]_2 ),
        .O(\op_mem_20_24_reg[7][3] [3]));
  LUT2 #(
    .INIT(4'h6)) 
    internal_s_69_5_addsub_carry_i_2__2
       (.I0(addsub6_s_net[2]),
        .I1(\gateway_out3[3]_1 ),
        .O(\op_mem_20_24_reg[7][3] [2]));
  LUT2 #(
    .INIT(4'h6)) 
    internal_s_69_5_addsub_carry_i_3__2
       (.I0(addsub6_s_net[1]),
        .I1(\gateway_out3[3]_0 ),
        .O(\op_mem_20_24_reg[7][3] [1]));
  LUT2 #(
    .INIT(4'h6)) 
    internal_s_69_5_addsub_carry_i_4__1
       (.I0(addsub6_s_net[0]),
        .I1(\gateway_out3[3] ),
        .O(\op_mem_20_24_reg[7][3] [0]));
endmodule

(* ORIG_REF_NAME = "sysgen_addsub_ecb5cf3cd9" *) 
module cic_bd_cic_1_0_sysgen_addsub_ecb5cf3cd9
   (addsub7_s_net,
    \op_mem_20_24_reg[7][3] ,
    \op_mem_20_24_reg[7][7] ,
    \op_mem_20_24_reg[7][11] ,
    \op_mem_20_24_reg[7][15] ,
    o,
    S,
    \fd_prim_array[6].bit_is_0.fdre_comp ,
    \fd_prim_array[10].bit_is_0.fdre_comp ,
    \fd_prim_array[10].bit_is_0.fdre_comp_0 ,
    DI,
    \fd_prim_array[14].bit_is_0.fdre_comp ,
    \fd_prim_array[15].bit_is_0.fdre_comp ,
    \op_mem_20_24_reg[7] );
  output [15:0]addsub7_s_net;
  output [3:0]\op_mem_20_24_reg[7][3] ;
  output [3:0]\op_mem_20_24_reg[7][7] ;
  output [3:0]\op_mem_20_24_reg[7][11] ;
  output [3:0]\op_mem_20_24_reg[7][15] ;
  input [12:0]o;
  input [3:0]S;
  input [3:0]\fd_prim_array[6].bit_is_0.fdre_comp ;
  input [0:0]\fd_prim_array[10].bit_is_0.fdre_comp ;
  input [3:0]\fd_prim_array[10].bit_is_0.fdre_comp_0 ;
  input [0:0]DI;
  input [3:0]\fd_prim_array[14].bit_is_0.fdre_comp ;
  input [0:0]\fd_prim_array[15].bit_is_0.fdre_comp ;
  input [15:0]\op_mem_20_24_reg[7] ;

  wire [0:0]DI;
  wire [3:0]S;
  wire [15:0]addsub7_s_net;
  wire [0:0]\fd_prim_array[10].bit_is_0.fdre_comp ;
  wire [3:0]\fd_prim_array[10].bit_is_0.fdre_comp_0 ;
  wire [3:0]\fd_prim_array[14].bit_is_0.fdre_comp ;
  wire [0:0]\fd_prim_array[15].bit_is_0.fdre_comp ;
  wire [3:0]\fd_prim_array[6].bit_is_0.fdre_comp ;
  wire internal_s_69_5_addsub_carry__0_n_0;
  wire internal_s_69_5_addsub_carry__0_n_1;
  wire internal_s_69_5_addsub_carry__0_n_2;
  wire internal_s_69_5_addsub_carry__0_n_3;
  wire internal_s_69_5_addsub_carry__1_n_0;
  wire internal_s_69_5_addsub_carry__1_n_1;
  wire internal_s_69_5_addsub_carry__1_n_2;
  wire internal_s_69_5_addsub_carry__1_n_3;
  wire internal_s_69_5_addsub_carry__2_n_0;
  wire internal_s_69_5_addsub_carry__2_n_1;
  wire internal_s_69_5_addsub_carry__2_n_2;
  wire internal_s_69_5_addsub_carry__2_n_3;
  wire internal_s_69_5_addsub_carry_n_0;
  wire internal_s_69_5_addsub_carry_n_1;
  wire internal_s_69_5_addsub_carry_n_2;
  wire internal_s_69_5_addsub_carry_n_3;
  wire [12:0]o;
  wire [15:0]\op_mem_20_24_reg[7] ;
  wire [3:0]\op_mem_20_24_reg[7][11] ;
  wire [3:0]\op_mem_20_24_reg[7][15] ;
  wire [3:0]\op_mem_20_24_reg[7][3] ;
  wire [3:0]\op_mem_20_24_reg[7][7] ;
  wire [0:0]NLW_internal_s_69_5_addsub_carry_O_UNCONNECTED;
  wire [3:0]NLW_internal_s_69_5_addsub_carry__3_CO_UNCONNECTED;
  wire [3:1]NLW_internal_s_69_5_addsub_carry__3_O_UNCONNECTED;

  CARRY4 internal_s_69_5_addsub_carry
       (.CI(1'b0),
        .CO({internal_s_69_5_addsub_carry_n_0,internal_s_69_5_addsub_carry_n_1,internal_s_69_5_addsub_carry_n_2,internal_s_69_5_addsub_carry_n_3}),
        .CYINIT(1'b0),
        .DI({o[2:0],1'b0}),
        .O({addsub7_s_net[2:0],NLW_internal_s_69_5_addsub_carry_O_UNCONNECTED[0]}),
        .S(S));
  CARRY4 internal_s_69_5_addsub_carry__0
       (.CI(internal_s_69_5_addsub_carry_n_0),
        .CO({internal_s_69_5_addsub_carry__0_n_0,internal_s_69_5_addsub_carry__0_n_1,internal_s_69_5_addsub_carry__0_n_2,internal_s_69_5_addsub_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(o[6:3]),
        .O(addsub7_s_net[6:3]),
        .S(\fd_prim_array[6].bit_is_0.fdre_comp ));
  LUT2 #(
    .INIT(4'h6)) 
    internal_s_69_5_addsub_carry__0_i_1__0
       (.I0(addsub7_s_net[7]),
        .I1(\op_mem_20_24_reg[7] [7]),
        .O(\op_mem_20_24_reg[7][7] [3]));
  LUT2 #(
    .INIT(4'h6)) 
    internal_s_69_5_addsub_carry__0_i_2__0
       (.I0(addsub7_s_net[6]),
        .I1(\op_mem_20_24_reg[7] [6]),
        .O(\op_mem_20_24_reg[7][7] [2]));
  LUT2 #(
    .INIT(4'h6)) 
    internal_s_69_5_addsub_carry__0_i_3__0
       (.I0(addsub7_s_net[5]),
        .I1(\op_mem_20_24_reg[7] [5]),
        .O(\op_mem_20_24_reg[7][7] [1]));
  LUT2 #(
    .INIT(4'h6)) 
    internal_s_69_5_addsub_carry__0_i_4__0
       (.I0(addsub7_s_net[4]),
        .I1(\op_mem_20_24_reg[7] [4]),
        .O(\op_mem_20_24_reg[7][7] [0]));
  CARRY4 internal_s_69_5_addsub_carry__1
       (.CI(internal_s_69_5_addsub_carry__0_n_0),
        .CO({internal_s_69_5_addsub_carry__1_n_0,internal_s_69_5_addsub_carry__1_n_1,internal_s_69_5_addsub_carry__1_n_2,internal_s_69_5_addsub_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({\fd_prim_array[10].bit_is_0.fdre_comp ,o[9:7]}),
        .O(addsub7_s_net[10:7]),
        .S(\fd_prim_array[10].bit_is_0.fdre_comp_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    internal_s_69_5_addsub_carry__1_i_1__0
       (.I0(addsub7_s_net[11]),
        .I1(\op_mem_20_24_reg[7] [11]),
        .O(\op_mem_20_24_reg[7][11] [3]));
  LUT2 #(
    .INIT(4'h6)) 
    internal_s_69_5_addsub_carry__1_i_2__0
       (.I0(addsub7_s_net[10]),
        .I1(\op_mem_20_24_reg[7] [10]),
        .O(\op_mem_20_24_reg[7][11] [2]));
  LUT2 #(
    .INIT(4'h6)) 
    internal_s_69_5_addsub_carry__1_i_3__0
       (.I0(addsub7_s_net[9]),
        .I1(\op_mem_20_24_reg[7] [9]),
        .O(\op_mem_20_24_reg[7][11] [1]));
  LUT2 #(
    .INIT(4'h6)) 
    internal_s_69_5_addsub_carry__1_i_4__0
       (.I0(addsub7_s_net[8]),
        .I1(\op_mem_20_24_reg[7] [8]),
        .O(\op_mem_20_24_reg[7][11] [0]));
  CARRY4 internal_s_69_5_addsub_carry__2
       (.CI(internal_s_69_5_addsub_carry__1_n_0),
        .CO({internal_s_69_5_addsub_carry__2_n_0,internal_s_69_5_addsub_carry__2_n_1,internal_s_69_5_addsub_carry__2_n_2,internal_s_69_5_addsub_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({o[12:10],DI}),
        .O(addsub7_s_net[14:11]),
        .S(\fd_prim_array[14].bit_is_0.fdre_comp ));
  LUT2 #(
    .INIT(4'h6)) 
    internal_s_69_5_addsub_carry__2_i_1__0
       (.I0(addsub7_s_net[15]),
        .I1(\op_mem_20_24_reg[7] [15]),
        .O(\op_mem_20_24_reg[7][15] [3]));
  LUT2 #(
    .INIT(4'h6)) 
    internal_s_69_5_addsub_carry__2_i_2
       (.I0(addsub7_s_net[14]),
        .I1(\op_mem_20_24_reg[7] [14]),
        .O(\op_mem_20_24_reg[7][15] [2]));
  LUT2 #(
    .INIT(4'h6)) 
    internal_s_69_5_addsub_carry__2_i_3
       (.I0(addsub7_s_net[13]),
        .I1(\op_mem_20_24_reg[7] [13]),
        .O(\op_mem_20_24_reg[7][15] [1]));
  LUT2 #(
    .INIT(4'h6)) 
    internal_s_69_5_addsub_carry__2_i_4
       (.I0(addsub7_s_net[12]),
        .I1(\op_mem_20_24_reg[7] [12]),
        .O(\op_mem_20_24_reg[7][15] [0]));
  CARRY4 internal_s_69_5_addsub_carry__3
       (.CI(internal_s_69_5_addsub_carry__2_n_0),
        .CO(NLW_internal_s_69_5_addsub_carry__3_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_internal_s_69_5_addsub_carry__3_O_UNCONNECTED[3:1],addsub7_s_net[15]}),
        .S({1'b0,1'b0,1'b0,\fd_prim_array[15].bit_is_0.fdre_comp }));
  LUT2 #(
    .INIT(4'h6)) 
    internal_s_69_5_addsub_carry_i_1__0
       (.I0(addsub7_s_net[3]),
        .I1(\op_mem_20_24_reg[7] [3]),
        .O(\op_mem_20_24_reg[7][3] [3]));
  LUT2 #(
    .INIT(4'h6)) 
    internal_s_69_5_addsub_carry_i_2__0
       (.I0(addsub7_s_net[2]),
        .I1(\op_mem_20_24_reg[7] [2]),
        .O(\op_mem_20_24_reg[7][3] [2]));
  LUT2 #(
    .INIT(4'h6)) 
    internal_s_69_5_addsub_carry_i_3__0
       (.I0(addsub7_s_net[1]),
        .I1(\op_mem_20_24_reg[7] [1]),
        .O(\op_mem_20_24_reg[7][3] [1]));
  LUT2 #(
    .INIT(4'h6)) 
    internal_s_69_5_addsub_carry_i_4
       (.I0(addsub7_s_net[0]),
        .I1(\op_mem_20_24_reg[7] [0]),
        .O(\op_mem_20_24_reg[7][3] [0]));
endmodule

(* ORIG_REF_NAME = "sysgen_delay_6f6c75d113" *) 
module cic_bd_cic_1_0_sysgen_delay_6f6c75d113
   (\op_mem_20_24_reg[7] ,
    \op_mem_20_24_reg[7][0]_0 ,
    i,
    clk);
  output [15:0]\op_mem_20_24_reg[7] ;
  input [0:0]\op_mem_20_24_reg[7][0]_0 ;
  input [15:0]i;
  input clk;

  wire clk;
  wire [15:0]i;
  wire \op_mem_20_24_reg[6][0]_srl7_n_0 ;
  wire \op_mem_20_24_reg[6][10]_srl7_n_0 ;
  wire \op_mem_20_24_reg[6][11]_srl7_n_0 ;
  wire \op_mem_20_24_reg[6][12]_srl7_n_0 ;
  wire \op_mem_20_24_reg[6][13]_srl7_n_0 ;
  wire \op_mem_20_24_reg[6][14]_srl7_n_0 ;
  wire \op_mem_20_24_reg[6][15]_srl7_n_0 ;
  wire \op_mem_20_24_reg[6][1]_srl7_n_0 ;
  wire \op_mem_20_24_reg[6][2]_srl7_n_0 ;
  wire \op_mem_20_24_reg[6][3]_srl7_n_0 ;
  wire \op_mem_20_24_reg[6][4]_srl7_n_0 ;
  wire \op_mem_20_24_reg[6][5]_srl7_n_0 ;
  wire \op_mem_20_24_reg[6][6]_srl7_n_0 ;
  wire \op_mem_20_24_reg[6][7]_srl7_n_0 ;
  wire \op_mem_20_24_reg[6][8]_srl7_n_0 ;
  wire \op_mem_20_24_reg[6][9]_srl7_n_0 ;
  wire [15:0]\op_mem_20_24_reg[7] ;
  wire [0:0]\op_mem_20_24_reg[7][0]_0 ;

  (* srl_bus_name = "inst/\cic_struct/delay/op_mem_20_24_reg[6] " *) 
  (* srl_name = "inst/\cic_struct/delay/op_mem_20_24_reg[6][0]_srl7 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \op_mem_20_24_reg[6][0]_srl7 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(\op_mem_20_24_reg[7][0]_0 ),
        .CLK(clk),
        .D(i[0]),
        .Q(\op_mem_20_24_reg[6][0]_srl7_n_0 ));
  (* srl_bus_name = "inst/\cic_struct/delay/op_mem_20_24_reg[6] " *) 
  (* srl_name = "inst/\cic_struct/delay/op_mem_20_24_reg[6][10]_srl7 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \op_mem_20_24_reg[6][10]_srl7 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(\op_mem_20_24_reg[7][0]_0 ),
        .CLK(clk),
        .D(i[10]),
        .Q(\op_mem_20_24_reg[6][10]_srl7_n_0 ));
  (* srl_bus_name = "inst/\cic_struct/delay/op_mem_20_24_reg[6] " *) 
  (* srl_name = "inst/\cic_struct/delay/op_mem_20_24_reg[6][11]_srl7 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \op_mem_20_24_reg[6][11]_srl7 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(\op_mem_20_24_reg[7][0]_0 ),
        .CLK(clk),
        .D(i[11]),
        .Q(\op_mem_20_24_reg[6][11]_srl7_n_0 ));
  (* srl_bus_name = "inst/\cic_struct/delay/op_mem_20_24_reg[6] " *) 
  (* srl_name = "inst/\cic_struct/delay/op_mem_20_24_reg[6][12]_srl7 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \op_mem_20_24_reg[6][12]_srl7 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(\op_mem_20_24_reg[7][0]_0 ),
        .CLK(clk),
        .D(i[12]),
        .Q(\op_mem_20_24_reg[6][12]_srl7_n_0 ));
  (* srl_bus_name = "inst/\cic_struct/delay/op_mem_20_24_reg[6] " *) 
  (* srl_name = "inst/\cic_struct/delay/op_mem_20_24_reg[6][13]_srl7 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \op_mem_20_24_reg[6][13]_srl7 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(\op_mem_20_24_reg[7][0]_0 ),
        .CLK(clk),
        .D(i[13]),
        .Q(\op_mem_20_24_reg[6][13]_srl7_n_0 ));
  (* srl_bus_name = "inst/\cic_struct/delay/op_mem_20_24_reg[6] " *) 
  (* srl_name = "inst/\cic_struct/delay/op_mem_20_24_reg[6][14]_srl7 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \op_mem_20_24_reg[6][14]_srl7 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(\op_mem_20_24_reg[7][0]_0 ),
        .CLK(clk),
        .D(i[14]),
        .Q(\op_mem_20_24_reg[6][14]_srl7_n_0 ));
  (* srl_bus_name = "inst/\cic_struct/delay/op_mem_20_24_reg[6] " *) 
  (* srl_name = "inst/\cic_struct/delay/op_mem_20_24_reg[6][15]_srl7 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \op_mem_20_24_reg[6][15]_srl7 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(\op_mem_20_24_reg[7][0]_0 ),
        .CLK(clk),
        .D(i[15]),
        .Q(\op_mem_20_24_reg[6][15]_srl7_n_0 ));
  (* srl_bus_name = "inst/\cic_struct/delay/op_mem_20_24_reg[6] " *) 
  (* srl_name = "inst/\cic_struct/delay/op_mem_20_24_reg[6][1]_srl7 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \op_mem_20_24_reg[6][1]_srl7 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(\op_mem_20_24_reg[7][0]_0 ),
        .CLK(clk),
        .D(i[1]),
        .Q(\op_mem_20_24_reg[6][1]_srl7_n_0 ));
  (* srl_bus_name = "inst/\cic_struct/delay/op_mem_20_24_reg[6] " *) 
  (* srl_name = "inst/\cic_struct/delay/op_mem_20_24_reg[6][2]_srl7 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \op_mem_20_24_reg[6][2]_srl7 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(\op_mem_20_24_reg[7][0]_0 ),
        .CLK(clk),
        .D(i[2]),
        .Q(\op_mem_20_24_reg[6][2]_srl7_n_0 ));
  (* srl_bus_name = "inst/\cic_struct/delay/op_mem_20_24_reg[6] " *) 
  (* srl_name = "inst/\cic_struct/delay/op_mem_20_24_reg[6][3]_srl7 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \op_mem_20_24_reg[6][3]_srl7 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(\op_mem_20_24_reg[7][0]_0 ),
        .CLK(clk),
        .D(i[3]),
        .Q(\op_mem_20_24_reg[6][3]_srl7_n_0 ));
  (* srl_bus_name = "inst/\cic_struct/delay/op_mem_20_24_reg[6] " *) 
  (* srl_name = "inst/\cic_struct/delay/op_mem_20_24_reg[6][4]_srl7 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \op_mem_20_24_reg[6][4]_srl7 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(\op_mem_20_24_reg[7][0]_0 ),
        .CLK(clk),
        .D(i[4]),
        .Q(\op_mem_20_24_reg[6][4]_srl7_n_0 ));
  (* srl_bus_name = "inst/\cic_struct/delay/op_mem_20_24_reg[6] " *) 
  (* srl_name = "inst/\cic_struct/delay/op_mem_20_24_reg[6][5]_srl7 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \op_mem_20_24_reg[6][5]_srl7 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(\op_mem_20_24_reg[7][0]_0 ),
        .CLK(clk),
        .D(i[5]),
        .Q(\op_mem_20_24_reg[6][5]_srl7_n_0 ));
  (* srl_bus_name = "inst/\cic_struct/delay/op_mem_20_24_reg[6] " *) 
  (* srl_name = "inst/\cic_struct/delay/op_mem_20_24_reg[6][6]_srl7 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \op_mem_20_24_reg[6][6]_srl7 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(\op_mem_20_24_reg[7][0]_0 ),
        .CLK(clk),
        .D(i[6]),
        .Q(\op_mem_20_24_reg[6][6]_srl7_n_0 ));
  (* srl_bus_name = "inst/\cic_struct/delay/op_mem_20_24_reg[6] " *) 
  (* srl_name = "inst/\cic_struct/delay/op_mem_20_24_reg[6][7]_srl7 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \op_mem_20_24_reg[6][7]_srl7 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(\op_mem_20_24_reg[7][0]_0 ),
        .CLK(clk),
        .D(i[7]),
        .Q(\op_mem_20_24_reg[6][7]_srl7_n_0 ));
  (* srl_bus_name = "inst/\cic_struct/delay/op_mem_20_24_reg[6] " *) 
  (* srl_name = "inst/\cic_struct/delay/op_mem_20_24_reg[6][8]_srl7 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \op_mem_20_24_reg[6][8]_srl7 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(\op_mem_20_24_reg[7][0]_0 ),
        .CLK(clk),
        .D(i[8]),
        .Q(\op_mem_20_24_reg[6][8]_srl7_n_0 ));
  (* srl_bus_name = "inst/\cic_struct/delay/op_mem_20_24_reg[6] " *) 
  (* srl_name = "inst/\cic_struct/delay/op_mem_20_24_reg[6][9]_srl7 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \op_mem_20_24_reg[6][9]_srl7 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(\op_mem_20_24_reg[7][0]_0 ),
        .CLK(clk),
        .D(i[9]),
        .Q(\op_mem_20_24_reg[6][9]_srl7_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \op_mem_20_24_reg[7][0] 
       (.C(clk),
        .CE(\op_mem_20_24_reg[7][0]_0 ),
        .D(\op_mem_20_24_reg[6][0]_srl7_n_0 ),
        .Q(\op_mem_20_24_reg[7] [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \op_mem_20_24_reg[7][10] 
       (.C(clk),
        .CE(\op_mem_20_24_reg[7][0]_0 ),
        .D(\op_mem_20_24_reg[6][10]_srl7_n_0 ),
        .Q(\op_mem_20_24_reg[7] [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \op_mem_20_24_reg[7][11] 
       (.C(clk),
        .CE(\op_mem_20_24_reg[7][0]_0 ),
        .D(\op_mem_20_24_reg[6][11]_srl7_n_0 ),
        .Q(\op_mem_20_24_reg[7] [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \op_mem_20_24_reg[7][12] 
       (.C(clk),
        .CE(\op_mem_20_24_reg[7][0]_0 ),
        .D(\op_mem_20_24_reg[6][12]_srl7_n_0 ),
        .Q(\op_mem_20_24_reg[7] [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \op_mem_20_24_reg[7][13] 
       (.C(clk),
        .CE(\op_mem_20_24_reg[7][0]_0 ),
        .D(\op_mem_20_24_reg[6][13]_srl7_n_0 ),
        .Q(\op_mem_20_24_reg[7] [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \op_mem_20_24_reg[7][14] 
       (.C(clk),
        .CE(\op_mem_20_24_reg[7][0]_0 ),
        .D(\op_mem_20_24_reg[6][14]_srl7_n_0 ),
        .Q(\op_mem_20_24_reg[7] [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \op_mem_20_24_reg[7][15] 
       (.C(clk),
        .CE(\op_mem_20_24_reg[7][0]_0 ),
        .D(\op_mem_20_24_reg[6][15]_srl7_n_0 ),
        .Q(\op_mem_20_24_reg[7] [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \op_mem_20_24_reg[7][1] 
       (.C(clk),
        .CE(\op_mem_20_24_reg[7][0]_0 ),
        .D(\op_mem_20_24_reg[6][1]_srl7_n_0 ),
        .Q(\op_mem_20_24_reg[7] [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \op_mem_20_24_reg[7][2] 
       (.C(clk),
        .CE(\op_mem_20_24_reg[7][0]_0 ),
        .D(\op_mem_20_24_reg[6][2]_srl7_n_0 ),
        .Q(\op_mem_20_24_reg[7] [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \op_mem_20_24_reg[7][3] 
       (.C(clk),
        .CE(\op_mem_20_24_reg[7][0]_0 ),
        .D(\op_mem_20_24_reg[6][3]_srl7_n_0 ),
        .Q(\op_mem_20_24_reg[7] [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \op_mem_20_24_reg[7][4] 
       (.C(clk),
        .CE(\op_mem_20_24_reg[7][0]_0 ),
        .D(\op_mem_20_24_reg[6][4]_srl7_n_0 ),
        .Q(\op_mem_20_24_reg[7] [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \op_mem_20_24_reg[7][5] 
       (.C(clk),
        .CE(\op_mem_20_24_reg[7][0]_0 ),
        .D(\op_mem_20_24_reg[6][5]_srl7_n_0 ),
        .Q(\op_mem_20_24_reg[7] [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \op_mem_20_24_reg[7][6] 
       (.C(clk),
        .CE(\op_mem_20_24_reg[7][0]_0 ),
        .D(\op_mem_20_24_reg[6][6]_srl7_n_0 ),
        .Q(\op_mem_20_24_reg[7] [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \op_mem_20_24_reg[7][7] 
       (.C(clk),
        .CE(\op_mem_20_24_reg[7][0]_0 ),
        .D(\op_mem_20_24_reg[6][7]_srl7_n_0 ),
        .Q(\op_mem_20_24_reg[7] [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \op_mem_20_24_reg[7][8] 
       (.C(clk),
        .CE(\op_mem_20_24_reg[7][0]_0 ),
        .D(\op_mem_20_24_reg[6][8]_srl7_n_0 ),
        .Q(\op_mem_20_24_reg[7] [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \op_mem_20_24_reg[7][9] 
       (.C(clk),
        .CE(\op_mem_20_24_reg[7][0]_0 ),
        .D(\op_mem_20_24_reg[6][9]_srl7_n_0 ),
        .Q(\op_mem_20_24_reg[7] [9]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "sysgen_delay_6f6c75d113" *) 
module cic_bd_cic_1_0_sysgen_delay_6f6c75d113_4
   (\op_mem_20_24_reg[7][15]_0 ,
    \op_mem_20_24_reg[7][14]_0 ,
    \op_mem_20_24_reg[7][13]_0 ,
    \op_mem_20_24_reg[7][12]_0 ,
    \op_mem_20_24_reg[7][11]_0 ,
    \op_mem_20_24_reg[7][10]_0 ,
    \op_mem_20_24_reg[7][9]_0 ,
    \op_mem_20_24_reg[7][8]_0 ,
    \op_mem_20_24_reg[7][7]_0 ,
    \op_mem_20_24_reg[7][6]_0 ,
    \op_mem_20_24_reg[7][5]_0 ,
    \op_mem_20_24_reg[7][4]_0 ,
    \op_mem_20_24_reg[7][3]_0 ,
    \op_mem_20_24_reg[7][2]_0 ,
    \op_mem_20_24_reg[7][1]_0 ,
    \op_mem_20_24_reg[7][0]_0 ,
    \op_mem_20_24_reg[7][0]_1 ,
    i,
    clk);
  output \op_mem_20_24_reg[7][15]_0 ;
  output \op_mem_20_24_reg[7][14]_0 ;
  output \op_mem_20_24_reg[7][13]_0 ;
  output \op_mem_20_24_reg[7][12]_0 ;
  output \op_mem_20_24_reg[7][11]_0 ;
  output \op_mem_20_24_reg[7][10]_0 ;
  output \op_mem_20_24_reg[7][9]_0 ;
  output \op_mem_20_24_reg[7][8]_0 ;
  output \op_mem_20_24_reg[7][7]_0 ;
  output \op_mem_20_24_reg[7][6]_0 ;
  output \op_mem_20_24_reg[7][5]_0 ;
  output \op_mem_20_24_reg[7][4]_0 ;
  output \op_mem_20_24_reg[7][3]_0 ;
  output \op_mem_20_24_reg[7][2]_0 ;
  output \op_mem_20_24_reg[7][1]_0 ;
  output \op_mem_20_24_reg[7][0]_0 ;
  input [0:0]\op_mem_20_24_reg[7][0]_1 ;
  input [15:0]i;
  input clk;

  wire clk;
  wire [15:0]i;
  wire \op_mem_20_24_reg[6][0]_srl7_n_0 ;
  wire \op_mem_20_24_reg[6][10]_srl7_n_0 ;
  wire \op_mem_20_24_reg[6][11]_srl7_n_0 ;
  wire \op_mem_20_24_reg[6][12]_srl7_n_0 ;
  wire \op_mem_20_24_reg[6][13]_srl7_n_0 ;
  wire \op_mem_20_24_reg[6][14]_srl7_n_0 ;
  wire \op_mem_20_24_reg[6][15]_srl7_n_0 ;
  wire \op_mem_20_24_reg[6][1]_srl7_n_0 ;
  wire \op_mem_20_24_reg[6][2]_srl7_n_0 ;
  wire \op_mem_20_24_reg[6][3]_srl7_n_0 ;
  wire \op_mem_20_24_reg[6][4]_srl7_n_0 ;
  wire \op_mem_20_24_reg[6][5]_srl7_n_0 ;
  wire \op_mem_20_24_reg[6][6]_srl7_n_0 ;
  wire \op_mem_20_24_reg[6][7]_srl7_n_0 ;
  wire \op_mem_20_24_reg[6][8]_srl7_n_0 ;
  wire \op_mem_20_24_reg[6][9]_srl7_n_0 ;
  wire \op_mem_20_24_reg[7][0]_0 ;
  wire [0:0]\op_mem_20_24_reg[7][0]_1 ;
  wire \op_mem_20_24_reg[7][10]_0 ;
  wire \op_mem_20_24_reg[7][11]_0 ;
  wire \op_mem_20_24_reg[7][12]_0 ;
  wire \op_mem_20_24_reg[7][13]_0 ;
  wire \op_mem_20_24_reg[7][14]_0 ;
  wire \op_mem_20_24_reg[7][15]_0 ;
  wire \op_mem_20_24_reg[7][1]_0 ;
  wire \op_mem_20_24_reg[7][2]_0 ;
  wire \op_mem_20_24_reg[7][3]_0 ;
  wire \op_mem_20_24_reg[7][4]_0 ;
  wire \op_mem_20_24_reg[7][5]_0 ;
  wire \op_mem_20_24_reg[7][6]_0 ;
  wire \op_mem_20_24_reg[7][7]_0 ;
  wire \op_mem_20_24_reg[7][8]_0 ;
  wire \op_mem_20_24_reg[7][9]_0 ;

  (* srl_bus_name = "inst/\cic_struct/delay1/op_mem_20_24_reg[6] " *) 
  (* srl_name = "inst/\cic_struct/delay1/op_mem_20_24_reg[6][0]_srl7 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \op_mem_20_24_reg[6][0]_srl7 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(\op_mem_20_24_reg[7][0]_1 ),
        .CLK(clk),
        .D(i[0]),
        .Q(\op_mem_20_24_reg[6][0]_srl7_n_0 ));
  (* srl_bus_name = "inst/\cic_struct/delay1/op_mem_20_24_reg[6] " *) 
  (* srl_name = "inst/\cic_struct/delay1/op_mem_20_24_reg[6][10]_srl7 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \op_mem_20_24_reg[6][10]_srl7 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(\op_mem_20_24_reg[7][0]_1 ),
        .CLK(clk),
        .D(i[10]),
        .Q(\op_mem_20_24_reg[6][10]_srl7_n_0 ));
  (* srl_bus_name = "inst/\cic_struct/delay1/op_mem_20_24_reg[6] " *) 
  (* srl_name = "inst/\cic_struct/delay1/op_mem_20_24_reg[6][11]_srl7 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \op_mem_20_24_reg[6][11]_srl7 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(\op_mem_20_24_reg[7][0]_1 ),
        .CLK(clk),
        .D(i[11]),
        .Q(\op_mem_20_24_reg[6][11]_srl7_n_0 ));
  (* srl_bus_name = "inst/\cic_struct/delay1/op_mem_20_24_reg[6] " *) 
  (* srl_name = "inst/\cic_struct/delay1/op_mem_20_24_reg[6][12]_srl7 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \op_mem_20_24_reg[6][12]_srl7 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(\op_mem_20_24_reg[7][0]_1 ),
        .CLK(clk),
        .D(i[12]),
        .Q(\op_mem_20_24_reg[6][12]_srl7_n_0 ));
  (* srl_bus_name = "inst/\cic_struct/delay1/op_mem_20_24_reg[6] " *) 
  (* srl_name = "inst/\cic_struct/delay1/op_mem_20_24_reg[6][13]_srl7 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \op_mem_20_24_reg[6][13]_srl7 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(\op_mem_20_24_reg[7][0]_1 ),
        .CLK(clk),
        .D(i[13]),
        .Q(\op_mem_20_24_reg[6][13]_srl7_n_0 ));
  (* srl_bus_name = "inst/\cic_struct/delay1/op_mem_20_24_reg[6] " *) 
  (* srl_name = "inst/\cic_struct/delay1/op_mem_20_24_reg[6][14]_srl7 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \op_mem_20_24_reg[6][14]_srl7 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(\op_mem_20_24_reg[7][0]_1 ),
        .CLK(clk),
        .D(i[14]),
        .Q(\op_mem_20_24_reg[6][14]_srl7_n_0 ));
  (* srl_bus_name = "inst/\cic_struct/delay1/op_mem_20_24_reg[6] " *) 
  (* srl_name = "inst/\cic_struct/delay1/op_mem_20_24_reg[6][15]_srl7 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \op_mem_20_24_reg[6][15]_srl7 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(\op_mem_20_24_reg[7][0]_1 ),
        .CLK(clk),
        .D(i[15]),
        .Q(\op_mem_20_24_reg[6][15]_srl7_n_0 ));
  (* srl_bus_name = "inst/\cic_struct/delay1/op_mem_20_24_reg[6] " *) 
  (* srl_name = "inst/\cic_struct/delay1/op_mem_20_24_reg[6][1]_srl7 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \op_mem_20_24_reg[6][1]_srl7 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(\op_mem_20_24_reg[7][0]_1 ),
        .CLK(clk),
        .D(i[1]),
        .Q(\op_mem_20_24_reg[6][1]_srl7_n_0 ));
  (* srl_bus_name = "inst/\cic_struct/delay1/op_mem_20_24_reg[6] " *) 
  (* srl_name = "inst/\cic_struct/delay1/op_mem_20_24_reg[6][2]_srl7 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \op_mem_20_24_reg[6][2]_srl7 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(\op_mem_20_24_reg[7][0]_1 ),
        .CLK(clk),
        .D(i[2]),
        .Q(\op_mem_20_24_reg[6][2]_srl7_n_0 ));
  (* srl_bus_name = "inst/\cic_struct/delay1/op_mem_20_24_reg[6] " *) 
  (* srl_name = "inst/\cic_struct/delay1/op_mem_20_24_reg[6][3]_srl7 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \op_mem_20_24_reg[6][3]_srl7 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(\op_mem_20_24_reg[7][0]_1 ),
        .CLK(clk),
        .D(i[3]),
        .Q(\op_mem_20_24_reg[6][3]_srl7_n_0 ));
  (* srl_bus_name = "inst/\cic_struct/delay1/op_mem_20_24_reg[6] " *) 
  (* srl_name = "inst/\cic_struct/delay1/op_mem_20_24_reg[6][4]_srl7 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \op_mem_20_24_reg[6][4]_srl7 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(\op_mem_20_24_reg[7][0]_1 ),
        .CLK(clk),
        .D(i[4]),
        .Q(\op_mem_20_24_reg[6][4]_srl7_n_0 ));
  (* srl_bus_name = "inst/\cic_struct/delay1/op_mem_20_24_reg[6] " *) 
  (* srl_name = "inst/\cic_struct/delay1/op_mem_20_24_reg[6][5]_srl7 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \op_mem_20_24_reg[6][5]_srl7 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(\op_mem_20_24_reg[7][0]_1 ),
        .CLK(clk),
        .D(i[5]),
        .Q(\op_mem_20_24_reg[6][5]_srl7_n_0 ));
  (* srl_bus_name = "inst/\cic_struct/delay1/op_mem_20_24_reg[6] " *) 
  (* srl_name = "inst/\cic_struct/delay1/op_mem_20_24_reg[6][6]_srl7 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \op_mem_20_24_reg[6][6]_srl7 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(\op_mem_20_24_reg[7][0]_1 ),
        .CLK(clk),
        .D(i[6]),
        .Q(\op_mem_20_24_reg[6][6]_srl7_n_0 ));
  (* srl_bus_name = "inst/\cic_struct/delay1/op_mem_20_24_reg[6] " *) 
  (* srl_name = "inst/\cic_struct/delay1/op_mem_20_24_reg[6][7]_srl7 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \op_mem_20_24_reg[6][7]_srl7 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(\op_mem_20_24_reg[7][0]_1 ),
        .CLK(clk),
        .D(i[7]),
        .Q(\op_mem_20_24_reg[6][7]_srl7_n_0 ));
  (* srl_bus_name = "inst/\cic_struct/delay1/op_mem_20_24_reg[6] " *) 
  (* srl_name = "inst/\cic_struct/delay1/op_mem_20_24_reg[6][8]_srl7 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \op_mem_20_24_reg[6][8]_srl7 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(\op_mem_20_24_reg[7][0]_1 ),
        .CLK(clk),
        .D(i[8]),
        .Q(\op_mem_20_24_reg[6][8]_srl7_n_0 ));
  (* srl_bus_name = "inst/\cic_struct/delay1/op_mem_20_24_reg[6] " *) 
  (* srl_name = "inst/\cic_struct/delay1/op_mem_20_24_reg[6][9]_srl7 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \op_mem_20_24_reg[6][9]_srl7 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(\op_mem_20_24_reg[7][0]_1 ),
        .CLK(clk),
        .D(i[9]),
        .Q(\op_mem_20_24_reg[6][9]_srl7_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \op_mem_20_24_reg[7][0] 
       (.C(clk),
        .CE(\op_mem_20_24_reg[7][0]_1 ),
        .D(\op_mem_20_24_reg[6][0]_srl7_n_0 ),
        .Q(\op_mem_20_24_reg[7][0]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \op_mem_20_24_reg[7][10] 
       (.C(clk),
        .CE(\op_mem_20_24_reg[7][0]_1 ),
        .D(\op_mem_20_24_reg[6][10]_srl7_n_0 ),
        .Q(\op_mem_20_24_reg[7][10]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \op_mem_20_24_reg[7][11] 
       (.C(clk),
        .CE(\op_mem_20_24_reg[7][0]_1 ),
        .D(\op_mem_20_24_reg[6][11]_srl7_n_0 ),
        .Q(\op_mem_20_24_reg[7][11]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \op_mem_20_24_reg[7][12] 
       (.C(clk),
        .CE(\op_mem_20_24_reg[7][0]_1 ),
        .D(\op_mem_20_24_reg[6][12]_srl7_n_0 ),
        .Q(\op_mem_20_24_reg[7][12]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \op_mem_20_24_reg[7][13] 
       (.C(clk),
        .CE(\op_mem_20_24_reg[7][0]_1 ),
        .D(\op_mem_20_24_reg[6][13]_srl7_n_0 ),
        .Q(\op_mem_20_24_reg[7][13]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \op_mem_20_24_reg[7][14] 
       (.C(clk),
        .CE(\op_mem_20_24_reg[7][0]_1 ),
        .D(\op_mem_20_24_reg[6][14]_srl7_n_0 ),
        .Q(\op_mem_20_24_reg[7][14]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \op_mem_20_24_reg[7][15] 
       (.C(clk),
        .CE(\op_mem_20_24_reg[7][0]_1 ),
        .D(\op_mem_20_24_reg[6][15]_srl7_n_0 ),
        .Q(\op_mem_20_24_reg[7][15]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \op_mem_20_24_reg[7][1] 
       (.C(clk),
        .CE(\op_mem_20_24_reg[7][0]_1 ),
        .D(\op_mem_20_24_reg[6][1]_srl7_n_0 ),
        .Q(\op_mem_20_24_reg[7][1]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \op_mem_20_24_reg[7][2] 
       (.C(clk),
        .CE(\op_mem_20_24_reg[7][0]_1 ),
        .D(\op_mem_20_24_reg[6][2]_srl7_n_0 ),
        .Q(\op_mem_20_24_reg[7][2]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \op_mem_20_24_reg[7][3] 
       (.C(clk),
        .CE(\op_mem_20_24_reg[7][0]_1 ),
        .D(\op_mem_20_24_reg[6][3]_srl7_n_0 ),
        .Q(\op_mem_20_24_reg[7][3]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \op_mem_20_24_reg[7][4] 
       (.C(clk),
        .CE(\op_mem_20_24_reg[7][0]_1 ),
        .D(\op_mem_20_24_reg[6][4]_srl7_n_0 ),
        .Q(\op_mem_20_24_reg[7][4]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \op_mem_20_24_reg[7][5] 
       (.C(clk),
        .CE(\op_mem_20_24_reg[7][0]_1 ),
        .D(\op_mem_20_24_reg[6][5]_srl7_n_0 ),
        .Q(\op_mem_20_24_reg[7][5]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \op_mem_20_24_reg[7][6] 
       (.C(clk),
        .CE(\op_mem_20_24_reg[7][0]_1 ),
        .D(\op_mem_20_24_reg[6][6]_srl7_n_0 ),
        .Q(\op_mem_20_24_reg[7][6]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \op_mem_20_24_reg[7][7] 
       (.C(clk),
        .CE(\op_mem_20_24_reg[7][0]_1 ),
        .D(\op_mem_20_24_reg[6][7]_srl7_n_0 ),
        .Q(\op_mem_20_24_reg[7][7]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \op_mem_20_24_reg[7][8] 
       (.C(clk),
        .CE(\op_mem_20_24_reg[7][0]_1 ),
        .D(\op_mem_20_24_reg[6][8]_srl7_n_0 ),
        .Q(\op_mem_20_24_reg[7][8]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \op_mem_20_24_reg[7][9] 
       (.C(clk),
        .CE(\op_mem_20_24_reg[7][0]_1 ),
        .D(\op_mem_20_24_reg[6][9]_srl7_n_0 ),
        .Q(\op_mem_20_24_reg[7][9]_0 ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "sysgen_delay_6f6c75d113" *) 
module cic_bd_cic_1_0_sysgen_delay_6f6c75d113_5
   (\op_mem_20_24_reg[7][15]_0 ,
    \op_mem_20_24_reg[7][14]_0 ,
    \op_mem_20_24_reg[7][13]_0 ,
    \op_mem_20_24_reg[7][12]_0 ,
    \op_mem_20_24_reg[7][11]_0 ,
    \op_mem_20_24_reg[7][10]_0 ,
    \op_mem_20_24_reg[7][9]_0 ,
    \op_mem_20_24_reg[7][8]_0 ,
    \op_mem_20_24_reg[7][7]_0 ,
    \op_mem_20_24_reg[7][6]_0 ,
    \op_mem_20_24_reg[7][5]_0 ,
    \op_mem_20_24_reg[7][4]_0 ,
    \op_mem_20_24_reg[7][3]_0 ,
    \op_mem_20_24_reg[7][2]_0 ,
    \op_mem_20_24_reg[7][1]_0 ,
    \op_mem_20_24_reg[7][0]_0 ,
    \op_mem_20_24_reg[7][0]_1 ,
    i,
    clk);
  output \op_mem_20_24_reg[7][15]_0 ;
  output \op_mem_20_24_reg[7][14]_0 ;
  output \op_mem_20_24_reg[7][13]_0 ;
  output \op_mem_20_24_reg[7][12]_0 ;
  output \op_mem_20_24_reg[7][11]_0 ;
  output \op_mem_20_24_reg[7][10]_0 ;
  output \op_mem_20_24_reg[7][9]_0 ;
  output \op_mem_20_24_reg[7][8]_0 ;
  output \op_mem_20_24_reg[7][7]_0 ;
  output \op_mem_20_24_reg[7][6]_0 ;
  output \op_mem_20_24_reg[7][5]_0 ;
  output \op_mem_20_24_reg[7][4]_0 ;
  output \op_mem_20_24_reg[7][3]_0 ;
  output \op_mem_20_24_reg[7][2]_0 ;
  output \op_mem_20_24_reg[7][1]_0 ;
  output \op_mem_20_24_reg[7][0]_0 ;
  input [0:0]\op_mem_20_24_reg[7][0]_1 ;
  input [15:0]i;
  input clk;

  wire clk;
  wire [15:0]i;
  wire \op_mem_20_24_reg[6][0]_srl7_n_0 ;
  wire \op_mem_20_24_reg[6][10]_srl7_n_0 ;
  wire \op_mem_20_24_reg[6][11]_srl7_n_0 ;
  wire \op_mem_20_24_reg[6][12]_srl7_n_0 ;
  wire \op_mem_20_24_reg[6][13]_srl7_n_0 ;
  wire \op_mem_20_24_reg[6][14]_srl7_n_0 ;
  wire \op_mem_20_24_reg[6][15]_srl7_n_0 ;
  wire \op_mem_20_24_reg[6][1]_srl7_n_0 ;
  wire \op_mem_20_24_reg[6][2]_srl7_n_0 ;
  wire \op_mem_20_24_reg[6][3]_srl7_n_0 ;
  wire \op_mem_20_24_reg[6][4]_srl7_n_0 ;
  wire \op_mem_20_24_reg[6][5]_srl7_n_0 ;
  wire \op_mem_20_24_reg[6][6]_srl7_n_0 ;
  wire \op_mem_20_24_reg[6][7]_srl7_n_0 ;
  wire \op_mem_20_24_reg[6][8]_srl7_n_0 ;
  wire \op_mem_20_24_reg[6][9]_srl7_n_0 ;
  wire \op_mem_20_24_reg[7][0]_0 ;
  wire [0:0]\op_mem_20_24_reg[7][0]_1 ;
  wire \op_mem_20_24_reg[7][10]_0 ;
  wire \op_mem_20_24_reg[7][11]_0 ;
  wire \op_mem_20_24_reg[7][12]_0 ;
  wire \op_mem_20_24_reg[7][13]_0 ;
  wire \op_mem_20_24_reg[7][14]_0 ;
  wire \op_mem_20_24_reg[7][15]_0 ;
  wire \op_mem_20_24_reg[7][1]_0 ;
  wire \op_mem_20_24_reg[7][2]_0 ;
  wire \op_mem_20_24_reg[7][3]_0 ;
  wire \op_mem_20_24_reg[7][4]_0 ;
  wire \op_mem_20_24_reg[7][5]_0 ;
  wire \op_mem_20_24_reg[7][6]_0 ;
  wire \op_mem_20_24_reg[7][7]_0 ;
  wire \op_mem_20_24_reg[7][8]_0 ;
  wire \op_mem_20_24_reg[7][9]_0 ;

  (* srl_bus_name = "inst/\cic_struct/delay2/op_mem_20_24_reg[6] " *) 
  (* srl_name = "inst/\cic_struct/delay2/op_mem_20_24_reg[6][0]_srl7 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \op_mem_20_24_reg[6][0]_srl7 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(\op_mem_20_24_reg[7][0]_1 ),
        .CLK(clk),
        .D(i[0]),
        .Q(\op_mem_20_24_reg[6][0]_srl7_n_0 ));
  (* srl_bus_name = "inst/\cic_struct/delay2/op_mem_20_24_reg[6] " *) 
  (* srl_name = "inst/\cic_struct/delay2/op_mem_20_24_reg[6][10]_srl7 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \op_mem_20_24_reg[6][10]_srl7 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(\op_mem_20_24_reg[7][0]_1 ),
        .CLK(clk),
        .D(i[10]),
        .Q(\op_mem_20_24_reg[6][10]_srl7_n_0 ));
  (* srl_bus_name = "inst/\cic_struct/delay2/op_mem_20_24_reg[6] " *) 
  (* srl_name = "inst/\cic_struct/delay2/op_mem_20_24_reg[6][11]_srl7 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \op_mem_20_24_reg[6][11]_srl7 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(\op_mem_20_24_reg[7][0]_1 ),
        .CLK(clk),
        .D(i[11]),
        .Q(\op_mem_20_24_reg[6][11]_srl7_n_0 ));
  (* srl_bus_name = "inst/\cic_struct/delay2/op_mem_20_24_reg[6] " *) 
  (* srl_name = "inst/\cic_struct/delay2/op_mem_20_24_reg[6][12]_srl7 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \op_mem_20_24_reg[6][12]_srl7 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(\op_mem_20_24_reg[7][0]_1 ),
        .CLK(clk),
        .D(i[12]),
        .Q(\op_mem_20_24_reg[6][12]_srl7_n_0 ));
  (* srl_bus_name = "inst/\cic_struct/delay2/op_mem_20_24_reg[6] " *) 
  (* srl_name = "inst/\cic_struct/delay2/op_mem_20_24_reg[6][13]_srl7 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \op_mem_20_24_reg[6][13]_srl7 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(\op_mem_20_24_reg[7][0]_1 ),
        .CLK(clk),
        .D(i[13]),
        .Q(\op_mem_20_24_reg[6][13]_srl7_n_0 ));
  (* srl_bus_name = "inst/\cic_struct/delay2/op_mem_20_24_reg[6] " *) 
  (* srl_name = "inst/\cic_struct/delay2/op_mem_20_24_reg[6][14]_srl7 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \op_mem_20_24_reg[6][14]_srl7 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(\op_mem_20_24_reg[7][0]_1 ),
        .CLK(clk),
        .D(i[14]),
        .Q(\op_mem_20_24_reg[6][14]_srl7_n_0 ));
  (* srl_bus_name = "inst/\cic_struct/delay2/op_mem_20_24_reg[6] " *) 
  (* srl_name = "inst/\cic_struct/delay2/op_mem_20_24_reg[6][15]_srl7 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \op_mem_20_24_reg[6][15]_srl7 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(\op_mem_20_24_reg[7][0]_1 ),
        .CLK(clk),
        .D(i[15]),
        .Q(\op_mem_20_24_reg[6][15]_srl7_n_0 ));
  (* srl_bus_name = "inst/\cic_struct/delay2/op_mem_20_24_reg[6] " *) 
  (* srl_name = "inst/\cic_struct/delay2/op_mem_20_24_reg[6][1]_srl7 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \op_mem_20_24_reg[6][1]_srl7 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(\op_mem_20_24_reg[7][0]_1 ),
        .CLK(clk),
        .D(i[1]),
        .Q(\op_mem_20_24_reg[6][1]_srl7_n_0 ));
  (* srl_bus_name = "inst/\cic_struct/delay2/op_mem_20_24_reg[6] " *) 
  (* srl_name = "inst/\cic_struct/delay2/op_mem_20_24_reg[6][2]_srl7 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \op_mem_20_24_reg[6][2]_srl7 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(\op_mem_20_24_reg[7][0]_1 ),
        .CLK(clk),
        .D(i[2]),
        .Q(\op_mem_20_24_reg[6][2]_srl7_n_0 ));
  (* srl_bus_name = "inst/\cic_struct/delay2/op_mem_20_24_reg[6] " *) 
  (* srl_name = "inst/\cic_struct/delay2/op_mem_20_24_reg[6][3]_srl7 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \op_mem_20_24_reg[6][3]_srl7 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(\op_mem_20_24_reg[7][0]_1 ),
        .CLK(clk),
        .D(i[3]),
        .Q(\op_mem_20_24_reg[6][3]_srl7_n_0 ));
  (* srl_bus_name = "inst/\cic_struct/delay2/op_mem_20_24_reg[6] " *) 
  (* srl_name = "inst/\cic_struct/delay2/op_mem_20_24_reg[6][4]_srl7 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \op_mem_20_24_reg[6][4]_srl7 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(\op_mem_20_24_reg[7][0]_1 ),
        .CLK(clk),
        .D(i[4]),
        .Q(\op_mem_20_24_reg[6][4]_srl7_n_0 ));
  (* srl_bus_name = "inst/\cic_struct/delay2/op_mem_20_24_reg[6] " *) 
  (* srl_name = "inst/\cic_struct/delay2/op_mem_20_24_reg[6][5]_srl7 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \op_mem_20_24_reg[6][5]_srl7 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(\op_mem_20_24_reg[7][0]_1 ),
        .CLK(clk),
        .D(i[5]),
        .Q(\op_mem_20_24_reg[6][5]_srl7_n_0 ));
  (* srl_bus_name = "inst/\cic_struct/delay2/op_mem_20_24_reg[6] " *) 
  (* srl_name = "inst/\cic_struct/delay2/op_mem_20_24_reg[6][6]_srl7 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \op_mem_20_24_reg[6][6]_srl7 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(\op_mem_20_24_reg[7][0]_1 ),
        .CLK(clk),
        .D(i[6]),
        .Q(\op_mem_20_24_reg[6][6]_srl7_n_0 ));
  (* srl_bus_name = "inst/\cic_struct/delay2/op_mem_20_24_reg[6] " *) 
  (* srl_name = "inst/\cic_struct/delay2/op_mem_20_24_reg[6][7]_srl7 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \op_mem_20_24_reg[6][7]_srl7 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(\op_mem_20_24_reg[7][0]_1 ),
        .CLK(clk),
        .D(i[7]),
        .Q(\op_mem_20_24_reg[6][7]_srl7_n_0 ));
  (* srl_bus_name = "inst/\cic_struct/delay2/op_mem_20_24_reg[6] " *) 
  (* srl_name = "inst/\cic_struct/delay2/op_mem_20_24_reg[6][8]_srl7 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \op_mem_20_24_reg[6][8]_srl7 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(\op_mem_20_24_reg[7][0]_1 ),
        .CLK(clk),
        .D(i[8]),
        .Q(\op_mem_20_24_reg[6][8]_srl7_n_0 ));
  (* srl_bus_name = "inst/\cic_struct/delay2/op_mem_20_24_reg[6] " *) 
  (* srl_name = "inst/\cic_struct/delay2/op_mem_20_24_reg[6][9]_srl7 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \op_mem_20_24_reg[6][9]_srl7 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(\op_mem_20_24_reg[7][0]_1 ),
        .CLK(clk),
        .D(i[9]),
        .Q(\op_mem_20_24_reg[6][9]_srl7_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \op_mem_20_24_reg[7][0] 
       (.C(clk),
        .CE(\op_mem_20_24_reg[7][0]_1 ),
        .D(\op_mem_20_24_reg[6][0]_srl7_n_0 ),
        .Q(\op_mem_20_24_reg[7][0]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \op_mem_20_24_reg[7][10] 
       (.C(clk),
        .CE(\op_mem_20_24_reg[7][0]_1 ),
        .D(\op_mem_20_24_reg[6][10]_srl7_n_0 ),
        .Q(\op_mem_20_24_reg[7][10]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \op_mem_20_24_reg[7][11] 
       (.C(clk),
        .CE(\op_mem_20_24_reg[7][0]_1 ),
        .D(\op_mem_20_24_reg[6][11]_srl7_n_0 ),
        .Q(\op_mem_20_24_reg[7][11]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \op_mem_20_24_reg[7][12] 
       (.C(clk),
        .CE(\op_mem_20_24_reg[7][0]_1 ),
        .D(\op_mem_20_24_reg[6][12]_srl7_n_0 ),
        .Q(\op_mem_20_24_reg[7][12]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \op_mem_20_24_reg[7][13] 
       (.C(clk),
        .CE(\op_mem_20_24_reg[7][0]_1 ),
        .D(\op_mem_20_24_reg[6][13]_srl7_n_0 ),
        .Q(\op_mem_20_24_reg[7][13]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \op_mem_20_24_reg[7][14] 
       (.C(clk),
        .CE(\op_mem_20_24_reg[7][0]_1 ),
        .D(\op_mem_20_24_reg[6][14]_srl7_n_0 ),
        .Q(\op_mem_20_24_reg[7][14]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \op_mem_20_24_reg[7][15] 
       (.C(clk),
        .CE(\op_mem_20_24_reg[7][0]_1 ),
        .D(\op_mem_20_24_reg[6][15]_srl7_n_0 ),
        .Q(\op_mem_20_24_reg[7][15]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \op_mem_20_24_reg[7][1] 
       (.C(clk),
        .CE(\op_mem_20_24_reg[7][0]_1 ),
        .D(\op_mem_20_24_reg[6][1]_srl7_n_0 ),
        .Q(\op_mem_20_24_reg[7][1]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \op_mem_20_24_reg[7][2] 
       (.C(clk),
        .CE(\op_mem_20_24_reg[7][0]_1 ),
        .D(\op_mem_20_24_reg[6][2]_srl7_n_0 ),
        .Q(\op_mem_20_24_reg[7][2]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \op_mem_20_24_reg[7][3] 
       (.C(clk),
        .CE(\op_mem_20_24_reg[7][0]_1 ),
        .D(\op_mem_20_24_reg[6][3]_srl7_n_0 ),
        .Q(\op_mem_20_24_reg[7][3]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \op_mem_20_24_reg[7][4] 
       (.C(clk),
        .CE(\op_mem_20_24_reg[7][0]_1 ),
        .D(\op_mem_20_24_reg[6][4]_srl7_n_0 ),
        .Q(\op_mem_20_24_reg[7][4]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \op_mem_20_24_reg[7][5] 
       (.C(clk),
        .CE(\op_mem_20_24_reg[7][0]_1 ),
        .D(\op_mem_20_24_reg[6][5]_srl7_n_0 ),
        .Q(\op_mem_20_24_reg[7][5]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \op_mem_20_24_reg[7][6] 
       (.C(clk),
        .CE(\op_mem_20_24_reg[7][0]_1 ),
        .D(\op_mem_20_24_reg[6][6]_srl7_n_0 ),
        .Q(\op_mem_20_24_reg[7][6]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \op_mem_20_24_reg[7][7] 
       (.C(clk),
        .CE(\op_mem_20_24_reg[7][0]_1 ),
        .D(\op_mem_20_24_reg[6][7]_srl7_n_0 ),
        .Q(\op_mem_20_24_reg[7][7]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \op_mem_20_24_reg[7][8] 
       (.C(clk),
        .CE(\op_mem_20_24_reg[7][0]_1 ),
        .D(\op_mem_20_24_reg[6][8]_srl7_n_0 ),
        .Q(\op_mem_20_24_reg[7][8]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \op_mem_20_24_reg[7][9] 
       (.C(clk),
        .CE(\op_mem_20_24_reg[7][0]_1 ),
        .D(\op_mem_20_24_reg[6][9]_srl7_n_0 ),
        .Q(\op_mem_20_24_reg[7][9]_0 ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "xil_defaultlib_single_reg_w_init" *) 
module cic_bd_cic_1_0_xil_defaultlib_single_reg_w_init
   (ce_vec,
    clk,
    \fd_prim_array[0].bit_is_0.fdre_comp_0 );
  output [1:0]ce_vec;
  input clk;
  input \fd_prim_array[0].bit_is_0.fdre_comp_0 ;

  wire [1:0]ce_vec;
  wire clk;
  wire \fd_prim_array[0].bit_is_0.fdre_comp_0 ;

  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE \fd_prim_array[0].bit_is_0.fdre_comp 
       (.C(clk),
        .CE(1'b1),
        .D(ce_vec[1]),
        .Q(ce_vec[0]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \fd_prim_array[0].bit_is_0.fdre_comp_i_1 
       (.I0(\fd_prim_array[0].bit_is_0.fdre_comp_0 ),
        .O(ce_vec[1]));
endmodule

(* ORIG_REF_NAME = "xil_defaultlib_single_reg_w_init" *) 
module cic_bd_cic_1_0_xil_defaultlib_single_reg_w_init_12
   (\fd_prim_array[0].bit_is_0.fdre_comp_0 ,
    ce_vec,
    clk);
  output [0:0]\fd_prim_array[0].bit_is_0.fdre_comp_0 ;
  input [0:0]ce_vec;
  input clk;

  wire [0:0]ce_vec;
  wire clk;
  wire [0:0]\fd_prim_array[0].bit_is_0.fdre_comp_0 ;

  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE \fd_prim_array[0].bit_is_0.fdre_comp 
       (.C(clk),
        .CE(1'b1),
        .D(ce_vec),
        .Q(\fd_prim_array[0].bit_is_0.fdre_comp_0 ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "xil_defaultlib_single_reg_w_init" *) 
module cic_bd_cic_1_0_xil_defaultlib_single_reg_w_init_14
   (\fd_prim_array[0].bit_is_0.fdre_comp_0 ,
    ce_vec,
    clk);
  output [0:0]\fd_prim_array[0].bit_is_0.fdre_comp_0 ;
  input [0:0]ce_vec;
  input clk;

  wire [0:0]ce_vec;
  wire clk;
  wire [0:0]\fd_prim_array[0].bit_is_0.fdre_comp_0 ;

  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE \fd_prim_array[0].bit_is_0.fdre_comp 
       (.C(clk),
        .CE(1'b1),
        .D(ce_vec),
        .Q(\fd_prim_array[0].bit_is_0.fdre_comp_0 ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "xil_defaultlib_single_reg_w_init" *) 
module cic_bd_cic_1_0_xil_defaultlib_single_reg_w_init__parameterized0
   (ce_vec,
    \fd_prim_array[0].bit_is_1.fdse_comp_0 ,
    clk);
  output [0:0]ce_vec;
  input [0:0]\fd_prim_array[0].bit_is_1.fdse_comp_0 ;
  input clk;

  wire [0:0]ce_vec;
  wire clk;
  wire [0:0]\fd_prim_array[0].bit_is_1.fdse_comp_0 ;

  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDSE \fd_prim_array[0].bit_is_1.fdse_comp 
       (.C(clk),
        .CE(1'b1),
        .D(\fd_prim_array[0].bit_is_1.fdse_comp_0 ),
        .Q(ce_vec),
        .S(1'b0));
endmodule

(* ORIG_REF_NAME = "xil_defaultlib_single_reg_w_init" *) 
module cic_bd_cic_1_0_xil_defaultlib_single_reg_w_init__parameterized0_13
   (ce_vec,
    \fd_prim_array[0].bit_is_1.fdse_comp_0 ,
    clk);
  output [0:0]ce_vec;
  input [0:0]\fd_prim_array[0].bit_is_1.fdse_comp_0 ;
  input clk;

  wire [0:0]ce_vec;
  wire clk;
  wire [0:0]\fd_prim_array[0].bit_is_1.fdse_comp_0 ;

  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDSE \fd_prim_array[0].bit_is_1.fdse_comp 
       (.C(clk),
        .CE(1'b1),
        .D(\fd_prim_array[0].bit_is_1.fdse_comp_0 ),
        .Q(ce_vec),
        .S(1'b0));
endmodule

(* ORIG_REF_NAME = "xil_defaultlib_single_reg_w_init" *) 
module cic_bd_cic_1_0_xil_defaultlib_single_reg_w_init__parameterized2
   (S,
    o,
    \fd_prim_array[6].bit_is_0.fdre_comp_0 ,
    \fd_prim_array[9].bit_is_0.fdre_comp_0 ,
    \fd_prim_array[13].bit_is_0.fdre_comp_0 ,
    \fd_prim_array[14].bit_is_0.fdre_comp_0 ,
    \fd_prim_array[10].bit_is_0.fdre_comp_0 ,
    \fd_prim_array[15].bit_is_0.fdre_comp_0 ,
    i,
    clk);
  output [2:0]S;
  output [13:0]o;
  output [3:0]\fd_prim_array[6].bit_is_0.fdre_comp_0 ;
  output [2:0]\fd_prim_array[9].bit_is_0.fdre_comp_0 ;
  output [2:0]\fd_prim_array[13].bit_is_0.fdre_comp_0 ;
  output [0:0]\fd_prim_array[14].bit_is_0.fdre_comp_0 ;
  input [9:0]\fd_prim_array[10].bit_is_0.fdre_comp_0 ;
  input [0:0]\fd_prim_array[15].bit_is_0.fdre_comp_0 ;
  input [15:0]i;
  input clk;

  wire [2:0]S;
  wire clk;
  wire [9:0]\fd_prim_array[10].bit_is_0.fdre_comp_0 ;
  wire [2:0]\fd_prim_array[13].bit_is_0.fdre_comp_0 ;
  wire [0:0]\fd_prim_array[14].bit_is_0.fdre_comp_0 ;
  wire [0:0]\fd_prim_array[15].bit_is_0.fdre_comp_0 ;
  wire [3:0]\fd_prim_array[6].bit_is_0.fdre_comp_0 ;
  wire [2:0]\fd_prim_array[9].bit_is_0.fdre_comp_0 ;
  wire [15:0]i;
  wire [13:0]o;
  wire [15:14]register_q_net;

  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE \fd_prim_array[0].bit_is_0.fdre_comp 
       (.C(clk),
        .CE(\fd_prim_array[15].bit_is_0.fdre_comp_0 ),
        .D(i[0]),
        .Q(o[0]),
        .R(1'b0));
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE \fd_prim_array[10].bit_is_0.fdre_comp 
       (.C(clk),
        .CE(\fd_prim_array[15].bit_is_0.fdre_comp_0 ),
        .D(i[10]),
        .Q(o[10]),
        .R(1'b0));
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE \fd_prim_array[11].bit_is_0.fdre_comp 
       (.C(clk),
        .CE(\fd_prim_array[15].bit_is_0.fdre_comp_0 ),
        .D(i[11]),
        .Q(o[11]),
        .R(1'b0));
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE \fd_prim_array[12].bit_is_0.fdre_comp 
       (.C(clk),
        .CE(\fd_prim_array[15].bit_is_0.fdre_comp_0 ),
        .D(i[12]),
        .Q(o[12]),
        .R(1'b0));
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE \fd_prim_array[13].bit_is_0.fdre_comp 
       (.C(clk),
        .CE(\fd_prim_array[15].bit_is_0.fdre_comp_0 ),
        .D(i[13]),
        .Q(o[13]),
        .R(1'b0));
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE \fd_prim_array[14].bit_is_0.fdre_comp 
       (.C(clk),
        .CE(\fd_prim_array[15].bit_is_0.fdre_comp_0 ),
        .D(i[14]),
        .Q(register_q_net[14]),
        .R(1'b0));
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE \fd_prim_array[15].bit_is_0.fdre_comp 
       (.C(clk),
        .CE(\fd_prim_array[15].bit_is_0.fdre_comp_0 ),
        .D(i[15]),
        .Q(register_q_net[15]),
        .R(1'b0));
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE \fd_prim_array[1].bit_is_0.fdre_comp 
       (.C(clk),
        .CE(\fd_prim_array[15].bit_is_0.fdre_comp_0 ),
        .D(i[1]),
        .Q(o[1]),
        .R(1'b0));
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE \fd_prim_array[2].bit_is_0.fdre_comp 
       (.C(clk),
        .CE(\fd_prim_array[15].bit_is_0.fdre_comp_0 ),
        .D(i[2]),
        .Q(o[2]),
        .R(1'b0));
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE \fd_prim_array[3].bit_is_0.fdre_comp 
       (.C(clk),
        .CE(\fd_prim_array[15].bit_is_0.fdre_comp_0 ),
        .D(i[3]),
        .Q(o[3]),
        .R(1'b0));
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE \fd_prim_array[4].bit_is_0.fdre_comp 
       (.C(clk),
        .CE(\fd_prim_array[15].bit_is_0.fdre_comp_0 ),
        .D(i[4]),
        .Q(o[4]),
        .R(1'b0));
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE \fd_prim_array[5].bit_is_0.fdre_comp 
       (.C(clk),
        .CE(\fd_prim_array[15].bit_is_0.fdre_comp_0 ),
        .D(i[5]),
        .Q(o[5]),
        .R(1'b0));
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE \fd_prim_array[6].bit_is_0.fdre_comp 
       (.C(clk),
        .CE(\fd_prim_array[15].bit_is_0.fdre_comp_0 ),
        .D(i[6]),
        .Q(o[6]),
        .R(1'b0));
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE \fd_prim_array[7].bit_is_0.fdre_comp 
       (.C(clk),
        .CE(\fd_prim_array[15].bit_is_0.fdre_comp_0 ),
        .D(i[7]),
        .Q(o[7]),
        .R(1'b0));
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDSE \fd_prim_array[8].bit_is_1.fdse_comp 
       (.C(clk),
        .CE(\fd_prim_array[15].bit_is_0.fdre_comp_0 ),
        .D(i[8]),
        .Q(o[8]),
        .S(1'b0));
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE \fd_prim_array[9].bit_is_0.fdre_comp 
       (.C(clk),
        .CE(\fd_prim_array[15].bit_is_0.fdre_comp_0 ),
        .D(i[9]),
        .Q(o[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    internal_s_69_5_addsub_carry__0_i_1
       (.I0(o[6]),
        .I1(\fd_prim_array[10].bit_is_0.fdre_comp_0 [6]),
        .O(\fd_prim_array[6].bit_is_0.fdre_comp_0 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    internal_s_69_5_addsub_carry__0_i_2
       (.I0(o[5]),
        .I1(\fd_prim_array[10].bit_is_0.fdre_comp_0 [5]),
        .O(\fd_prim_array[6].bit_is_0.fdre_comp_0 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    internal_s_69_5_addsub_carry__0_i_3
       (.I0(o[4]),
        .I1(\fd_prim_array[10].bit_is_0.fdre_comp_0 [4]),
        .O(\fd_prim_array[6].bit_is_0.fdre_comp_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    internal_s_69_5_addsub_carry__0_i_4
       (.I0(o[3]),
        .I1(\fd_prim_array[10].bit_is_0.fdre_comp_0 [3]),
        .O(\fd_prim_array[6].bit_is_0.fdre_comp_0 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    internal_s_69_5_addsub_carry__1_i_2
       (.I0(o[9]),
        .I1(\fd_prim_array[10].bit_is_0.fdre_comp_0 [9]),
        .O(\fd_prim_array[9].bit_is_0.fdre_comp_0 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    internal_s_69_5_addsub_carry__1_i_3
       (.I0(o[8]),
        .I1(\fd_prim_array[10].bit_is_0.fdre_comp_0 [8]),
        .O(\fd_prim_array[9].bit_is_0.fdre_comp_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    internal_s_69_5_addsub_carry__1_i_4
       (.I0(o[7]),
        .I1(\fd_prim_array[10].bit_is_0.fdre_comp_0 [7]),
        .O(\fd_prim_array[9].bit_is_0.fdre_comp_0 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    internal_s_69_5_addsub_carry__2_i_2__4
       (.I0(o[13]),
        .I1(register_q_net[14]),
        .O(\fd_prim_array[13].bit_is_0.fdre_comp_0 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    internal_s_69_5_addsub_carry__2_i_3__4
       (.I0(o[12]),
        .I1(o[13]),
        .O(\fd_prim_array[13].bit_is_0.fdre_comp_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    internal_s_69_5_addsub_carry__2_i_4__4
       (.I0(o[11]),
        .I1(o[12]),
        .O(\fd_prim_array[13].bit_is_0.fdre_comp_0 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    internal_s_69_5_addsub_carry__3_i_1
       (.I0(register_q_net[14]),
        .I1(register_q_net[15]),
        .O(\fd_prim_array[14].bit_is_0.fdre_comp_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    internal_s_69_5_addsub_carry_i_1
       (.I0(o[2]),
        .I1(\fd_prim_array[10].bit_is_0.fdre_comp_0 [2]),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h6)) 
    internal_s_69_5_addsub_carry_i_2
       (.I0(o[1]),
        .I1(\fd_prim_array[10].bit_is_0.fdre_comp_0 [1]),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h6)) 
    internal_s_69_5_addsub_carry_i_3
       (.I0(o[0]),
        .I1(\fd_prim_array[10].bit_is_0.fdre_comp_0 [0]),
        .O(S[0]));
endmodule

(* ORIG_REF_NAME = "xil_defaultlib_single_reg_w_init" *) 
module cic_bd_cic_1_0_xil_defaultlib_single_reg_w_init__parameterized3
   (S,
    o,
    \fd_prim_array[7].bit_is_0.fdre_comp_0 ,
    \fd_prim_array[11].bit_is_0.fdre_comp_0 ,
    \fd_prim_array[15].bit_is_0.fdre_comp_0 ,
    gateway_out3,
    \fd_prim_array[15].bit_is_0.fdre_comp_1 ,
    i,
    clk);
  output [3:0]S;
  output [14:0]o;
  output [3:0]\fd_prim_array[7].bit_is_0.fdre_comp_0 ;
  output [3:0]\fd_prim_array[11].bit_is_0.fdre_comp_0 ;
  output [3:0]\fd_prim_array[15].bit_is_0.fdre_comp_0 ;
  input [15:0]gateway_out3;
  input [0:0]\fd_prim_array[15].bit_is_0.fdre_comp_1 ;
  input [15:0]i;
  input clk;

  wire [3:0]S;
  wire clk;
  wire [3:0]\fd_prim_array[11].bit_is_0.fdre_comp_0 ;
  wire [3:0]\fd_prim_array[15].bit_is_0.fdre_comp_0 ;
  wire [0:0]\fd_prim_array[15].bit_is_0.fdre_comp_1 ;
  wire [3:0]\fd_prim_array[7].bit_is_0.fdre_comp_0 ;
  wire [15:0]gateway_out3;
  wire [15:0]i;
  wire [14:0]o;
  wire [15:15]register2_q_net;

  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE \fd_prim_array[0].bit_is_0.fdre_comp 
       (.C(clk),
        .CE(\fd_prim_array[15].bit_is_0.fdre_comp_1 ),
        .D(i[0]),
        .Q(o[0]),
        .R(1'b0));
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE \fd_prim_array[10].bit_is_0.fdre_comp 
       (.C(clk),
        .CE(\fd_prim_array[15].bit_is_0.fdre_comp_1 ),
        .D(i[10]),
        .Q(o[10]),
        .R(1'b0));
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE \fd_prim_array[11].bit_is_0.fdre_comp 
       (.C(clk),
        .CE(\fd_prim_array[15].bit_is_0.fdre_comp_1 ),
        .D(i[11]),
        .Q(o[11]),
        .R(1'b0));
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE \fd_prim_array[12].bit_is_0.fdre_comp 
       (.C(clk),
        .CE(\fd_prim_array[15].bit_is_0.fdre_comp_1 ),
        .D(i[12]),
        .Q(o[12]),
        .R(1'b0));
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE \fd_prim_array[13].bit_is_0.fdre_comp 
       (.C(clk),
        .CE(\fd_prim_array[15].bit_is_0.fdre_comp_1 ),
        .D(i[13]),
        .Q(o[13]),
        .R(1'b0));
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE \fd_prim_array[14].bit_is_0.fdre_comp 
       (.C(clk),
        .CE(\fd_prim_array[15].bit_is_0.fdre_comp_1 ),
        .D(i[14]),
        .Q(o[14]),
        .R(1'b0));
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE \fd_prim_array[15].bit_is_0.fdre_comp 
       (.C(clk),
        .CE(\fd_prim_array[15].bit_is_0.fdre_comp_1 ),
        .D(i[15]),
        .Q(register2_q_net),
        .R(1'b0));
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE \fd_prim_array[1].bit_is_0.fdre_comp 
       (.C(clk),
        .CE(\fd_prim_array[15].bit_is_0.fdre_comp_1 ),
        .D(i[1]),
        .Q(o[1]),
        .R(1'b0));
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE \fd_prim_array[2].bit_is_0.fdre_comp 
       (.C(clk),
        .CE(\fd_prim_array[15].bit_is_0.fdre_comp_1 ),
        .D(i[2]),
        .Q(o[2]),
        .R(1'b0));
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE \fd_prim_array[3].bit_is_0.fdre_comp 
       (.C(clk),
        .CE(\fd_prim_array[15].bit_is_0.fdre_comp_1 ),
        .D(i[3]),
        .Q(o[3]),
        .R(1'b0));
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE \fd_prim_array[4].bit_is_0.fdre_comp 
       (.C(clk),
        .CE(\fd_prim_array[15].bit_is_0.fdre_comp_1 ),
        .D(i[4]),
        .Q(o[4]),
        .R(1'b0));
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE \fd_prim_array[5].bit_is_0.fdre_comp 
       (.C(clk),
        .CE(\fd_prim_array[15].bit_is_0.fdre_comp_1 ),
        .D(i[5]),
        .Q(o[5]),
        .R(1'b0));
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE \fd_prim_array[6].bit_is_0.fdre_comp 
       (.C(clk),
        .CE(\fd_prim_array[15].bit_is_0.fdre_comp_1 ),
        .D(i[6]),
        .Q(o[6]),
        .R(1'b0));
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE \fd_prim_array[7].bit_is_0.fdre_comp 
       (.C(clk),
        .CE(\fd_prim_array[15].bit_is_0.fdre_comp_1 ),
        .D(i[7]),
        .Q(o[7]),
        .R(1'b0));
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE \fd_prim_array[8].bit_is_0.fdre_comp 
       (.C(clk),
        .CE(\fd_prim_array[15].bit_is_0.fdre_comp_1 ),
        .D(i[8]),
        .Q(o[8]),
        .R(1'b0));
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE \fd_prim_array[9].bit_is_0.fdre_comp 
       (.C(clk),
        .CE(\fd_prim_array[15].bit_is_0.fdre_comp_1 ),
        .D(i[9]),
        .Q(o[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    internal_s_69_5_addsub_carry__0_i_1__3
       (.I0(o[7]),
        .I1(gateway_out3[7]),
        .O(\fd_prim_array[7].bit_is_0.fdre_comp_0 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    internal_s_69_5_addsub_carry__0_i_2__3
       (.I0(o[6]),
        .I1(gateway_out3[6]),
        .O(\fd_prim_array[7].bit_is_0.fdre_comp_0 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    internal_s_69_5_addsub_carry__0_i_3__3
       (.I0(o[5]),
        .I1(gateway_out3[5]),
        .O(\fd_prim_array[7].bit_is_0.fdre_comp_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    internal_s_69_5_addsub_carry__0_i_4__3
       (.I0(o[4]),
        .I1(gateway_out3[4]),
        .O(\fd_prim_array[7].bit_is_0.fdre_comp_0 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    internal_s_69_5_addsub_carry__1_i_1__3
       (.I0(o[11]),
        .I1(gateway_out3[11]),
        .O(\fd_prim_array[11].bit_is_0.fdre_comp_0 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    internal_s_69_5_addsub_carry__1_i_2__3
       (.I0(o[10]),
        .I1(gateway_out3[10]),
        .O(\fd_prim_array[11].bit_is_0.fdre_comp_0 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    internal_s_69_5_addsub_carry__1_i_3__3
       (.I0(o[9]),
        .I1(gateway_out3[9]),
        .O(\fd_prim_array[11].bit_is_0.fdre_comp_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    internal_s_69_5_addsub_carry__1_i_4__3
       (.I0(o[8]),
        .I1(gateway_out3[8]),
        .O(\fd_prim_array[11].bit_is_0.fdre_comp_0 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    internal_s_69_5_addsub_carry__2_i_1__3
       (.I0(register2_q_net),
        .I1(gateway_out3[15]),
        .O(\fd_prim_array[15].bit_is_0.fdre_comp_0 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    internal_s_69_5_addsub_carry__2_i_2__2
       (.I0(o[14]),
        .I1(gateway_out3[14]),
        .O(\fd_prim_array[15].bit_is_0.fdre_comp_0 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    internal_s_69_5_addsub_carry__2_i_3__2
       (.I0(o[13]),
        .I1(gateway_out3[13]),
        .O(\fd_prim_array[15].bit_is_0.fdre_comp_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    internal_s_69_5_addsub_carry__2_i_4__2
       (.I0(o[12]),
        .I1(gateway_out3[12]),
        .O(\fd_prim_array[15].bit_is_0.fdre_comp_0 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    internal_s_69_5_addsub_carry_i_1__3
       (.I0(o[3]),
        .I1(gateway_out3[3]),
        .O(S[3]));
  LUT2 #(
    .INIT(4'h6)) 
    internal_s_69_5_addsub_carry_i_2__3
       (.I0(o[2]),
        .I1(gateway_out3[2]),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h6)) 
    internal_s_69_5_addsub_carry_i_3__3
       (.I0(o[1]),
        .I1(gateway_out3[1]),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h6)) 
    internal_s_69_5_addsub_carry_i_4__2
       (.I0(o[0]),
        .I1(gateway_out3[0]),
        .O(S[0]));
endmodule

(* ORIG_REF_NAME = "xil_defaultlib_single_reg_w_init" *) 
module cic_bd_cic_1_0_xil_defaultlib_single_reg_w_init__parameterized3_8
   (S,
    o,
    \fd_prim_array[7].bit_is_0.fdre_comp_0 ,
    \fd_prim_array[11].bit_is_0.fdre_comp_0 ,
    \fd_prim_array[15].bit_is_0.fdre_comp_0 ,
    gateway_out1,
    \fd_prim_array[15].bit_is_0.fdre_comp_1 ,
    i,
    clk);
  output [3:0]S;
  output [14:0]o;
  output [3:0]\fd_prim_array[7].bit_is_0.fdre_comp_0 ;
  output [3:0]\fd_prim_array[11].bit_is_0.fdre_comp_0 ;
  output [3:0]\fd_prim_array[15].bit_is_0.fdre_comp_0 ;
  input [15:0]gateway_out1;
  input [0:0]\fd_prim_array[15].bit_is_0.fdre_comp_1 ;
  input [15:0]i;
  input clk;

  wire [3:0]S;
  wire clk;
  wire [3:0]\fd_prim_array[11].bit_is_0.fdre_comp_0 ;
  wire [3:0]\fd_prim_array[15].bit_is_0.fdre_comp_0 ;
  wire [0:0]\fd_prim_array[15].bit_is_0.fdre_comp_1 ;
  wire [3:0]\fd_prim_array[7].bit_is_0.fdre_comp_0 ;
  wire [15:0]gateway_out1;
  wire [15:0]i;
  wire [14:0]o;
  wire [15:15]register1_q_net;

  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE \fd_prim_array[0].bit_is_0.fdre_comp 
       (.C(clk),
        .CE(\fd_prim_array[15].bit_is_0.fdre_comp_1 ),
        .D(i[0]),
        .Q(o[0]),
        .R(1'b0));
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE \fd_prim_array[10].bit_is_0.fdre_comp 
       (.C(clk),
        .CE(\fd_prim_array[15].bit_is_0.fdre_comp_1 ),
        .D(i[10]),
        .Q(o[10]),
        .R(1'b0));
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE \fd_prim_array[11].bit_is_0.fdre_comp 
       (.C(clk),
        .CE(\fd_prim_array[15].bit_is_0.fdre_comp_1 ),
        .D(i[11]),
        .Q(o[11]),
        .R(1'b0));
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE \fd_prim_array[12].bit_is_0.fdre_comp 
       (.C(clk),
        .CE(\fd_prim_array[15].bit_is_0.fdre_comp_1 ),
        .D(i[12]),
        .Q(o[12]),
        .R(1'b0));
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE \fd_prim_array[13].bit_is_0.fdre_comp 
       (.C(clk),
        .CE(\fd_prim_array[15].bit_is_0.fdre_comp_1 ),
        .D(i[13]),
        .Q(o[13]),
        .R(1'b0));
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE \fd_prim_array[14].bit_is_0.fdre_comp 
       (.C(clk),
        .CE(\fd_prim_array[15].bit_is_0.fdre_comp_1 ),
        .D(i[14]),
        .Q(o[14]),
        .R(1'b0));
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE \fd_prim_array[15].bit_is_0.fdre_comp 
       (.C(clk),
        .CE(\fd_prim_array[15].bit_is_0.fdre_comp_1 ),
        .D(i[15]),
        .Q(register1_q_net),
        .R(1'b0));
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE \fd_prim_array[1].bit_is_0.fdre_comp 
       (.C(clk),
        .CE(\fd_prim_array[15].bit_is_0.fdre_comp_1 ),
        .D(i[1]),
        .Q(o[1]),
        .R(1'b0));
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE \fd_prim_array[2].bit_is_0.fdre_comp 
       (.C(clk),
        .CE(\fd_prim_array[15].bit_is_0.fdre_comp_1 ),
        .D(i[2]),
        .Q(o[2]),
        .R(1'b0));
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE \fd_prim_array[3].bit_is_0.fdre_comp 
       (.C(clk),
        .CE(\fd_prim_array[15].bit_is_0.fdre_comp_1 ),
        .D(i[3]),
        .Q(o[3]),
        .R(1'b0));
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE \fd_prim_array[4].bit_is_0.fdre_comp 
       (.C(clk),
        .CE(\fd_prim_array[15].bit_is_0.fdre_comp_1 ),
        .D(i[4]),
        .Q(o[4]),
        .R(1'b0));
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE \fd_prim_array[5].bit_is_0.fdre_comp 
       (.C(clk),
        .CE(\fd_prim_array[15].bit_is_0.fdre_comp_1 ),
        .D(i[5]),
        .Q(o[5]),
        .R(1'b0));
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE \fd_prim_array[6].bit_is_0.fdre_comp 
       (.C(clk),
        .CE(\fd_prim_array[15].bit_is_0.fdre_comp_1 ),
        .D(i[6]),
        .Q(o[6]),
        .R(1'b0));
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE \fd_prim_array[7].bit_is_0.fdre_comp 
       (.C(clk),
        .CE(\fd_prim_array[15].bit_is_0.fdre_comp_1 ),
        .D(i[7]),
        .Q(o[7]),
        .R(1'b0));
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE \fd_prim_array[8].bit_is_0.fdre_comp 
       (.C(clk),
        .CE(\fd_prim_array[15].bit_is_0.fdre_comp_1 ),
        .D(i[8]),
        .Q(o[8]),
        .R(1'b0));
  (* fpga_dont_touch = "true" *) 
  (* syn_black_box = "TRUE" *) 
  FDRE \fd_prim_array[9].bit_is_0.fdre_comp 
       (.C(clk),
        .CE(\fd_prim_array[15].bit_is_0.fdre_comp_1 ),
        .D(i[9]),
        .Q(o[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    internal_s_69_5_addsub_carry__0_i_1__1
       (.I0(o[7]),
        .I1(gateway_out1[7]),
        .O(\fd_prim_array[7].bit_is_0.fdre_comp_0 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    internal_s_69_5_addsub_carry__0_i_2__1
       (.I0(o[6]),
        .I1(gateway_out1[6]),
        .O(\fd_prim_array[7].bit_is_0.fdre_comp_0 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    internal_s_69_5_addsub_carry__0_i_3__1
       (.I0(o[5]),
        .I1(gateway_out1[5]),
        .O(\fd_prim_array[7].bit_is_0.fdre_comp_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    internal_s_69_5_addsub_carry__0_i_4__1
       (.I0(o[4]),
        .I1(gateway_out1[4]),
        .O(\fd_prim_array[7].bit_is_0.fdre_comp_0 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    internal_s_69_5_addsub_carry__1_i_1__1
       (.I0(o[11]),
        .I1(gateway_out1[11]),
        .O(\fd_prim_array[11].bit_is_0.fdre_comp_0 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    internal_s_69_5_addsub_carry__1_i_2__1
       (.I0(o[10]),
        .I1(gateway_out1[10]),
        .O(\fd_prim_array[11].bit_is_0.fdre_comp_0 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    internal_s_69_5_addsub_carry__1_i_3__1
       (.I0(o[9]),
        .I1(gateway_out1[9]),
        .O(\fd_prim_array[11].bit_is_0.fdre_comp_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    internal_s_69_5_addsub_carry__1_i_4__1
       (.I0(o[8]),
        .I1(gateway_out1[8]),
        .O(\fd_prim_array[11].bit_is_0.fdre_comp_0 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    internal_s_69_5_addsub_carry__2_i_1__1
       (.I0(register1_q_net),
        .I1(gateway_out1[15]),
        .O(\fd_prim_array[15].bit_is_0.fdre_comp_0 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    internal_s_69_5_addsub_carry__2_i_2__0
       (.I0(o[14]),
        .I1(gateway_out1[14]),
        .O(\fd_prim_array[15].bit_is_0.fdre_comp_0 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    internal_s_69_5_addsub_carry__2_i_3__0
       (.I0(o[13]),
        .I1(gateway_out1[13]),
        .O(\fd_prim_array[15].bit_is_0.fdre_comp_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    internal_s_69_5_addsub_carry__2_i_4__0
       (.I0(o[12]),
        .I1(gateway_out1[12]),
        .O(\fd_prim_array[15].bit_is_0.fdre_comp_0 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    internal_s_69_5_addsub_carry_i_1__1
       (.I0(o[3]),
        .I1(gateway_out1[3]),
        .O(S[3]));
  LUT2 #(
    .INIT(4'h6)) 
    internal_s_69_5_addsub_carry_i_2__1
       (.I0(o[2]),
        .I1(gateway_out1[2]),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h6)) 
    internal_s_69_5_addsub_carry_i_3__1
       (.I0(o[1]),
        .I1(gateway_out1[1]),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h6)) 
    internal_s_69_5_addsub_carry_i_4__0
       (.I0(o[0]),
        .I1(gateway_out1[0]),
        .O(S[0]));
endmodule

(* ORIG_REF_NAME = "xil_defaultlib_synth_reg_w_init" *) 
module cic_bd_cic_1_0_xil_defaultlib_synth_reg_w_init
   (\fd_prim_array[0].bit_is_0.fdre_comp ,
    ce_vec,
    clk);
  output [0:0]\fd_prim_array[0].bit_is_0.fdre_comp ;
  input [0:0]ce_vec;
  input clk;

  wire [0:0]ce_vec;
  wire clk;
  wire [0:0]\fd_prim_array[0].bit_is_0.fdre_comp ;

  cic_bd_cic_1_0_xil_defaultlib_single_reg_w_init_14 \latency_gt_0.fd_array[1].reg_comp 
       (.ce_vec(ce_vec),
        .clk(clk),
        .\fd_prim_array[0].bit_is_0.fdre_comp_0 (\fd_prim_array[0].bit_is_0.fdre_comp ));
endmodule

(* ORIG_REF_NAME = "xil_defaultlib_synth_reg_w_init" *) 
module cic_bd_cic_1_0_xil_defaultlib_synth_reg_w_init_11
   (ce_vec,
    clk,
    \fd_prim_array[0].bit_is_0.fdre_comp );
  output [1:0]ce_vec;
  input clk;
  input \fd_prim_array[0].bit_is_0.fdre_comp ;

  wire [1:0]ce_vec;
  wire clk;
  wire \fd_prim_array[0].bit_is_0.fdre_comp ;

  cic_bd_cic_1_0_xil_defaultlib_single_reg_w_init \latency_gt_0.fd_array[1].reg_comp 
       (.ce_vec(ce_vec),
        .clk(clk),
        .\fd_prim_array[0].bit_is_0.fdre_comp_0 (\fd_prim_array[0].bit_is_0.fdre_comp ));
endmodule

(* ORIG_REF_NAME = "xil_defaultlib_synth_reg_w_init" *) 
module cic_bd_cic_1_0_xil_defaultlib_synth_reg_w_init_9
   (\fd_prim_array[0].bit_is_0.fdre_comp ,
    ce_vec,
    clk);
  output [0:0]\fd_prim_array[0].bit_is_0.fdre_comp ;
  input [0:0]ce_vec;
  input clk;

  wire [0:0]ce_vec;
  wire clk;
  wire [0:0]\fd_prim_array[0].bit_is_0.fdre_comp ;

  cic_bd_cic_1_0_xil_defaultlib_single_reg_w_init_12 \latency_gt_0.fd_array[1].reg_comp 
       (.ce_vec(ce_vec),
        .clk(clk),
        .\fd_prim_array[0].bit_is_0.fdre_comp_0 (\fd_prim_array[0].bit_is_0.fdre_comp ));
endmodule

(* ORIG_REF_NAME = "xil_defaultlib_synth_reg_w_init" *) 
module cic_bd_cic_1_0_xil_defaultlib_synth_reg_w_init__parameterized0
   (ce_vec,
    \fd_prim_array[0].bit_is_1.fdse_comp ,
    clk);
  output [0:0]ce_vec;
  input [0:0]\fd_prim_array[0].bit_is_1.fdse_comp ;
  input clk;

  wire [0:0]ce_vec;
  wire clk;
  wire [0:0]\fd_prim_array[0].bit_is_1.fdse_comp ;

  cic_bd_cic_1_0_xil_defaultlib_single_reg_w_init__parameterized0_13 \latency_gt_0.fd_array[1].reg_comp 
       (.ce_vec(ce_vec),
        .clk(clk),
        .\fd_prim_array[0].bit_is_1.fdse_comp_0 (\fd_prim_array[0].bit_is_1.fdse_comp ));
endmodule

(* ORIG_REF_NAME = "xil_defaultlib_synth_reg_w_init" *) 
module cic_bd_cic_1_0_xil_defaultlib_synth_reg_w_init__parameterized0_10
   (ce_vec,
    \fd_prim_array[0].bit_is_1.fdse_comp ,
    clk);
  output [0:0]ce_vec;
  input [0:0]\fd_prim_array[0].bit_is_1.fdse_comp ;
  input clk;

  wire [0:0]ce_vec;
  wire clk;
  wire [0:0]\fd_prim_array[0].bit_is_1.fdse_comp ;

  cic_bd_cic_1_0_xil_defaultlib_single_reg_w_init__parameterized0 \latency_gt_0.fd_array[1].reg_comp 
       (.ce_vec(ce_vec),
        .clk(clk),
        .\fd_prim_array[0].bit_is_1.fdse_comp_0 (\fd_prim_array[0].bit_is_1.fdse_comp ));
endmodule

(* ORIG_REF_NAME = "xil_defaultlib_synth_reg_w_init" *) 
module cic_bd_cic_1_0_xil_defaultlib_synth_reg_w_init__parameterized2
   (S,
    o,
    \fd_prim_array[6].bit_is_0.fdre_comp ,
    \fd_prim_array[9].bit_is_0.fdre_comp ,
    \fd_prim_array[13].bit_is_0.fdre_comp ,
    \fd_prim_array[14].bit_is_0.fdre_comp ,
    \fd_prim_array[10].bit_is_0.fdre_comp ,
    \fd_prim_array[15].bit_is_0.fdre_comp ,
    i,
    clk);
  output [2:0]S;
  output [13:0]o;
  output [3:0]\fd_prim_array[6].bit_is_0.fdre_comp ;
  output [2:0]\fd_prim_array[9].bit_is_0.fdre_comp ;
  output [2:0]\fd_prim_array[13].bit_is_0.fdre_comp ;
  output [0:0]\fd_prim_array[14].bit_is_0.fdre_comp ;
  input [9:0]\fd_prim_array[10].bit_is_0.fdre_comp ;
  input [0:0]\fd_prim_array[15].bit_is_0.fdre_comp ;
  input [15:0]i;
  input clk;

  wire [2:0]S;
  wire clk;
  wire [9:0]\fd_prim_array[10].bit_is_0.fdre_comp ;
  wire [2:0]\fd_prim_array[13].bit_is_0.fdre_comp ;
  wire [0:0]\fd_prim_array[14].bit_is_0.fdre_comp ;
  wire [0:0]\fd_prim_array[15].bit_is_0.fdre_comp ;
  wire [3:0]\fd_prim_array[6].bit_is_0.fdre_comp ;
  wire [2:0]\fd_prim_array[9].bit_is_0.fdre_comp ;
  wire [15:0]i;
  wire [13:0]o;

  cic_bd_cic_1_0_xil_defaultlib_single_reg_w_init__parameterized2 \latency_gt_0.fd_array[1].reg_comp 
       (.S(S),
        .clk(clk),
        .\fd_prim_array[10].bit_is_0.fdre_comp_0 (\fd_prim_array[10].bit_is_0.fdre_comp ),
        .\fd_prim_array[13].bit_is_0.fdre_comp_0 (\fd_prim_array[13].bit_is_0.fdre_comp ),
        .\fd_prim_array[14].bit_is_0.fdre_comp_0 (\fd_prim_array[14].bit_is_0.fdre_comp ),
        .\fd_prim_array[15].bit_is_0.fdre_comp_0 (\fd_prim_array[15].bit_is_0.fdre_comp ),
        .\fd_prim_array[6].bit_is_0.fdre_comp_0 (\fd_prim_array[6].bit_is_0.fdre_comp ),
        .\fd_prim_array[9].bit_is_0.fdre_comp_0 (\fd_prim_array[9].bit_is_0.fdre_comp ),
        .i(i),
        .o(o));
endmodule

(* ORIG_REF_NAME = "xil_defaultlib_synth_reg_w_init" *) 
module cic_bd_cic_1_0_xil_defaultlib_synth_reg_w_init__parameterized3
   (S,
    o,
    \fd_prim_array[7].bit_is_0.fdre_comp ,
    \fd_prim_array[11].bit_is_0.fdre_comp ,
    \fd_prim_array[15].bit_is_0.fdre_comp ,
    gateway_out3,
    \fd_prim_array[15].bit_is_0.fdre_comp_0 ,
    i,
    clk);
  output [3:0]S;
  output [14:0]o;
  output [3:0]\fd_prim_array[7].bit_is_0.fdre_comp ;
  output [3:0]\fd_prim_array[11].bit_is_0.fdre_comp ;
  output [3:0]\fd_prim_array[15].bit_is_0.fdre_comp ;
  input [15:0]gateway_out3;
  input [0:0]\fd_prim_array[15].bit_is_0.fdre_comp_0 ;
  input [15:0]i;
  input clk;

  wire [3:0]S;
  wire clk;
  wire [3:0]\fd_prim_array[11].bit_is_0.fdre_comp ;
  wire [3:0]\fd_prim_array[15].bit_is_0.fdre_comp ;
  wire [0:0]\fd_prim_array[15].bit_is_0.fdre_comp_0 ;
  wire [3:0]\fd_prim_array[7].bit_is_0.fdre_comp ;
  wire [15:0]gateway_out3;
  wire [15:0]i;
  wire [14:0]o;

  cic_bd_cic_1_0_xil_defaultlib_single_reg_w_init__parameterized3 \latency_gt_0.fd_array[1].reg_comp 
       (.S(S),
        .clk(clk),
        .\fd_prim_array[11].bit_is_0.fdre_comp_0 (\fd_prim_array[11].bit_is_0.fdre_comp ),
        .\fd_prim_array[15].bit_is_0.fdre_comp_0 (\fd_prim_array[15].bit_is_0.fdre_comp ),
        .\fd_prim_array[15].bit_is_0.fdre_comp_1 (\fd_prim_array[15].bit_is_0.fdre_comp_0 ),
        .\fd_prim_array[7].bit_is_0.fdre_comp_0 (\fd_prim_array[7].bit_is_0.fdre_comp ),
        .gateway_out3(gateway_out3),
        .i(i),
        .o(o));
endmodule

(* ORIG_REF_NAME = "xil_defaultlib_synth_reg_w_init" *) 
module cic_bd_cic_1_0_xil_defaultlib_synth_reg_w_init__parameterized3_7
   (S,
    o,
    \fd_prim_array[7].bit_is_0.fdre_comp ,
    \fd_prim_array[11].bit_is_0.fdre_comp ,
    \fd_prim_array[15].bit_is_0.fdre_comp ,
    gateway_out1,
    \fd_prim_array[15].bit_is_0.fdre_comp_0 ,
    i,
    clk);
  output [3:0]S;
  output [14:0]o;
  output [3:0]\fd_prim_array[7].bit_is_0.fdre_comp ;
  output [3:0]\fd_prim_array[11].bit_is_0.fdre_comp ;
  output [3:0]\fd_prim_array[15].bit_is_0.fdre_comp ;
  input [15:0]gateway_out1;
  input [0:0]\fd_prim_array[15].bit_is_0.fdre_comp_0 ;
  input [15:0]i;
  input clk;

  wire [3:0]S;
  wire clk;
  wire [3:0]\fd_prim_array[11].bit_is_0.fdre_comp ;
  wire [3:0]\fd_prim_array[15].bit_is_0.fdre_comp ;
  wire [0:0]\fd_prim_array[15].bit_is_0.fdre_comp_0 ;
  wire [3:0]\fd_prim_array[7].bit_is_0.fdre_comp ;
  wire [15:0]gateway_out1;
  wire [15:0]i;
  wire [14:0]o;

  cic_bd_cic_1_0_xil_defaultlib_single_reg_w_init__parameterized3_8 \latency_gt_0.fd_array[1].reg_comp 
       (.S(S),
        .clk(clk),
        .\fd_prim_array[11].bit_is_0.fdre_comp_0 (\fd_prim_array[11].bit_is_0.fdre_comp ),
        .\fd_prim_array[15].bit_is_0.fdre_comp_0 (\fd_prim_array[15].bit_is_0.fdre_comp ),
        .\fd_prim_array[15].bit_is_0.fdre_comp_1 (\fd_prim_array[15].bit_is_0.fdre_comp_0 ),
        .\fd_prim_array[7].bit_is_0.fdre_comp_0 (\fd_prim_array[7].bit_is_0.fdre_comp ),
        .gateway_out1(gateway_out1),
        .i(i),
        .o(o));
endmodule

(* ORIG_REF_NAME = "xlclockdriver" *) 
module cic_bd_cic_1_0_xlclockdriver
   (\fd_prim_array[0].bit_is_0.fdre_comp ,
    clk);
  output [0:0]\fd_prim_array[0].bit_is_0.fdre_comp ;
  input clk;

  wire [5:1]ce_vec;
  wire clk;
  wire \clk_num_reg_n_0_[0] ;
  wire [0:0]\fd_prim_array[0].bit_is_0.fdre_comp ;

  FDRE #(
    .INIT(1'b0)) 
    \clk_num_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(ce_vec[5]),
        .Q(\clk_num_reg_n_0_[0] ),
        .R(1'b0));
  cic_bd_cic_1_0_xil_defaultlib_synth_reg_w_init \pipelined_ce.ce_pipeline[1].ce_reg 
       (.ce_vec(ce_vec[1]),
        .clk(clk),
        .\fd_prim_array[0].bit_is_0.fdre_comp (\fd_prim_array[0].bit_is_0.fdre_comp ));
  cic_bd_cic_1_0_xil_defaultlib_synth_reg_w_init__parameterized0 \pipelined_ce.ce_pipeline[2].ce_reg 
       (.ce_vec(ce_vec[1]),
        .clk(clk),
        .\fd_prim_array[0].bit_is_1.fdse_comp (ce_vec[2]));
  cic_bd_cic_1_0_xil_defaultlib_synth_reg_w_init_9 \pipelined_ce.ce_pipeline[3].ce_reg 
       (.ce_vec(ce_vec[3]),
        .clk(clk),
        .\fd_prim_array[0].bit_is_0.fdre_comp (ce_vec[2]));
  cic_bd_cic_1_0_xil_defaultlib_synth_reg_w_init__parameterized0_10 \pipelined_ce.ce_pipeline[4].ce_reg 
       (.ce_vec(ce_vec[3]),
        .clk(clk),
        .\fd_prim_array[0].bit_is_1.fdse_comp (ce_vec[4]));
  cic_bd_cic_1_0_xil_defaultlib_synth_reg_w_init_11 \pipelined_ce.ce_pipeline[5].ce_reg 
       (.ce_vec(ce_vec[5:4]),
        .clk(clk),
        .\fd_prim_array[0].bit_is_0.fdre_comp (\clk_num_reg_n_0_[0] ));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
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

endmodule
`endif
