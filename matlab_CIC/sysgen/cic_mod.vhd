-- Generated from Simulink block 
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
entity cic_stub is
  port (
    clk : in std_logic;
    cic_aresetn : in std_logic;
    cic_s_axi_awaddr : in std_logic;
    cic_s_axi_awvalid : in std_logic;
    cic_s_axi_wdata : in std_logic_vector( 32-1 downto 0 );
    cic_s_axi_wstrb : in std_logic_vector( 4-1 downto 0 );
    cic_s_axi_wvalid : in std_logic;
    cic_s_axi_bready : in std_logic;
    cic_s_axi_araddr : in std_logic;
    cic_s_axi_arvalid : in std_logic;
    cic_s_axi_rready : in std_logic;
    gateway_out1 : out std_logic_vector( 16-1 downto 0 );
    gateway_out2 : out std_logic_vector( 16-1 downto 0 );
    gateway_out3 : out std_logic_vector( 16-1 downto 0 );
    cic_s_axi_awready : out std_logic;
    cic_s_axi_wready : out std_logic;
    cic_s_axi_bresp : out std_logic_vector( 2-1 downto 0 );
    cic_s_axi_bvalid : out std_logic;
    cic_s_axi_arready : out std_logic;
    cic_s_axi_rdata : out std_logic_vector( 32-1 downto 0 );
    cic_s_axi_rresp : out std_logic_vector( 2-1 downto 0 );
    cic_s_axi_rvalid : out std_logic
  );
end cic_stub;
architecture structural of cic_stub is 
begin
  sysgen_dut : entity xil_defaultlib.cic_0 
  port map (
    clk => clk,
    cic_aresetn => cic_aresetn,
    cic_s_axi_awaddr => cic_s_axi_awaddr,
    cic_s_axi_awvalid => cic_s_axi_awvalid,
    cic_s_axi_wdata => cic_s_axi_wdata,
    cic_s_axi_wstrb => cic_s_axi_wstrb,
    cic_s_axi_wvalid => cic_s_axi_wvalid,
    cic_s_axi_bready => cic_s_axi_bready,
    cic_s_axi_araddr => cic_s_axi_araddr,
    cic_s_axi_arvalid => cic_s_axi_arvalid,
    cic_s_axi_rready => cic_s_axi_rready,
    gateway_out1 => gateway_out1,
    gateway_out2 => gateway_out2,
    gateway_out3 => gateway_out3,
    cic_s_axi_awready => cic_s_axi_awready,
    cic_s_axi_wready => cic_s_axi_wready,
    cic_s_axi_bresp => cic_s_axi_bresp,
    cic_s_axi_bvalid => cic_s_axi_bvalid,
    cic_s_axi_arready => cic_s_axi_arready,
    cic_s_axi_rdata => cic_s_axi_rdata,
    cic_s_axi_rresp => cic_s_axi_rresp,
    cic_s_axi_rvalid => cic_s_axi_rvalid
  );
end structural;
