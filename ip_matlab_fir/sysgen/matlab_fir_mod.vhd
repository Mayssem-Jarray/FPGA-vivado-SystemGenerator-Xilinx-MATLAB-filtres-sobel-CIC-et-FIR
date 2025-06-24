-- Generated from Simulink block 
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
entity matlab_fir_stub is
  port (
    gateway_in1 : in std_logic_vector( 16-1 downto 0 );
    clk : in std_logic;
    gateway_out1 : out std_logic_vector( 16-1 downto 0 )
  );
end matlab_fir_stub;
architecture structural of matlab_fir_stub is 
begin
  sysgen_dut : entity xil_defaultlib.matlab_fir_0 
  port map (
    gateway_in1 => gateway_in1,
    clk => clk,
    gateway_out1 => gateway_out1
  );
end structural;
