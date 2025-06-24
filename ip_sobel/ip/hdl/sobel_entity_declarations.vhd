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
entity sysgen_constant_e52adc659f is
  port (
    op : out std_logic_vector((32 - 1) downto 0);
    clk : in std_logic;
    ce : in std_logic;
    clr : in std_logic);
end sysgen_constant_e52adc659f;
architecture behavior of sysgen_constant_e52adc659f
is
begin
  op <= "00000000100000000000000000000000";
end behavior;

library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;

library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;


entity sobel_xldelay is
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

end sobel_xldelay;

architecture behavior of sobel_xldelay is
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

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
entity sysgen_shift_1a88283f41 is
  port (
    ip : in std_logic_vector((32 - 1) downto 0);
    op : out std_logic_vector((32 - 1) downto 0);
    clk : in std_logic;
    ce : in std_logic;
    clr : in std_logic);
end sysgen_shift_1a88283f41;
architecture behavior of sysgen_shift_1a88283f41
is
  signal ip_1_23: signed((32 - 1) downto 0);
  type array_type_op_mem_46_20 is array (0 to (1 - 1)) of signed((32 - 1) downto 0);
  signal op_mem_46_20: array_type_op_mem_46_20 := (
    0 => "00000000000000000000000000000000");
  signal op_mem_46_20_front_din: signed((32 - 1) downto 0);
  signal op_mem_46_20_back: signed((32 - 1) downto 0);
  signal op_mem_46_20_push_front_pop_back_en: std_logic;
  signal cast_internal_ip_36_3_convert: signed((32 - 1) downto 0);
