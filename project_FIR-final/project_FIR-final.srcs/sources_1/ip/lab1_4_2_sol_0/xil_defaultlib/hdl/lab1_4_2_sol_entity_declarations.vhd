-------------------------------------------------------------------
-- System Generator version 2020.1 VHDL source file.
--
-- Copyright(C) 2020 by Xilinx, Inc.  All rights reserved.  This
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
-- text at all times.  (c) Copyright 1995-2020 Xilinx, Inc.  All rights
-- reserved.
-------------------------------------------------------------------

library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
entity sysgen_constant_1a62e35dda is
  port (
    op : out std_logic_vector((32 - 1) downto 0);
    clk : in std_logic;
    ce : in std_logic;
    clr : in std_logic);
end sysgen_constant_1a62e35dda;
architecture behavior of sysgen_constant_1a62e35dda
is
begin
  op <= "00000000000000000000000000000000";
end behavior;

library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
entity sysgen_constant_033a10b0d4 is
  port (
    op : out std_logic_vector((32 - 1) downto 0);
    clk : in std_logic;
    ce : in std_logic;
    clr : in std_logic);
end sysgen_constant_033a10b0d4;
architecture behavior of sysgen_constant_033a10b0d4
is
begin
  op <= "00111010111110011110101010110000";
end behavior;

library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
entity sysgen_constant_88c0ae0f9d is
  port (
    op : out std_logic_vector((32 - 1) downto 0);
    clk : in std_logic;
    ce : in std_logic;
    clr : in std_logic);
end sysgen_constant_88c0ae0f9d;
architecture behavior of sysgen_constant_88c0ae0f9d
is
begin
  op <= "10111100001101010111010011101100";
end behavior;

library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
entity sysgen_constant_4eb3dd7417 is
  port (
    op : out std_logic_vector((32 - 1) downto 0);
    clk : in std_logic;
    ce : in std_logic;
    clr : in std_logic);
end sysgen_constant_4eb3dd7417;
architecture behavior of sysgen_constant_4eb3dd7417
is
begin
  op <= "10111101001010001000111010010010";
end behavior;

library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
entity sysgen_constant_522d156a20 is
  port (
    op : out std_logic_vector((32 - 1) downto 0);
    clk : in std_logic;
    ce : in std_logic;
    clr : in std_logic);
end sysgen_constant_522d156a20;
architecture behavior of sysgen_constant_522d156a20
is
begin
  op <= "00111101000011111110010100010010";
end behavior;

library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
entity sysgen_constant_7d91e5630e is
  port (
    op : out std_logic_vector((32 - 1) downto 0);
    clk : in std_logic;
    ce : in std_logic;
    clr : in std_logic);
end sysgen_constant_7d91e5630e;
architecture behavior of sysgen_constant_7d91e5630e
is
begin
  op <= "00111110100100111101101101010110";
end behavior;

library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
entity sysgen_constant_ec211811ba is
  port (
    op : out std_logic_vector((32 - 1) downto 0);
    clk : in std_logic;
    ce : in std_logic;
    clr : in std_logic);
end sysgen_constant_ec211811ba;
architecture behavior of sysgen_constant_ec211811ba
is
begin
  op <= "00111110111001101110000010011111";
end behavior;

library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;

library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;


entity lab1_4_2_sol_xldelay is
   generic(width        : integer := -1;
           latency      : integer := -1;
           reg_retiming : integer :=  0;
           reset        : integer :=  0);
   port(d       : in std_logic_vector (width-1 downto 0);
        ce      : in std_logic;
        clk     : in std_logic;
        en      : in std_logic;
        rst     : in std_logic;
        q       : out std_logic_vector (width-1 downto 0));

end lab1_4_2_sol_xldelay;

