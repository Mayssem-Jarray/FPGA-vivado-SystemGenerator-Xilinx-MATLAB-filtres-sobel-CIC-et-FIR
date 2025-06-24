-- Generated from Simulink block CIC_struct
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity cic_struct is
  port (
    gateway_in1 : in std_logic_vector( 19-1 downto 0 );
    clk_2 : in std_logic;
    ce_2 : in std_logic;
    gateway_out1 : out std_logic_vector( 16-1 downto 0 );
    gateway_out2 : out std_logic_vector( 16-1 downto 0 );
    gateway_out3 : out std_logic_vector( 16-1 downto 0 )
  );
end cic_struct;
architecture structural of cic_struct is 
  signal gateway_in1_net : std_logic_vector( 19-1 downto 0 );
  signal addsub1_s_net : std_logic_vector( 16-1 downto 0 );
  signal addsub4_s_net : std_logic_vector( 16-1 downto 0 );
  signal addsub3_s_net : std_logic_vector( 16-1 downto 0 );
  signal clk_net : std_logic;
  signal delay2_q_net : std_logic_vector( 16-1 downto 0 );
  signal addsub2_s_net : std_logic_vector( 16-1 downto 0 );
  signal ce_net : std_logic;
  signal addsub6_s_net : std_logic_vector( 16-1 downto 0 );
  signal register_q_net : std_logic_vector( 16-1 downto 0 );
  signal register2_q_net : std_logic_vector( 16-1 downto 0 );
  signal register1_q_net : std_logic_vector( 16-1 downto 0 );
  signal delay1_q_net : std_logic_vector( 16-1 downto 0 );
  signal delay_q_net : std_logic_vector( 16-1 downto 0 );
  signal addsub7_s_net : std_logic_vector( 16-1 downto 0 );
begin
  gateway_in1_net <= gateway_in1;
  gateway_out1 <= addsub1_s_net;
  gateway_out2 <= addsub4_s_net;
  gateway_out3 <= addsub3_s_net;
  clk_net <= clk_2;
  ce_net <= ce_2;
  addsub1 : entity xil_defaultlib.sysgen_addsub_ce3e176f5e 
  port map (
    clr => '0',
    a => addsub7_s_net,
    b => delay_q_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub1_s_net
  );
  addsub2 : entity xil_defaultlib.sysgen_addsub_ce3e176f5e 
  port map (
    clr => '0',
    a => register2_q_net,
    b => addsub3_s_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub2_s_net
  );
  addsub3 : entity xil_defaultlib.sysgen_addsub_ce3e176f5e 
  port map (
    clr => '0',
    a => addsub6_s_net,
    b => delay1_q_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub3_s_net
  );
  addsub4 : entity xil_defaultlib.sysgen_addsub_ce3e176f5e 
  port map (
    clr => '0',
    a => addsub2_s_net,
    b => delay2_q_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub4_s_net
  );
  addsub6 : entity xil_defaultlib.sysgen_addsub_ce3e176f5e 
  port map (
    clr => '0',
    a => register1_q_net,
    b => addsub1_s_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub6_s_net
  );
  addsub7 : entity xil_defaultlib.sysgen_addsub_ecb5cf3cd9 
  port map (
    clr => '0',
    a => register_q_net,
    b => gateway_in1_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub7_s_net
  );
  delay : entity xil_defaultlib.sysgen_delay_6f6c75d113 
  port map (
    clr => '0',
    d => addsub7_s_net,
    clk => clk_net,
    ce => ce_net,
    q => delay_q_net
  );
  delay1 : entity xil_defaultlib.sysgen_delay_6f6c75d113 
  port map (
    clr => '0',
    d => addsub6_s_net,
    clk => clk_net,
    ce => ce_net,
    q => delay1_q_net
  );
  delay2 : entity xil_defaultlib.sysgen_delay_6f6c75d113 
  port map (
    clr => '0',
    d => addsub2_s_net,
    clk => clk_net,
    ce => ce_net,
    q => delay2_q_net
  );
  register_x0 : entity xil_defaultlib.cic_xlregister 
  generic map (
    d_width => 16,
    init_value => b"0000000100000000"
  )
  port map (
    en => "1",
    rst => "0",
    d => addsub7_s_net,
    clk => clk_net,
    ce => ce_net,
    q => register_q_net
  );
  register1 : entity xil_defaultlib.cic_xlregister 
  generic map (
    d_width => 16,
    init_value => b"0000000000000000"
  )
  port map (
    en => "1",
    rst => "0",
    d => addsub6_s_net,
    clk => clk_net,
    ce => ce_net,
    q => register1_q_net
  );
  register2 : entity xil_defaultlib.cic_xlregister 
  generic map (
    d_width => 16,
    init_value => b"0000000000000000"
  )
  port map (
    en => "1",
    rst => "0",
    d => addsub2_s_net,
    clk => clk_net,
    ce => ce_net,
    q => register2_q_net
  );