begin
  ip_1_23 <= std_logic_vector_to_signed(ip);
  op_mem_46_20_back <= op_mem_46_20(0);
  proc_op_mem_46_20: process (clk)
  is
    variable i: integer;
  begin
    if (clk'event and (clk = '1')) then
      if ((ce = '1') and (op_mem_46_20_push_front_pop_back_en = '1')) then
        op_mem_46_20(0) <= op_mem_46_20_front_din;
      end if;
    end if;
  end process proc_op_mem_46_20;
  cast_internal_ip_36_3_convert <= s2s_cast(ip_1_23, 14, 32, 16);
  op_mem_46_20_front_din <= cast_internal_ip_36_3_convert;
  op_mem_46_20_push_front_pop_back_en <= '1';
  op <= signed_to_std_logic_vector(op_mem_46_20_back);
end behavior;

library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
entity sobel_in_axi_lite_interface is 
    port(
        gateway_in2 : out std_logic_vector(31 downto 0);
        gateway_in1 : out std_logic_vector(31 downto 0);
        gateway_in : out std_logic_vector(31 downto 0);
        clk : out std_logic;
        sobel_in_aclk : in std_logic;
        sobel_in_aresetn : in std_logic;
        sobel_in_s_axi_awaddr : in std_logic_vector(4-1 downto 0);
        sobel_in_s_axi_awvalid : in std_logic;
        sobel_in_s_axi_awready : out std_logic;
        sobel_in_s_axi_wdata : in std_logic_vector(32-1 downto 0);
        sobel_in_s_axi_wstrb : in std_logic_vector(32/8-1 downto 0);
        sobel_in_s_axi_wvalid : in std_logic;
        sobel_in_s_axi_wready : out std_logic;
        sobel_in_s_axi_bresp : out std_logic_vector(1 downto 0);
        sobel_in_s_axi_bvalid : out std_logic;
        sobel_in_s_axi_bready : in std_logic;
        sobel_in_s_axi_araddr : in std_logic_vector(4-1 downto 0);
        sobel_in_s_axi_arvalid : in std_logic;
        sobel_in_s_axi_arready : out std_logic;
        sobel_in_s_axi_rdata : out std_logic_vector(32-1 downto 0);
        sobel_in_s_axi_rresp : out std_logic_vector(1 downto 0);
        sobel_in_s_axi_rvalid : out std_logic;
        sobel_in_s_axi_rready : in std_logic
    );
end sobel_in_axi_lite_interface;
architecture structural of sobel_in_axi_lite_interface is 
component sobel_in_axi_lite_interface_verilog is
    port(
        gateway_in2 : out std_logic_vector(31 downto 0);
        gateway_in1 : out std_logic_vector(31 downto 0);
        gateway_in : out std_logic_vector(31 downto 0);
        clk : out std_logic;
        sobel_in_aclk : in std_logic;
        sobel_in_aresetn : in std_logic;
        sobel_in_s_axi_awaddr : in std_logic_vector(4-1 downto 0);
        sobel_in_s_axi_awvalid : in std_logic;
        sobel_in_s_axi_awready : out std_logic;
        sobel_in_s_axi_wdata : in std_logic_vector(32-1 downto 0);
        sobel_in_s_axi_wstrb : in std_logic_vector(32/8-1 downto 0);
        sobel_in_s_axi_wvalid : in std_logic;
        sobel_in_s_axi_wready : out std_logic;
        sobel_in_s_axi_bresp : out std_logic_vector(1 downto 0);
        sobel_in_s_axi_bvalid : out std_logic;
        sobel_in_s_axi_bready : in std_logic;
        sobel_in_s_axi_araddr : in std_logic_vector(4-1 downto 0);
        sobel_in_s_axi_arvalid : in std_logic;
        sobel_in_s_axi_arready : out std_logic;
        sobel_in_s_axi_rdata : out std_logic_vector(32-1 downto 0);
        sobel_in_s_axi_rresp : out std_logic_vector(1 downto 0);
        sobel_in_s_axi_rvalid : out std_logic;
        sobel_in_s_axi_rready : in std_logic
    );
end component;
begin
inst : sobel_in_axi_lite_interface_verilog
    port map(
    gateway_in2 => gateway_in2,
    gateway_in1 => gateway_in1,
    gateway_in => gateway_in,
    clk => clk,
    sobel_in_aclk => sobel_in_aclk,
    sobel_in_aresetn => sobel_in_aresetn,
    sobel_in_s_axi_awaddr => sobel_in_s_axi_awaddr,
    sobel_in_s_axi_awvalid => sobel_in_s_axi_awvalid,
    sobel_in_s_axi_awready => sobel_in_s_axi_awready,
    sobel_in_s_axi_wdata => sobel_in_s_axi_wdata,
    sobel_in_s_axi_wstrb => sobel_in_s_axi_wstrb,
    sobel_in_s_axi_wvalid => sobel_in_s_axi_wvalid,
    sobel_in_s_axi_wready => sobel_in_s_axi_wready,
    sobel_in_s_axi_bresp => sobel_in_s_axi_bresp,
    sobel_in_s_axi_bvalid => sobel_in_s_axi_bvalid,
    sobel_in_s_axi_bready => sobel_in_s_axi_bready,
    sobel_in_s_axi_araddr => sobel_in_s_axi_araddr,
    sobel_in_s_axi_arvalid => sobel_in_s_axi_arvalid,
    sobel_in_s_axi_arready => sobel_in_s_axi_arready,
    sobel_in_s_axi_rdata => sobel_in_s_axi_rdata,
    sobel_in_s_axi_rresp => sobel_in_s_axi_rresp,
    sobel_in_s_axi_rvalid => sobel_in_s_axi_rvalid,
    sobel_in_s_axi_rready => sobel_in_s_axi_rready
);
end structural;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
entity sobel_out_axi_lite_interface is 
    port(
        gateway_out : in std_logic_vector(31 downto 0);
        gateway_out1 : in std_logic_vector(31 downto 0);
        gateway_out2 : in std_logic_vector(31 downto 0);
        clk : out std_logic;
        sobel_out_aclk : in std_logic;
        sobel_out_aresetn : in std_logic;
        sobel_out_s_axi_awaddr : in std_logic_vector(4-1 downto 0);
        sobel_out_s_axi_awvalid : in std_logic;
        sobel_out_s_axi_awready : out std_logic;
        sobel_out_s_axi_wdata : in std_logic_vector(32-1 downto 0);
        sobel_out_s_axi_wstrb : in std_logic_vector(32/8-1 downto 0);
        sobel_out_s_axi_wvalid : in std_logic;
        sobel_out_s_axi_wready : out std_logic;
        sobel_out_s_axi_bresp : out std_logic_vector(1 downto 0);
        sobel_out_s_axi_bvalid : out std_logic;
        sobel_out_s_axi_bready : in std_logic;
        sobel_out_s_axi_araddr : in std_logic_vector(4-1 downto 0);
        sobel_out_s_axi_arvalid : in std_logic;
        sobel_out_s_axi_arready : out std_logic;
        sobel_out_s_axi_rdata : out std_logic_vector(32-1 downto 0);
        sobel_out_s_axi_rresp : out std_logic_vector(1 downto 0);
        sobel_out_s_axi_rvalid : out std_logic;
        sobel_out_s_axi_rready : in std_logic
    );
end sobel_out_axi_lite_interface;
architecture structural of sobel_out_axi_lite_interface is 
component sobel_out_axi_lite_interface_verilog is
    port(
        gateway_out : in std_logic_vector(31 downto 0);
        gateway_out1 : in std_logic_vector(31 downto 0);
        gateway_out2 : in std_logic_vector(31 downto 0);
        clk : out std_logic;
        sobel_out_aclk : in std_logic;
        sobel_out_aresetn : in std_logic;
        sobel_out_s_axi_awaddr : in std_logic_vector(4-1 downto 0);
        sobel_out_s_axi_awvalid : in std_logic;
        sobel_out_s_axi_awready : out std_logic;
        sobel_out_s_axi_wdata : in std_logic_vector(32-1 downto 0);
        sobel_out_s_axi_wstrb : in std_logic_vector(32/8-1 downto 0);
        sobel_out_s_axi_wvalid : in std_logic;
        sobel_out_s_axi_wready : out std_logic;
        sobel_out_s_axi_bresp : out std_logic_vector(1 downto 0);
        sobel_out_s_axi_bvalid : out std_logic;
        sobel_out_s_axi_bready : in std_logic;
        sobel_out_s_axi_araddr : in std_logic_vector(4-1 downto 0);
        sobel_out_s_axi_arvalid : in std_logic;
        sobel_out_s_axi_arready : out std_logic;
        sobel_out_s_axi_rdata : out std_logic_vector(32-1 downto 0);
        sobel_out_s_axi_rresp : out std_logic_vector(1 downto 0);
        sobel_out_s_axi_rvalid : out std_logic;
        sobel_out_s_axi_rready : in std_logic
    );
end component;
begin
inst : sobel_out_axi_lite_interface_verilog
    port map(
    gateway_out => gateway_out,
    gateway_out1 => gateway_out1,
    gateway_out2 => gateway_out2,
    clk => clk,
    sobel_out_aclk => sobel_out_aclk,
    sobel_out_aresetn => sobel_out_aresetn,
    sobel_out_s_axi_awaddr => sobel_out_s_axi_awaddr,
    sobel_out_s_axi_awvalid => sobel_out_s_axi_awvalid,
    sobel_out_s_axi_awready => sobel_out_s_axi_awready,
    sobel_out_s_axi_wdata => sobel_out_s_axi_wdata,
    sobel_out_s_axi_wstrb => sobel_out_s_axi_wstrb,
    sobel_out_s_axi_wvalid => sobel_out_s_axi_wvalid,
    sobel_out_s_axi_wready => sobel_out_s_axi_wready,
    sobel_out_s_axi_bresp => sobel_out_s_axi_bresp,
    sobel_out_s_axi_bvalid => sobel_out_s_axi_bvalid,
    sobel_out_s_axi_bready => sobel_out_s_axi_bready,
    sobel_out_s_axi_araddr => sobel_out_s_axi_araddr,
    sobel_out_s_axi_arvalid => sobel_out_s_axi_arvalid,
    sobel_out_s_axi_arready => sobel_out_s_axi_arready,
    sobel_out_s_axi_rdata => sobel_out_s_axi_rdata,
    sobel_out_s_axi_rresp => sobel_out_s_axi_rresp,
    sobel_out_s_axi_rvalid => sobel_out_s_axi_rvalid,
    sobel_out_s_axi_rready => sobel_out_s_axi_rready
);
end structural;
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

entity sobel_xladdsub is 
   generic (
     core_name0: string := "";
     a_width: integer := 16;
     a_bin_pt: integer := 4;
     a_arith: integer := xlUnsigned;
     c_in_width: integer := 16;
     c_in_bin_pt: integer := 4;
     c_in_arith: integer := xlUnsigned;
     c_out_width: integer := 16;
     c_out_bin_pt: integer := 4;
     c_out_arith: integer := xlUnsigned;
     b_width: integer := 8;
     b_bin_pt: integer := 2;
     b_arith: integer := xlUnsigned;
     s_width: integer := 17;
     s_bin_pt: integer := 4;
     s_arith: integer := xlUnsigned;
     rst_width: integer := 1;
     rst_bin_pt: integer := 0;
     rst_arith: integer := xlUnsigned;
     en_width: integer := 1;
     en_bin_pt: integer := 0;
     en_arith: integer := xlUnsigned;
     full_s_width: integer := 17;
     full_s_arith: integer := xlUnsigned;
     mode: integer := xlAddMode;
     extra_registers: integer := 0;
     latency: integer := 0;
     quantization: integer := xlTruncate;
     overflow: integer := xlWrap;
     c_latency: integer := 0;
     c_output_width: integer := 17;
     c_has_c_in : integer := 0;
     c_has_c_out : integer := 0
   );
   port (
     a: in std_logic_vector(a_width - 1 downto 0);
     b: in std_logic_vector(b_width - 1 downto 0);
     c_in : in std_logic_vector (0 downto 0) := "0";
     ce: in std_logic;
     clr: in std_logic := '0';
     clk: in std_logic;
     rst: in std_logic_vector(rst_width - 1 downto 0) := "0";
     en: in std_logic_vector(en_width - 1 downto 0) := "1";
     c_out : out std_logic_vector (0 downto 0);
     s: out std_logic_vector(s_width - 1 downto 0)
   );
 end sobel_xladdsub;
 
 architecture behavior of sobel_xladdsub is 
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
 
 function format_input(inp: std_logic_vector; old_width, delta, new_arith,
 new_width: integer)
 return std_logic_vector
 is
 variable vec: std_logic_vector(old_width-1 downto 0);
 variable padded_inp: std_logic_vector((old_width + delta)-1 downto 0);
 variable result: std_logic_vector(new_width-1 downto 0);
 begin
 vec := inp;
 if (delta > 0) then
 padded_inp := pad_LSB(vec, old_width+delta);
 result := extend_MSB(padded_inp, new_width, new_arith);
 else
 result := extend_MSB(vec, new_width, new_arith);
 end if;
 return result;
 end;
 
 constant full_s_bin_pt: integer := fractional_bits(a_bin_pt, b_bin_pt);
 constant full_a_width: integer := full_s_width;
 constant full_b_width: integer := full_s_width;
 
 signal full_a: std_logic_vector(full_a_width - 1 downto 0);
 signal full_b: std_logic_vector(full_b_width - 1 downto 0);
 signal core_s: std_logic_vector(full_s_width - 1 downto 0);
 signal conv_s: std_logic_vector(s_width - 1 downto 0);
 signal temp_cout : std_logic;
 signal internal_clr: std_logic;
 signal internal_ce: std_logic;
 signal extra_reg_ce: std_logic;
 signal override: std_logic;
 signal logic1: std_logic_vector(0 downto 0);


 component sobel_c_addsub_v12_0_i0
    port ( 
    a: in std_logic_vector(33 - 1 downto 0);
    clk: in std_logic:= '0';
    ce: in std_logic:= '0';
    s: out std_logic_vector(c_output_width - 1 downto 0);
    b: in std_logic_vector(33 - 1 downto 0) 
 		  ); 
 end component;

 component sobel_c_addsub_v12_0_i1
    port ( 
    a: in std_logic_vector(33 - 1 downto 0);
    clk: in std_logic:= '0';
    ce: in std_logic:= '0';
    s: out std_logic_vector(c_output_width - 1 downto 0);
    b: in std_logic_vector(33 - 1 downto 0) 
 		  ); 
 end component;

begin
 internal_clr <= (clr or (rst(0))) and ce;
 internal_ce <= ce and en(0);
 logic1(0) <= '1';
 addsub_process: process (a, b, core_s)
 begin
 full_a <= format_input (a, a_width, b_bin_pt - a_bin_pt, a_arith,
 full_a_width);
 full_b <= format_input (b, b_width, a_bin_pt - b_bin_pt, b_arith,
 full_b_width);
 conv_s <= convert_type (core_s, full_s_width, full_s_bin_pt, full_s_arith,
 s_width, s_bin_pt, s_arith, quantization, overflow);
 end process addsub_process;


 comp0: if ((core_name0 = "sobel_c_addsub_v12_0_i0")) generate 
  core_instance0:sobel_c_addsub_v12_0_i0
   port map ( 
         a => full_a,
         clk => clk,
         ce => internal_ce,
         s => core_s,
         b => full_b
  ); 
   end generate;

 comp1: if ((core_name0 = "sobel_c_addsub_v12_0_i1")) generate 
  core_instance1:sobel_c_addsub_v12_0_i1
   port map ( 
         a => full_a,
         clk => clk,
         ce => internal_ce,
         s => core_s,
         b => full_b
  ); 
   end generate;

latency_test: if (extra_registers > 0) generate
 override_test: if (c_latency > 1) generate
 override_pipe: synth_reg
 generic map (
 width => 1,
 latency => c_latency
 )
 port map (
 i => logic1,
 ce => internal_ce,
 clr => internal_clr,
 clk => clk,
 o(0) => override);
 extra_reg_ce <= ce and en(0) and override;
 end generate override_test;
 no_override: if ((c_latency = 0) or (c_latency = 1)) generate
 extra_reg_ce <= ce and en(0);
 end generate no_override;
 extra_reg: synth_reg
 generic map (
 width => s_width,
 latency => extra_registers
 )
 port map (
 i => conv_s,
 ce => extra_reg_ce,
 clr => internal_clr,
 clk => clk,
 o => s
 );
 cout_test: if (c_has_c_out = 1) generate
 c_out_extra_reg: synth_reg
 generic map (
 width => 1,
 latency => extra_registers
 )
 port map (
 i(0) => temp_cout,
 ce => extra_reg_ce,
 clr => internal_clr,
 clk => clk,
 o => c_out
 );
 end generate cout_test;
 end generate;
 
 latency_s: if ((latency = 0) or (extra_registers = 0)) generate
 s <= conv_s;
 end generate latency_s;
 latency0: if (((latency = 0) or (extra_registers = 0)) and
 (c_has_c_out = 1)) generate
 c_out(0) <= temp_cout;
 end generate latency0;
 tie_dangling_cout: if (c_has_c_out = 0) generate
 c_out <= "0";
 end generate tie_dangling_cout;
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

entity sobel_xlcmult is 
   generic (
     core_name0: string := "";
     a_width: integer := 4;
     a_bin_pt: integer := 2;
     a_arith: integer := xlSigned;
     b_width: integer := 4;
     b_bin_pt: integer := 2;
     b_arith: integer := xlSigned;
     p_width: integer := 8;
     p_bin_pt: integer := 2;
     p_arith: integer := xlSigned;
     rst_width: integer := 1;
     rst_bin_pt: integer := 0;
     rst_arith: integer := xlUnsigned;
     en_width: integer := 1;
     en_bin_pt: integer := 0;
     en_arith: integer := xlUnsigned;
     multsign: integer := xlSigned;
     quantization: integer := xlTruncate;
     overflow: integer := xlWrap;
     extra_registers: integer := 0;
     c_a_width: integer := 7;
     c_b_width: integer := 7;
     c_a_type: integer := 0;
     c_b_type: integer := 0;
     c_type: integer := 0;
     const_bin_pt: integer := 1;
     zero_const : integer := 0;
     c_output_width: integer := 16
   );
   port (
     a: in std_logic_vector(a_width - 1 downto 0);
     ce: in std_logic;
     clr: in std_logic;
     clk: in std_logic;
     core_ce: in std_logic:= '0';
     core_clr: in std_logic:= '0';
     core_clk: in std_logic:= '0';
     rst: in std_logic_vector(rst_width - 1 downto 0);
     en: in std_logic_vector(en_width - 1 downto 0);
     p: out std_logic_vector(p_width - 1 downto 0)
   );
 end sobel_xlcmult;
 
 architecture behavior of sobel_xlcmult is
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
 signal tmp_a: std_logic_vector(c_a_width - 1 downto 0);
 signal tmp_p: std_logic_vector(c_output_width - 1 downto 0);
 signal conv_p: std_logic_vector(p_width - 1 downto 0);
 -- synthesis translate_off
 signal real_a, real_p: real;
 -- synthesis translate_on
 signal nd: std_logic;
 signal internal_ce: std_logic;
 signal internal_clr: std_logic;
 signal internal_core_ce: std_logic;


 component sobel_mult_gen_v12_0_i0
    port ( 
      clk: in std_logic;
      ce: in std_logic;
      sclr: in std_logic;
      p: out std_logic_vector(c_output_width - 1 downto 0);
      a: in std_logic_vector(c_a_width - 1 downto 0) 
 		  ); 
 end component;

 component sobel_mult_gen_v12_0_i1
    port ( 
      clk: in std_logic;
      ce: in std_logic;
      sclr: in std_logic;
      p: out std_logic_vector(c_output_width - 1 downto 0);
      a: in std_logic_vector(c_a_width - 1 downto 0) 
 		  ); 
 end component;

 component sobel_mult_gen_v12_0_i2
    port ( 
      clk: in std_logic;
      ce: in std_logic;
      sclr: in std_logic;
      p: out std_logic_vector(c_output_width - 1 downto 0);
      a: in std_logic_vector(c_a_width - 1 downto 0) 
 		  ); 
 end component;

 component sobel_mult_gen_v12_0_i3
    port ( 
      p: out std_logic_vector(c_output_width - 1 downto 0);
      a: in std_logic_vector(c_a_width - 1 downto 0) 
 		  ); 
 end component;

 component sobel_mult_gen_v12_0_i4
    port ( 
      clk: in std_logic;
      ce: in std_logic;
      sclr: in std_logic;
      p: out std_logic_vector(c_output_width - 1 downto 0);
      a: in std_logic_vector(c_a_width - 1 downto 0) 
 		  ); 
 end component;

 component sobel_mult_gen_v12_0_i5
    port ( 
      clk: in std_logic;
      ce: in std_logic;
      sclr: in std_logic;
      p: out std_logic_vector(c_output_width - 1 downto 0);
      a: in std_logic_vector(c_a_width - 1 downto 0) 
 		  ); 
 end component;

 component sobel_mult_gen_v12_0_i6
    port ( 
      clk: in std_logic;
      ce: in std_logic;
      sclr: in std_logic;
      p: out std_logic_vector(c_output_width - 1 downto 0);
      a: in std_logic_vector(c_a_width - 1 downto 0) 
 		  ); 
 end component;

 component sobel_mult_gen_v12_0_i7
    port ( 
      clk: in std_logic;
      ce: in std_logic;
      sclr: in std_logic;
      p: out std_logic_vector(c_output_width - 1 downto 0);
      a: in std_logic_vector(c_a_width - 1 downto 0) 
 		  ); 
 end component;

 component sobel_mult_gen_v12_0_i8
    port ( 
      clk: in std_logic;
      ce: in std_logic;
      sclr: in std_logic;
      p: out std_logic_vector(c_output_width - 1 downto 0);
      a: in std_logic_vector(c_a_width - 1 downto 0) 
 		  ); 
 end component;

 component sobel_mult_gen_v12_0_i9
    port ( 
      clk: in std_logic;
      ce: in std_logic;
      sclr: in std_logic;
      p: out std_logic_vector(c_output_width - 1 downto 0);
      a: in std_logic_vector(c_a_width - 1 downto 0) 
 		  ); 
 end component;

 component sobel_mult_gen_v12_0_i10
    port ( 
      clk: in std_logic;
      ce: in std_logic;
      sclr: in std_logic;
      p: out std_logic_vector(c_output_width - 1 downto 0);
      a: in std_logic_vector(c_a_width - 1 downto 0) 
 		  ); 
 end component;

 component sobel_mult_gen_v12_0_i11
    port ( 
      clk: in std_logic;
      ce: in std_logic;
      sclr: in std_logic;
      p: out std_logic_vector(c_output_width - 1 downto 0);
      a: in std_logic_vector(c_a_width - 1 downto 0) 
 		  ); 
 end component;

begin
 -- synthesis translate_off
 -- synthesis translate_on
 input_process: process(a)
 variable tmp_p_bin_pt, tmp_p_arith: integer;
 begin
 tmp_a <= zero_ext(a, c_a_width);
 end process;
 output_process: process(tmp_p)
 begin
 conv_p <= convert_type(tmp_p, c_output_width, a_bin_pt+b_bin_pt, multsign,
 p_width, p_bin_pt, p_arith, quantization, overflow);
 end process;
 internal_ce <= ce and en(0);
 internal_core_ce <= core_ce and en(0);
 internal_clr <= (clr or rst(0)) and ce;
 nd <= internal_ce;


 comp0: if ((core_name0 = "sobel_mult_gen_v12_0_i0")) generate 
  core_instance0:sobel_mult_gen_v12_0_i0
   port map ( 
      sclr => internal_clr,
      clk => clk,
      ce => internal_ce,
      p => tmp_p,
      a => tmp_a
  ); 
   end generate;

 comp1: if ((core_name0 = "sobel_mult_gen_v12_0_i1")) generate 
  core_instance1:sobel_mult_gen_v12_0_i1
   port map ( 
      sclr => internal_clr,
      clk => clk,
      ce => internal_ce,
      p => tmp_p,
      a => tmp_a
  ); 
   end generate;

 comp2: if ((core_name0 = "sobel_mult_gen_v12_0_i2")) generate 
  core_instance2:sobel_mult_gen_v12_0_i2
   port map ( 
      sclr => internal_clr,
      clk => clk,
      ce => internal_ce,
      p => tmp_p,
      a => tmp_a
  ); 
   end generate;

 comp3: if ((core_name0 = "sobel_mult_gen_v12_0_i3")) generate 
  core_instance3:sobel_mult_gen_v12_0_i3
   port map ( 
      p => tmp_p,
      a => tmp_a
  ); 
   end generate;

 comp4: if ((core_name0 = "sobel_mult_gen_v12_0_i4")) generate 
  core_instance4:sobel_mult_gen_v12_0_i4
   port map ( 
      sclr => internal_clr,
      clk => clk,
      ce => internal_ce,
      p => tmp_p,
      a => tmp_a
  ); 
   end generate;

 comp5: if ((core_name0 = "sobel_mult_gen_v12_0_i5")) generate 
  core_instance5:sobel_mult_gen_v12_0_i5
   port map ( 
      sclr => internal_clr,
      clk => clk,
      ce => internal_ce,
      p => tmp_p,
      a => tmp_a
  ); 
   end generate;

 comp6: if ((core_name0 = "sobel_mult_gen_v12_0_i6")) generate 
  core_instance6:sobel_mult_gen_v12_0_i6
   port map ( 
      sclr => internal_clr,
      clk => clk,
      ce => internal_ce,
      p => tmp_p,
      a => tmp_a
  ); 
   end generate;

 comp7: if ((core_name0 = "sobel_mult_gen_v12_0_i7")) generate 
  core_instance7:sobel_mult_gen_v12_0_i7
   port map ( 
      sclr => internal_clr,
      clk => clk,
      ce => internal_ce,
      p => tmp_p,
      a => tmp_a
  ); 
   end generate;

 comp8: if ((core_name0 = "sobel_mult_gen_v12_0_i8")) generate 
  core_instance8:sobel_mult_gen_v12_0_i8
   port map ( 
      sclr => internal_clr,
      clk => clk,
      ce => internal_ce,
      p => tmp_p,
      a => tmp_a
  ); 
   end generate;

 comp9: if ((core_name0 = "sobel_mult_gen_v12_0_i9")) generate 
  core_instance9:sobel_mult_gen_v12_0_i9
   port map ( 
      sclr => internal_clr,
      clk => clk,
      ce => internal_ce,
      p => tmp_p,
      a => tmp_a
  ); 
   end generate;

 comp10: if ((core_name0 = "sobel_mult_gen_v12_0_i10")) generate 
  core_instance10:sobel_mult_gen_v12_0_i10
   port map ( 
      sclr => internal_clr,
      clk => clk,
      ce => internal_ce,
      p => tmp_p,
      a => tmp_a
  ); 
   end generate;

 comp11: if ((core_name0 = "sobel_mult_gen_v12_0_i11")) generate 
  core_instance11:sobel_mult_gen_v12_0_i11
   port map ( 
      sclr => internal_clr,
      clk => clk,
      ce => internal_ce,
      p => tmp_p,
      a => tmp_a
  ); 
   end generate;

latency_gt_0: if (extra_registers > 0) and (zero_const = 0)
 generate
 reg: synth_reg
 generic map (
 width => p_width,
 latency => extra_registers
 )
 port map (
 i => conv_p,
 ce => internal_ce,
 clr => internal_clr,
 clk => clk,
 o => p
 );
 end generate;
 latency0: if ( (extra_registers = 0) and (zero_const = 0) )
 generate
 p <= conv_p;
 end generate latency0;
 zero_constant: if (zero_const = 1)
 generate
 p <= integer_to_std_logic_vector(0,p_width,p_arith);
 end generate zero_constant;
 end architecture behavior;

