-- Generated from Simulink block sobel/RGB2Ycrcb /Subsystem1
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity sobel_subsystem1 is
  port (
    r : in std_logic_vector( 32-1 downto 0 );
    g : in std_logic_vector( 32-1 downto 0 );
    b : in std_logic_vector( 32-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    y : out std_logic_vector( 32-1 downto 0 )
  );
end sobel_subsystem1;
architecture structural of sobel_subsystem1 is 
  signal cmult_p_net : std_logic_vector( 32-1 downto 0 );
  signal clk_net : std_logic;
  signal gateway_in_net : std_logic_vector( 32-1 downto 0 );
  signal cmult2_p_net : std_logic_vector( 32-1 downto 0 );
  signal gateway_in2_net : std_logic_vector( 32-1 downto 0 );
  signal addsub1_s_net : std_logic_vector( 32-1 downto 0 );
  signal addsub_s_net : std_logic_vector( 32-1 downto 0 );
  signal cmult1_p_net : std_logic_vector( 32-1 downto 0 );
  signal ce_net : std_logic;
  signal gateway_in1_net : std_logic_vector( 32-1 downto 0 );
begin
  y <= addsub1_s_net;
  gateway_in_net <= r;
  gateway_in1_net <= g;
  gateway_in2_net <= b;
  clk_net <= clk_1;
  ce_net <= ce_1;
  addsub : entity xil_defaultlib.sobel_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 32,
    b_arith => xlSigned,
    b_bin_pt => 16,
    b_width => 32,
    c_has_c_out => 0,
    c_latency => 1,
    c_output_width => 33,
    core_name0 => "sobel_c_addsub_v12_0_i0",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 33,
    latency => 1,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 16,
    s_width => 32
  )
  port map (
    clr => '0',
    en => "1",
    a => cmult1_p_net,
    b => cmult2_p_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub_s_net
  );
  addsub1 : entity xil_defaultlib.sobel_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 32,
    b_arith => xlSigned,
    b_bin_pt => 16,
    b_width => 32,
    c_has_c_out => 0,
    c_latency => 1,
    c_output_width => 33,
    core_name0 => "sobel_c_addsub_v12_0_i0",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 33,
    latency => 1,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 16,
    s_width => 32
  )
  port map (
    clr => '0',
    en => "1",
    a => addsub_s_net,
    b => cmult_p_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub1_s_net
  );
  cmult : entity xil_defaultlib.sobel_xlcmult 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 32,
    b_bin_pt => 16,
    c_a_type => 0,
    c_a_width => 32,
    c_b_type => 1,
    c_b_width => 32,
    c_output_width => 64,
    core_name0 => "sobel_mult_gen_v12_0_i0",
    extra_registers => 0,
    multsign => 2,
    overflow => 1,
    p_arith => xlSigned,
    p_bin_pt => 16,
    p_width => 32,
    quantization => 1,
    zero_const => 0
  )
  port map (
    clr => '0',
    core_clr => '1',
    en => "1",
    rst => "0",
    a => gateway_in2_net,
    clk => clk_net,
    ce => ce_net,
    core_clk => clk_net,
    core_ce => ce_net,
    p => cmult_p_net
  );
  cmult1 : entity xil_defaultlib.sobel_xlcmult 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 32,
    b_bin_pt => 16,
    c_a_type => 0,
    c_a_width => 32,
    c_b_type => 1,
    c_b_width => 32,
    c_output_width => 64,
    core_name0 => "sobel_mult_gen_v12_0_i1",
    extra_registers => 0,
    multsign => 2,
    overflow => 1,
    p_arith => xlSigned,
    p_bin_pt => 16,
    p_width => 32,
    quantization => 1,
    zero_const => 0
  )
  port map (
    clr => '0',
    core_clr => '1',
    en => "1",
    rst => "0",
    a => gateway_in_net,
    clk => clk_net,
    ce => ce_net,
    core_clk => clk_net,
    core_ce => ce_net,
    p => cmult1_p_net
  );
  cmult2 : entity xil_defaultlib.sobel_xlcmult 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 32,
    b_bin_pt => 16,
    c_a_type => 0,
    c_a_width => 32,
    c_b_type => 1,
    c_b_width => 32,
    c_output_width => 64,
    core_name0 => "sobel_mult_gen_v12_0_i2",
    extra_registers => 0,
    multsign => 2,
    overflow => 1,
    p_arith => xlSigned,
    p_bin_pt => 16,
    p_width => 32,
    quantization => 1,
    zero_const => 0
  )
  port map (
    clr => '0',
    core_clr => '1',
    en => "1",
    rst => "0",
    a => gateway_in1_net,
    clk => clk_net,
    ce => ce_net,
    core_clk => clk_net,
    core_ce => ce_net,
    p => cmult2_p_net
  );
end structural;
-- Generated from Simulink block sobel/RGB2Ycrcb /Subsystem2
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity sobel_subsystem2 is
  port (
    r_1 : in std_logic_vector( 32-1 downto 0 );
    g1 : in std_logic_vector( 32-1 downto 0 );
    b1 : in std_logic_vector( 32-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    cb : out std_logic_vector( 32-1 downto 0 )
  );
end sobel_subsystem2;
architecture structural of sobel_subsystem2 is 
  signal cmult3_p_net : std_logic_vector( 32-1 downto 0 );
  signal gateway_in_net : std_logic_vector( 32-1 downto 0 );
  signal gateway_in2_net : std_logic_vector( 32-1 downto 0 );
  signal cmult4_p_net : std_logic_vector( 32-1 downto 0 );
  signal addsub3_s_net : std_logic_vector( 32-1 downto 0 );
  signal gateway_in1_net : std_logic_vector( 32-1 downto 0 );
  signal clk_net : std_logic;
  signal ce_net : std_logic;
  signal constant_op_net : std_logic_vector( 32-1 downto 0 );
  signal addsub1_s_net : std_logic_vector( 32-1 downto 0 );
  signal addsub2_s_net : std_logic_vector( 32-1 downto 0 );
  signal cmult5_p_net : std_logic_vector( 32-1 downto 0 );
begin
  cb <= addsub3_s_net;
  gateway_in_net <= r_1;
  gateway_in1_net <= g1;
  gateway_in2_net <= b1;
  clk_net <= clk_1;
  ce_net <= ce_1;
  addsub1 : entity xil_defaultlib.sobel_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 32,
    b_arith => xlSigned,
    b_bin_pt => 16,
    b_width => 32,
    c_has_c_out => 0,
    c_latency => 1,
    c_output_width => 33,
    core_name0 => "sobel_c_addsub_v12_0_i0",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 33,
    latency => 1,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 16,
    s_width => 32
  )
  port map (
    clr => '0',
    en => "1",
    a => constant_op_net,
    b => cmult3_p_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub1_s_net
  );
  addsub2 : entity xil_defaultlib.sobel_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 32,
    b_arith => xlSigned,
    b_bin_pt => 16,
    b_width => 32,
    c_has_c_out => 0,
    c_latency => 1,
    c_output_width => 33,
    core_name0 => "sobel_c_addsub_v12_0_i0",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 33,
    latency => 1,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 16,
    s_width => 32
  )
  port map (
    clr => '0',
    en => "1",
    a => cmult4_p_net,
    b => cmult5_p_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub2_s_net
  );
  addsub3 : entity xil_defaultlib.sobel_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 32,
    b_arith => xlSigned,
    b_bin_pt => 16,
    b_width => 32,
    c_has_c_out => 0,
    c_latency => 1,
    c_output_width => 33,
    core_name0 => "sobel_c_addsub_v12_0_i0",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 33,
    latency => 1,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 16,
    s_width => 32
  )
  port map (
    clr => '0',
    en => "1",
    a => addsub2_s_net,
    b => addsub1_s_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub3_s_net
  );
  cmult3 : entity xil_defaultlib.sobel_xlcmult 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 32,
    b_bin_pt => 16,
    c_a_type => 0,
    c_a_width => 32,
    c_b_type => 1,
    c_b_width => 32,
    c_output_width => 64,
    core_name0 => "sobel_mult_gen_v12_0_i3",
    extra_registers => 1,
    multsign => 2,
    overflow => 1,
    p_arith => xlSigned,
    p_bin_pt => 16,
    p_width => 32,
    quantization => 1,
    zero_const => 0
  )
  port map (
    clr => '0',
    core_clr => '1',
    en => "1",
    rst => "0",
    a => gateway_in2_net,
    clk => clk_net,
    ce => ce_net,
    core_clk => clk_net,
    core_ce => ce_net,
    p => cmult3_p_net
  );
  cmult4 : entity xil_defaultlib.sobel_xlcmult 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 32,
    b_bin_pt => 16,
    c_a_type => 0,
    c_a_width => 32,
    c_b_type => 0,
    c_b_width => 32,
    c_output_width => 64,
    core_name0 => "sobel_mult_gen_v12_0_i4",
    extra_registers => 0,
    multsign => 2,
    overflow => 1,
    p_arith => xlSigned,
    p_bin_pt => 16,
    p_width => 32,
    quantization => 1,
    zero_const => 0
  )
  port map (
    clr => '0',
    core_clr => '1',
    en => "1",
    rst => "0",
    a => gateway_in_net,
    clk => clk_net,
    ce => ce_net,
    core_clk => clk_net,
    core_ce => ce_net,
    p => cmult4_p_net
  );
  cmult5 : entity xil_defaultlib.sobel_xlcmult 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 32,
    b_bin_pt => 16,
    c_a_type => 0,
    c_a_width => 32,
    c_b_type => 0,
    c_b_width => 32,
    c_output_width => 64,
    core_name0 => "sobel_mult_gen_v12_0_i5",
    extra_registers => 0,
    multsign => 2,
    overflow => 1,
    p_arith => xlSigned,
    p_bin_pt => 16,
    p_width => 32,
    quantization => 1,
    zero_const => 0
  )
  port map (
    clr => '0',
    core_clr => '1',
    en => "1",
    rst => "0",
    a => gateway_in1_net,
    clk => clk_net,
    ce => ce_net,
    core_clk => clk_net,
    core_ce => ce_net,
    p => cmult5_p_net
  );
  constant_x0 : entity xil_defaultlib.sysgen_constant_e52adc659f 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => constant_op_net
  );