architecture behavior of lab1_4_2_sol_xldelay is
   component synth_reg
      generic (width       : integer;
               latency     : integer);
      port (i       : in std_logic_vector(width-1 downto 0);
            ce      : in std_logic;
            clr     : in std_logic;
            clk     : in std_logic;
            o       : out std_logic_vector(width-1 downto 0));
   end component; -- end component synth_reg

   component synth_reg_reg
      generic (width       : integer;
               latency     : integer);
      port (i       : in std_logic_vector(width-1 downto 0);
            ce      : in std_logic;
            clr     : in std_logic;
            clk     : in std_logic;
            o       : out std_logic_vector(width-1 downto 0));
   end component;

   signal internal_ce  : std_logic;

begin
   internal_ce  <= ce and en;

   srl_delay: if ((reg_retiming = 0) and (reset = 0)) or (latency < 1) generate
     synth_reg_srl_inst : synth_reg
       generic map (
         width   => width,
         latency => latency)
       port map (
         i   => d,
         ce  => internal_ce,
         clr => '0',
         clk => clk,
         o   => q);
   end generate srl_delay;

   reg_delay: if ((reg_retiming = 1) or (reset = 1)) and (latency >= 1) generate
     synth_reg_reg_inst : synth_reg_reg
       generic map (
         width   => width,
         latency => latency)
       port map (
         i   => d,
         ce  => internal_ce,
         clr => rst,
         clk => clk,
         o   => q);
   end generate reg_delay;
end architecture behavior;

library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;

-------------------------------------------------------------------
 -- System Generator VHDL source file.
 --
 -- Copyright(C) 2018 by Xilinx, Inc.  All rights reserved.  This
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
 -- text at all times.  (c) Copyright 1995-2018 Xilinx, Inc.  All rights
 -- reserved.
 -------------------------------------------------------------------
 library IEEE;
 use IEEE.std_logic_1164.all;
 use IEEE.std_logic_arith.all;

entity lab1_4_2_sol_xlfpaddsub is 
   generic (
     core_name0: string := "";
     a_width: integer := 32;
     a_bin_pt: integer := 24;
     a_arith: integer := xlFloat;
     b_width: integer := 32;
     b_bin_pt: integer := 24;
     b_arith: integer := xlFloat;
     s_width: integer := 32;
     s_bin_pt: integer := 24;
     s_arith: integer := xlFloat;
     rst_width: integer := 1;
     rst_bin_pt: integer := 0;
     rst_arith: integer := xlUnsigned;
     en_width: integer := 1;
     en_bin_pt: integer := 0;
     en_arith: integer := xlUnsigned;
     a_tdata_width: integer := 32; --byte_roundup of a_width
     s_tdata_width: integer := 32; --byte_roundup of s_width
     extra_registers: integer := 0;
     latency: integer := 0;
     quantization: integer := xlTruncate;
     overflow: integer := xlWrap;
     c_latency: integer := 0
   );
   port (
     a   : in std_logic_vector(a_width - 1 downto 0);
     b   : in std_logic_vector(b_width - 1 downto 0);
     ce  : in std_logic;
     clr : in std_logic := '0';
     clk : in std_logic;
     rst : in std_logic_vector(rst_width - 1 downto 0) := "0";
     en  : in std_logic_vector(en_width - 1 downto 0) := "1";
     s   : out std_logic_vector(s_width - 1 downto 0)
   );
 end lab1_4_2_sol_xlfpaddsub;
 
 architecture behavior of lab1_4_2_sol_xlfpaddsub is 
 component synth_reg
 generic (
 width: integer := 16;
 latency: integer := 5
 );
 port (
 i: in std_logic_vector(width - 1 downto 0);
 ce: in std_logic;
 clr: in std_logic;
 clk: in std_logic;
 o: out std_logic_vector(width - 1 downto 0)
 );
 end component;
 
 signal a_tvalid_net:std_logic := '1';
 signal a_tdata: std_logic_vector(a_tdata_width - 1 downto 0) := (others => '0');
 signal b_tvalid_net:std_logic := '1';
 signal b_tdata: std_logic_vector(a_tdata_width - 1 downto 0) := (others => '0');
 signal result_tdata:std_logic_vector(s_tdata_width - 1 downto 0);
 signal result_tvalid_net:std_logic;
 signal internal_clr: std_logic;
 signal internal_ce: std_logic;
 signal result: std_logic_vector(s_width - 1 downto 0);


 component lab1_4_2_sol_floating_point_v7_1_i0
    port ( 
    s_axis_a_tvalid: in std_logic;
    s_axis_a_tdata: in std_logic_vector(32 - 1 downto 0) :=(others=>'0');
    s_axis_b_tvalid: in std_logic;
    s_axis_b_tdata: in std_logic_vector(32 - 1 downto 0) :=(others=>'0');
    aclk: in std_logic:= '0';
    aclken: in std_logic:= '1';
    m_axis_result_tvalid: out std_logic;
    m_axis_result_tdata: out std_logic_vector(32- 1 downto 0) :=(others=>'0') 
 		  ); 
 end component;

