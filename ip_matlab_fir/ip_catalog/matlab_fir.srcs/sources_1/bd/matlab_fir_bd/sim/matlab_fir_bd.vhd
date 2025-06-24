--Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
--Date        : Sat May 17 15:04:23 2025
--Host        : DESKTOP-3UJVBFA running 64-bit major release  (build 9200)
--Command     : generate_target matlab_fir_bd.bd
--Design      : matlab_fir_bd
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity matlab_fir_bd is
  port (
    clk : in STD_LOGIC;
    gateway_in1 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    gateway_out1 : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of matlab_fir_bd : entity is "matlab_fir_bd,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=matlab_fir_bd,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=1,numReposBlks=1,numNonXlnxBlks=1,numHierBlks=0,maxHierDepth=0,numSysgenBlks=1,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=SYSGEN,synth_mode=OOC_per_IP}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of matlab_fir_bd : entity is "matlab_fir_bd.hwdef";
end matlab_fir_bd;

architecture STRUCTURE of matlab_fir_bd is
  component matlab_fir_bd_matlab_fir_1_0 is
  port (
    gateway_in1 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    clk : in STD_LOGIC;
    gateway_out1 : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  end component matlab_fir_bd_matlab_fir_1_0;
  signal clk_1 : STD_LOGIC;
  signal gateway_in1_1 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal matlab_fir_1_gateway_out1 : STD_LOGIC_VECTOR ( 15 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 CLK.CLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME CLK.CLK, CLK_DOMAIN matlab_fir_bd_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.000";
  attribute X_INTERFACE_INFO of gateway_in1 : signal is "xilinx.com:signal:data:1.0 DATA.GATEWAY_IN1 DATA";
  attribute X_INTERFACE_PARAMETER of gateway_in1 : signal is "XIL_INTERFACENAME DATA.GATEWAY_IN1, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of gateway_out1 : signal is "xilinx.com:signal:data:1.0 DATA.GATEWAY_OUT1 DATA";
  attribute X_INTERFACE_PARAMETER of gateway_out1 : signal is "XIL_INTERFACENAME DATA.GATEWAY_OUT1, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 14} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}}}";
begin
  clk_1 <= clk;
  gateway_in1_1(15 downto 0) <= gateway_in1(15 downto 0);
  gateway_out1(15 downto 0) <= matlab_fir_1_gateway_out1(15 downto 0);
matlab_fir_1: component matlab_fir_bd_matlab_fir_1_0
     port map (
      clk => clk_1,
      gateway_in1(15 downto 0) => gateway_in1_1(15 downto 0),
      gateway_out1(15 downto 0) => matlab_fir_1_gateway_out1(15 downto 0)
    );
end STRUCTURE;