end structural;
-- Generated from Simulink block sobel/RGB2Ycrcb /Subsystem3
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity sobel_subsystem3 is
  port (
    r : in std_logic_vector( 32-1 downto 0 );
    g : in std_logic_vector( 32-1 downto 0 );
    b : in std_logic_vector( 32-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    cr : out std_logic_vector( 32-1 downto 0 )
  );
end sobel_subsystem3;
architecture structural of sobel_subsystem3 is 
  signal constant1_op_net : std_logic_vector( 32-1 downto 0 );
  signal addsub6_s_net : std_logic_vector( 32-1 downto 0 );
  signal gateway_in_net : std_logic_vector( 32-1 downto 0 );
  signal gateway_in2_net : std_logic_vector( 32-1 downto 0 );
  signal cmult1_p_net : std_logic_vector( 32-1 downto 0 );
  signal addsub4_s_net : std_logic_vector( 32-1 downto 0 );
  signal gateway_in1_net : std_logic_vector( 32-1 downto 0 );
  signal clk_net : std_logic;
  signal ce_net : std_logic;
  signal addsub5_s_net : std_logic_vector( 32-1 downto 0 );
  signal cmult2_p_net : std_logic_vector( 32-1 downto 0 );
  signal cmult6_p_net : std_logic_vector( 32-1 downto 0 );
begin
  cr <= addsub6_s_net;
  gateway_in_net <= r;
  gateway_in1_net <= g;
  gateway_in2_net <= b;
  clk_net <= clk_1;
  ce_net <= ce_1;
  addsub4 : entity xil_defaultlib.sobel_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 32,
    b_arith => xlSigned,
    b_bin_pt => 16,
    b_width => 32,
    c_has_c_out => 0,
    c_latency => 1,
    c_output_width => 33,
    core_name0 => "sobel_c_addsub_v12_0_i0",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 33,
    latency => 1,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 16,
    s_width => 32
  )
  port map (
    clr => '0',
    en => "1",
    a => constant1_op_net,
    b => cmult1_p_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub4_s_net
  );
  addsub5 : entity xil_defaultlib.sobel_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 32,
    b_arith => xlSigned,
    b_bin_pt => 16,
    b_width => 32,
    c_has_c_out => 0,
    c_latency => 1,
    c_output_width => 33,
    core_name0 => "sobel_c_addsub_v12_0_i0",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 33,
    latency => 1,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 16,
    s_width => 32
  )
  port map (
    clr => '0',
    en => "1",
    a => cmult2_p_net,
    b => cmult6_p_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub5_s_net
  );
  addsub6 : entity xil_defaultlib.sobel_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 32,
    b_arith => xlSigned,
    b_bin_pt => 16,
    b_width => 32,
    c_has_c_out => 0,
    c_latency => 1,
    c_output_width => 33,
    core_name0 => "sobel_c_addsub_v12_0_i0",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 33,
    latency => 1,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 16,
    s_width => 32
  )
  port map (
    clr => '0',
    en => "1",
    a => addsub5_s_net,
    b => addsub4_s_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub6_s_net
  );
  cmult1 : entity xil_defaultlib.sobel_xlcmult 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 32,
    b_bin_pt => 16,
    c_a_type => 0,
    c_a_width => 32,
    c_b_type => 1,
    c_b_width => 32,
    c_output_width => 64,
    core_name0 => "sobel_mult_gen_v12_0_i6",
    extra_registers => 0,
    multsign => 2,
    overflow => 1,
    p_arith => xlSigned,
    p_bin_pt => 16,
    p_width => 32,
    quantization => 1,
    zero_const => 0
  )
  port map (
    clr => '0',
    core_clr => '1',
    en => "1",
    rst => "0",
    a => gateway_in2_net,
    clk => clk_net,
    ce => ce_net,
    core_clk => clk_net,
    core_ce => ce_net,
    p => cmult1_p_net
  );
  cmult2 : entity xil_defaultlib.sobel_xlcmult 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 32,
    b_bin_pt => 16,
    c_a_type => 0,
    c_a_width => 32,
    c_b_type => 1,
    c_b_width => 32,
    c_output_width => 64,
    core_name0 => "sobel_mult_gen_v12_0_i3",
    extra_registers => 1,
    multsign => 2,
    overflow => 1,
    p_arith => xlSigned,
    p_bin_pt => 16,
    p_width => 32,
    quantization => 1,
    zero_const => 0
  )
  port map (
    clr => '0',
    core_clr => '1',
    en => "1",
    rst => "0",
    a => gateway_in_net,
    clk => clk_net,
    ce => ce_net,
    core_clk => clk_net,
    core_ce => ce_net,
    p => cmult2_p_net
  );
  cmult6 : entity xil_defaultlib.sobel_xlcmult 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 32,
    b_bin_pt => 16,
    c_a_type => 0,
    c_a_width => 32,
    c_b_type => 0,
    c_b_width => 32,
    c_output_width => 64,
    core_name0 => "sobel_mult_gen_v12_0_i7",
    extra_registers => 0,
    multsign => 2,
    overflow => 1,
    p_arith => xlSigned,
    p_bin_pt => 16,
    p_width => 32,
    quantization => 1,
    zero_const => 0
  )
  port map (
    clr => '0',
    core_clr => '1',
    en => "1",
    rst => "0",
    a => gateway_in1_net,
    clk => clk_net,
    ce => ce_net,
    core_clk => clk_net,
    core_ce => ce_net,
    p => cmult6_p_net
  );
  constant1 : entity xil_defaultlib.sysgen_constant_e52adc659f 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => constant1_op_net
  );
