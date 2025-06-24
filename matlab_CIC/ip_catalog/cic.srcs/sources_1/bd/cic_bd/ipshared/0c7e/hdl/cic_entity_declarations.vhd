-------------------------------------------------------------------
-- System Generator version 2019.1 VHDL source file.
--
-- Copyright(C) 2019 by Xilinx, Inc.  All rights reserved.  This
-- text/file contains proprietary, confidential information of Xilinx,
-- Inc., is distributed under license from Xilinx, Inc., and may be used,
-- copied and/or disclosed only pursuant to the terms of a valid license
-- agreement with Xilinx, Inc.  Xilinx hereby grants you a license to use
-- this text/file solely for design, simulation, implementation and
-- creation of design files limited to Xilinx devices or technologies.
-- Use with non-Xilinx devices or technologies is expressly prohibited
-- and immediately terminates your license unless covered by a separate
-- agreement.
--
-- Xilinx is providing this design, code, or information "as is" solely
-- for use in developing programs and solutions for Xilinx devices.  By
-- providing this design, code, or information as one possible
-- implementation of this feature, application or standard, Xilinx is
-- making no representation that this implementation is free from any
-- claims of infringement.  You are responsible for obtaining any rights
-- you may require for your implementation.  Xilinx expressly disclaims
-- any warranty whatsoever with respect to the adequacy of the
-- implementation, including but not limited to warranties of
-- merchantability or fitness for a particular purpose.
--
-- Xilinx products are not intended for use in life support appliances,
-- devices, or systems.  Use in such applications is expressly prohibited.
--
-- Any modifications that are made to the source code are done at the user's
-- sole risk and will be unsupported.
--
-- This copyright and support notice must be retained as part of this
-- text at all times.  (c) Copyright 1995-2019 Xilinx, Inc.  All rights
-- reserved.
-------------------------------------------------------------------

library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
entity sysgen_addsub_ce3e176f5e is
  port (
    a : in std_logic_vector((16 - 1) downto 0);
    b : in std_logic_vector((16 - 1) downto 0);
    s : out std_logic_vector((16 - 1) downto 0);
    clk : in std_logic;
    ce : in std_logic;
    clr : in std_logic);
end sysgen_addsub_ce3e176f5e;
architecture behavior of sysgen_addsub_ce3e176f5e
is
  signal a_17_32: signed((16 - 1) downto 0);
  signal b_17_35: signed((16 - 1) downto 0);
  type array_type_op_mem_91_20 is array (0 to (1 - 1)) of signed((16 - 1) downto 0);
  signal op_mem_91_20: array_type_op_mem_91_20 := (
    0 => "0000000000000000");
  signal op_mem_91_20_front_din: signed((16 - 1) downto 0);
  signal op_mem_91_20_back: signed((16 - 1) downto 0);
  signal op_mem_91_20_push_front_pop_back_en: std_logic;
  type array_type_cout_mem_92_22 is array (0 to (1 - 1)) of unsigned((1 - 1) downto 0);
  signal cout_mem_92_22: array_type_cout_mem_92_22 := (
    0 => "0");
  signal cout_mem_92_22_front_din: unsigned((1 - 1) downto 0);
  signal cout_mem_92_22_back: unsigned((1 - 1) downto 0);
  signal cout_mem_92_22_push_front_pop_back_en: std_logic;
  signal prev_mode_93_22_next: unsigned((3 - 1) downto 0);
  signal prev_mode_93_22: unsigned((3 - 1) downto 0);
  signal prev_mode_93_22_reg_i: std_logic_vector((3 - 1) downto 0);
  signal prev_mode_93_22_reg_o: std_logic_vector((3 - 1) downto 0);
  signal cast_69_18: signed((17 - 1) downto 0);
  signal cast_69_22: signed((17 - 1) downto 0);
  signal internal_s_69_5_addsub: signed((17 - 1) downto 0);
  signal cast_internal_s_83_3_convert: signed((16 - 1) downto 0);