end structural;
-- Generated from Simulink block 
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity cic_default_clock_driver is
  port (
    cic_sysclk : in std_logic;
    cic_sysce : in std_logic;
    cic_sysclr : in std_logic;
    cic_clk2 : out std_logic;
    cic_ce2 : out std_logic
  );
end cic_default_clock_driver;
architecture structural of cic_default_clock_driver is 
begin
  clockdriver : entity xil_defaultlib.xlclockdriver 
  generic map (
    period => 2,
    log_2_period => 2
  )
  port map (
    sysclk => cic_sysclk,
    sysce => cic_sysce,
    sysclr => cic_sysclr,
    clk => cic_clk2,
    ce => cic_ce2
  );
end structural;
-- Generated from Simulink block 
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity cic is
  port (
    clk : in std_logic;
    cic_aresetn : in std_logic;
    cic_s_axi_awaddr : in std_logic;
    cic_s_axi_awvalid : in std_logic;
    cic_s_axi_wdata : in std_logic_vector( 32-1 downto 0 );
    cic_s_axi_wstrb : in std_logic_vector( 4-1 downto 0 );
    cic_s_axi_wvalid : in std_logic;
    cic_s_axi_bready : in std_logic;
    cic_s_axi_araddr : in std_logic;
    cic_s_axi_arvalid : in std_logic;
    cic_s_axi_rready : in std_logic;
    gateway_out1 : out std_logic_vector( 16-1 downto 0 );
    gateway_out2 : out std_logic_vector( 16-1 downto 0 );
    gateway_out3 : out std_logic_vector( 16-1 downto 0 );
    cic_s_axi_awready : out std_logic;
    cic_s_axi_wready : out std_logic;
    cic_s_axi_bresp : out std_logic_vector( 2-1 downto 0 );
    cic_s_axi_bvalid : out std_logic;
    cic_s_axi_arready : out std_logic;
    cic_s_axi_rdata : out std_logic_vector( 32-1 downto 0 );
    cic_s_axi_rresp : out std_logic_vector( 2-1 downto 0 );
    cic_s_axi_rvalid : out std_logic
  );
end cic;
architecture structural of cic is 
  attribute core_generation_info : string;
  attribute core_generation_info of structural : architecture is "cic,sysgen_core_2019_1,{,compilation=IP Catalog,block_icon_display=Default,family=zynq,part=xc7z020,speed=-1,package=clg484,synthesis_language=vhdl,hdl_library=xil_defaultlib,synthesis_strategy=Vivado Synthesis Defaults,implementation_strategy=Vivado Implementation Defaults,testbench=0,interface_doc=0,ce_clr=0,clock_period=20,system_simulink_period=5e-08,waveform_viewer=0,axilite_interface=1,ip_catalog_plugin=0,hwcosim_burst_mode=0,simulation_time=0.001,addsub=6,delay=3,register=3,}";
  signal clk_2_net : std_logic;
  signal gateway_in1 : std_logic_vector( 19-1 downto 0 );
  signal ce_2_net : std_logic;
  signal clk_net : std_logic;
begin
  cic_axi_lite_interface : entity xil_defaultlib.cic_axi_lite_interface 
  port map (
    cic_s_axi_awaddr => cic_s_axi_awaddr,
    cic_s_axi_awvalid => cic_s_axi_awvalid,
    cic_s_axi_wdata => cic_s_axi_wdata,
    cic_s_axi_wstrb => cic_s_axi_wstrb,
    cic_s_axi_wvalid => cic_s_axi_wvalid,
    cic_s_axi_bready => cic_s_axi_bready,
    cic_s_axi_araddr => cic_s_axi_araddr,
    cic_s_axi_arvalid => cic_s_axi_arvalid,
    cic_s_axi_rready => cic_s_axi_rready,
    cic_aresetn => cic_aresetn,
    cic_aclk => clk,
    gateway_in1 => gateway_in1,
    cic_s_axi_awready => cic_s_axi_awready,
    cic_s_axi_wready => cic_s_axi_wready,
    cic_s_axi_bresp => cic_s_axi_bresp,
    cic_s_axi_bvalid => cic_s_axi_bvalid,
    cic_s_axi_arready => cic_s_axi_arready,
    cic_s_axi_rdata => cic_s_axi_rdata,
    cic_s_axi_rresp => cic_s_axi_rresp,
    cic_s_axi_rvalid => cic_s_axi_rvalid,
    clk => clk_net
  );
  cic_default_clock_driver : entity xil_defaultlib.cic_default_clock_driver 
  port map (
    cic_sysclk => clk_net,
    cic_sysce => '1',
    cic_sysclr => '0',
    cic_clk2 => clk_2_net,
    cic_ce2 => ce_2_net
  );
  cic_struct : entity xil_defaultlib.cic_struct 
  port map (
    gateway_in1 => gateway_in1,
    clk_2 => clk_2_net,
    ce_2 => ce_2_net,
    gateway_out1 => gateway_out1,
    gateway_out2 => gateway_out2,
    gateway_out3 => gateway_out3
  );
end structural;