end structural;
-- Generated from Simulink block sobel/RGB2Ycrcb 
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity sobel_rgb2ycrcb is
  port (
    r : in std_logic_vector( 32-1 downto 0 );
    g : in std_logic_vector( 32-1 downto 0 );
    b : in std_logic_vector( 32-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    y : out std_logic_vector( 32-1 downto 0 );
    cb : out std_logic_vector( 32-1 downto 0 );
    cr : out std_logic_vector( 32-1 downto 0 )
  );
end sobel_rgb2ycrcb;
architecture structural of sobel_rgb2ycrcb is 
  signal gateway_in1_net : std_logic_vector( 32-1 downto 0 );
  signal gateway_in2_net : std_logic_vector( 32-1 downto 0 );
  signal addsub1_s_net : std_logic_vector( 32-1 downto 0 );
  signal addsub3_s_net : std_logic_vector( 32-1 downto 0 );
  signal addsub6_s_net : std_logic_vector( 32-1 downto 0 );
  signal gateway_in_net : std_logic_vector( 32-1 downto 0 );
  signal clk_net : std_logic;
  signal ce_net : std_logic;
begin
  y <= addsub1_s_net;
  cb <= addsub3_s_net;
  cr <= addsub6_s_net;
  gateway_in_net <= r;
  gateway_in1_net <= g;
  gateway_in2_net <= b;
  clk_net <= clk_1;
  ce_net <= ce_1;
  subsystem1 : entity xil_defaultlib.sobel_subsystem1 
  port map (
    r => gateway_in_net,
    g => gateway_in1_net,
    b => gateway_in2_net,
    clk_1 => clk_net,
    ce_1 => ce_net,
    y => addsub1_s_net
  );
  subsystem2 : entity xil_defaultlib.sobel_subsystem2 
  port map (
    r_1 => gateway_in_net,
    g1 => gateway_in1_net,
    b1 => gateway_in2_net,
    clk_1 => clk_net,
    ce_1 => ce_net,
    cb => addsub3_s_net
  );
  subsystem3 : entity xil_defaultlib.sobel_subsystem3 
  port map (
    r => gateway_in_net,
    g => gateway_in1_net,
    b => gateway_in2_net,
    clk_1 => clk_net,
    ce_1 => ce_net,
    cr => addsub6_s_net
  );
end structural;
-- Generated from Simulink block sobel/Ycrcb2RGB/Subsystem
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity sobel_subsystem is
  port (
    y : in std_logic_vector( 32-1 downto 0 );
    cr : in std_logic_vector( 32-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    r : out std_logic_vector( 32-1 downto 0 )
  );
end sobel_subsystem;
architecture structural of sobel_subsystem is 
  signal addsub3_s_net_x0 : std_logic_vector( 32-1 downto 0 );
  signal addsub1_s_net : std_logic_vector( 32-1 downto 0 );
  signal clk_net : std_logic;
  signal constant_op_net : std_logic_vector( 32-1 downto 0 );
  signal cmult_p_net : std_logic_vector( 32-1 downto 0 );
  signal ce_net : std_logic;
  signal addsub3_s_net : std_logic_vector( 32-1 downto 0 );
  signal addsub_s_net : std_logic_vector( 32-1 downto 0 );
begin
  r <= addsub1_s_net;
  addsub3_s_net_x0 <= y;
  addsub3_s_net <= cr;
  clk_net <= clk_1;
  ce_net <= ce_1;
  addsub : entity xil_defaultlib.sobel_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 32,
    b_arith => xlSigned,
    b_bin_pt => 16,
    b_width => 32,
    c_has_c_out => 0,
    c_latency => 1,
    c_output_width => 33,
    core_name0 => "sobel_c_addsub_v12_0_i1",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 33,
    latency => 1,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 16,
    s_width => 32
  )
  port map (
    clr => '0',
    en => "1",
    a => addsub3_s_net,
    b => constant_op_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub_s_net
  );
  addsub1 : entity xil_defaultlib.sobel_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 32,
    b_arith => xlSigned,
    b_bin_pt => 16,
    b_width => 32,
    c_has_c_out => 0,
    c_latency => 1,
    c_output_width => 33,
    core_name0 => "sobel_c_addsub_v12_0_i0",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 33,
    latency => 1,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 16,
    s_width => 32
  )
  port map (
    clr => '0',
    en => "1",
    a => addsub3_s_net_x0,
    b => cmult_p_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub1_s_net
  );
  cmult : entity xil_defaultlib.sobel_xlcmult 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 32,
    b_bin_pt => 16,
    c_a_type => 0,
    c_a_width => 32,
    c_b_type => 1,
    c_b_width => 32,
    c_output_width => 64,
    core_name0 => "sobel_mult_gen_v12_0_i8",
    extra_registers => 0,
    multsign => 2,
    overflow => 1,
    p_arith => xlSigned,
    p_bin_pt => 16,
    p_width => 32,
    quantization => 1,
    zero_const => 0
  )
  port map (
    clr => '0',
    core_clr => '1',
    en => "1",
    rst => "0",
    a => addsub_s_net,
    clk => clk_net,
    ce => ce_net,
    core_clk => clk_net,
    core_ce => ce_net,
    p => cmult_p_net
  );
  constant_x0 : entity xil_defaultlib.sysgen_constant_e52adc659f 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => constant_op_net
  );