begin
  a_17_32 <= std_logic_vector_to_signed(a);
  b_17_35 <= std_logic_vector_to_signed(b);
  op_mem_91_20_back <= op_mem_91_20(0);
  proc_op_mem_91_20: process (clk)
  is
    variable i: integer;
  begin
    if (clk'event and (clk = '1')) then
      if ((ce = '1') and (op_mem_91_20_push_front_pop_back_en = '1')) then
        op_mem_91_20(0) <= op_mem_91_20_front_din;
      end if;
    end if;
  end process proc_op_mem_91_20;
  cout_mem_92_22_back <= cout_mem_92_22(0);
  proc_cout_mem_92_22: process (clk)
  is
    variable i_x_000000: integer;
  begin
    if (clk'event and (clk = '1')) then
      if ((ce = '1') and (cout_mem_92_22_push_front_pop_back_en = '1')) then
        cout_mem_92_22(0) <= cout_mem_92_22_front_din;
      end if;
    end if;
  end process proc_cout_mem_92_22;
  prev_mode_93_22_reg_i <= unsigned_to_std_logic_vector(prev_mode_93_22_next);
  prev_mode_93_22 <= std_logic_vector_to_unsigned(prev_mode_93_22_reg_o);
  prev_mode_93_22_reg_inst: entity work.synth_reg_w_init
    generic map (
      init_index => 2, 
      init_value => b"010", 
      latency => 1, 
      width => 3)
    port map (
      ce => ce, 
      clk => clk, 
      clr => clr, 
      i => prev_mode_93_22_reg_i, 
      o => prev_mode_93_22_reg_o);
  cast_69_18 <= s2s_cast(a_17_32, 8, 17, 8);
  cast_69_22 <= s2s_cast(b_17_35, 8, 17, 8);
  internal_s_69_5_addsub <= cast_69_18 + cast_69_22;
  cast_internal_s_83_3_convert <= s2s_cast(internal_s_69_5_addsub, 8, 16, 8);
  op_mem_91_20_push_front_pop_back_en <= '0';
  cout_mem_92_22_push_front_pop_back_en <= '0';
  prev_mode_93_22_next <= std_logic_vector_to_unsigned("000");
  s <= signed_to_std_logic_vector(cast_internal_s_83_3_convert);
end behavior;

library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
entity sysgen_addsub_ecb5cf3cd9 is
  port (
    a : in std_logic_vector((16 - 1) downto 0);
    b : in std_logic_vector((19 - 1) downto 0);
    s : out std_logic_vector((16 - 1) downto 0);
    clk : in std_logic;
    ce : in std_logic;
    clr : in std_logic);
end sysgen_addsub_ecb5cf3cd9;
architecture behavior of sysgen_addsub_ecb5cf3cd9
is
  signal a_17_32: signed((16 - 1) downto 0);
  signal b_17_35: signed((19 - 1) downto 0);
  type array_type_op_mem_91_20 is array (0 to (1 - 1)) of signed((16 - 1) downto 0);
  signal op_mem_91_20: array_type_op_mem_91_20 := (
    0 => "0000000000000000");
  signal op_mem_91_20_front_din: signed((16 - 1) downto 0);
  signal op_mem_91_20_back: signed((16 - 1) downto 0);
  signal op_mem_91_20_push_front_pop_back_en: std_logic;
  type array_type_cout_mem_92_22 is array (0 to (1 - 1)) of unsigned((1 - 1) downto 0);
  signal cout_mem_92_22: array_type_cout_mem_92_22 := (
    0 => "0");
  signal cout_mem_92_22_front_din: unsigned((1 - 1) downto 0);
  signal cout_mem_92_22_back: unsigned((1 - 1) downto 0);
  signal cout_mem_92_22_push_front_pop_back_en: std_logic;
  signal prev_mode_93_22_next: unsigned((3 - 1) downto 0);
  signal prev_mode_93_22: unsigned((3 - 1) downto 0);
  signal prev_mode_93_22_reg_i: std_logic_vector((3 - 1) downto 0);
  signal prev_mode_93_22_reg_o: std_logic_vector((3 - 1) downto 0);
  signal cast_69_18: signed((25 - 1) downto 0);
  signal cast_69_22: signed((25 - 1) downto 0);
  signal internal_s_69_5_addsub: signed((25 - 1) downto 0);
  signal cast_internal_s_83_3_convert: signed((16 - 1) downto 0);
begin
  a_17_32 <= std_logic_vector_to_signed(a);
  b_17_35 <= std_logic_vector_to_signed(b);
  op_mem_91_20_back <= op_mem_91_20(0);
  proc_op_mem_91_20: process (clk)
  is
    variable i: integer;
  begin
    if (clk'event and (clk = '1')) then
      if ((ce = '1') and (op_mem_91_20_push_front_pop_back_en = '1')) then
        op_mem_91_20(0) <= op_mem_91_20_front_din;
      end if;
    end if;
  end process proc_op_mem_91_20;
  cout_mem_92_22_back <= cout_mem_92_22(0);
  proc_cout_mem_92_22: process (clk)
  is
    variable i_x_000000: integer;
  begin
    if (clk'event and (clk = '1')) then
      if ((ce = '1') and (cout_mem_92_22_push_front_pop_back_en = '1')) then
        cout_mem_92_22(0) <= cout_mem_92_22_front_din;
      end if;
    end if;
  end process proc_cout_mem_92_22;
  prev_mode_93_22_reg_i <= unsigned_to_std_logic_vector(prev_mode_93_22_next);
  prev_mode_93_22 <= std_logic_vector_to_unsigned(prev_mode_93_22_reg_o);
  prev_mode_93_22_reg_inst: entity work.synth_reg_w_init
    generic map (
      init_index => 2, 
      init_value => b"010", 
      latency => 1, 
      width => 3)
    port map (
      ce => ce, 
      clk => clk, 
      clr => clr, 
      i => prev_mode_93_22_reg_i, 
      o => prev_mode_93_22_reg_o);
  cast_69_18 <= s2s_cast(a_17_32, 8, 25, 16);
  cast_69_22 <= s2s_cast(b_17_35, 16, 25, 16);
  internal_s_69_5_addsub <= cast_69_18 + cast_69_22;
  cast_internal_s_83_3_convert <= s2s_cast(internal_s_69_5_addsub, 16, 16, 8);
  op_mem_91_20_push_front_pop_back_en <= '0';
  cout_mem_92_22_push_front_pop_back_en <= '0';
  prev_mode_93_22_next <= std_logic_vector_to_unsigned("000");
  s <= signed_to_std_logic_vector(cast_internal_s_83_3_convert);
end behavior;

library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
entity sysgen_delay_6f6c75d113 is
  port (
    d : in std_logic_vector((16 - 1) downto 0);
    q : out std_logic_vector((16 - 1) downto 0);
    clk : in std_logic;
    ce : in std_logic;
    clr : in std_logic);
end sysgen_delay_6f6c75d113;
architecture behavior of sysgen_delay_6f6c75d113
is
  signal d_1_22: std_logic_vector((16 - 1) downto 0);
  type array_type_op_mem_20_24 is array (0 to (8 - 1)) of std_logic_vector((16 - 1) downto 0);
  signal op_mem_20_24: array_type_op_mem_20_24 := (
    "0000000000000000",
    "0000000000000000",
    "0000000000000000",
    "0000000000000000",
    "0000000000000000",
    "0000000000000000",
    "0000000000000000",
    "0000000000000000");
  signal op_mem_20_24_front_din: std_logic_vector((16 - 1) downto 0);
  signal op_mem_20_24_back: std_logic_vector((16 - 1) downto 0);
  signal op_mem_20_24_push_front_pop_back_en: std_logic;
begin
  d_1_22 <= d;
  op_mem_20_24_back <= op_mem_20_24(7);
  proc_op_mem_20_24: process (clk)
  is
    variable i: integer;
  begin
    if (clk'event and (clk = '1')) then
      if ((ce = '1') and (op_mem_20_24_push_front_pop_back_en = '1')) then
        for i in 7 downto 1 loop 
          op_mem_20_24(i) <= op_mem_20_24(i-1);
        end loop;
        op_mem_20_24(0) <= op_mem_20_24_front_din;
      end if;
    end if;
  end process proc_op_mem_20_24;
  op_mem_20_24_front_din <= d_1_22;
  op_mem_20_24_push_front_pop_back_en <= '1';
  q <= op_mem_20_24_back;
end behavior;

library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;

---------------------------------------------------------------------
--
--  Filename      : xlregister.vhd
--
--  Description   : VHDL description of an arbitrary wide register.
--                  Unlike the delay block, an initial value is
--                  specified and is considered valid at the start
--                  of simulation.  The register is only one word
--                  deep.
--
--  Mod. History  : Removed valid bit logic from wrapper.
--                : Changed VHDL to use a bit_vector generic for its
--
---------------------------------------------------------------------

library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;


entity cic_xlregister is

   generic (d_width          : integer := 5;          -- Width of d input
            init_value       : bit_vector := b"00");  -- Binary init value string

   port (d   : in std_logic_vector (d_width-1 downto 0);
         rst : in std_logic_vector(0 downto 0) := "0";
         en  : in std_logic_vector(0 downto 0) := "1";
         ce  : in std_logic;
         clk : in std_logic;
         q   : out std_logic_vector (d_width-1 downto 0));

end cic_xlregister;

architecture behavior of cic_xlregister is

   component synth_reg_w_init
      generic (width      : integer;
               init_index : integer;
               init_value : bit_vector;
               latency    : integer);
      port (i   : in std_logic_vector(width-1 downto 0);
            ce  : in std_logic;
            clr : in std_logic;
            clk : in std_logic;
            o   : out std_logic_vector(width-1 downto 0));
   end component; -- end synth_reg_w_init

   -- synthesis translate_off
   signal real_d, real_q           : real;    -- For debugging info ports
   -- synthesis translate_on
   signal internal_clr             : std_logic;
   signal internal_ce              : std_logic;

begin

   internal_clr <= rst(0) and ce;
   internal_ce  <= en(0) and ce;

   -- Synthesizable behavioral model
   synth_reg_inst : synth_reg_w_init
      generic map (width      => d_width,
                   init_index => 2,
                   init_value => init_value,
                   latency    => 1)
      port map (i   => d,
                ce  => internal_ce,
                clr => internal_clr,
                clk => clk,
                o   => q);

end architecture behavior;


library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
entity cic_axi_lite_interface is 
    port(
        gateway_in1 : out std_logic_vector(18 downto 0);
        clk : out std_logic;
        cic_aclk : in std_logic;
        cic_aresetn : in std_logic;
        cic_s_axi_awaddr : in std_logic;
        cic_s_axi_awvalid : in std_logic;
        cic_s_axi_awready : out std_logic;
        cic_s_axi_wdata : in std_logic_vector(32-1 downto 0);
        cic_s_axi_wstrb : in std_logic_vector(32/8-1 downto 0);
        cic_s_axi_wvalid : in std_logic;
        cic_s_axi_wready : out std_logic;
        cic_s_axi_bresp : out std_logic_vector(1 downto 0);
        cic_s_axi_bvalid : out std_logic;
        cic_s_axi_bready : in std_logic;
        cic_s_axi_araddr : in std_logic;
        cic_s_axi_arvalid : in std_logic;
        cic_s_axi_arready : out std_logic;
        cic_s_axi_rdata : out std_logic_vector(32-1 downto 0);
        cic_s_axi_rresp : out std_logic_vector(1 downto 0);
        cic_s_axi_rvalid : out std_logic;
        cic_s_axi_rready : in std_logic
    );
end cic_axi_lite_interface;
architecture structural of cic_axi_lite_interface is 
component cic_axi_lite_interface_verilog is
    port(
        gateway_in1 : out std_logic_vector(18 downto 0);
        clk : out std_logic;
        cic_aclk : in std_logic;
        cic_aresetn : in std_logic;
        cic_s_axi_awaddr : in std_logic;
        cic_s_axi_awvalid : in std_logic;
        cic_s_axi_awready : out std_logic;
        cic_s_axi_wdata : in std_logic_vector(32-1 downto 0);
        cic_s_axi_wstrb : in std_logic_vector(32/8-1 downto 0);
        cic_s_axi_wvalid : in std_logic;
        cic_s_axi_wready : out std_logic;
        cic_s_axi_bresp : out std_logic_vector(1 downto 0);
        cic_s_axi_bvalid : out std_logic;
        cic_s_axi_bready : in std_logic;
        cic_s_axi_araddr : in std_logic;
        cic_s_axi_arvalid : in std_logic;
        cic_s_axi_arready : out std_logic;
        cic_s_axi_rdata : out std_logic_vector(32-1 downto 0);
        cic_s_axi_rresp : out std_logic_vector(1 downto 0);
        cic_s_axi_rvalid : out std_logic;
        cic_s_axi_rready : in std_logic
    );
end component;
begin
inst : cic_axi_lite_interface_verilog
    port map(
    gateway_in1 => gateway_in1,
    clk => clk,
    cic_aclk => cic_aclk,
    cic_aresetn => cic_aresetn,
    cic_s_axi_awaddr => cic_s_axi_awaddr,
    cic_s_axi_awvalid => cic_s_axi_awvalid,
    cic_s_axi_awready => cic_s_axi_awready,
    cic_s_axi_wdata => cic_s_axi_wdata,
    cic_s_axi_wstrb => cic_s_axi_wstrb,
    cic_s_axi_wvalid => cic_s_axi_wvalid,
    cic_s_axi_wready => cic_s_axi_wready,
    cic_s_axi_bresp => cic_s_axi_bresp,
    cic_s_axi_bvalid => cic_s_axi_bvalid,
    cic_s_axi_bready => cic_s_axi_bready,
    cic_s_axi_araddr => cic_s_axi_araddr,
    cic_s_axi_arvalid => cic_s_axi_arvalid,
    cic_s_axi_arready => cic_s_axi_arready,
    cic_s_axi_rdata => cic_s_axi_rdata,
    cic_s_axi_rresp => cic_s_axi_rresp,
    cic_s_axi_rvalid => cic_s_axi_rvalid,
    cic_s_axi_rready => cic_s_axi_rready
);
end structural;