begin
 internal_clr <= (clr or (rst(0))) and ce;
 internal_ce <= ce and en(0);
 --operation_tdata(0) <= mode(0);
 
 addsub_process: process (a, b, result_tdata)
 begin
 -- TODO: need to revisit this part later
 a_tdata(a_width - 1 downto 0) <= a(a_width - 1 downto 0);
 b_tdata(b_width - 1 downto 0) <= b(b_width - 1 downto 0);
 result(s_width - 1 downto 0) <= result_tdata(s_width - 1 downto 0);
 end process addsub_process;


 comp0: if ((core_name0 = "lab1_4_2_sol_floating_point_v7_1_i0")) generate 
  core_instance0:lab1_4_2_sol_floating_point_v7_1_i0
   port map ( 
         s_axis_a_tvalid => a_tvalid_net,
         s_axis_a_tdata => a_tdata,
         s_axis_b_tvalid => b_tvalid_net,
         s_axis_b_tdata => b_tdata,
         aclk => clk,
         aclken => internal_ce,
         m_axis_result_tvalid => result_tvalid_net,
         m_axis_result_tdata => result_tdata
  ); 
   end generate;

latency_gt_0: if (extra_registers > 0) generate
 reg: synth_reg
 generic map (
 width => s_width,
 latency => extra_registers
 )
 port map (
 i => result,
 ce => internal_ce,
 clr => internal_clr,
 clk => clk,
 o => s
 );
 end generate;
 
 latency_eq_0: if (extra_registers = 0) generate
 s <= result;
 end generate;
 
 end architecture behavior;

library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;

-------------------------------------------------------------------
 -- System Generator VHDL source file.
 --
 -- Copyright(C) 2018 by Xilinx, Inc.  All rights reserved.  This
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
 -- text at all times.  (c) Copyright 1995-2018 Xilinx, Inc.  All rights
 -- reserved.
 -------------------------------------------------------------------
 library IEEE;
 use IEEE.std_logic_1164.all;
 use IEEE.std_logic_arith.all;