end structural;
-- Generated from Simulink block sobel/Ycrcb2RGB/Subsystem1
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity sobel_subsystem1_x0 is
  port (
    y : in std_logic_vector( 32-1 downto 0 );
    cb : in std_logic_vector( 32-1 downto 0 );
    cr1 : in std_logic_vector( 32-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    g : out std_logic_vector( 32-1 downto 0 )
  );
end sobel_subsystem1_x0;
architecture structural of sobel_subsystem1_x0 is 
  signal addsub3_s_net_x0 : std_logic_vector( 32-1 downto 0 );
  signal addsub2_s_net : std_logic_vector( 32-1 downto 0 );
  signal addsub3_s_net_x1 : std_logic_vector( 32-1 downto 0 );
  signal addsub3_s_net : std_logic_vector( 32-1 downto 0 );
  signal clk_net : std_logic;
  signal ce_net : std_logic;
  signal addsub_s_net : std_logic_vector( 32-1 downto 0 );
  signal cmult_p_net : std_logic_vector( 32-1 downto 0 );
  signal addsub1_s_net : std_logic_vector( 32-1 downto 0 );
  signal constant1_op_net : std_logic_vector( 32-1 downto 0 );
  signal addsub3_s_net_x2 : std_logic_vector( 32-1 downto 0 );
  signal constant_op_net : std_logic_vector( 32-1 downto 0 );
  signal cmult1_p_net : std_logic_vector( 32-1 downto 0 );
begin
  g <= addsub2_s_net;
  addsub3_s_net_x1 <= y;
  addsub3_s_net_x0 <= cb;
  addsub3_s_net <= cr1;
  clk_net <= clk_1;
  ce_net <= ce_1;
  addsub : entity xil_defaultlib.sobel_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 32,
    b_arith => xlSigned,
    b_bin_pt => 16,
    b_width => 32,
    c_has_c_out => 0,
    c_latency => 1,
    c_output_width => 33,
    core_name0 => "sobel_c_addsub_v12_0_i1",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 33,
    latency => 1,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 16,
    s_width => 32
  )
  port map (
    clr => '0',
    en => "1",
    a => addsub3_s_net_x0,
    b => constant_op_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub_s_net
  );
  addsub1 : entity xil_defaultlib.sobel_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 32,
    b_arith => xlSigned,
    b_bin_pt => 16,
    b_width => 32,
    c_has_c_out => 0,
    c_latency => 1,
    c_output_width => 33,
    core_name0 => "sobel_c_addsub_v12_0_i0",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 33,
    latency => 1,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 16,
    s_width => 32
  )
  port map (
    clr => '0',
    en => "1",
    a => addsub3_s_net_x1,
    b => cmult_p_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub1_s_net
  );
  addsub2 : entity xil_defaultlib.sobel_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 32,
    b_arith => xlSigned,
    b_bin_pt => 16,
    b_width => 32,
    c_has_c_out => 0,
    c_latency => 1,
    c_output_width => 33,
    core_name0 => "sobel_c_addsub_v12_0_i0",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 33,
    latency => 1,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 16,
    s_width => 32
  )
  port map (
    clr => '0',
    en => "1",
    a => addsub1_s_net,
    b => cmult1_p_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub2_s_net
  );
  addsub3 : entity xil_defaultlib.sobel_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 32,
    b_arith => xlSigned,
    b_bin_pt => 16,
    b_width => 32,
    c_has_c_out => 0,
    c_latency => 1,
    c_output_width => 33,
    core_name0 => "sobel_c_addsub_v12_0_i1",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 33,
    latency => 1,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 16,
    s_width => 32
  )
  port map (
    clr => '0',
    en => "1",
    a => addsub3_s_net,
    b => constant1_op_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub3_s_net_x2
  );
  cmult : entity xil_defaultlib.sobel_xlcmult 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 32,
    b_bin_pt => 16,
    c_a_type => 0,
    c_a_width => 32,
    c_b_type => 0,
    c_b_width => 32,
    c_output_width => 64,
    core_name0 => "sobel_mult_gen_v12_0_i9",
    extra_registers => 0,
    multsign => 2,
    overflow => 1,
    p_arith => xlSigned,
    p_bin_pt => 16,
    p_width => 32,
    quantization => 1,
    zero_const => 0
  )
  port map (
    clr => '0',
    core_clr => '1',
    en => "1",
    rst => "0",
    a => addsub_s_net,
    clk => clk_net,
    ce => ce_net,
    core_clk => clk_net,
    core_ce => ce_net,
    p => cmult_p_net
  );
  cmult1 : entity xil_defaultlib.sobel_xlcmult 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 32,
    b_bin_pt => 16,
    c_a_type => 0,
    c_a_width => 32,
    c_b_type => 0,
    c_b_width => 32,
    c_output_width => 64,
    core_name0 => "sobel_mult_gen_v12_0_i10",
    extra_registers => 0,
    multsign => 2,
    overflow => 1,
    p_arith => xlSigned,
    p_bin_pt => 16,
    p_width => 32,
    quantization => 1,
    zero_const => 0
  )
  port map (
    clr => '0',
    core_clr => '1',
    en => "1",
    rst => "0",
    a => addsub3_s_net_x2,
    clk => clk_net,
    ce => ce_net,
    core_clk => clk_net,
    core_ce => ce_net,
    p => cmult1_p_net
  );
  constant_x0 : entity xil_defaultlib.sysgen_constant_e52adc659f 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => constant_op_net
  );
  constant1 : entity xil_defaultlib.sysgen_constant_e52adc659f 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => constant1_op_net
  );
end structural;
-- Generated from Simulink block sobel/Ycrcb2RGB/Subsystem2
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity sobel_subsystem2_x0 is
  port (
    y : in std_logic_vector( 32-1 downto 0 );
    cb : in std_logic_vector( 32-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    b : out std_logic_vector( 32-1 downto 0 )
  );
end sobel_subsystem2_x0;
architecture structural of sobel_subsystem2_x0 is 
  signal addsub1_s_net : std_logic_vector( 32-1 downto 0 );
  signal addsub3_s_net_x0 : std_logic_vector( 32-1 downto 0 );
  signal constant_op_net : std_logic_vector( 32-1 downto 0 );
  signal clk_net : std_logic;
  signal addsub3_s_net : std_logic_vector( 32-1 downto 0 );
  signal cmult_p_net : std_logic_vector( 32-1 downto 0 );
  signal addsub_s_net : std_logic_vector( 32-1 downto 0 );
  signal ce_net : std_logic;
begin
  b <= addsub1_s_net;
  addsub3_s_net_x0 <= y;
  addsub3_s_net <= cb;
  clk_net <= clk_1;
  ce_net <= ce_1;
  addsub : entity xil_defaultlib.sobel_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 32,
    b_arith => xlSigned,
    b_bin_pt => 16,
    b_width => 32,
    c_has_c_out => 0,
    c_latency => 1,
    c_output_width => 33,
    core_name0 => "sobel_c_addsub_v12_0_i1",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 33,
    latency => 1,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 16,
    s_width => 32
  )
  port map (
    clr => '0',
    en => "1",
    a => addsub3_s_net,
    b => constant_op_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub_s_net
  );
  addsub1 : entity xil_defaultlib.sobel_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 32,
    b_arith => xlSigned,
    b_bin_pt => 16,
    b_width => 32,
    c_has_c_out => 0,
    c_latency => 1,
    c_output_width => 33,
    core_name0 => "sobel_c_addsub_v12_0_i0",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 33,
    latency => 1,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 16,
    s_width => 32
  )
  port map (
    clr => '0',
    en => "1",
    a => addsub3_s_net_x0,
    b => cmult_p_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub1_s_net
  );
  cmult : entity xil_defaultlib.sobel_xlcmult 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 32,
    b_bin_pt => 16,
    c_a_type => 0,
    c_a_width => 32,
    c_b_type => 1,
    c_b_width => 32,
    c_output_width => 64,
    core_name0 => "sobel_mult_gen_v12_0_i11",
    extra_registers => 0,
    multsign => 2,
    overflow => 1,
    p_arith => xlSigned,
    p_bin_pt => 16,
    p_width => 32,
    quantization => 1,
    zero_const => 0
  )
  port map (
    clr => '0',
    core_clr => '1',
    en => "1",
    rst => "0",
    a => addsub_s_net,
    clk => clk_net,
    ce => ce_net,
    core_clk => clk_net,
    core_ce => ce_net,
    p => cmult_p_net
  );
  constant_x0 : entity xil_defaultlib.sysgen_constant_e52adc659f 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => constant_op_net
  );
