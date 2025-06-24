-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Sat May 17 15:08:06 2025
-- Host        : DESKTOP-3UJVBFA running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/dell/Desktop/PFA_PROJET_FINAL/affichage-fir/affichage-fir.srcs/sources_1/ip/matlab_fir_0/matlab_fir_0_stub.vhdl
-- Design      : matlab_fir_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity matlab_fir_0 is
  Port ( 
    gateway_in1 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    clk : in STD_LOGIC;
    gateway_out1 : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );

end matlab_fir_0;

architecture stub of matlab_fir_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "gateway_in1[15:0],clk,gateway_out1[15:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "matlab_fir,Vivado 2020.1";
begin
end;