entity lab1_4_2_sol_xlfpmult is 
   generic (
     core_name0: string := "";
     a_width: integer := 32;
     a_bin_pt: integer := 24;
     a_arith: integer := xlFloat;
     b_width: integer := 32;
     b_bin_pt: integer := 24;
     b_arith: integer := xlFloat;
     p_width: integer := 32;
     p_bin_pt: integer := 24;
     p_arith: integer := xlFloat;
     rst_width: integer := 1;
     rst_bin_pt: integer := 0;
     rst_arith: integer := xlUnsigned;
     en_width: integer := 1;
     en_bin_pt: integer := 0;
     en_arith: integer := xlUnsigned;
     a_tdata_width: integer := 32; --byte_roundup of a_width
     p_tdata_width:integer := 32; --byte_roundup of p_width
     extra_registers: integer := 0;
     latency: integer := 0;
     quantization: integer := xlTruncate;
     overflow: integer := xlWrap;
     c_latency: integer := 0
   );
   port (
     a   : in std_logic_vector(a_width - 1 downto 0);
     b   : in std_logic_vector(b_width - 1 downto 0);
     ce  : in std_logic;
     clr : in std_logic := '0';
     clk : in std_logic;
     rst : in std_logic_vector(rst_width - 1 downto 0) := "0";
     en  : in std_logic_vector(en_width - 1 downto 0) := "1";
     p   : out std_logic_vector(p_width - 1 downto 0)
   );
 end lab1_4_2_sol_xlfpmult;
 
 architecture behavior of lab1_4_2_sol_xlfpmult is 
 component synth_reg
 generic (
 width: integer := 16;
 latency: integer := 5
 );
 port (
 i: in std_logic_vector(width - 1 downto 0);
 ce: in std_logic;
 clr: in std_logic;
 clk: in std_logic;
 o: out std_logic_vector(width - 1 downto 0)
 );
 end component;
 
 signal a_tvalid_net:std_logic := '1';
 signal a_tdata: std_logic_vector(a_tdata_width - 1 downto 0) := (others => '0');
 signal b_tvalid_net:std_logic := '1';
 signal b_tdata: std_logic_vector(a_tdata_width - 1 downto 0) := (others => '0');
 signal result_tdata:std_logic_vector(p_tdata_width - 1 downto 0);
 signal result_tvalid_net:std_logic;
 signal internal_clr: std_logic;
 signal internal_ce: std_logic;
 signal result: std_logic_vector(p_width - 1 downto 0);


 component lab1_4_2_sol_floating_point_v7_1_i1
    port ( 
    s_axis_a_tvalid: in std_logic;
    s_axis_a_tdata: in std_logic_vector(32 - 1 downto 0) :=(others=>'0');
    s_axis_b_tvalid: in std_logic;
    s_axis_b_tdata: in std_logic_vector(32 - 1 downto 0) :=(others=>'0');
    aclk: in std_logic:= '0';
    aclken: in std_logic:= '1';
    m_axis_result_tvalid: out std_logic;
    m_axis_result_tdata: out std_logic_vector(32- 1 downto 0) :=(others=>'0') 
 		  ); 
 end component;

begin
 internal_clr <= (clr or (rst(0))) and ce;
 internal_ce <= ce and en(0);
 
 mult_process: process (a, b, result_tdata)
 begin
 -- TODO: need to revisit this part later
 a_tdata(a_width - 1 downto 0) <= a(a_width - 1 downto 0);
 b_tdata(b_width - 1 downto 0) <= b(b_width - 1 downto 0);
 result(p_width - 1 downto 0) <= result_tdata(p_width - 1 downto 0);
 end process mult_process;


 comp0: if ((core_name0 = "lab1_4_2_sol_floating_point_v7_1_i1")) generate 
  core_instance0:lab1_4_2_sol_floating_point_v7_1_i1
   port map ( 
         s_axis_a_tvalid => a_tvalid_net,
         s_axis_a_tdata => a_tdata,
         s_axis_b_tvalid => b_tvalid_net,
         s_axis_b_tdata => b_tdata,
         aclk => clk,
         aclken => internal_ce,
         m_axis_result_tvalid => result_tvalid_net,
         m_axis_result_tdata => result_tdata
  ); 
   end generate;

latency_gt_0: if (extra_registers > 0) generate
 reg: synth_reg
 generic map (
 width => p_width,
 latency => extra_registers
 )
 port map (
 i => result,
 ce => internal_ce,
 clr => internal_clr,
 clk => clk,
 o => p
 );
 end generate;
 
 latency_eq_0: if (extra_registers = 0) generate
 p <= result;
 end generate;
 
 end architecture behavior;