end structural;
-- Generated from Simulink block sobel/Ycrcb2RGB
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity sobel_ycrcb2rgb is
  port (
    y : in std_logic_vector( 32-1 downto 0 );
    cb : in std_logic_vector( 32-1 downto 0 );
    cr : in std_logic_vector( 32-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    r : out std_logic_vector( 32-1 downto 0 );
    g : out std_logic_vector( 32-1 downto 0 );
    b : out std_logic_vector( 32-1 downto 0 )
  );
end sobel_ycrcb2rgb;
architecture structural of sobel_ycrcb2rgb is 
  signal clk_net : std_logic;
  signal addsub2_s_net : std_logic_vector( 32-1 downto 0 );
  signal addsub3_s_net_x1 : std_logic_vector( 32-1 downto 0 );
  signal addsub3_s_net_x0 : std_logic_vector( 32-1 downto 0 );
  signal addsub1_s_net_x0 : std_logic_vector( 32-1 downto 0 );
  signal addsub3_s_net : std_logic_vector( 32-1 downto 0 );
  signal ce_net : std_logic;
  signal addsub1_s_net : std_logic_vector( 32-1 downto 0 );
begin
  r <= addsub1_s_net_x0;
  g <= addsub2_s_net;
  b <= addsub1_s_net;
  addsub3_s_net_x1 <= y;
  addsub3_s_net_x0 <= cb;
  addsub3_s_net <= cr;
  clk_net <= clk_1;
  ce_net <= ce_1;
  subsystem : entity xil_defaultlib.sobel_subsystem 
  port map (
    y => addsub3_s_net_x1,
    cr => addsub3_s_net,
    clk_1 => clk_net,
    ce_1 => ce_net,
    r => addsub1_s_net_x0
  );
  subsystem1 : entity xil_defaultlib.sobel_subsystem1_x0 
  port map (
    y => addsub3_s_net_x1,
    cb => addsub3_s_net_x0,
    cr1 => addsub3_s_net,
    clk_1 => clk_net,
    ce_1 => ce_net,
    g => addsub2_s_net
  );
  subsystem2 : entity xil_defaultlib.sobel_subsystem2_x0 
  port map (
    y => addsub3_s_net_x1,
    cb => addsub3_s_net_x0,
    clk_1 => clk_net,
    ce_1 => ce_net,
    b => addsub1_s_net
  );
end structural;
-- Generated from Simulink block sobel/sobel /Subsystem
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity sobel_subsystem_x0 is
  port (
    in1 : in std_logic_vector( 32-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    out1 : out std_logic_vector( 32-1 downto 0 )
  );
end sobel_subsystem_x0;
architecture structural of sobel_subsystem_x0 is 
  signal delay4_q_net : std_logic_vector( 32-1 downto 0 );
  signal delay_q_net : std_logic_vector( 32-1 downto 0 );
  signal addsub2_s_net : std_logic_vector( 32-1 downto 0 );
  signal shift_op_net : std_logic_vector( 32-1 downto 0 );
  signal delay3_q_net : std_logic_vector( 32-1 downto 0 );
  signal delay1_q_net : std_logic_vector( 32-1 downto 0 );
  signal delay5_q_net : std_logic_vector( 32-1 downto 0 );
  signal addsub1_s_net_x0 : std_logic_vector( 32-1 downto 0 );
  signal addsub4_s_net : std_logic_vector( 32-1 downto 0 );
  signal delay2_q_net : std_logic_vector( 32-1 downto 0 );
  signal addsub_s_net : std_logic_vector( 32-1 downto 0 );
  signal delay7_q_net : std_logic_vector( 32-1 downto 0 );
  signal delay6_q_net : std_logic_vector( 32-1 downto 0 );
  signal addsub3_s_net : std_logic_vector( 32-1 downto 0 );
  signal addsub1_s_net : std_logic_vector( 32-1 downto 0 );
  signal ce_net : std_logic;
  signal clk_net : std_logic;
begin
  out1 <= addsub3_s_net;
  addsub1_s_net <= in1;
  clk_net <= clk_1;
  ce_net <= ce_1;
  addsub : entity xil_defaultlib.sobel_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 32,
    b_arith => xlSigned,
    b_bin_pt => 16,
    b_width => 32,
    c_has_c_out => 0,
    c_latency => 1,
    c_output_width => 33,
    core_name0 => "sobel_c_addsub_v12_0_i0",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 33,
    latency => 1,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 16,
    s_width => 32
  )
  port map (
    clr => '0',
    en => "1",
    a => delay3_q_net,
    b => delay5_q_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub_s_net
  );
  addsub1 : entity xil_defaultlib.sobel_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 32,
    b_arith => xlSigned,
    b_bin_pt => 16,
    b_width => 32,
    c_has_c_out => 0,
    c_latency => 1,
    c_output_width => 33,
    core_name0 => "sobel_c_addsub_v12_0_i0",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 33,
    latency => 1,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 16,
    s_width => 32
  )
  port map (
    clr => '0',
    en => "1",
    a => addsub1_s_net,
    b => delay2_q_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub1_s_net_x0
  );
  addsub2 : entity xil_defaultlib.sobel_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 32,
    b_arith => xlSigned,
    b_bin_pt => 16,
    b_width => 32,
    c_has_c_out => 0,
    c_latency => 1,
    c_output_width => 33,
    core_name0 => "sobel_c_addsub_v12_0_i0",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 33,
    latency => 1,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 16,
    s_width => 32
  )
  port map (
    clr => '0',
    en => "1",
    a => addsub1_s_net_x0,
    b => addsub4_s_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub2_s_net
  );
  addsub3 : entity xil_defaultlib.sobel_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 32,
    b_arith => xlSigned,
    b_bin_pt => 16,
    b_width => 32,
    c_has_c_out => 0,
    c_latency => 1,
    c_output_width => 33,
    core_name0 => "sobel_c_addsub_v12_0_i0",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 33,
    latency => 1,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 16,
    s_width => 32
  )
  port map (
    clr => '0',
    en => "1",
    a => addsub2_s_net,
    b => shift_op_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub3_s_net
  );
  addsub4 : entity xil_defaultlib.sobel_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 32,
    b_arith => xlSigned,
    b_bin_pt => 16,
    b_width => 32,
    c_has_c_out => 0,
    c_latency => 1,
    c_output_width => 33,
    core_name0 => "sobel_c_addsub_v12_0_i1",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 33,
    latency => 1,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 16,
    s_width => 32
  )
  port map (
    clr => '0',
    en => "1",
    a => delay7_q_net,
    b => delay4_q_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub4_s_net
  );
  delay : entity xil_defaultlib.sobel_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 32
  )
  port map (
    en => '1',
    rst => '0',
    d => addsub1_s_net,
    clk => clk_net,
    ce => ce_net,
    q => delay_q_net
  );
  delay1 : entity xil_defaultlib.sobel_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 32
  )
  port map (
    en => '1',
    rst => '0',
    d => delay_q_net,
    clk => clk_net,
    ce => ce_net,
    q => delay1_q_net
  );
  delay2 : entity xil_defaultlib.sobel_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 32
  )
  port map (
    en => '1',
    rst => '0',
    d => delay1_q_net,
    clk => clk_net,
    ce => ce_net,
    q => delay2_q_net
  );
  delay3 : entity xil_defaultlib.sobel_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 32
  )
  port map (
    en => '1',
    rst => '0',
    d => addsub1_s_net,
    clk => clk_net,
    ce => ce_net,
    q => delay3_q_net
  );
  delay4 : entity xil_defaultlib.sobel_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 32
  )
  port map (
    en => '1',
    rst => '0',
    d => delay3_q_net,
    clk => clk_net,
    ce => ce_net,
    q => delay4_q_net
  );
  delay5 : entity xil_defaultlib.sobel_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 32
  )
  port map (
    en => '1',
    rst => '0',
    d => delay3_q_net,
    clk => clk_net,
    ce => ce_net,
    q => delay5_q_net
  );
  delay6 : entity xil_defaultlib.sobel_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 32
  )
  port map (
    en => '1',
    rst => '0',
    d => delay4_q_net,
    clk => clk_net,
    ce => ce_net,
    q => delay6_q_net
  );
  delay7 : entity xil_defaultlib.sobel_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 32
  )
  port map (
    en => '1',
    rst => '0',
    d => delay6_q_net,
    clk => clk_net,
    ce => ce_net,
    q => delay7_q_net
  );
  shift : entity xil_defaultlib.sysgen_shift_1a88283f41 
  port map (
    clr => '0',
    ip => addsub_s_net,
    clk => clk_net,
    ce => ce_net,
    op => shift_op_net
  );
