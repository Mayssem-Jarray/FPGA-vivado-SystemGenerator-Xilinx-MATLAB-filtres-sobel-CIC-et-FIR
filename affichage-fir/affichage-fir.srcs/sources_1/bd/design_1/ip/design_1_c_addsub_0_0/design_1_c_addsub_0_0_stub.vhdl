-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Sat May 17 15:52:59 2025
-- Host        : DESKTOP-3UJVBFA running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/dell/Desktop/PFA_PROJET_FINAL/affichage-fir/affichage-fir.srcs/sources_1/bd/design_1/ip/design_1_c_addsub_0_0/design_1_c_addsub_0_0_stub.vhdl
-- Design      : design_1_c_addsub_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_c_addsub_0_0 is
  Port ( 
    A : in STD_LOGIC_VECTOR ( 15 downto 0 );
    B : in STD_LOGIC_VECTOR ( 15 downto 0 );
    CLK : in STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );

end design_1_c_addsub_0_0;

architecture stub of design_1_c_addsub_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "A[15:0],B[15:0],CLK,S[15:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "c_addsub_v12_0_14,Vivado 2020.1";
begin
end;
