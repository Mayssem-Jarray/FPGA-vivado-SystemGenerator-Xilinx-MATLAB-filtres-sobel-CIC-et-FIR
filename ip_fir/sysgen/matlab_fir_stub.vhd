-- Generated from Simulink block 
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
entity matlab_fir_stub is
  port (
    clk : in std_logic;
    matlab_fir_aresetn : in std_logic;
    matlab_fir_in_s_axi_awaddr : in std_logic;
    matlab_fir_in_s_axi_awvalid : in std_logic;
    matlab_fir_in_s_axi_wdata : in std_logic_vector( 32-1 downto 0 );
    matlab_fir_in_s_axi_wstrb : in std_logic_vector( 4-1 downto 0 );
    matlab_fir_in_s_axi_wvalid : in std_logic;
    matlab_fir_in_s_axi_bready : in std_logic;
    matlab_fir_in_s_axi_araddr : in std_logic;
    matlab_fir_in_s_axi_arvalid : in std_logic;
    matlab_fir_in_s_axi_rready : in std_logic;
    matlab_fir_out_s_axi_awaddr : in std_logic;
    matlab_fir_out_s_axi_awvalid : in std_logic;
    matlab_fir_out_s_axi_wdata : in std_logic_vector( 32-1 downto 0 );
    matlab_fir_out_s_axi_wstrb : in std_logic_vector( 4-1 downto 0 );
    matlab_fir_out_s_axi_wvalid : in std_logic;
    matlab_fir_out_s_axi_bready : in std_logic;
    matlab_fir_out_s_axi_araddr : in std_logic;
    matlab_fir_out_s_axi_arvalid : in std_logic;
    matlab_fir_out_s_axi_rready : in std_logic;
    matlab_fir_in_s_axi_awready : out std_logic;
    matlab_fir_in_s_axi_wready : out std_logic;
    matlab_fir_in_s_axi_bresp : out std_logic_vector( 2-1 downto 0 );
    matlab_fir_in_s_axi_bvalid : out std_logic;
    matlab_fir_in_s_axi_arready : out std_logic;
    matlab_fir_in_s_axi_rdata : out std_logic_vector( 32-1 downto 0 );
    matlab_fir_in_s_axi_rresp : out std_logic_vector( 2-1 downto 0 );
    matlab_fir_in_s_axi_rvalid : out std_logic;
    matlab_fir_out_s_axi_awready : out std_logic;
    matlab_fir_out_s_axi_wready : out std_logic;
    matlab_fir_out_s_axi_bresp : out std_logic_vector( 2-1 downto 0 );
    matlab_fir_out_s_axi_bvalid : out std_logic;
    matlab_fir_out_s_axi_arready : out std_logic;
    matlab_fir_out_s_axi_rdata : out std_logic_vector( 32-1 downto 0 );
    matlab_fir_out_s_axi_rresp : out std_logic_vector( 2-1 downto 0 );
    matlab_fir_out_s_axi_rvalid : out std_logic
  );
end matlab_fir_stub;
architecture structural of matlab_fir_stub is 
begin
  sysgen_dut : entity xil_defaultlib.matlab_fir 
  port map (
    clk => clk,
    matlab_fir_aresetn => matlab_fir_aresetn,
    matlab_fir_in_s_axi_awaddr => matlab_fir_in_s_axi_awaddr,
    matlab_fir_in_s_axi_awvalid => matlab_fir_in_s_axi_awvalid,
    matlab_fir_in_s_axi_wdata => matlab_fir_in_s_axi_wdata,
    matlab_fir_in_s_axi_wstrb => matlab_fir_in_s_axi_wstrb,
    matlab_fir_in_s_axi_wvalid => matlab_fir_in_s_axi_wvalid,
    matlab_fir_in_s_axi_bready => matlab_fir_in_s_axi_bready,
    matlab_fir_in_s_axi_araddr => matlab_fir_in_s_axi_araddr,
    matlab_fir_in_s_axi_arvalid => matlab_fir_in_s_axi_arvalid,
    matlab_fir_in_s_axi_rready => matlab_fir_in_s_axi_rready,
    matlab_fir_out_s_axi_awaddr => matlab_fir_out_s_axi_awaddr,
    matlab_fir_out_s_axi_awvalid => matlab_fir_out_s_axi_awvalid,
    matlab_fir_out_s_axi_wdata => matlab_fir_out_s_axi_wdata,
    matlab_fir_out_s_axi_wstrb => matlab_fir_out_s_axi_wstrb,
    matlab_fir_out_s_axi_wvalid => matlab_fir_out_s_axi_wvalid,
    matlab_fir_out_s_axi_bready => matlab_fir_out_s_axi_bready,
    matlab_fir_out_s_axi_araddr => matlab_fir_out_s_axi_araddr,
    matlab_fir_out_s_axi_arvalid => matlab_fir_out_s_axi_arvalid,
    matlab_fir_out_s_axi_rready => matlab_fir_out_s_axi_rready,
    matlab_fir_in_s_axi_awready => matlab_fir_in_s_axi_awready,
    matlab_fir_in_s_axi_wready => matlab_fir_in_s_axi_wready,
    matlab_fir_in_s_axi_bresp => matlab_fir_in_s_axi_bresp,
    matlab_fir_in_s_axi_bvalid => matlab_fir_in_s_axi_bvalid,
    matlab_fir_in_s_axi_arready => matlab_fir_in_s_axi_arready,
    matlab_fir_in_s_axi_rdata => matlab_fir_in_s_axi_rdata,
    matlab_fir_in_s_axi_rresp => matlab_fir_in_s_axi_rresp,
    matlab_fir_in_s_axi_rvalid => matlab_fir_in_s_axi_rvalid,
    matlab_fir_out_s_axi_awready => matlab_fir_out_s_axi_awready,
    matlab_fir_out_s_axi_wready => matlab_fir_out_s_axi_wready,
    matlab_fir_out_s_axi_bresp => matlab_fir_out_s_axi_bresp,
    matlab_fir_out_s_axi_bvalid => matlab_fir_out_s_axi_bvalid,
    matlab_fir_out_s_axi_arready => matlab_fir_out_s_axi_arready,
    matlab_fir_out_s_axi_rdata => matlab_fir_out_s_axi_rdata,
    matlab_fir_out_s_axi_rresp => matlab_fir_out_s_axi_rresp,
    matlab_fir_out_s_axi_rvalid => matlab_fir_out_s_axi_rvalid
  );
end structural;
