-- Generated from Simulink block 
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
entity sobel_stub is
  port (
    clk : in std_logic;
    sobel_aresetn : in std_logic;
    sobel_in_s_axi_awaddr : in std_logic_vector( 4-1 downto 0 );
    sobel_in_s_axi_awvalid : in std_logic;
    sobel_in_s_axi_wdata : in std_logic_vector( 32-1 downto 0 );
    sobel_in_s_axi_wstrb : in std_logic_vector( 4-1 downto 0 );
    sobel_in_s_axi_wvalid : in std_logic;
    sobel_in_s_axi_bready : in std_logic;
    sobel_in_s_axi_araddr : in std_logic_vector( 4-1 downto 0 );
    sobel_in_s_axi_arvalid : in std_logic;
    sobel_in_s_axi_rready : in std_logic;
    sobel_out_s_axi_awaddr : in std_logic_vector( 4-1 downto 0 );
    sobel_out_s_axi_awvalid : in std_logic;
    sobel_out_s_axi_wdata : in std_logic_vector( 32-1 downto 0 );
    sobel_out_s_axi_wstrb : in std_logic_vector( 4-1 downto 0 );
    sobel_out_s_axi_wvalid : in std_logic;
    sobel_out_s_axi_bready : in std_logic;
    sobel_out_s_axi_araddr : in std_logic_vector( 4-1 downto 0 );
    sobel_out_s_axi_arvalid : in std_logic;
    sobel_out_s_axi_rready : in std_logic;
    sobel_in_s_axi_awready : out std_logic;
    sobel_in_s_axi_wready : out std_logic;
    sobel_in_s_axi_bresp : out std_logic_vector( 2-1 downto 0 );
    sobel_in_s_axi_bvalid : out std_logic;
    sobel_in_s_axi_arready : out std_logic;
    sobel_in_s_axi_rdata : out std_logic_vector( 32-1 downto 0 );
    sobel_in_s_axi_rresp : out std_logic_vector( 2-1 downto 0 );
    sobel_in_s_axi_rvalid : out std_logic;
    sobel_out_s_axi_awready : out std_logic;
    sobel_out_s_axi_wready : out std_logic;
    sobel_out_s_axi_bresp : out std_logic_vector( 2-1 downto 0 );
    sobel_out_s_axi_bvalid : out std_logic;
    sobel_out_s_axi_arready : out std_logic;
    sobel_out_s_axi_rdata : out std_logic_vector( 32-1 downto 0 );
    sobel_out_s_axi_rresp : out std_logic_vector( 2-1 downto 0 );
    sobel_out_s_axi_rvalid : out std_logic
  );
end sobel_stub;
architecture structural of sobel_stub is 
begin
  sysgen_dut : entity xil_defaultlib.sobel 
  port map (
    clk => clk,
    sobel_aresetn => sobel_aresetn,
    sobel_in_s_axi_awaddr => sobel_in_s_axi_awaddr,
    sobel_in_s_axi_awvalid => sobel_in_s_axi_awvalid,
    sobel_in_s_axi_wdata => sobel_in_s_axi_wdata,
    sobel_in_s_axi_wstrb => sobel_in_s_axi_wstrb,
    sobel_in_s_axi_wvalid => sobel_in_s_axi_wvalid,
    sobel_in_s_axi_bready => sobel_in_s_axi_bready,
    sobel_in_s_axi_araddr => sobel_in_s_axi_araddr,
    sobel_in_s_axi_arvalid => sobel_in_s_axi_arvalid,
    sobel_in_s_axi_rready => sobel_in_s_axi_rready,
    sobel_out_s_axi_awaddr => sobel_out_s_axi_awaddr,
    sobel_out_s_axi_awvalid => sobel_out_s_axi_awvalid,
    sobel_out_s_axi_wdata => sobel_out_s_axi_wdata,
    sobel_out_s_axi_wstrb => sobel_out_s_axi_wstrb,
    sobel_out_s_axi_wvalid => sobel_out_s_axi_wvalid,
    sobel_out_s_axi_bready => sobel_out_s_axi_bready,
    sobel_out_s_axi_araddr => sobel_out_s_axi_araddr,
    sobel_out_s_axi_arvalid => sobel_out_s_axi_arvalid,
    sobel_out_s_axi_rready => sobel_out_s_axi_rready,
    sobel_in_s_axi_awready => sobel_in_s_axi_awready,
    sobel_in_s_axi_wready => sobel_in_s_axi_wready,
    sobel_in_s_axi_bresp => sobel_in_s_axi_bresp,
    sobel_in_s_axi_bvalid => sobel_in_s_axi_bvalid,
    sobel_in_s_axi_arready => sobel_in_s_axi_arready,
    sobel_in_s_axi_rdata => sobel_in_s_axi_rdata,
    sobel_in_s_axi_rresp => sobel_in_s_axi_rresp,
    sobel_in_s_axi_rvalid => sobel_in_s_axi_rvalid,
    sobel_out_s_axi_awready => sobel_out_s_axi_awready,
    sobel_out_s_axi_wready => sobel_out_s_axi_wready,
    sobel_out_s_axi_bresp => sobel_out_s_axi_bresp,
    sobel_out_s_axi_bvalid => sobel_out_s_axi_bvalid,
    sobel_out_s_axi_arready => sobel_out_s_axi_arready,
    sobel_out_s_axi_rdata => sobel_out_s_axi_rdata,
    sobel_out_s_axi_rresp => sobel_out_s_axi_rresp,
    sobel_out_s_axi_rvalid => sobel_out_s_axi_rvalid
  );
end structural;
