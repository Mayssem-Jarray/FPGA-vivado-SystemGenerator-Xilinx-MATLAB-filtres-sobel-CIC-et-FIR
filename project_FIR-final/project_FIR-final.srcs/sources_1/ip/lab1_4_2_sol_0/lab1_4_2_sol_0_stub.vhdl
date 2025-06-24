-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Thu May 15 18:21:37 2025
-- Host        : DESKTOP-3UJVBFA running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/dell/Desktop/PFA_PROJET_FINAL/project_FIR-final/project_FIR-final.srcs/sources_1/ip/lab1_4_2_sol_0/lab1_4_2_sol_0_stub.vhdl
-- Design      : lab1_4_2_sol_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity lab1_4_2_sol_0 is
  Port ( 
    gateway_in1 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    clk : in STD_LOGIC;
    gateway_out1 : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );

end lab1_4_2_sol_0;

architecture stub of lab1_4_2_sol_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "gateway_in1[31:0],clk,gateway_out1[31:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "lab1_4_2_sol,Vivado 2020.1";
begin
end;