end structural;
-- Generated from Simulink block sobel/sobel /Subsystem1
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity sobel_subsystem1_x1 is
  port (
    in1 : in std_logic_vector( 32-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    out1 : out std_logic_vector( 32-1 downto 0 )
  );
end sobel_subsystem1_x1;
architecture structural of sobel_subsystem1_x1 is 
  signal addsub3_s_net : std_logic_vector( 32-1 downto 0 );
  signal addsub1_s_net : std_logic_vector( 32-1 downto 0 );
  signal addsub_s_net : std_logic_vector( 32-1 downto 0 );
  signal delay3_q_net : std_logic_vector( 32-1 downto 0 );
  signal clk_net : std_logic;
  signal delay5_q_net : std_logic_vector( 32-1 downto 0 );
  signal addsub3_s_net_x0 : std_logic_vector( 32-1 downto 0 );
  signal ce_net : std_logic;
  signal shift_op_net : std_logic_vector( 32-1 downto 0 );
  signal delay7_q_net : std_logic_vector( 32-1 downto 0 );
  signal delay2_q_net : std_logic_vector( 32-1 downto 0 );
  signal delay4_q_net : std_logic_vector( 32-1 downto 0 );
  signal delay_q_net : std_logic_vector( 32-1 downto 0 );
  signal delay1_q_net : std_logic_vector( 32-1 downto 0 );
  signal addsub2_s_net : std_logic_vector( 32-1 downto 0 );
  signal addsub4_s_net : std_logic_vector( 32-1 downto 0 );
  signal delay6_q_net : std_logic_vector( 32-1 downto 0 );
begin
  out1 <= addsub3_s_net;
  addsub3_s_net_x0 <= in1;
  clk_net <= clk_1;
  ce_net <= ce_1;
  addsub : entity xil_defaultlib.sobel_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 32,
    b_arith => xlSigned,
    b_bin_pt => 16,
    b_width => 32,
    c_has_c_out => 0,
    c_latency => 1,
    c_output_width => 33,
    core_name0 => "sobel_c_addsub_v12_0_i0",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 33,
    latency => 1,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 16,
    s_width => 32
  )
  port map (
    clr => '0',
    en => "1",
    a => delay3_q_net,
    b => delay5_q_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub_s_net
  );
  addsub1 : entity xil_defaultlib.sobel_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 32,
    b_arith => xlSigned,
    b_bin_pt => 16,
    b_width => 32,
    c_has_c_out => 0,
    c_latency => 1,
    c_output_width => 33,
    core_name0 => "sobel_c_addsub_v12_0_i0",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 33,
    latency => 1,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 16,
    s_width => 32
  )
  port map (
    clr => '0',
    en => "1",
    a => addsub3_s_net_x0,
    b => delay2_q_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub1_s_net
  );
  addsub2 : entity xil_defaultlib.sobel_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 32,
    b_arith => xlSigned,
    b_bin_pt => 16,
    b_width => 32,
    c_has_c_out => 0,
    c_latency => 1,
    c_output_width => 33,
    core_name0 => "sobel_c_addsub_v12_0_i0",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 33,
    latency => 1,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 16,
    s_width => 32
  )
  port map (
    clr => '0',
    en => "1",
    a => addsub1_s_net,
    b => addsub4_s_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub2_s_net
  );
  addsub3 : entity xil_defaultlib.sobel_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 32,
    b_arith => xlSigned,
    b_bin_pt => 16,
    b_width => 32,
    c_has_c_out => 0,
    c_latency => 1,
    c_output_width => 33,
    core_name0 => "sobel_c_addsub_v12_0_i0",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 33,
    latency => 1,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 16,
    s_width => 32
  )
  port map (
    clr => '0',
    en => "1",
    a => addsub2_s_net,
    b => shift_op_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub3_s_net
  );
  addsub4 : entity xil_defaultlib.sobel_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 32,
    b_arith => xlSigned,
    b_bin_pt => 16,
    b_width => 32,
    c_has_c_out => 0,
    c_latency => 1,
    c_output_width => 33,
    core_name0 => "sobel_c_addsub_v12_0_i1",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 33,
    latency => 1,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 16,
    s_width => 32
  )
  port map (
    clr => '0',
    en => "1",
    a => delay7_q_net,
    b => delay4_q_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub4_s_net
  );
  delay : entity xil_defaultlib.sobel_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 32
  )
  port map (
    en => '1',
    rst => '0',
    d => addsub3_s_net_x0,
    clk => clk_net,
    ce => ce_net,
    q => delay_q_net
  );
  delay1 : entity xil_defaultlib.sobel_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 32
  )
  port map (
    en => '1',
    rst => '0',
    d => delay_q_net,
    clk => clk_net,
    ce => ce_net,
    q => delay1_q_net
  );
  delay2 : entity xil_defaultlib.sobel_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 32
  )
  port map (
    en => '1',
    rst => '0',
    d => delay1_q_net,
    clk => clk_net,
    ce => ce_net,
    q => delay2_q_net
  );
  delay3 : entity xil_defaultlib.sobel_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 32
  )
  port map (
    en => '1',
    rst => '0',
    d => addsub3_s_net_x0,
    clk => clk_net,
    ce => ce_net,
    q => delay3_q_net
  );
  delay4 : entity xil_defaultlib.sobel_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 32
  )
  port map (
    en => '1',
    rst => '0',
    d => delay3_q_net,
    clk => clk_net,
    ce => ce_net,
    q => delay4_q_net
  );
  delay5 : entity xil_defaultlib.sobel_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 32
  )
  port map (
    en => '1',
    rst => '0',
    d => delay3_q_net,
    clk => clk_net,
    ce => ce_net,
    q => delay5_q_net
  );
  delay6 : entity xil_defaultlib.sobel_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 32
  )
  port map (
    en => '1',
    rst => '0',
    d => delay4_q_net,
    clk => clk_net,
    ce => ce_net,
    q => delay6_q_net
  );
  delay7 : entity xil_defaultlib.sobel_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 32
  )
  port map (
    en => '1',
    rst => '0',
    d => delay6_q_net,
    clk => clk_net,
    ce => ce_net,
    q => delay7_q_net
  );
  shift : entity xil_defaultlib.sysgen_shift_1a88283f41 
  port map (
    clr => '0',
    ip => addsub_s_net,
    clk => clk_net,
    ce => ce_net,
    op => shift_op_net
  );
