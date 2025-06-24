-- Generated from Simulink block matlab_fir/FIR
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity matlab_fir_fir is
  port (
    in1 : in std_logic_vector( 16-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    out1 : out std_logic_vector( 16-1 downto 0 )
  );
end matlab_fir_fir;
architecture structural of matlab_fir_fir is 
  signal addsub10_s_net : std_logic_vector( 16-1 downto 0 );
  signal addsub9_s_net : std_logic_vector( 16-1 downto 0 );
  signal mult10_p_net : std_logic_vector( 16-1 downto 0 );
  signal constant0_op_net : std_logic_vector( 16-1 downto 0 );
  signal mult1_p_net : std_logic_vector( 16-1 downto 0 );
  signal gateway_in1_net : std_logic_vector( 16-1 downto 0 );
  signal addsub1_s_net : std_logic_vector( 16-1 downto 0 );
  signal clk_net : std_logic;
  signal addsub11_s_net : std_logic_vector( 16-1 downto 0 );
  signal ce_net : std_logic;
  signal addsub2_s_net : std_logic_vector( 16-1 downto 0 );
  signal addsub7_s_net : std_logic_vector( 16-1 downto 0 );
  signal mult7_p_net : std_logic_vector( 16-1 downto 0 );
  signal mult2_p_net : std_logic_vector( 16-1 downto 0 );
  signal addsub5_s_net : std_logic_vector( 16-1 downto 0 );
  signal addsub4_s_net : std_logic_vector( 16-1 downto 0 );
  signal addsub6_s_net : std_logic_vector( 16-1 downto 0 );
  signal addsub3_s_net : std_logic_vector( 16-1 downto 0 );
  signal mult3_p_net : std_logic_vector( 16-1 downto 0 );
  signal mult11_p_net : std_logic_vector( 16-1 downto 0 );
  signal mult4_p_net : std_logic_vector( 16-1 downto 0 );
  signal mult5_p_net : std_logic_vector( 16-1 downto 0 );
  signal mult6_p_net : std_logic_vector( 16-1 downto 0 );
  signal constant7_op_net : std_logic_vector( 16-1 downto 0 );
  signal constant6_op_net : std_logic_vector( 16-1 downto 0 );
  signal constant4_op_net : std_logic_vector( 16-1 downto 0 );
  signal constant10_op_net : std_logic_vector( 16-1 downto 0 );
  signal mult8_p_net : std_logic_vector( 16-1 downto 0 );
  signal constant3_op_net : std_logic_vector( 16-1 downto 0 );
  signal addsub8_s_net : std_logic_vector( 16-1 downto 0 );
  signal constant1_op_net : std_logic_vector( 16-1 downto 0 );
  signal constant5_op_net : std_logic_vector( 16-1 downto 0 );
  signal constant11_op_net : std_logic_vector( 16-1 downto 0 );
  signal mult9_p_net : std_logic_vector( 16-1 downto 0 );
  signal constant2_op_net : std_logic_vector( 16-1 downto 0 );
  signal delay9_q_net : std_logic_vector( 16-1 downto 0 );
  signal constant9_op_net : std_logic_vector( 16-1 downto 0 );
  signal delay4_q_net : std_logic_vector( 16-1 downto 0 );
  signal delay1_q_net : std_logic_vector( 16-1 downto 0 );
  signal delay3_q_net : std_logic_vector( 16-1 downto 0 );
  signal delay6_q_net : std_logic_vector( 16-1 downto 0 );
  signal constant8_op_net : std_logic_vector( 16-1 downto 0 );
  signal delay2_q_net : std_logic_vector( 16-1 downto 0 );
  signal delay10_q_net : std_logic_vector( 16-1 downto 0 );
  signal delay5_q_net : std_logic_vector( 16-1 downto 0 );
  signal delay7_q_net : std_logic_vector( 16-1 downto 0 );
  signal delay8_q_net : std_logic_vector( 16-1 downto 0 );
begin
  out1 <= addsub11_s_net;
  gateway_in1_net <= in1;
  clk_net <= clk_1;
  ce_net <= ce_1;
  addsub1 : entity xil_defaultlib.matlab_fir_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 14,
    a_width => 16,
    b_arith => xlSigned,
    b_bin_pt => 14,
    b_width => 16,
    c_has_c_out => 0,
    c_latency => 1,
    c_output_width => 17,
    core_name0 => "matlab_fir_c_addsub_v12_0_i0",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 17,
    latency => 1,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 14,
    s_width => 16
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
  addsub10 : entity xil_defaultlib.matlab_fir_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 14,
    a_width => 16,
    b_arith => xlSigned,
    b_bin_pt => 14,
    b_width => 16,
    c_has_c_out => 0,
    c_latency => 1,
    c_output_width => 17,
    core_name0 => "matlab_fir_c_addsub_v12_0_i0",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 17,
    latency => 1,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 14,
    s_width => 16
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
  addsub11 : entity xil_defaultlib.matlab_fir_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 14,
    a_width => 16,
    b_arith => xlSigned,
    b_bin_pt => 14,
    b_width => 16,
    c_has_c_out => 0,
    c_latency => 1,
    c_output_width => 17,
    core_name0 => "matlab_fir_c_addsub_v12_0_i0",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 17,
    latency => 1,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 14,
    s_width => 16
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
  addsub2 : entity xil_defaultlib.matlab_fir_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 14,
    a_width => 16,
    b_arith => xlSigned,
    b_bin_pt => 14,
    b_width => 16,
    c_has_c_out => 0,
    c_latency => 1,
    c_output_width => 17,
    core_name0 => "matlab_fir_c_addsub_v12_0_i0",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 17,
    latency => 1,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 14,
    s_width => 16
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
  addsub3 : entity xil_defaultlib.matlab_fir_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 14,
    a_width => 16,
    b_arith => xlSigned,
    b_bin_pt => 14,
    b_width => 16,
    c_has_c_out => 0,
    c_latency => 1,
    c_output_width => 17,
    core_name0 => "matlab_fir_c_addsub_v12_0_i0",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 17,
    latency => 1,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 14,
    s_width => 16
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
  addsub4 : entity xil_defaultlib.matlab_fir_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 14,
    a_width => 16,
    b_arith => xlSigned,
    b_bin_pt => 14,
    b_width => 16,
    c_has_c_out => 0,
    c_latency => 1,
    c_output_width => 17,
    core_name0 => "matlab_fir_c_addsub_v12_0_i0",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 17,
    latency => 1,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 14,
    s_width => 16
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
  addsub5 : entity xil_defaultlib.matlab_fir_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 14,
    a_width => 16,
    b_arith => xlSigned,
    b_bin_pt => 14,
    b_width => 16,
    c_has_c_out => 0,
    c_latency => 1,
    c_output_width => 17,
    core_name0 => "matlab_fir_c_addsub_v12_0_i0",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 17,
    latency => 1,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 14,
    s_width => 16
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
  addsub6 : entity xil_defaultlib.matlab_fir_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 14,
    a_width => 16,
    b_arith => xlSigned,
    b_bin_pt => 14,
    b_width => 16,
    c_has_c_out => 0,
    c_latency => 1,
    c_output_width => 17,
    core_name0 => "matlab_fir_c_addsub_v12_0_i0",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 17,
    latency => 1,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 14,
    s_width => 16
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
  addsub7 : entity xil_defaultlib.matlab_fir_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 14,
    a_width => 16,
    b_arith => xlSigned,
    b_bin_pt => 14,
    b_width => 16,
    c_has_c_out => 0,
    c_latency => 1,
    c_output_width => 17,
    core_name0 => "matlab_fir_c_addsub_v12_0_i0",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 17,
    latency => 1,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 14,
    s_width => 16
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
  addsub8 : entity xil_defaultlib.matlab_fir_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 14,
    a_width => 16,
    b_arith => xlSigned,
    b_bin_pt => 14,
    b_width => 16,
    c_has_c_out => 0,
    c_latency => 1,
    c_output_width => 17,
    core_name0 => "matlab_fir_c_addsub_v12_0_i0",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 17,
    latency => 1,
    overflow => 1,
    quantization => 1,
    s_arith => xlUnsigned,
    s_bin_pt => 14,
    s_width => 16
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
  addsub9 : entity xil_defaultlib.matlab_fir_xladdsub 
  generic map (
    a_arith => xlUnsigned,
    a_bin_pt => 14,
    a_width => 16,
    b_arith => xlSigned,
    b_bin_pt => 14,
    b_width => 16,
    c_has_c_out => 0,
    c_latency => 1,
    c_output_width => 18,
    core_name0 => "matlab_fir_c_addsub_v12_0_i1",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 18,
    latency => 1,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 14,
    s_width => 16
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
  constant0 : entity xil_defaultlib.sysgen_constant_44dcfc2203 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => constant0_op_net
  );
  constant1 : entity xil_defaultlib.sysgen_constant_6211883d25 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => constant1_op_net
  );
  constant10 : entity xil_defaultlib.sysgen_constant_1d3f3edb34 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => constant10_op_net
  );
  constant11 : entity xil_defaultlib.sysgen_constant_6211883d25 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => constant11_op_net
  );
  constant2 : entity xil_defaultlib.sysgen_constant_1d3f3edb34 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => constant2_op_net
  );
  constant3 : entity xil_defaultlib.sysgen_constant_7882b14ecd 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => constant3_op_net
  );
  constant4 : entity xil_defaultlib.sysgen_constant_30246ce08d 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => constant4_op_net
  );
  constant5 : entity xil_defaultlib.sysgen_constant_186cd26f5d 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => constant5_op_net
  );
  constant6 : entity xil_defaultlib.sysgen_constant_88743df715 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => constant6_op_net
  );
  constant7 : entity xil_defaultlib.sysgen_constant_186cd26f5d 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => constant7_op_net
  );
  constant8 : entity xil_defaultlib.sysgen_constant_30246ce08d 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => constant8_op_net
  );
  constant9 : entity xil_defaultlib.sysgen_constant_7882b14ecd 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => constant9_op_net
  );
  delay1 : entity xil_defaultlib.matlab_fir_xldelay 
  generic map (
    latency => 2,
    reg_retiming => 0,
    reset => 0,
    width => 16
  )
  port map (
    en => '1',
    rst => '0',
    d => gateway_in1_net,
    clk => clk_net,
    ce => ce_net,
    q => delay1_q_net
  );
  delay10 : entity xil_defaultlib.matlab_fir_xldelay 
  generic map (
    latency => 2,
    reg_retiming => 0,
    reset => 0,
    width => 16
  )
  port map (
    en => '1',
    rst => '0',
    d => delay9_q_net,
    clk => clk_net,
    ce => ce_net,
    q => delay10_q_net
  );
  delay2 : entity xil_defaultlib.matlab_fir_xldelay 
  generic map (
    latency => 2,
    reg_retiming => 0,
    reset => 0,
    width => 16
  )
  port map (
    en => '1',
    rst => '0',
    d => delay1_q_net,
    clk => clk_net,
    ce => ce_net,
    q => delay2_q_net
  );
  delay3 : entity xil_defaultlib.matlab_fir_xldelay 
  generic map (
    latency => 2,
    reg_retiming => 0,
    reset => 0,
    width => 16
  )
  port map (
    en => '1',
    rst => '0',
    d => delay2_q_net,
    clk => clk_net,
    ce => ce_net,
    q => delay3_q_net
  );
  delay4 : entity xil_defaultlib.matlab_fir_xldelay 
  generic map (
    latency => 2,
    reg_retiming => 0,
    reset => 0,
    width => 16
  )
  port map (
    en => '1',
    rst => '0',
    d => delay3_q_net,
    clk => clk_net,
    ce => ce_net,
    q => delay4_q_net
  );
  delay5 : entity xil_defaultlib.matlab_fir_xldelay 
  generic map (
    latency => 2,
    reg_retiming => 0,
    reset => 0,
    width => 16
  )
  port map (
    en => '1',
    rst => '0',
    d => delay4_q_net,
    clk => clk_net,
    ce => ce_net,
    q => delay5_q_net
  );
  delay6 : entity xil_defaultlib.matlab_fir_xldelay 
  generic map (
    latency => 2,
    reg_retiming => 0,
    reset => 0,
    width => 16
  )
  port map (
    en => '1',
    rst => '0',
    d => delay5_q_net,
    clk => clk_net,
    ce => ce_net,
    q => delay6_q_net
  );
  delay7 : entity xil_defaultlib.matlab_fir_xldelay 
  generic map (
    latency => 2,
    reg_retiming => 0,
    reset => 0,
    width => 16
  )
  port map (
    en => '1',
    rst => '0',
    d => delay6_q_net,
    clk => clk_net,
    ce => ce_net,
    q => delay7_q_net
  );
  delay8 : entity xil_defaultlib.matlab_fir_xldelay 
  generic map (
    latency => 2,
    reg_retiming => 0,
    reset => 0,
    width => 16
  )
  port map (
    en => '1',
    rst => '0',
    d => delay7_q_net,
    clk => clk_net,
    ce => ce_net,
    q => delay8_q_net
  );
  delay9 : entity xil_defaultlib.matlab_fir_xldelay 
  generic map (
    latency => 2,
    reg_retiming => 0,
    reset => 0,
    width => 16
  )
  port map (
    en => '1',
    rst => '0',
    d => delay8_q_net,
    clk => clk_net,
    ce => ce_net,
    q => delay9_q_net
  );
  mult1 : entity xil_defaultlib.matlab_fir_xlmult 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 14,
    a_width => 16,
    b_arith => xlSigned,
    b_bin_pt => 14,
    b_width => 16,
    c_a_type => 0,
    c_a_width => 16,
    c_b_type => 0,
    c_b_width => 16,
    c_baat => 16,
    c_output_width => 32,
    c_type => 0,
    core_name0 => "matlab_fir_mult_gen_v12_0_i0",
    extra_registers => 0,
    multsign => 2,
    overflow => 1,
    p_arith => xlSigned,
    p_bin_pt => 14,
    p_width => 16,
    quantization => 1
  )
  port map (
    clr => '0',
    core_clr => '1',
    en => "1",
    rst => "0",
    a => gateway_in1_net,
    b => constant1_op_net,
    clk => clk_net,
    ce => ce_net,
    core_clk => clk_net,
    core_ce => ce_net,
    p => mult1_p_net
  );
  mult10 : entity xil_defaultlib.matlab_fir_xlmult 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 14,
    a_width => 16,
    b_arith => xlSigned,
    b_bin_pt => 14,
    b_width => 16,
    c_a_type => 0,
    c_a_width => 16,
    c_b_type => 0,
    c_b_width => 16,
    c_baat => 16,
    c_output_width => 32,
    c_type => 0,
    core_name0 => "matlab_fir_mult_gen_v12_0_i0",
    extra_registers => 0,
    multsign => 2,
    overflow => 1,
    p_arith => xlSigned,
    p_bin_pt => 14,
    p_width => 16,
    quantization => 1
  )
  port map (
    clr => '0',
    core_clr => '1',
    en => "1",
    rst => "0",
    a => delay9_q_net,
    b => constant10_op_net,
    clk => clk_net,
    ce => ce_net,
    core_clk => clk_net,
    core_ce => ce_net,
    p => mult10_p_net
  );
  mult11 : entity xil_defaultlib.matlab_fir_xlmult 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 14,
    a_width => 16,
    b_arith => xlSigned,
    b_bin_pt => 14,
    b_width => 16,
    c_a_type => 0,
    c_a_width => 16,
    c_b_type => 0,
    c_b_width => 16,
    c_baat => 16,
    c_output_width => 32,
    c_type => 0,
    core_name0 => "matlab_fir_mult_gen_v12_0_i0",
    extra_registers => 0,
    multsign => 2,
    overflow => 1,
    p_arith => xlSigned,
    p_bin_pt => 14,
    p_width => 16,
    quantization => 1
  )
  port map (
    clr => '0',
    core_clr => '1',
    en => "1",
    rst => "0",
    a => delay10_q_net,
    b => constant11_op_net,
    clk => clk_net,
    ce => ce_net,
    core_clk => clk_net,
    core_ce => ce_net,
    p => mult11_p_net
  );
  mult2 : entity xil_defaultlib.matlab_fir_xlmult 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 14,
    a_width => 16,
    b_arith => xlSigned,
    b_bin_pt => 14,
    b_width => 16,
    c_a_type => 0,
    c_a_width => 16,
    c_b_type => 0,
    c_b_width => 16,
    c_baat => 16,
    c_output_width => 32,
    c_type => 0,
    core_name0 => "matlab_fir_mult_gen_v12_0_i0",
    extra_registers => 0,
    multsign => 2,
    overflow => 1,
    p_arith => xlSigned,
    p_bin_pt => 14,
    p_width => 16,
    quantization => 1
  )
  port map (
    clr => '0',
    core_clr => '1',
    en => "1",
    rst => "0",
    a => delay1_q_net,
    b => constant2_op_net,
    clk => clk_net,
    ce => ce_net,
    core_clk => clk_net,
    core_ce => ce_net,
    p => mult2_p_net
  );
  mult3 : entity xil_defaultlib.matlab_fir_xlmult 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 14,
    a_width => 16,
    b_arith => xlSigned,
    b_bin_pt => 14,
    b_width => 16,
    c_a_type => 0,
    c_a_width => 16,
    c_b_type => 0,
    c_b_width => 16,
    c_baat => 16,
    c_output_width => 32,
    c_type => 0,
    core_name0 => "matlab_fir_mult_gen_v12_0_i0",
    extra_registers => 0,
    multsign => 2,
    overflow => 1,
    p_arith => xlSigned,
    p_bin_pt => 14,
    p_width => 16,
    quantization => 1
  )
  port map (
    clr => '0',
    core_clr => '1',
    en => "1",
    rst => "0",
    a => delay2_q_net,
    b => constant3_op_net,
    clk => clk_net,
    ce => ce_net,
    core_clk => clk_net,
    core_ce => ce_net,
    p => mult3_p_net
  );
  mult4 : entity xil_defaultlib.matlab_fir_xlmult 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 14,
    a_width => 16,
    b_arith => xlSigned,
    b_bin_pt => 14,
    b_width => 16,
    c_a_type => 0,
    c_a_width => 16,
    c_b_type => 0,
    c_b_width => 16,
    c_baat => 16,
    c_output_width => 32,
    c_type => 0,
    core_name0 => "matlab_fir_mult_gen_v12_0_i0",
    extra_registers => 0,
    multsign => 2,
    overflow => 1,
    p_arith => xlSigned,
    p_bin_pt => 14,
    p_width => 16,
    quantization => 1
  )
  port map (
    clr => '0',
    core_clr => '1',
    en => "1",
    rst => "0",
    a => delay3_q_net,
    b => constant4_op_net,
    clk => clk_net,
    ce => ce_net,
    core_clk => clk_net,
    core_ce => ce_net,
    p => mult4_p_net
  );
  mult5 : entity xil_defaultlib.matlab_fir_xlmult 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 14,
    a_width => 16,
    b_arith => xlSigned,
    b_bin_pt => 14,
    b_width => 16,
    c_a_type => 0,
    c_a_width => 16,
    c_b_type => 0,
    c_b_width => 16,
    c_baat => 16,
    c_output_width => 32,
    c_type => 0,
    core_name0 => "matlab_fir_mult_gen_v12_0_i0",
    extra_registers => 0,
    multsign => 2,
    overflow => 1,
    p_arith => xlSigned,
    p_bin_pt => 14,
    p_width => 16,
    quantization => 1
  )
  port map (
    clr => '0',
    core_clr => '1',
    en => "1",
    rst => "0",
    a => delay4_q_net,
    b => constant5_op_net,
    clk => clk_net,
    ce => ce_net,
    core_clk => clk_net,
    core_ce => ce_net,
    p => mult5_p_net
  );
  mult6 : entity xil_defaultlib.matlab_fir_xlmult 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 14,
    a_width => 16,
    b_arith => xlSigned,
    b_bin_pt => 14,
    b_width => 16,
    c_a_type => 0,
    c_a_width => 16,
    c_b_type => 0,
    c_b_width => 16,
    c_baat => 16,
    c_output_width => 32,
    c_type => 0,
    core_name0 => "matlab_fir_mult_gen_v12_0_i0",
    extra_registers => 0,
    multsign => 2,
    overflow => 1,
    p_arith => xlSigned,
    p_bin_pt => 14,
    p_width => 16,
    quantization => 1
  )
  port map (
    clr => '0',
    core_clr => '1',
    en => "1",
    rst => "0",
    a => delay5_q_net,
    b => constant6_op_net,
    clk => clk_net,
    ce => ce_net,
    core_clk => clk_net,
    core_ce => ce_net,
    p => mult6_p_net
  );
  mult7 : entity xil_defaultlib.matlab_fir_xlmult 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 14,
    a_width => 16,
    b_arith => xlSigned,
    b_bin_pt => 14,
    b_width => 16,
    c_a_type => 0,
    c_a_width => 16,
    c_b_type => 0,
    c_b_width => 16,
    c_baat => 16,
    c_output_width => 32,
    c_type => 0,
    core_name0 => "matlab_fir_mult_gen_v12_0_i0",
    extra_registers => 0,
    multsign => 2,
    overflow => 1,
    p_arith => xlSigned,
    p_bin_pt => 14,
    p_width => 16,
    quantization => 1
  )
  port map (
    clr => '0',
    core_clr => '1',
    en => "1",
    rst => "0",
    a => delay6_q_net,
    b => constant7_op_net,
    clk => clk_net,
    ce => ce_net,
    core_clk => clk_net,
    core_ce => ce_net,
    p => mult7_p_net
  );
  mult8 : entity xil_defaultlib.matlab_fir_xlmult 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 14,
    a_width => 16,
    b_arith => xlSigned,
    b_bin_pt => 14,
    b_width => 16,
    c_a_type => 0,
    c_a_width => 16,
    c_b_type => 0,
    c_b_width => 16,
    c_baat => 16,
    c_output_width => 32,
    c_type => 0,
    core_name0 => "matlab_fir_mult_gen_v12_0_i0",
    extra_registers => 0,
    multsign => 2,
    overflow => 1,
    p_arith => xlSigned,
    p_bin_pt => 14,
    p_width => 16,
    quantization => 1
  )
  port map (
    clr => '0',
    core_clr => '1',
    en => "1",
    rst => "0",
    a => delay7_q_net,
    b => constant8_op_net,
    clk => clk_net,
    ce => ce_net,
    core_clk => clk_net,
    core_ce => ce_net,
    p => mult8_p_net
  );
  mult9 : entity xil_defaultlib.matlab_fir_xlmult 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 14,
    a_width => 16,
    b_arith => xlSigned,
    b_bin_pt => 14,
    b_width => 16,
    c_a_type => 0,
    c_a_width => 16,
    c_b_type => 0,
    c_b_width => 16,
    c_baat => 16,
    c_output_width => 32,
    c_type => 0,
    core_name0 => "matlab_fir_mult_gen_v12_0_i0",
    extra_registers => 0,
    multsign => 2,
    overflow => 1,
    p_arith => xlSigned,
    p_bin_pt => 14,
    p_width => 16,
    quantization => 1
  )
  port map (
    clr => '0',
    core_clr => '1',
    en => "1",
    rst => "0",
    a => delay8_q_net,
    b => constant9_op_net,
    clk => clk_net,
    ce => ce_net,
    core_clk => clk_net,
    core_ce => ce_net,
    p => mult9_p_net
  );
