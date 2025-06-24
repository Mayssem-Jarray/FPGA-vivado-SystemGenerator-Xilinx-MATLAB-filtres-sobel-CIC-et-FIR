--Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
--Date        : Sat May 17 15:04:23 2025
--Host        : DESKTOP-3UJVBFA running 64-bit major release  (build 9200)
--Command     : generate_target matlab_fir_bd_wrapper.bd
--Design      : matlab_fir_bd_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity matlab_fir_bd_wrapper is
  port (
    clk : in STD_LOGIC;
    gateway_in1 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    gateway_out1 : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
end matlab_fir_bd_wrapper;

architecture STRUCTURE of matlab_fir_bd_wrapper is
  component matlab_fir_bd is
  port (
    clk : in STD_LOGIC;
    gateway_in1 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    gateway_out1 : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  end component matlab_fir_bd;
begin
matlab_fir_bd_i: component matlab_fir_bd
     port map (
      clk => clk,
      gateway_in1(15 downto 0) => gateway_in1(15 downto 0),
      gateway_out1(15 downto 0) => gateway_out1(15 downto 0)
    );
end STRUCTURE;
