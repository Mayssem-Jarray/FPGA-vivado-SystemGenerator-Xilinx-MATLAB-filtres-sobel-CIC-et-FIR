-- Generated from Simulink block Lab1_4_2_sol/FIR
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity lab1_4_2_sol_fir is
  port (
    in1 : in std_logic_vector( 32-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    out1 : out std_logic_vector( 32-1 downto 0 )
  );
end lab1_4_2_sol_fir;
architecture structural of lab1_4_2_sol_fir is 
  signal gateway_in1_net : std_logic_vector( 32-1 downto 0 );
  signal clk_net : std_logic;
  signal addsub11_s_net : std_logic_vector( 32-1 downto 0 );
  signal mult11_p_net : std_logic_vector( 32-1 downto 0 );
  signal ce_net : std_logic;
  signal addsub9_s_net : std_logic_vector( 32-1 downto 0 );
  signal mult10_p_net : std_logic_vector( 32-1 downto 0 );
  signal mult3_p_net : std_logic_vector( 32-1 downto 0 );
  signal addsub3_s_net : std_logic_vector( 32-1 downto 0 );
  signal addsub5_s_net : std_logic_vector( 32-1 downto 0 );
  signal addsub2_s_net : std_logic_vector( 32-1 downto 0 );
  signal addsub10_s_net : std_logic_vector( 32-1 downto 0 );
  signal mult1_p_net : std_logic_vector( 32-1 downto 0 );
  signal constant0_op_net : std_logic_vector( 32-1 downto 0 );
  signal addsub1_s_net : std_logic_vector( 32-1 downto 0 );
  signal mult2_p_net : std_logic_vector( 32-1 downto 0 );
  signal addsub4_s_net : std_logic_vector( 32-1 downto 0 );
  signal mult4_p_net : std_logic_vector( 32-1 downto 0 );
  signal constant2_op_net : std_logic_vector( 32-1 downto 0 );
  signal mult8_p_net : std_logic_vector( 32-1 downto 0 );
  signal mult9_p_net : std_logic_vector( 32-1 downto 0 );
  signal constant10_op_net : std_logic_vector( 32-1 downto 0 );
  signal constant11_op_net : std_logic_vector( 32-1 downto 0 );
  signal addsub8_s_net : std_logic_vector( 32-1 downto 0 );
  signal mult6_p_net : std_logic_vector( 32-1 downto 0 );
  signal mult5_p_net : std_logic_vector( 32-1 downto 0 );
  signal mult7_p_net : std_logic_vector( 32-1 downto 0 );
  signal addsub7_s_net : std_logic_vector( 32-1 downto 0 );
  signal constant1_op_net : std_logic_vector( 32-1 downto 0 );
  signal addsub6_s_net : std_logic_vector( 32-1 downto 0 );
  signal constant7_op_net : std_logic_vector( 32-1 downto 0 );
  signal delay9_q_net : std_logic_vector( 32-1 downto 0 );
  signal delay2_q_net : std_logic_vector( 32-1 downto 0 );
  signal delay3_q_net : std_logic_vector( 32-1 downto 0 );
  signal constant8_op_net : std_logic_vector( 32-1 downto 0 );
  signal delay1_q_net : std_logic_vector( 32-1 downto 0 );
  signal constant5_op_net : std_logic_vector( 32-1 downto 0 );
  signal constant4_op_net : std_logic_vector( 32-1 downto 0 );
  signal constant9_op_net : std_logic_vector( 32-1 downto 0 );
  signal constant6_op_net : std_logic_vector( 32-1 downto 0 );
  signal delay10_q_net : std_logic_vector( 32-1 downto 0 );
  signal constant3_op_net : std_logic_vector( 32-1 downto 0 );
  signal delay8_q_net : std_logic_vector( 32-1 downto 0 );
  signal delay4_q_net : std_logic_vector( 32-1 downto 0 );
  signal delay6_q_net : std_logic_vector( 32-1 downto 0 );
  signal delay5_q_net : std_logic_vector( 32-1 downto 0 );
  signal delay7_q_net : std_logic_vector( 32-1 downto 0 );
begin
  out1 <= addsub11_s_net;
  gateway_in1_net <= in1;
  clk_net <= clk_1;
  ce_net <= ce_1;
  addsub1 : entity xil_defaultlib.lab1_4_2_sol_xlfpaddsub 
  generic map (
    a_arith => xlFloat,
    a_bin_pt => 24,
    a_tdata_width => 32,
    a_width => 32,
    b_arith => xlFloat,
    b_bin_pt => 24,
    b_width => 32,
    c_latency => 1,
    core_name0 => "lab1_4_2_sol_floating_point_v7_1_i0",
    extra_registers => 0,
    latency => 1,
    overflow => 1,
    quantization => 1,
    s_arith => xlFloat,
    s_bin_pt => 24,
    s_tdata_width => 32,
    s_width => 32
  )
  port map (
    clr => '0',
    en => "1",
    a => constant0_op_net,
    b => mult1_p_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub1_s_net
  );
  addsub10 : entity xil_defaultlib.lab1_4_2_sol_xlfpaddsub 
  generic map (
    a_arith => xlFloat,
    a_bin_pt => 24,
    a_tdata_width => 32,
    a_width => 32,
    b_arith => xlFloat,
    b_bin_pt => 24,
    b_width => 32,
    c_latency => 1,
    core_name0 => "lab1_4_2_sol_floating_point_v7_1_i0",
    extra_registers => 0,
    latency => 1,
    overflow => 1,
    quantization => 1,
    s_arith => xlFloat,
    s_bin_pt => 24,
    s_tdata_width => 32,
    s_width => 32
  )
  port map (
    clr => '0',
    en => "1",
    a => addsub9_s_net,
    b => mult10_p_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub10_s_net
  );
  addsub11 : entity xil_defaultlib.lab1_4_2_sol_xlfpaddsub 
  generic map (
    a_arith => xlFloat,
    a_bin_pt => 24,
    a_tdata_width => 32,
    a_width => 32,
    b_arith => xlFloat,
    b_bin_pt => 24,
    b_width => 32,
    c_latency => 1,
    core_name0 => "lab1_4_2_sol_floating_point_v7_1_i0",
    extra_registers => 0,
    latency => 1,
    overflow => 1,
    quantization => 1,
    s_arith => xlFloat,
    s_bin_pt => 24,
    s_tdata_width => 32,
    s_width => 32
  )
  port map (
    clr => '0',
    en => "1",
    a => addsub10_s_net,
    b => mult11_p_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub11_s_net
  );
  addsub2 : entity xil_defaultlib.lab1_4_2_sol_xlfpaddsub 
  generic map (
    a_arith => xlFloat,
    a_bin_pt => 24,
    a_tdata_width => 32,
    a_width => 32,
    b_arith => xlFloat,
    b_bin_pt => 24,
    b_width => 32,
    c_latency => 1,
    core_name0 => "lab1_4_2_sol_floating_point_v7_1_i0",
    extra_registers => 0,
    latency => 1,
    overflow => 1,
    quantization => 1,
    s_arith => xlFloat,
    s_bin_pt => 24,
    s_tdata_width => 32,
    s_width => 32
  )
  port map (
    clr => '0',
    en => "1",
    a => addsub1_s_net,
    b => mult2_p_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub2_s_net
  );
  addsub3 : entity xil_defaultlib.lab1_4_2_sol_xlfpaddsub 
  generic map (
    a_arith => xlFloat,
    a_bin_pt => 24,
    a_tdata_width => 32,
    a_width => 32,
    b_arith => xlFloat,
    b_bin_pt => 24,
    b_width => 32,
    c_latency => 1,
    core_name0 => "lab1_4_2_sol_floating_point_v7_1_i0",
    extra_registers => 0,
    latency => 1,
    overflow => 1,
    quantization => 1,
    s_arith => xlFloat,
    s_bin_pt => 24,
    s_tdata_width => 32,
    s_width => 32
  )
  port map (
    clr => '0',
    en => "1",
    a => addsub2_s_net,
    b => mult3_p_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub3_s_net
  );
  addsub4 : entity xil_defaultlib.lab1_4_2_sol_xlfpaddsub 
  generic map (
    a_arith => xlFloat,
    a_bin_pt => 24,
    a_tdata_width => 32,
    a_width => 32,
    b_arith => xlFloat,
    b_bin_pt => 24,
    b_width => 32,
    c_latency => 1,
    core_name0 => "lab1_4_2_sol_floating_point_v7_1_i0",
    extra_registers => 0,
    latency => 1,
    overflow => 1,
    quantization => 1,
    s_arith => xlFloat,
    s_bin_pt => 24,
    s_tdata_width => 32,
    s_width => 32
  )
  port map (
    clr => '0',
    en => "1",
    a => addsub3_s_net,
    b => mult4_p_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub4_s_net
  );
  addsub5 : entity xil_defaultlib.lab1_4_2_sol_xlfpaddsub 
  generic map (
    a_arith => xlFloat,
    a_bin_pt => 24,
    a_tdata_width => 32,
    a_width => 32,
    b_arith => xlFloat,
    b_bin_pt => 24,
    b_width => 32,
    c_latency => 1,
    core_name0 => "lab1_4_2_sol_floating_point_v7_1_i0",
    extra_registers => 0,
    latency => 1,
    overflow => 1,
    quantization => 1,
    s_arith => xlFloat,
    s_bin_pt => 24,
    s_tdata_width => 32,
    s_width => 32
  )
  port map (
    clr => '0',
    en => "1",
    a => addsub4_s_net,
    b => mult5_p_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub5_s_net
  );
  addsub6 : entity xil_defaultlib.lab1_4_2_sol_xlfpaddsub 
  generic map (
    a_arith => xlFloat,
    a_bin_pt => 24,
    a_tdata_width => 32,
    a_width => 32,
    b_arith => xlFloat,
    b_bin_pt => 24,
    b_width => 32,
    c_latency => 1,
    core_name0 => "lab1_4_2_sol_floating_point_v7_1_i0",
    extra_registers => 0,
    latency => 1,
    overflow => 1,
    quantization => 1,
    s_arith => xlFloat,
    s_bin_pt => 24,
    s_tdata_width => 32,
    s_width => 32
  )
  port map (
    clr => '0',
    en => "1",
    a => addsub5_s_net,
    b => mult6_p_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub6_s_net
  );
  addsub7 : entity xil_defaultlib.lab1_4_2_sol_xlfpaddsub 
  generic map (
    a_arith => xlFloat,
    a_bin_pt => 24,
    a_tdata_width => 32,
    a_width => 32,
    b_arith => xlFloat,
    b_bin_pt => 24,
    b_width => 32,
    c_latency => 1,
    core_name0 => "lab1_4_2_sol_floating_point_v7_1_i0",
    extra_registers => 0,
    latency => 1,
    overflow => 1,
    quantization => 1,
    s_arith => xlFloat,
    s_bin_pt => 24,
    s_tdata_width => 32,
    s_width => 32
  )
  port map (
    clr => '0',
    en => "1",
    a => addsub6_s_net,
    b => mult7_p_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub7_s_net
  );
  addsub8 : entity xil_defaultlib.lab1_4_2_sol_xlfpaddsub 
  generic map (
    a_arith => xlFloat,
    a_bin_pt => 24,
    a_tdata_width => 32,
    a_width => 32,
    b_arith => xlFloat,
    b_bin_pt => 24,
    b_width => 32,
    c_latency => 1,
    core_name0 => "lab1_4_2_sol_floating_point_v7_1_i0",
    extra_registers => 0,
    latency => 1,
    overflow => 1,
    quantization => 1,
    s_arith => xlFloat,
    s_bin_pt => 24,
    s_tdata_width => 32,
    s_width => 32
  )
  port map (
    clr => '0',
    en => "1",
    a => addsub7_s_net,
    b => mult8_p_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub8_s_net
  );
  addsub9 : entity xil_defaultlib.lab1_4_2_sol_xlfpaddsub 
  generic map (
    a_arith => xlFloat,
    a_bin_pt => 24,
    a_tdata_width => 32,
    a_width => 32,
    b_arith => xlFloat,
    b_bin_pt => 24,
    b_width => 32,
    c_latency => 1,
    core_name0 => "lab1_4_2_sol_floating_point_v7_1_i0",
    extra_registers => 0,
    latency => 1,
    overflow => 1,
    quantization => 1,
    s_arith => xlFloat,
    s_bin_pt => 24,
    s_tdata_width => 32,
    s_width => 32
  )
  port map (
    clr => '0',
    en => "1",
    a => addsub8_s_net,
    b => mult9_p_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub9_s_net
  );
  constant0 : entity xil_defaultlib.sysgen_constant_1a62e35dda 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => constant0_op_net
  );
  constant1 : entity xil_defaultlib.sysgen_constant_033a10b0d4 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => constant1_op_net
  );
  constant10 : entity xil_defaultlib.sysgen_constant_88c0ae0f9d 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => constant10_op_net
  );
  constant11 : entity xil_defaultlib.sysgen_constant_033a10b0d4 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => constant11_op_net
  );
  constant2 : entity xil_defaultlib.sysgen_constant_88c0ae0f9d 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => constant2_op_net
  );
  constant3 : entity xil_defaultlib.sysgen_constant_4eb3dd7417 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => constant3_op_net
  );
  constant4 : entity xil_defaultlib.sysgen_constant_522d156a20 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => constant4_op_net
  );
  constant5 : entity xil_defaultlib.sysgen_constant_7d91e5630e 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => constant5_op_net
  );
  constant6 : entity xil_defaultlib.sysgen_constant_ec211811ba 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => constant6_op_net
  );
  constant7 : entity xil_defaultlib.sysgen_constant_7d91e5630e 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => constant7_op_net
  );
  constant8 : entity xil_defaultlib.sysgen_constant_522d156a20 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => constant8_op_net
  );
  constant9 : entity xil_defaultlib.sysgen_constant_4eb3dd7417 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => constant9_op_net
  );
  delay1 : entity xil_defaultlib.lab1_4_2_sol_xldelay 
  generic map (
    latency => 2,
    reg_retiming => 0,
    reset => 0,
    width => 32
  )
  port map (
    en => '1',
    rst => '0',
    d => gateway_in1_net,
    clk => clk_net,
    ce => ce_net,
    q => delay1_q_net
  );
  delay10 : entity xil_defaultlib.lab1_4_2_sol_xldelay 
  generic map (
    latency => 2,
    reg_retiming => 0,
    reset => 0,
    width => 32
  )
  port map (
    en => '1',
    rst => '0',
    d => delay9_q_net,
    clk => clk_net,
    ce => ce_net,
    q => delay10_q_net
  );
  delay2 : entity xil_defaultlib.lab1_4_2_sol_xldelay 
  generic map (
    latency => 2,
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
  delay3 : entity xil_defaultlib.lab1_4_2_sol_xldelay 
  generic map (
    latency => 2,
    reg_retiming => 0,
    reset => 0,
    width => 32
  )
  port map (
    en => '1',
    rst => '0',
    d => delay2_q_net,
    clk => clk_net,
    ce => ce_net,
    q => delay3_q_net
  );
  delay4 : entity xil_defaultlib.lab1_4_2_sol_xldelay 
  generic map (
    latency => 2,
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
  delay5 : entity xil_defaultlib.lab1_4_2_sol_xldelay 
  generic map (
    latency => 2,
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
    q => delay5_q_net
  );
  delay6 : entity xil_defaultlib.lab1_4_2_sol_xldelay 
  generic map (
    latency => 2,
    reg_retiming => 0,
    reset => 0,
    width => 32
  )
  port map (
    en => '1',
    rst => '0',
    d => delay5_q_net,
    clk => clk_net,
    ce => ce_net,
    q => delay6_q_net
  );
  delay7 : entity xil_defaultlib.lab1_4_2_sol_xldelay 
  generic map (
    latency => 2,
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
  delay8 : entity xil_defaultlib.lab1_4_2_sol_xldelay 
  generic map (
    latency => 2,
    reg_retiming => 0,
    reset => 0,
    width => 32
  )
  port map (
    en => '1',
    rst => '0',
    d => delay7_q_net,
    clk => clk_net,
    ce => ce_net,
    q => delay8_q_net
  );
  delay9 : entity xil_defaultlib.lab1_4_2_sol_xldelay 
  generic map (
    latency => 2,
    reg_retiming => 0,
    reset => 0,
    width => 32
  )
  port map (
    en => '1',
    rst => '0',
    d => delay8_q_net,
    clk => clk_net,
    ce => ce_net,
    q => delay9_q_net
  );
  mult1 : entity xil_defaultlib.lab1_4_2_sol_xlfpmult 
  generic map (
    a_arith => xlFloat,
    a_bin_pt => 24,
    a_tdata_width => 32,
    a_width => 32,
    b_arith => xlFloat,
    b_bin_pt => 24,
    b_width => 32,
    c_latency => 3,
    core_name0 => "lab1_4_2_sol_floating_point_v7_1_i1",
    extra_registers => 0,
    latency => 3,
    overflow => 1,
    p_arith => xlFloat,
    p_bin_pt => 24,
    p_tdata_width => 32,
    p_width => 32,
    quantization => 1
  )
  port map (
    clr => '0',
    en => "1",
    a => gateway_in1_net,
    b => constant1_op_net,
    clk => clk_net,
    ce => ce_net,
    p => mult1_p_net
  );
  mult10 : entity xil_defaultlib.lab1_4_2_sol_xlfpmult 
  generic map (
    a_arith => xlFloat,
    a_bin_pt => 24,
    a_tdata_width => 32,
    a_width => 32,
    b_arith => xlFloat,
    b_bin_pt => 24,
    b_width => 32,
    c_latency => 3,
    core_name0 => "lab1_4_2_sol_floating_point_v7_1_i1",
    extra_registers => 0,
    latency => 3,
    overflow => 1,
    p_arith => xlFloat,
    p_bin_pt => 24,
    p_tdata_width => 32,
    p_width => 32,
    quantization => 1
  )
  port map (
    clr => '0',
    en => "1",
    a => delay9_q_net,
    b => constant10_op_net,
    clk => clk_net,
    ce => ce_net,
    p => mult10_p_net
  );
  mult11 : entity xil_defaultlib.lab1_4_2_sol_xlfpmult 
  generic map (
    a_arith => xlFloat,
    a_bin_pt => 24,
    a_tdata_width => 32,
    a_width => 32,
    b_arith => xlFloat,
    b_bin_pt => 24,
    b_width => 32,
    c_latency => 3,
    core_name0 => "lab1_4_2_sol_floating_point_v7_1_i1",
    extra_registers => 0,
    latency => 3,
    overflow => 1,
    p_arith => xlFloat,
    p_bin_pt => 24,
    p_tdata_width => 32,
    p_width => 32,
    quantization => 1
  )
  port map (
    clr => '0',
    en => "1",
    a => delay10_q_net,
    b => constant11_op_net,
    clk => clk_net,
    ce => ce_net,
    p => mult11_p_net
  );
  mult2 : entity xil_defaultlib.lab1_4_2_sol_xlfpmult 
  generic map (
    a_arith => xlFloat,
    a_bin_pt => 24,
    a_tdata_width => 32,
    a_width => 32,
    b_arith => xlFloat,
    b_bin_pt => 24,
    b_width => 32,
    c_latency => 3,
    core_name0 => "lab1_4_2_sol_floating_point_v7_1_i1",
    extra_registers => 0,
    latency => 3,
    overflow => 1,
    p_arith => xlFloat,
    p_bin_pt => 24,
    p_tdata_width => 32,
    p_width => 32,
    quantization => 1
  )
  port map (
    clr => '0',
    en => "1",
    a => delay1_q_net,
    b => constant2_op_net,
    clk => clk_net,
    ce => ce_net,
    p => mult2_p_net
  );
  mult3 : entity xil_defaultlib.lab1_4_2_sol_xlfpmult 
  generic map (
    a_arith => xlFloat,
    a_bin_pt => 24,
    a_tdata_width => 32,
    a_width => 32,
    b_arith => xlFloat,
    b_bin_pt => 24,
    b_width => 32,
    c_latency => 3,
    core_name0 => "lab1_4_2_sol_floating_point_v7_1_i1",
    extra_registers => 0,
    latency => 3,
    overflow => 1,
    p_arith => xlFloat,
    p_bin_pt => 24,
    p_tdata_width => 32,
    p_width => 32,
    quantization => 1
  )
  port map (
    clr => '0',
    en => "1",
    a => delay2_q_net,
    b => constant3_op_net,
    clk => clk_net,
    ce => ce_net,
    p => mult3_p_net
  );
  mult4 : entity xil_defaultlib.lab1_4_2_sol_xlfpmult 
  generic map (
    a_arith => xlFloat,
    a_bin_pt => 24,
    a_tdata_width => 32,
    a_width => 32,
    b_arith => xlFloat,
    b_bin_pt => 24,
    b_width => 32,
    c_latency => 3,
    core_name0 => "lab1_4_2_sol_floating_point_v7_1_i1",
    extra_registers => 0,
    latency => 3,
    overflow => 1,
    p_arith => xlFloat,
    p_bin_pt => 24,
    p_tdata_width => 32,
    p_width => 32,
    quantization => 1
  )
  port map (
    clr => '0',
    en => "1",
    a => delay3_q_net,
    b => constant4_op_net,
    clk => clk_net,
    ce => ce_net,
    p => mult4_p_net
  );
  mult5 : entity xil_defaultlib.lab1_4_2_sol_xlfpmult 
  generic map (
    a_arith => xlFloat,
    a_bin_pt => 24,
    a_tdata_width => 32,
    a_width => 32,
    b_arith => xlFloat,
    b_bin_pt => 24,
    b_width => 32,
    c_latency => 3,
    core_name0 => "lab1_4_2_sol_floating_point_v7_1_i1",
    extra_registers => 0,
    latency => 3,
    overflow => 1,
    p_arith => xlFloat,
    p_bin_pt => 24,
    p_tdata_width => 32,
    p_width => 32,
    quantization => 1
  )
  port map (
    clr => '0',
    en => "1",
    a => delay4_q_net,
    b => constant5_op_net,
    clk => clk_net,
    ce => ce_net,
    p => mult5_p_net
  );
  mult6 : entity xil_defaultlib.lab1_4_2_sol_xlfpmult 
  generic map (
    a_arith => xlFloat,
    a_bin_pt => 24,
    a_tdata_width => 32,
    a_width => 32,
    b_arith => xlFloat,
    b_bin_pt => 24,
    b_width => 32,
    c_latency => 3,
    core_name0 => "lab1_4_2_sol_floating_point_v7_1_i1",
    extra_registers => 0,
    latency => 3,
    overflow => 1,
    p_arith => xlFloat,
    p_bin_pt => 24,
    p_tdata_width => 32,
    p_width => 32,
    quantization => 1
  )
  port map (
    clr => '0',
    en => "1",
    a => delay5_q_net,
    b => constant6_op_net,
    clk => clk_net,
    ce => ce_net,
    p => mult6_p_net
  );
  mult7 : entity xil_defaultlib.lab1_4_2_sol_xlfpmult 
  generic map (
    a_arith => xlFloat,
    a_bin_pt => 24,
    a_tdata_width => 32,
    a_width => 32,
    b_arith => xlFloat,
    b_bin_pt => 24,
    b_width => 32,
    c_latency => 3,
    core_name0 => "lab1_4_2_sol_floating_point_v7_1_i1",
    extra_registers => 0,
    latency => 3,
    overflow => 1,
    p_arith => xlFloat,
    p_bin_pt => 24,
    p_tdata_width => 32,
    p_width => 32,
    quantization => 1
  )
  port map (
    clr => '0',
    en => "1",
    a => delay6_q_net,
    b => constant7_op_net,
    clk => clk_net,
    ce => ce_net,
    p => mult7_p_net
  );
  mult8 : entity xil_defaultlib.lab1_4_2_sol_xlfpmult 
  generic map (
    a_arith => xlFloat,
    a_bin_pt => 24,
    a_tdata_width => 32,
    a_width => 32,
    b_arith => xlFloat,
    b_bin_pt => 24,
    b_width => 32,
    c_latency => 3,
    core_name0 => "lab1_4_2_sol_floating_point_v7_1_i1",
    extra_registers => 0,
    latency => 3,
    overflow => 1,
    p_arith => xlFloat,
    p_bin_pt => 24,
    p_tdata_width => 32,
    p_width => 32,
    quantization => 1
  )
  port map (
    clr => '0',
    en => "1",
    a => delay7_q_net,
    b => constant8_op_net,
    clk => clk_net,
    ce => ce_net,
    p => mult8_p_net
  );
  mult9 : entity xil_defaultlib.lab1_4_2_sol_xlfpmult 
  generic map (
    a_arith => xlFloat,
    a_bin_pt => 24,
    a_tdata_width => 32,
    a_width => 32,
    b_arith => xlFloat,
    b_bin_pt => 24,
    b_width => 32,
    c_latency => 3,
    core_name0 => "lab1_4_2_sol_floating_point_v7_1_i1",
    extra_registers => 0,
    latency => 3,
    overflow => 1,
    p_arith => xlFloat,
    p_bin_pt => 24,
    p_tdata_width => 32,
    p_width => 32,
    quantization => 1
  )
  port map (
    clr => '0',
    en => "1",
    a => delay8_q_net,
    b => constant9_op_net,
    clk => clk_net,
    ce => ce_net,
    p => mult9_p_net
  );
end structural;
-- Generated from Simulink block Lab1_4_2_sol_struct
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity lab1_4_2_sol_struct is
  port (
    gateway_in1 : in std_logic_vector( 32-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    gateway_out1 : out std_logic_vector( 32-1 downto 0 )
  );
end lab1_4_2_sol_struct;
architecture structural of lab1_4_2_sol_struct is 
  signal gateway_in1_net : std_logic_vector( 32-1 downto 0 );
  signal addsub11_s_net : std_logic_vector( 32-1 downto 0 );
  signal clk_net : std_logic;
  signal ce_net : std_logic;
begin
  gateway_in1_net <= gateway_in1;
  gateway_out1 <= addsub11_s_net;
  clk_net <= clk_1;
  ce_net <= ce_1;
  fir : entity xil_defaultlib.lab1_4_2_sol_fir 
  port map (
    in1 => gateway_in1_net,
    clk_1 => clk_net,
    ce_1 => ce_net,
    out1 => addsub11_s_net
  );
end structural;
-- Generated from Simulink block 
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity lab1_4_2_sol_default_clock_driver is
  port (
    lab1_4_2_sol_sysclk : in std_logic;
    lab1_4_2_sol_sysce : in std_logic;
    lab1_4_2_sol_sysclr : in std_logic;
    lab1_4_2_sol_clk1 : out std_logic;
    lab1_4_2_sol_ce1 : out std_logic
  );
end lab1_4_2_sol_default_clock_driver;
architecture structural of lab1_4_2_sol_default_clock_driver is 
begin
  clockdriver : entity xil_defaultlib.xlclockdriver 
  generic map (
    period => 1,
    log_2_period => 1
  )
  port map (
    sysclk => lab1_4_2_sol_sysclk,
    sysce => lab1_4_2_sol_sysce,
    sysclr => lab1_4_2_sol_sysclr,
    clk => lab1_4_2_sol_clk1,
    ce => lab1_4_2_sol_ce1
  );
end structural;
-- Generated from Simulink block 
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity lab1_4_2_sol is
  port (
    gateway_in1 : in std_logic_vector( 32-1 downto 0 );
    clk : in std_logic;
    gateway_out1 : out std_logic_vector( 32-1 downto 0 )
  );
end lab1_4_2_sol;
architecture structural of lab1_4_2_sol is 
  attribute core_generation_info : string;
  attribute core_generation_info of structural : architecture is "lab1_4_2_sol,sysgen_core_2020_1,{,compilation=IP Catalog,block_icon_display=Default,family=zynq,part=xc7z020,speed=-1,package=clg484,synthesis_language=vhdl,hdl_library=xil_defaultlib,synthesis_strategy=Vivado Synthesis Defaults,implementation_strategy=Vivado Implementation Defaults,testbench=0,interface_doc=0,ce_clr=0,clock_period=50,system_simulink_period=5e-08,waveform_viewer=0,axilite_interface=0,ip_catalog_plugin=0,hwcosim_burst_mode=0,simulation_time=0.0005,addsub=11,constant=12,delay=10,mult=11,}";
  signal clk_1_net : std_logic;
  signal ce_1_net : std_logic;
begin
  lab1_4_2_sol_default_clock_driver : entity xil_defaultlib.lab1_4_2_sol_default_clock_driver 
  port map (
    lab1_4_2_sol_sysclk => clk,
    lab1_4_2_sol_sysce => '1',
    lab1_4_2_sol_sysclr => '0',
    lab1_4_2_sol_clk1 => clk_1_net,
    lab1_4_2_sol_ce1 => ce_1_net
  );
  lab1_4_2_sol_struct : entity xil_defaultlib.lab1_4_2_sol_struct 
  port map (
    gateway_in1 => gateway_in1,
    clk_1 => clk_1_net,
    ce_1 => ce_1_net,
    gateway_out1 => gateway_out1
  );
end structural;