end structural;
-- Generated from Simulink block matlab_fir_struct
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity matlab_fir_struct is
  port (
    gateway_in1 : in std_logic_vector( 16-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    gateway_out1 : out std_logic_vector( 16-1 downto 0 )
  );
end matlab_fir_struct;
architecture structural of matlab_fir_struct is 
  signal ce_net : std_logic;
  signal addsub11_s_net : std_logic_vector( 16-1 downto 0 );
  signal gateway_in1_net : std_logic_vector( 16-1 downto 0 );
  signal clk_net : std_logic;
begin
  gateway_in1_net <= gateway_in1;
  gateway_out1 <= addsub11_s_net;
  clk_net <= clk_1;
  ce_net <= ce_1;
  fir : entity xil_defaultlib.matlab_fir_fir 
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
entity matlab_fir_default_clock_driver is
  port (
    matlab_fir_sysclk : in std_logic;
    matlab_fir_sysce : in std_logic;
    matlab_fir_sysclr : in std_logic;
    matlab_fir_clk1 : out std_logic;
    matlab_fir_ce1 : out std_logic
  );
end matlab_fir_default_clock_driver;
architecture structural of matlab_fir_default_clock_driver is 
begin
  clockdriver : entity xil_defaultlib.xlclockdriver 
  generic map (
    period => 1,
    log_2_period => 1
  )
  port map (
    sysclk => matlab_fir_sysclk,
    sysce => matlab_fir_sysce,
    sysclr => matlab_fir_sysclr,
    clk => matlab_fir_clk1,
    ce => matlab_fir_ce1
  );
end structural;
-- Generated from Simulink block 
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity matlab_fir is
  port (
    gateway_in1 : in std_logic_vector( 16-1 downto 0 );
    clk : in std_logic;
    gateway_out1 : out std_logic_vector( 16-1 downto 0 )
  );
end matlab_fir;
architecture structural of matlab_fir is 
  attribute core_generation_info : string;
  attribute core_generation_info of structural : architecture is "matlab_fir,sysgen_core_2020_1,{,compilation=IP Catalog,block_icon_display=Default,family=zynq,part=xc7z020,speed=-1,package=clg484,synthesis_language=vhdl,hdl_library=xil_defaultlib,synthesis_strategy=Vivado Synthesis Defaults,implementation_strategy=Vivado Implementation Defaults,testbench=0,interface_doc=0,ce_clr=0,clock_period=50,system_simulink_period=5e-08,waveform_viewer=0,axilite_interface=0,ip_catalog_plugin=0,hwcosim_burst_mode=0,simulation_time=0.0005,addsub=11,constant=12,delay=10,mult=11,}";
  signal clk_1_net : std_logic;
  signal ce_1_net : std_logic;
begin
  matlab_fir_default_clock_driver : entity xil_defaultlib.matlab_fir_default_clock_driver 
  port map (
    matlab_fir_sysclk => clk,
    matlab_fir_sysce => '1',
    matlab_fir_sysclr => '0',
    matlab_fir_clk1 => clk_1_net,
    matlab_fir_ce1 => ce_1_net
  );
  matlab_fir_struct : entity xil_defaultlib.matlab_fir_struct 
  port map (
    gateway_in1 => gateway_in1,
    clk_1 => clk_1_net,
    ce_1 => ce_1_net,
    gateway_out1 => gateway_out1
  );
end structural;