end structural;
-- Generated from Simulink block sobel/sobel /Subsystem2
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity sobel_subsystem2_x1 is
  port (
    in1 : in std_logic_vector( 32-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    out1 : out std_logic_vector( 32-1 downto 0 )
  );
end sobel_subsystem2_x1;
architecture structural of sobel_subsystem2_x1 is 
  signal shift_op_net : std_logic_vector( 32-1 downto 0 );
  signal addsub3_s_net : std_logic_vector( 32-1 downto 0 );
  signal clk_net : std_logic;
  signal addsub_s_net : std_logic_vector( 32-1 downto 0 );
  signal delay2_q_net : std_logic_vector( 32-1 downto 0 );
  signal delay5_q_net : std_logic_vector( 32-1 downto 0 );
  signal addsub1_s_net : std_logic_vector( 32-1 downto 0 );
  signal addsub2_s_net : std_logic_vector( 32-1 downto 0 );
  signal addsub6_s_net : std_logic_vector( 32-1 downto 0 );
  signal ce_net : std_logic;
  signal delay3_q_net : std_logic_vector( 32-1 downto 0 );
  signal addsub4_s_net : std_logic_vector( 32-1 downto 0 );
  signal delay_q_net : std_logic_vector( 32-1 downto 0 );
  signal delay1_q_net : std_logic_vector( 32-1 downto 0 );
  signal delay6_q_net : std_logic_vector( 32-1 downto 0 );
  signal delay7_q_net : std_logic_vector( 32-1 downto 0 );
  signal delay4_q_net : std_logic_vector( 32-1 downto 0 );
begin
  out1 <= addsub3_s_net;
  addsub6_s_net <= in1;
  clk_net <= clk_1;
  ce_net <= ce_1;
  addsub : entity xil_defaultlib.sobel_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 32,
    b_arith => xlSigned,
    b_bin_pt => 16,
    b_width => 32,
    c_has_c_out => 0,
    c_latency => 1,
    c_output_width => 33,
    core_name0 => "sobel_c_addsub_v12_0_i0",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 33,
    latency => 1,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 16,
    s_width => 32
  )
  port map (
    clr => '0',
    en => "1",
    a => delay3_q_net,
    b => delay5_q_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub_s_net
  );
  addsub1 : entity xil_defaultlib.sobel_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 32,
    b_arith => xlSigned,
    b_bin_pt => 16,
    b_width => 32,
    c_has_c_out => 0,
    c_latency => 1,
    c_output_width => 33,
    core_name0 => "sobel_c_addsub_v12_0_i0",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 33,
    latency => 1,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 16,
    s_width => 32
  )
  port map (
    clr => '0',
    en => "1",
    a => addsub6_s_net,
    b => delay2_q_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub1_s_net
  );
  addsub2 : entity xil_defaultlib.sobel_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 32,
    b_arith => xlSigned,
    b_bin_pt => 16,
    b_width => 32,
    c_has_c_out => 0,
    c_latency => 1,
    c_output_width => 33,
    core_name0 => "sobel_c_addsub_v12_0_i0",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 33,
    latency => 1,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 16,
    s_width => 32
  )
  port map (
    clr => '0',
    en => "1",
    a => addsub1_s_net,
    b => addsub4_s_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub2_s_net
  );
  addsub3 : entity xil_defaultlib.sobel_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 32,
    b_arith => xlSigned,
    b_bin_pt => 16,
    b_width => 32,
    c_has_c_out => 0,
    c_latency => 1,
    c_output_width => 33,
    core_name0 => "sobel_c_addsub_v12_0_i0",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 33,
    latency => 1,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 16,
    s_width => 32
  )
  port map (
    clr => '0',
    en => "1",
    a => addsub2_s_net,
    b => shift_op_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub3_s_net
  );
  addsub4 : entity xil_defaultlib.sobel_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 32,
    b_arith => xlSigned,
    b_bin_pt => 16,
    b_width => 32,
    c_has_c_out => 0,
    c_latency => 1,
    c_output_width => 33,
    core_name0 => "sobel_c_addsub_v12_0_i1",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 33,
    latency => 1,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 16,
    s_width => 32
  )
  port map (
    clr => '0',
    en => "1",
    a => delay7_q_net,
    b => delay4_q_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub4_s_net
  );
  delay : entity xil_defaultlib.sobel_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 32
  )
  port map (
    en => '1',
    rst => '0',
    d => addsub6_s_net,
    clk => clk_net,
    ce => ce_net,
    q => delay_q_net
  );
  delay1 : entity xil_defaultlib.sobel_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 32
  )
  port map (
    en => '1',
    rst => '0',
    d => delay_q_net,
    clk => clk_net,
    ce => ce_net,
    q => delay1_q_net
  );
  delay2 : entity xil_defaultlib.sobel_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 32
  )
  port map (
    en => '1',
    rst => '0',
    d => delay1_q_net,
    clk => clk_net,
    ce => ce_net,
    q => delay2_q_net
  );
  delay3 : entity xil_defaultlib.sobel_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 32
  )
  port map (
    en => '1',
    rst => '0',
    d => addsub6_s_net,
    clk => clk_net,
    ce => ce_net,
    q => delay3_q_net
  );
  delay4 : entity xil_defaultlib.sobel_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 32
  )
  port map (
    en => '1',
    rst => '0',
    d => delay3_q_net,
    clk => clk_net,
    ce => ce_net,
    q => delay4_q_net
  );
  delay5 : entity xil_defaultlib.sobel_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 32
  )
  port map (
    en => '1',
    rst => '0',
    d => delay3_q_net,
    clk => clk_net,
    ce => ce_net,
    q => delay5_q_net
  );
  delay6 : entity xil_defaultlib.sobel_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 32
  )
  port map (
    en => '1',
    rst => '0',
    d => delay4_q_net,
    clk => clk_net,
    ce => ce_net,
    q => delay6_q_net
  );
  delay7 : entity xil_defaultlib.sobel_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 32
  )
  port map (
    en => '1',
    rst => '0',
    d => delay6_q_net,
    clk => clk_net,
    ce => ce_net,
    q => delay7_q_net
  );
  shift : entity xil_defaultlib.sysgen_shift_1a88283f41 
  port map (
    clr => '0',
    ip => addsub_s_net,
    clk => clk_net,
    ce => ce_net,
    op => shift_op_net
  );
