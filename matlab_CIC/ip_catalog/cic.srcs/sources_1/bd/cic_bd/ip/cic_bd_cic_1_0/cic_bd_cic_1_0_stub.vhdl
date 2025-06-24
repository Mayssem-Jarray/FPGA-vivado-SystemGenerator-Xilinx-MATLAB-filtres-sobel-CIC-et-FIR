-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Thu May 22 12:56:39 2025
-- Host        : mohamed_khmila running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/moham/OneDrive/Bureau/ug948-design-files/ip_catalog/cic.srcs/sources_1/bd/cic_bd/ip/cic_bd_cic_1_0/cic_bd_cic_1_0_stub.vhdl
-- Design      : cic_bd_cic_1_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity cic_bd_cic_1_0 is
  Port ( 
    clk : in STD_LOGIC;
    cic_aresetn : in STD_LOGIC;
    cic_s_axi_awaddr : in STD_LOGIC;
    cic_s_axi_awvalid : in STD_LOGIC;
    cic_s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    cic_s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    cic_s_axi_wvalid : in STD_LOGIC;
    cic_s_axi_bready : in STD_LOGIC;
    cic_s_axi_araddr : in STD_LOGIC;
    cic_s_axi_arvalid : in STD_LOGIC;
    cic_s_axi_rready : in STD_LOGIC;
    gateway_out1 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    gateway_out2 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    gateway_out3 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    cic_s_axi_awready : out STD_LOGIC;
    cic_s_axi_wready : out STD_LOGIC;
    cic_s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    cic_s_axi_bvalid : out STD_LOGIC;
    cic_s_axi_arready : out STD_LOGIC;
    cic_s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    cic_s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    cic_s_axi_rvalid : out STD_LOGIC
  );

end cic_bd_cic_1_0;

architecture stub of cic_bd_cic_1_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,cic_aresetn,cic_s_axi_awaddr,cic_s_axi_awvalid,cic_s_axi_wdata[31:0],cic_s_axi_wstrb[3:0],cic_s_axi_wvalid,cic_s_axi_bready,cic_s_axi_araddr,cic_s_axi_arvalid,cic_s_axi_rready,gateway_out1[15:0],gateway_out2[15:0],gateway_out3[15:0],cic_s_axi_awready,cic_s_axi_wready,cic_s_axi_bresp[1:0],cic_s_axi_bvalid,cic_s_axi_arready,cic_s_axi_rdata[31:0],cic_s_axi_rresp[1:0],cic_s_axi_rvalid";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "cic,Vivado 2019.1";
begin
end;