end structural;
-- Generated from Simulink block sobel/sobel 
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity sobel_sobel is
  port (
    in1 : in std_logic_vector( 32-1 downto 0 );
    in2 : in std_logic_vector( 32-1 downto 0 );
    in3 : in std_logic_vector( 32-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    out1 : out std_logic_vector( 32-1 downto 0 );
    out2 : out std_logic_vector( 32-1 downto 0 );
    out3 : out std_logic_vector( 32-1 downto 0 )
  );
end sobel_sobel;
architecture structural of sobel_sobel is 
  signal addsub6_s_net : std_logic_vector( 32-1 downto 0 );
  signal clk_net : std_logic;
  signal addsub3_s_net_x2 : std_logic_vector( 32-1 downto 0 );
  signal ce_net : std_logic;
  signal addsub3_s_net_x0 : std_logic_vector( 32-1 downto 0 );
  signal addsub3_s_net_x1 : std_logic_vector( 32-1 downto 0 );
  signal addsub1_s_net : std_logic_vector( 32-1 downto 0 );
  signal addsub3_s_net : std_logic_vector( 32-1 downto 0 );
begin
  out1 <= addsub3_s_net_x1;
  out2 <= addsub3_s_net_x0;
  out3 <= addsub3_s_net;
  addsub1_s_net <= in1;
  addsub3_s_net_x2 <= in2;
  addsub6_s_net <= in3;
  clk_net <= clk_1;
  ce_net <= ce_1;
  subsystem : entity xil_defaultlib.sobel_subsystem_x0 
  port map (
    in1 => addsub1_s_net,
    clk_1 => clk_net,
    ce_1 => ce_net,
    out1 => addsub3_s_net_x1
  );
  subsystem1 : entity xil_defaultlib.sobel_subsystem1_x1 
  port map (
    in1 => addsub3_s_net_x2,
    clk_1 => clk_net,
    ce_1 => ce_net,
    out1 => addsub3_s_net_x0
  );
  subsystem2 : entity xil_defaultlib.sobel_subsystem2_x1 
  port map (
    in1 => addsub6_s_net,
    clk_1 => clk_net,
    ce_1 => ce_net,
    out1 => addsub3_s_net
  );
end structural;
-- Generated from Simulink block sobel_struct
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity sobel_struct is
  port (
    gateway_in : in std_logic_vector( 32-1 downto 0 );
    gateway_in1 : in std_logic_vector( 32-1 downto 0 );
    gateway_in2 : in std_logic_vector( 32-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    gateway_out : out std_logic_vector( 32-1 downto 0 );
    gateway_out1 : out std_logic_vector( 32-1 downto 0 );
    gateway_out2 : out std_logic_vector( 32-1 downto 0 )
  );
end sobel_struct;
architecture structural of sobel_struct is 
  signal gateway_in_net : std_logic_vector( 32-1 downto 0 );
  signal gateway_in1_net : std_logic_vector( 32-1 downto 0 );
  signal gateway_in2_net : std_logic_vector( 32-1 downto 0 );
  signal ce_net : std_logic;
  signal addsub3_s_net_x2 : std_logic_vector( 32-1 downto 0 );
  signal addsub1_s_net_x1 : std_logic_vector( 32-1 downto 0 );
  signal addsub6_s_net : std_logic_vector( 32-1 downto 0 );
  signal addsub3_s_net_x1 : std_logic_vector( 32-1 downto 0 );
  signal addsub3_s_net_x0 : std_logic_vector( 32-1 downto 0 );
  signal addsub1_s_net : std_logic_vector( 32-1 downto 0 );
  signal addsub3_s_net : std_logic_vector( 32-1 downto 0 );
  signal addsub2_s_net : std_logic_vector( 32-1 downto 0 );
  signal clk_net : std_logic;
  signal addsub1_s_net_x0 : std_logic_vector( 32-1 downto 0 );
begin
  gateway_in_net <= gateway_in;
  gateway_in1_net <= gateway_in1;
  gateway_in2_net <= gateway_in2;
  gateway_out <= addsub1_s_net_x0;
  gateway_out1 <= addsub2_s_net;
  gateway_out2 <= addsub1_s_net;
  clk_net <= clk_1;
  ce_net <= ce_1;
  rgb2ycrcb : entity xil_defaultlib.sobel_rgb2ycrcb 
  port map (
    r => gateway_in_net,
    g => gateway_in1_net,
    b => gateway_in2_net,
    clk_1 => clk_net,
    ce_1 => ce_net,
    y => addsub1_s_net_x1,
    cb => addsub3_s_net_x2,
    cr => addsub6_s_net
  );
  ycrcb2rgb : entity xil_defaultlib.sobel_ycrcb2rgb 
  port map (
    y => addsub3_s_net_x1,
    cb => addsub3_s_net_x0,
    cr => addsub3_s_net,
    clk_1 => clk_net,
    ce_1 => ce_net,
    r => addsub1_s_net_x0,
    g => addsub2_s_net,
    b => addsub1_s_net
  );
  sobel_x0 : entity xil_defaultlib.sobel_sobel 
  port map (
    in1 => addsub1_s_net_x1,
    in2 => addsub3_s_net_x2,
    in3 => addsub6_s_net,
    clk_1 => clk_net,
    ce_1 => ce_net,
    out1 => addsub3_s_net_x1,
    out2 => addsub3_s_net_x0,
    out3 => addsub3_s_net
  );
end structural;
-- Generated from Simulink block 
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity sobel_default_clock_driver is
  port (
    sobel_sysclk : in std_logic;
    sobel_sysce : in std_logic;
    sobel_sysclr : in std_logic;
    sobel_clk1 : out std_logic;
    sobel_ce1 : out std_logic
  );
end sobel_default_clock_driver;
architecture structural of sobel_default_clock_driver is 
begin
  clockdriver : entity xil_defaultlib.xlclockdriver 
  generic map (
    period => 1,
    log_2_period => 1
  )
  port map (
    sysclk => sobel_sysclk,
    sysce => sobel_sysce,
    sysclr => sobel_sysclr,
    clk => sobel_clk1,
    ce => sobel_ce1
  );
end structural;
-- Generated from Simulink block 
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity sobel is
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
end sobel;
architecture structural of sobel is 
  attribute core_generation_info : string;
  attribute core_generation_info of structural : architecture is "sobel,sysgen_core_2020_1,{,compilation=IP Catalog,block_icon_display=Default,family=zynq,part=xc7z020,speed=-1,package=clg484,synthesis_language=vhdl,hdl_library=xil_defaultlib,synthesis_strategy=Vivado Synthesis Defaults,implementation_strategy=Vivado Implementation Defaults,testbench=0,interface_doc=0,ce_clr=0,clock_period=10,system_simulink_period=5.08626e-06,waveform_viewer=0,axilite_interface=1,ip_catalog_plugin=0,hwcosim_burst_mode=0,simulation_time=10,addsub=31,cmult=13,constant=6,delay=24,shift=3,}";
  signal gateway_in : std_logic_vector( 32-1 downto 0 );
  signal gateway_in2 : std_logic_vector( 32-1 downto 0 );
  signal gateway_out : std_logic_vector( 32-1 downto 0 );
  signal gateway_out1 : std_logic_vector( 32-1 downto 0 );
  signal gateway_out2 : std_logic_vector( 32-1 downto 0 );
  signal clk_1_net : std_logic;
  signal gateway_in1 : std_logic_vector( 32-1 downto 0 );
  signal ce_1_net : std_logic;
  signal clk_net_x0 : std_logic;
  signal clk_net : std_logic;
begin
  sobel_in_axi_lite_interface : entity xil_defaultlib.sobel_in_axi_lite_interface 
  port map (
    sobel_in_s_axi_awaddr => sobel_in_s_axi_awaddr,
    sobel_in_s_axi_awvalid => sobel_in_s_axi_awvalid,
    sobel_in_s_axi_wdata => sobel_in_s_axi_wdata,
    sobel_in_s_axi_wstrb => sobel_in_s_axi_wstrb,
    sobel_in_s_axi_wvalid => sobel_in_s_axi_wvalid,
    sobel_in_s_axi_bready => sobel_in_s_axi_bready,
    sobel_in_s_axi_araddr => sobel_in_s_axi_araddr,
    sobel_in_s_axi_arvalid => sobel_in_s_axi_arvalid,
    sobel_in_s_axi_rready => sobel_in_s_axi_rready,
    sobel_in_aresetn => sobel_aresetn,
    sobel_in_aclk => clk,
    gateway_in2 => gateway_in2,
    gateway_in1 => gateway_in1,
    gateway_in => gateway_in,
    sobel_in_s_axi_awready => sobel_in_s_axi_awready,
    sobel_in_s_axi_wready => sobel_in_s_axi_wready,
    sobel_in_s_axi_bresp => sobel_in_s_axi_bresp,
    sobel_in_s_axi_bvalid => sobel_in_s_axi_bvalid,
    sobel_in_s_axi_arready => sobel_in_s_axi_arready,
    sobel_in_s_axi_rdata => sobel_in_s_axi_rdata,
    sobel_in_s_axi_rresp => sobel_in_s_axi_rresp,
    sobel_in_s_axi_rvalid => sobel_in_s_axi_rvalid,
    clk => clk_net_x0
  );
  sobel_out_axi_lite_interface : entity xil_defaultlib.sobel_out_axi_lite_interface 
  port map (
    gateway_out => gateway_out,
    gateway_out1 => gateway_out1,
    gateway_out2 => gateway_out2,
    sobel_out_s_axi_awaddr => sobel_out_s_axi_awaddr,
    sobel_out_s_axi_awvalid => sobel_out_s_axi_awvalid,
    sobel_out_s_axi_wdata => sobel_out_s_axi_wdata,
    sobel_out_s_axi_wstrb => sobel_out_s_axi_wstrb,
    sobel_out_s_axi_wvalid => sobel_out_s_axi_wvalid,
    sobel_out_s_axi_bready => sobel_out_s_axi_bready,
    sobel_out_s_axi_araddr => sobel_out_s_axi_araddr,
    sobel_out_s_axi_arvalid => sobel_out_s_axi_arvalid,
    sobel_out_s_axi_rready => sobel_out_s_axi_rready,
    sobel_out_aresetn => sobel_aresetn,
    sobel_out_aclk => clk,
    sobel_out_s_axi_awready => sobel_out_s_axi_awready,
    sobel_out_s_axi_wready => sobel_out_s_axi_wready,
    sobel_out_s_axi_bresp => sobel_out_s_axi_bresp,
    sobel_out_s_axi_bvalid => sobel_out_s_axi_bvalid,
    sobel_out_s_axi_arready => sobel_out_s_axi_arready,
    sobel_out_s_axi_rdata => sobel_out_s_axi_rdata,
    sobel_out_s_axi_rresp => sobel_out_s_axi_rresp,
    sobel_out_s_axi_rvalid => sobel_out_s_axi_rvalid,
    clk => clk_net
  );
  sobel_default_clock_driver : entity xil_defaultlib.sobel_default_clock_driver 
  port map (
    sobel_sysclk => clk_net,
    sobel_sysce => '1',
    sobel_sysclr => '0',
    sobel_clk1 => clk_1_net,
    sobel_ce1 => ce_1_net
  );
  sobel_struct : entity xil_defaultlib.sobel_struct 
  port map (
    gateway_in => gateway_in,
    gateway_in1 => gateway_in1,
    gateway_in2 => gateway_in2,
    clk_1 => clk_1_net,
    ce_1 => ce_1_net,
    gateway_out => gateway_out,
    gateway_out1 => gateway_out1,
    gateway_out2 => gateway_out2
  );
end structural;
