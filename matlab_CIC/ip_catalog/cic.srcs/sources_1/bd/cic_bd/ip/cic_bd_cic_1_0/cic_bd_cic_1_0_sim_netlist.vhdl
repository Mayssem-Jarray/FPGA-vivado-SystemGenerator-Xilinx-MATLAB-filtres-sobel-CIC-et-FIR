-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Thu May 22 12:56:39 2025
-- Host        : mohamed_khmila running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/moham/OneDrive/Bureau/ug948-design-files/ip_catalog/cic.srcs/sources_1/bd/cic_bd/ip/cic_bd_cic_1_0/cic_bd_cic_1_0_sim_netlist.vhdl
-- Design      : cic_bd_cic_1_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity cic_bd_cic_1_0_cic_axi_lite_interface_verilog is
  port (
    axi_wready_reg_0 : out STD_LOGIC;
    axi_awready_reg_0 : out STD_LOGIC;
    axi_arready_reg_0 : out STD_LOGIC;
    cic_s_axi_bvalid : out STD_LOGIC;
    cic_s_axi_rvalid : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 11 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 0 to 0 );
    \slv_reg_array_reg[0][18]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    cic_s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    clk : in STD_LOGIC;
    o : in STD_LOGIC_VECTOR ( 1 downto 0 );
    cic_s_axi_awvalid : in STD_LOGIC;
    cic_s_axi_wvalid : in STD_LOGIC;
    cic_s_axi_bready : in STD_LOGIC;
    cic_s_axi_arvalid : in STD_LOGIC;
    cic_s_axi_rready : in STD_LOGIC;
    cic_s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    cic_s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    cic_aresetn : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of cic_bd_cic_1_0_cic_axi_lite_interface_verilog : entity is "cic_axi_lite_interface_verilog";
end cic_bd_cic_1_0_cic_axi_lite_interface_verilog;

architecture STRUCTURE of cic_bd_cic_1_0_cic_axi_lite_interface_verilog is
  signal \^d\ : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal axi_arready0 : STD_LOGIC;
  signal \^axi_arready_reg_0\ : STD_LOGIC;
  signal axi_awready0 : STD_LOGIC;
  signal \^axi_awready_reg_0\ : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal axi_wready0 : STD_LOGIC;
  signal \^axi_wready_reg_0\ : STD_LOGIC;
  signal \^cic_s_axi_bvalid\ : STD_LOGIC;
  signal \^cic_s_axi_rvalid\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 31 downto 7 );
  signal slv_reg_array1 : STD_LOGIC;
  signal \slv_reg_array[0][0]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg_array[0][10]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg_array[0][11]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg_array[0][12]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg_array[0][13]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg_array[0][14]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg_array[0][15]_i_2_n_0\ : STD_LOGIC;
  signal \slv_reg_array[0][16]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg_array[0][17]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg_array[0][18]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg_array[0][19]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg_array[0][1]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg_array[0][20]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg_array[0][21]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg_array[0][22]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg_array[0][23]_i_2_n_0\ : STD_LOGIC;
  signal \slv_reg_array[0][24]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg_array[0][25]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg_array[0][26]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg_array[0][27]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg_array[0][28]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg_array[0][29]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg_array[0][2]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg_array[0][30]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg_array[0][31]_i_2_n_0\ : STD_LOGIC;
  signal \slv_reg_array[0][3]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg_array[0][4]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg_array[0][5]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg_array[0][6]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg_array[0][7]_i_2_n_0\ : STD_LOGIC;
  signal \slv_reg_array[0][8]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg_array[0][9]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg_array_reg[0]\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg_rden__0\ : STD_LOGIC;
  signal \slv_reg_wren__0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of axi_arready_i_1 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of axi_awready_i_2 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of axi_rvalid_i_1 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of axi_wready_i_1 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \slv_reg_array[0][10]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \slv_reg_array[0][11]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \slv_reg_array[0][12]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \slv_reg_array[0][13]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \slv_reg_array[0][14]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \slv_reg_array[0][15]_i_2\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \slv_reg_array[0][16]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \slv_reg_array[0][17]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \slv_reg_array[0][18]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \slv_reg_array[0][19]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \slv_reg_array[0][20]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \slv_reg_array[0][21]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \slv_reg_array[0][22]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \slv_reg_array[0][23]_i_2\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \slv_reg_array[0][24]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \slv_reg_array[0][25]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \slv_reg_array[0][26]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \slv_reg_array[0][27]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \slv_reg_array[0][28]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \slv_reg_array[0][29]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \slv_reg_array[0][2]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \slv_reg_array[0][30]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \slv_reg_array[0][31]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \slv_reg_array[0][3]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \slv_reg_array[0][4]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \slv_reg_array[0][5]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \slv_reg_array[0][6]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \slv_reg_array[0][7]_i_2\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \slv_reg_array[0][8]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \slv_reg_array[0][9]_i_1\ : label is "soft_lutpair13";
begin
  D(11 downto 0) <= \^d\(11 downto 0);
  axi_arready_reg_0 <= \^axi_arready_reg_0\;
  axi_awready_reg_0 <= \^axi_awready_reg_0\;
  axi_wready_reg_0 <= \^axi_wready_reg_0\;
  cic_s_axi_bvalid <= \^cic_s_axi_bvalid\;
  cic_s_axi_rvalid <= \^cic_s_axi_rvalid\;
axi_arready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cic_s_axi_arvalid,
      I1 => \^axi_arready_reg_0\,
      O => axi_arready0
    );
axi_arready_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => axi_arready0,
      Q => \^axi_arready_reg_0\,
      R => slv_reg_array1
    );
axi_awready_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cic_aresetn,
      O => slv_reg_array1
    );
axi_awready_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => cic_s_axi_awvalid,
      I1 => cic_s_axi_wvalid,
      I2 => \^axi_awready_reg_0\,
      O => axi_awready0
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => axi_awready0,
      Q => \^axi_awready_reg_0\,
      R => slv_reg_array1
    );
axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF80008000"
    )
        port map (
      I0 => cic_s_axi_awvalid,
      I1 => cic_s_axi_wvalid,
      I2 => \^axi_awready_reg_0\,
      I3 => \^axi_wready_reg_0\,
      I4 => cic_s_axi_bready,
      I5 => \^cic_s_axi_bvalid\,
      O => axi_bvalid_i_1_n_0
    );
axi_bvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => axi_bvalid_i_1_n_0,
      Q => \^cic_s_axi_bvalid\,
      R => slv_reg_array1
    );
\axi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg_rden__0\,
      D => \slv_reg_array_reg[0]\(0),
      Q => cic_s_axi_rdata(0),
      R => slv_reg_array1
    );
\axi_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg_rden__0\,
      D => \^d\(3),
      Q => cic_s_axi_rdata(10),
      R => slv_reg_array1
    );
\axi_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg_rden__0\,
      D => \^d\(4),
      Q => cic_s_axi_rdata(11),
      R => slv_reg_array1
    );
\axi_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg_rden__0\,
      D => \^d\(5),
      Q => cic_s_axi_rdata(12),
      R => slv_reg_array1
    );
\axi_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg_rden__0\,
      D => \^d\(6),
      Q => cic_s_axi_rdata(13),
      R => slv_reg_array1
    );
\axi_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg_rden__0\,
      D => \^d\(7),
      Q => cic_s_axi_rdata(14),
      R => slv_reg_array1
    );
\axi_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg_rden__0\,
      D => \^d\(8),
      Q => cic_s_axi_rdata(15),
      R => slv_reg_array1
    );
\axi_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg_rden__0\,
      D => \^d\(9),
      Q => cic_s_axi_rdata(16),
      R => slv_reg_array1
    );
\axi_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg_rden__0\,
      D => \^d\(10),
      Q => cic_s_axi_rdata(17),
      R => slv_reg_array1
    );
\axi_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg_rden__0\,
      D => \^d\(11),
      Q => cic_s_axi_rdata(18),
      R => slv_reg_array1
    );
\axi_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg_rden__0\,
      D => \slv_reg_array_reg[0]\(19),
      Q => cic_s_axi_rdata(19),
      R => slv_reg_array1
    );
\axi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg_rden__0\,
      D => \slv_reg_array_reg[0]\(1),
      Q => cic_s_axi_rdata(1),
      R => slv_reg_array1
    );
\axi_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg_rden__0\,
      D => \slv_reg_array_reg[0]\(20),
      Q => cic_s_axi_rdata(20),
      R => slv_reg_array1
    );
\axi_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg_rden__0\,
      D => \slv_reg_array_reg[0]\(21),
      Q => cic_s_axi_rdata(21),
      R => slv_reg_array1
    );
\axi_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg_rden__0\,
      D => \slv_reg_array_reg[0]\(22),
      Q => cic_s_axi_rdata(22),
      R => slv_reg_array1
    );
\axi_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg_rden__0\,
      D => \slv_reg_array_reg[0]\(23),
      Q => cic_s_axi_rdata(23),
      R => slv_reg_array1
    );
\axi_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg_rden__0\,
      D => \slv_reg_array_reg[0]\(24),
      Q => cic_s_axi_rdata(24),
      R => slv_reg_array1
    );
\axi_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg_rden__0\,
      D => \slv_reg_array_reg[0]\(25),
      Q => cic_s_axi_rdata(25),
      R => slv_reg_array1
    );
\axi_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg_rden__0\,
      D => \slv_reg_array_reg[0]\(26),
      Q => cic_s_axi_rdata(26),
      R => slv_reg_array1
    );
\axi_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg_rden__0\,
      D => \slv_reg_array_reg[0]\(27),
      Q => cic_s_axi_rdata(27),
      R => slv_reg_array1
    );
\axi_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg_rden__0\,
      D => \slv_reg_array_reg[0]\(28),
      Q => cic_s_axi_rdata(28),
      R => slv_reg_array1
    );
\axi_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg_rden__0\,
      D => \slv_reg_array_reg[0]\(29),
      Q => cic_s_axi_rdata(29),
      R => slv_reg_array1
    );
\axi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg_rden__0\,
      D => \slv_reg_array_reg[0]\(2),
      Q => cic_s_axi_rdata(2),
      R => slv_reg_array1
    );
\axi_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg_rden__0\,
      D => \slv_reg_array_reg[0]\(30),
      Q => cic_s_axi_rdata(30),
      R => slv_reg_array1
    );
\axi_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg_rden__0\,
      D => \slv_reg_array_reg[0]\(31),
      Q => cic_s_axi_rdata(31),
      R => slv_reg_array1
    );
\axi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg_rden__0\,
      D => \slv_reg_array_reg[0]\(3),
      Q => cic_s_axi_rdata(3),
      R => slv_reg_array1
    );
\axi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg_rden__0\,
      D => \slv_reg_array_reg[0]\(4),
      Q => cic_s_axi_rdata(4),
      R => slv_reg_array1
    );
\axi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg_rden__0\,
      D => \slv_reg_array_reg[0]\(5),
      Q => cic_s_axi_rdata(5),
      R => slv_reg_array1
    );
\axi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg_rden__0\,
      D => \slv_reg_array_reg[0]\(6),
      Q => cic_s_axi_rdata(6),
      R => slv_reg_array1
    );
\axi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg_rden__0\,
      D => \^d\(0),
      Q => cic_s_axi_rdata(7),
      R => slv_reg_array1
    );
\axi_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg_rden__0\,
      D => \^d\(1),
      Q => cic_s_axi_rdata(8),
      R => slv_reg_array1
    );
\axi_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \slv_reg_rden__0\,
      D => \^d\(2),
      Q => cic_s_axi_rdata(9),
      R => slv_reg_array1
    );
axi_rvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0F88"
    )
        port map (
      I0 => \^axi_arready_reg_0\,
      I1 => cic_s_axi_arvalid,
      I2 => cic_s_axi_rready,
      I3 => \^cic_s_axi_rvalid\,
      O => axi_rvalid_i_1_n_0
    );
axi_rvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => axi_rvalid_i_1_n_0,
      Q => \^cic_s_axi_rvalid\,
      R => slv_reg_array1
    );
axi_wready_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => cic_s_axi_awvalid,
      I1 => cic_s_axi_wvalid,
      I2 => \^axi_wready_reg_0\,
      O => axi_wready0
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => axi_wready0,
      Q => \^axi_wready_reg_0\,
      R => slv_reg_array1
    );
\internal_s_69_5_addsub_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^d\(11),
      I1 => o(0),
      O => S(0)
    );
\internal_s_69_5_addsub_carry__2_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^d\(11),
      O => DI(0)
    );
\internal_s_69_5_addsub_carry__2_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^d\(11),
      I1 => o(1),
      O => \slv_reg_array_reg[0][18]_0\(0)
    );
\slv_reg_array[0][0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BF008000"
    )
        port map (
      I0 => cic_s_axi_wdata(0),
      I1 => cic_s_axi_wstrb(0),
      I2 => \slv_reg_wren__0\,
      I3 => cic_aresetn,
      I4 => \slv_reg_array_reg[0]\(0),
      O => \slv_reg_array[0][0]_i_1_n_0\
    );
\slv_reg_array[0][0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^axi_wready_reg_0\,
      I1 => \^axi_awready_reg_0\,
      I2 => cic_s_axi_awvalid,
      I3 => cic_s_axi_wvalid,
      O => \slv_reg_wren__0\
    );
\slv_reg_array[0][10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => cic_s_axi_wdata(10),
      I1 => \slv_reg_wren__0\,
      O => \slv_reg_array[0][10]_i_1_n_0\
    );
\slv_reg_array[0][11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => cic_s_axi_wdata(11),
      I1 => \slv_reg_wren__0\,
      O => \slv_reg_array[0][11]_i_1_n_0\
    );
\slv_reg_array[0][12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => cic_s_axi_wdata(12),
      I1 => \slv_reg_wren__0\,
      O => \slv_reg_array[0][12]_i_1_n_0\
    );
\slv_reg_array[0][13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => cic_s_axi_wdata(13),
      I1 => \slv_reg_wren__0\,
      O => \slv_reg_array[0][13]_i_1_n_0\
    );
\slv_reg_array[0][14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => cic_s_axi_wdata(14),
      I1 => \slv_reg_wren__0\,
      O => \slv_reg_array[0][14]_i_1_n_0\
    );
\slv_reg_array[0][15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => cic_s_axi_wstrb(1),
      I1 => cic_aresetn,
      I2 => \^axi_wready_reg_0\,
      I3 => \^axi_awready_reg_0\,
      I4 => cic_s_axi_awvalid,
      I5 => cic_s_axi_wvalid,
      O => p_0_in(15)
    );
\slv_reg_array[0][15]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => cic_s_axi_wdata(15),
      I1 => \slv_reg_wren__0\,
      O => \slv_reg_array[0][15]_i_2_n_0\
    );
\slv_reg_array[0][16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => cic_s_axi_wdata(16),
      I1 => \slv_reg_wren__0\,
      O => \slv_reg_array[0][16]_i_1_n_0\
    );
\slv_reg_array[0][17]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => cic_s_axi_wdata(17),
      I1 => \slv_reg_wren__0\,
      O => \slv_reg_array[0][17]_i_1_n_0\
    );
\slv_reg_array[0][18]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => cic_s_axi_wdata(18),
      I1 => \slv_reg_wren__0\,
      O => \slv_reg_array[0][18]_i_1_n_0\
    );
\slv_reg_array[0][19]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => cic_s_axi_wdata(19),
      I1 => \slv_reg_wren__0\,
      O => \slv_reg_array[0][19]_i_1_n_0\
    );
\slv_reg_array[0][1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => cic_s_axi_wdata(1),
      I1 => \slv_reg_wren__0\,
      O => \slv_reg_array[0][1]_i_1_n_0\
    );
\slv_reg_array[0][20]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => cic_s_axi_wdata(20),
      I1 => \slv_reg_wren__0\,
      O => \slv_reg_array[0][20]_i_1_n_0\
    );
\slv_reg_array[0][21]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => cic_s_axi_wdata(21),
      I1 => \slv_reg_wren__0\,
      O => \slv_reg_array[0][21]_i_1_n_0\
    );
\slv_reg_array[0][22]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => cic_s_axi_wdata(22),
      I1 => \slv_reg_wren__0\,
      O => \slv_reg_array[0][22]_i_1_n_0\
    );
\slv_reg_array[0][23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => cic_s_axi_wstrb(2),
      I1 => cic_aresetn,
      I2 => \^axi_wready_reg_0\,
      I3 => \^axi_awready_reg_0\,
      I4 => cic_s_axi_awvalid,
      I5 => cic_s_axi_wvalid,
      O => p_0_in(18)
    );
\slv_reg_array[0][23]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => cic_s_axi_wdata(23),
      I1 => \slv_reg_wren__0\,
      O => \slv_reg_array[0][23]_i_2_n_0\
    );
\slv_reg_array[0][24]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => cic_s_axi_wdata(24),
      I1 => \slv_reg_wren__0\,
      O => \slv_reg_array[0][24]_i_1_n_0\
    );
\slv_reg_array[0][25]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => cic_s_axi_wdata(25),
      I1 => \slv_reg_wren__0\,
      O => \slv_reg_array[0][25]_i_1_n_0\
    );
\slv_reg_array[0][26]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => cic_s_axi_wdata(26),
      I1 => \slv_reg_wren__0\,
      O => \slv_reg_array[0][26]_i_1_n_0\
    );
\slv_reg_array[0][27]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => cic_s_axi_wdata(27),
      I1 => \slv_reg_wren__0\,
      O => \slv_reg_array[0][27]_i_1_n_0\
    );
\slv_reg_array[0][28]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => cic_s_axi_wdata(28),
      I1 => \slv_reg_wren__0\,
      O => \slv_reg_array[0][28]_i_1_n_0\
    );
\slv_reg_array[0][29]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => cic_s_axi_wdata(29),
      I1 => \slv_reg_wren__0\,
      O => \slv_reg_array[0][29]_i_1_n_0\
    );
\slv_reg_array[0][2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => cic_s_axi_wdata(2),
      I1 => \slv_reg_wren__0\,
      O => \slv_reg_array[0][2]_i_1_n_0\
    );
\slv_reg_array[0][30]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => cic_s_axi_wdata(30),
      I1 => \slv_reg_wren__0\,
      O => \slv_reg_array[0][30]_i_1_n_0\
    );
\slv_reg_array[0][31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => cic_s_axi_wstrb(3),
      I1 => cic_aresetn,
      I2 => \^axi_wready_reg_0\,
      I3 => \^axi_awready_reg_0\,
      I4 => cic_s_axi_awvalid,
      I5 => cic_s_axi_wvalid,
      O => p_0_in(31)
    );
\slv_reg_array[0][31]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => cic_s_axi_wdata(31),
      I1 => \slv_reg_wren__0\,
      O => \slv_reg_array[0][31]_i_2_n_0\
    );
\slv_reg_array[0][3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => cic_s_axi_wdata(3),
      I1 => \slv_reg_wren__0\,
      O => \slv_reg_array[0][3]_i_1_n_0\
    );
\slv_reg_array[0][4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => cic_s_axi_wdata(4),
      I1 => \slv_reg_wren__0\,
      O => \slv_reg_array[0][4]_i_1_n_0\
    );
\slv_reg_array[0][5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => cic_s_axi_wdata(5),
      I1 => \slv_reg_wren__0\,
      O => \slv_reg_array[0][5]_i_1_n_0\
    );
\slv_reg_array[0][6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => cic_s_axi_wdata(6),
      I1 => \slv_reg_wren__0\,
      O => \slv_reg_array[0][6]_i_1_n_0\
    );
\slv_reg_array[0][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => cic_s_axi_wstrb(0),
      I1 => cic_aresetn,
      I2 => \^axi_wready_reg_0\,
      I3 => \^axi_awready_reg_0\,
      I4 => cic_s_axi_awvalid,
      I5 => cic_s_axi_wvalid,
      O => p_0_in(7)
    );
\slv_reg_array[0][7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => cic_s_axi_wdata(7),
      I1 => \slv_reg_wren__0\,
      O => \slv_reg_array[0][7]_i_2_n_0\
    );
\slv_reg_array[0][8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => cic_s_axi_wdata(8),
      I1 => \slv_reg_wren__0\,
      O => \slv_reg_array[0][8]_i_1_n_0\
    );
\slv_reg_array[0][9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => cic_s_axi_wdata(9),
      I1 => \slv_reg_wren__0\,
      O => \slv_reg_array[0][9]_i_1_n_0\
    );
\slv_reg_array_reg[0][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \slv_reg_array[0][0]_i_1_n_0\,
      Q => \slv_reg_array_reg[0]\(0),
      R => '0'
    );
\slv_reg_array_reg[0][10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => p_0_in(15),
      D => \slv_reg_array[0][10]_i_1_n_0\,
      Q => \^d\(3),
      R => '0'
    );
\slv_reg_array_reg[0][11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => p_0_in(15),
      D => \slv_reg_array[0][11]_i_1_n_0\,
      Q => \^d\(4),
      R => '0'
    );
\slv_reg_array_reg[0][12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => p_0_in(15),
      D => \slv_reg_array[0][12]_i_1_n_0\,
      Q => \^d\(5),
      R => '0'
    );
\slv_reg_array_reg[0][13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => p_0_in(15),
      D => \slv_reg_array[0][13]_i_1_n_0\,
      Q => \^d\(6),
      R => '0'
    );
\slv_reg_array_reg[0][14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => p_0_in(15),
      D => \slv_reg_array[0][14]_i_1_n_0\,
      Q => \^d\(7),
      R => '0'
    );
\slv_reg_array_reg[0][15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => p_0_in(15),
      D => \slv_reg_array[0][15]_i_2_n_0\,
      Q => \^d\(8),
      R => '0'
    );
\slv_reg_array_reg[0][16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => p_0_in(18),
      D => \slv_reg_array[0][16]_i_1_n_0\,
      Q => \^d\(9),
      R => '0'
    );
\slv_reg_array_reg[0][17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => p_0_in(18),
      D => \slv_reg_array[0][17]_i_1_n_0\,
      Q => \^d\(10),
      R => '0'
    );
\slv_reg_array_reg[0][18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => p_0_in(18),
      D => \slv_reg_array[0][18]_i_1_n_0\,
      Q => \^d\(11),
      R => '0'
    );
\slv_reg_array_reg[0][19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => p_0_in(18),
      D => \slv_reg_array[0][19]_i_1_n_0\,
      Q => \slv_reg_array_reg[0]\(19),
      R => '0'
    );
\slv_reg_array_reg[0][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => p_0_in(7),
      D => \slv_reg_array[0][1]_i_1_n_0\,
      Q => \slv_reg_array_reg[0]\(1),
      R => '0'
    );
\slv_reg_array_reg[0][20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => p_0_in(18),
      D => \slv_reg_array[0][20]_i_1_n_0\,
      Q => \slv_reg_array_reg[0]\(20),
      R => '0'
    );
\slv_reg_array_reg[0][21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => p_0_in(18),
      D => \slv_reg_array[0][21]_i_1_n_0\,
      Q => \slv_reg_array_reg[0]\(21),
      R => '0'
    );
\slv_reg_array_reg[0][22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => p_0_in(18),
      D => \slv_reg_array[0][22]_i_1_n_0\,
      Q => \slv_reg_array_reg[0]\(22),
      R => '0'
    );
\slv_reg_array_reg[0][23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => p_0_in(18),
      D => \slv_reg_array[0][23]_i_2_n_0\,
      Q => \slv_reg_array_reg[0]\(23),
      R => '0'
    );
\slv_reg_array_reg[0][24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => p_0_in(31),
      D => \slv_reg_array[0][24]_i_1_n_0\,
      Q => \slv_reg_array_reg[0]\(24),
      R => '0'
    );
\slv_reg_array_reg[0][25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => p_0_in(31),
      D => \slv_reg_array[0][25]_i_1_n_0\,
      Q => \slv_reg_array_reg[0]\(25),
      R => '0'
    );
\slv_reg_array_reg[0][26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => p_0_in(31),
      D => \slv_reg_array[0][26]_i_1_n_0\,
      Q => \slv_reg_array_reg[0]\(26),
      R => '0'
    );
\slv_reg_array_reg[0][27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => p_0_in(31),
      D => \slv_reg_array[0][27]_i_1_n_0\,
      Q => \slv_reg_array_reg[0]\(27),
      R => '0'
    );
\slv_reg_array_reg[0][28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => p_0_in(31),
      D => \slv_reg_array[0][28]_i_1_n_0\,
      Q => \slv_reg_array_reg[0]\(28),
      R => '0'
    );
\slv_reg_array_reg[0][29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => p_0_in(31),
      D => \slv_reg_array[0][29]_i_1_n_0\,
      Q => \slv_reg_array_reg[0]\(29),
      R => '0'
    );
\slv_reg_array_reg[0][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => p_0_in(7),
      D => \slv_reg_array[0][2]_i_1_n_0\,
      Q => \slv_reg_array_reg[0]\(2),
      R => '0'
    );
\slv_reg_array_reg[0][30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => p_0_in(31),
      D => \slv_reg_array[0][30]_i_1_n_0\,
      Q => \slv_reg_array_reg[0]\(30),
      R => '0'
    );
\slv_reg_array_reg[0][31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => p_0_in(31),
      D => \slv_reg_array[0][31]_i_2_n_0\,
      Q => \slv_reg_array_reg[0]\(31),
      R => '0'
    );
\slv_reg_array_reg[0][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => p_0_in(7),
      D => \slv_reg_array[0][3]_i_1_n_0\,
      Q => \slv_reg_array_reg[0]\(3),
      R => '0'
    );
\slv_reg_array_reg[0][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => p_0_in(7),
      D => \slv_reg_array[0][4]_i_1_n_0\,
      Q => \slv_reg_array_reg[0]\(4),
      R => '0'
    );
\slv_reg_array_reg[0][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => p_0_in(7),
      D => \slv_reg_array[0][5]_i_1_n_0\,
      Q => \slv_reg_array_reg[0]\(5),
      R => '0'
    );
\slv_reg_array_reg[0][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => p_0_in(7),
      D => \slv_reg_array[0][6]_i_1_n_0\,
      Q => \slv_reg_array_reg[0]\(6),
      R => '0'
    );
\slv_reg_array_reg[0][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => p_0_in(7),
      D => \slv_reg_array[0][7]_i_2_n_0\,
      Q => \^d\(0),
      R => '0'
    );
\slv_reg_array_reg[0][8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => p_0_in(15),
      D => \slv_reg_array[0][8]_i_1_n_0\,
      Q => \^d\(1),
      R => '0'
    );
\slv_reg_array_reg[0][9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => p_0_in(15),
      D => \slv_reg_array[0][9]_i_1_n_0\,
      Q => \^d\(2),
      R => '0'
    );
slv_reg_rden: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => cic_s_axi_arvalid,
      I1 => \^cic_s_axi_rvalid\,
      I2 => \^axi_arready_reg_0\,
      O => \slv_reg_rden__0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity cic_bd_cic_1_0_sysgen_addsub_ce3e176f5e is
  port (
    gateway_out1 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    addsub7_s_net : in STD_LOGIC_VECTOR ( 14 downto 0 );
    S : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \gateway_out1[7]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \gateway_out1[11]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \gateway_out1[15]\ : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of cic_bd_cic_1_0_sysgen_addsub_ce3e176f5e : entity is "sysgen_addsub_ce3e176f5e";
end cic_bd_cic_1_0_sysgen_addsub_ce3e176f5e;

architecture STRUCTURE of cic_bd_cic_1_0_sysgen_addsub_ce3e176f5e is
  signal \internal_s_69_5_addsub_carry__0_n_0\ : STD_LOGIC;
  signal \internal_s_69_5_addsub_carry__0_n_1\ : STD_LOGIC;
  signal \internal_s_69_5_addsub_carry__0_n_2\ : STD_LOGIC;
  signal \internal_s_69_5_addsub_carry__0_n_3\ : STD_LOGIC;
  signal \internal_s_69_5_addsub_carry__1_n_0\ : STD_LOGIC;
  signal \internal_s_69_5_addsub_carry__1_n_1\ : STD_LOGIC;
  signal \internal_s_69_5_addsub_carry__1_n_2\ : STD_LOGIC;
  signal \internal_s_69_5_addsub_carry__1_n_3\ : STD_LOGIC;
  signal \internal_s_69_5_addsub_carry__2_n_1\ : STD_LOGIC;
  signal \internal_s_69_5_addsub_carry__2_n_2\ : STD_LOGIC;
  signal \internal_s_69_5_addsub_carry__2_n_3\ : STD_LOGIC;
  signal internal_s_69_5_addsub_carry_n_0 : STD_LOGIC;
  signal internal_s_69_5_addsub_carry_n_1 : STD_LOGIC;
  signal internal_s_69_5_addsub_carry_n_2 : STD_LOGIC;
  signal internal_s_69_5_addsub_carry_n_3 : STD_LOGIC;
  signal \NLW_internal_s_69_5_addsub_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
begin
internal_s_69_5_addsub_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => internal_s_69_5_addsub_carry_n_0,
      CO(2) => internal_s_69_5_addsub_carry_n_1,
      CO(1) => internal_s_69_5_addsub_carry_n_2,
      CO(0) => internal_s_69_5_addsub_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => addsub7_s_net(3 downto 0),
      O(3 downto 0) => gateway_out1(3 downto 0),
      S(3 downto 0) => S(3 downto 0)
    );
\internal_s_69_5_addsub_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => internal_s_69_5_addsub_carry_n_0,
      CO(3) => \internal_s_69_5_addsub_carry__0_n_0\,
      CO(2) => \internal_s_69_5_addsub_carry__0_n_1\,
      CO(1) => \internal_s_69_5_addsub_carry__0_n_2\,
      CO(0) => \internal_s_69_5_addsub_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => addsub7_s_net(7 downto 4),
      O(3 downto 0) => gateway_out1(7 downto 4),
      S(3 downto 0) => \gateway_out1[7]\(3 downto 0)
    );
\internal_s_69_5_addsub_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \internal_s_69_5_addsub_carry__0_n_0\,
      CO(3) => \internal_s_69_5_addsub_carry__1_n_0\,
      CO(2) => \internal_s_69_5_addsub_carry__1_n_1\,
      CO(1) => \internal_s_69_5_addsub_carry__1_n_2\,
      CO(0) => \internal_s_69_5_addsub_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => addsub7_s_net(11 downto 8),
      O(3 downto 0) => gateway_out1(11 downto 8),
      S(3 downto 0) => \gateway_out1[11]\(3 downto 0)
    );
\internal_s_69_5_addsub_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \internal_s_69_5_addsub_carry__1_n_0\,
      CO(3) => \NLW_internal_s_69_5_addsub_carry__2_CO_UNCONNECTED\(3),
      CO(2) => \internal_s_69_5_addsub_carry__2_n_1\,
      CO(1) => \internal_s_69_5_addsub_carry__2_n_2\,
      CO(0) => \internal_s_69_5_addsub_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => addsub7_s_net(14 downto 12),
      O(3 downto 0) => gateway_out1(15 downto 12),
      S(3 downto 0) => \gateway_out1[15]\(3 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity cic_bd_cic_1_0_sysgen_addsub_ce3e176f5e_0 is
  port (
    addsub2_s_net : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \op_mem_20_24_reg[7][3]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \op_mem_20_24_reg[7][7]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \op_mem_20_24_reg[7][11]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \op_mem_20_24_reg[7][15]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    o : in STD_LOGIC_VECTOR ( 14 downto 0 );
    S : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \fd_prim_array[7].bit_is_0.fdre_comp\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \fd_prim_array[11].bit_is_0.fdre_comp\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \fd_prim_array[15].bit_is_0.fdre_comp\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \gateway_out2[3]\ : in STD_LOGIC;
    \gateway_out2[3]_0\ : in STD_LOGIC;
    \gateway_out2[3]_1\ : in STD_LOGIC;
    \gateway_out2[3]_2\ : in STD_LOGIC;
    \gateway_out2[7]\ : in STD_LOGIC;
    \gateway_out2[7]_0\ : in STD_LOGIC;
    \gateway_out2[7]_1\ : in STD_LOGIC;
    \gateway_out2[7]_2\ : in STD_LOGIC;
    \gateway_out2[11]\ : in STD_LOGIC;
    \gateway_out2[11]_0\ : in STD_LOGIC;
    \gateway_out2[11]_1\ : in STD_LOGIC;
    \gateway_out2[11]_2\ : in STD_LOGIC;
    \gateway_out2[15]\ : in STD_LOGIC;
    \gateway_out2[15]_0\ : in STD_LOGIC;
    \gateway_out2[15]_1\ : in STD_LOGIC;
    \gateway_out2[15]_2\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of cic_bd_cic_1_0_sysgen_addsub_ce3e176f5e_0 : entity is "sysgen_addsub_ce3e176f5e";
end cic_bd_cic_1_0_sysgen_addsub_ce3e176f5e_0;

architecture STRUCTURE of cic_bd_cic_1_0_sysgen_addsub_ce3e176f5e_0 is
  signal \^addsub2_s_net\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \internal_s_69_5_addsub_carry__0_n_0\ : STD_LOGIC;
  signal \internal_s_69_5_addsub_carry__0_n_1\ : STD_LOGIC;
  signal \internal_s_69_5_addsub_carry__0_n_2\ : STD_LOGIC;
  signal \internal_s_69_5_addsub_carry__0_n_3\ : STD_LOGIC;
  signal \internal_s_69_5_addsub_carry__1_n_0\ : STD_LOGIC;
  signal \internal_s_69_5_addsub_carry__1_n_1\ : STD_LOGIC;
  signal \internal_s_69_5_addsub_carry__1_n_2\ : STD_LOGIC;
  signal \internal_s_69_5_addsub_carry__1_n_3\ : STD_LOGIC;
  signal \internal_s_69_5_addsub_carry__2_n_1\ : STD_LOGIC;
  signal \internal_s_69_5_addsub_carry__2_n_2\ : STD_LOGIC;
  signal \internal_s_69_5_addsub_carry__2_n_3\ : STD_LOGIC;
  signal internal_s_69_5_addsub_carry_n_0 : STD_LOGIC;
  signal internal_s_69_5_addsub_carry_n_1 : STD_LOGIC;
  signal internal_s_69_5_addsub_carry_n_2 : STD_LOGIC;
  signal internal_s_69_5_addsub_carry_n_3 : STD_LOGIC;
  signal \NLW_internal_s_69_5_addsub_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
begin
  addsub2_s_net(15 downto 0) <= \^addsub2_s_net\(15 downto 0);
internal_s_69_5_addsub_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => internal_s_69_5_addsub_carry_n_0,
      CO(2) => internal_s_69_5_addsub_carry_n_1,
      CO(1) => internal_s_69_5_addsub_carry_n_2,
      CO(0) => internal_s_69_5_addsub_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => o(3 downto 0),
      O(3 downto 0) => \^addsub2_s_net\(3 downto 0),
      S(3 downto 0) => S(3 downto 0)
    );
\internal_s_69_5_addsub_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => internal_s_69_5_addsub_carry_n_0,
      CO(3) => \internal_s_69_5_addsub_carry__0_n_0\,
      CO(2) => \internal_s_69_5_addsub_carry__0_n_1\,
      CO(1) => \internal_s_69_5_addsub_carry__0_n_2\,
      CO(0) => \internal_s_69_5_addsub_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => o(7 downto 4),
      O(3 downto 0) => \^addsub2_s_net\(7 downto 4),
      S(3 downto 0) => \fd_prim_array[7].bit_is_0.fdre_comp\(3 downto 0)
    );
\internal_s_69_5_addsub_carry__0_i_1__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^addsub2_s_net\(7),
      I1 => \gateway_out2[7]_2\,
      O => \op_mem_20_24_reg[7][7]\(3)
    );
\internal_s_69_5_addsub_carry__0_i_2__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^addsub2_s_net\(6),
      I1 => \gateway_out2[7]_1\,
      O => \op_mem_20_24_reg[7][7]\(2)
    );
\internal_s_69_5_addsub_carry__0_i_3__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^addsub2_s_net\(5),
      I1 => \gateway_out2[7]_0\,
      O => \op_mem_20_24_reg[7][7]\(1)
    );
\internal_s_69_5_addsub_carry__0_i_4__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^addsub2_s_net\(4),
      I1 => \gateway_out2[7]\,
      O => \op_mem_20_24_reg[7][7]\(0)
    );
\internal_s_69_5_addsub_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \internal_s_69_5_addsub_carry__0_n_0\,
      CO(3) => \internal_s_69_5_addsub_carry__1_n_0\,
      CO(2) => \internal_s_69_5_addsub_carry__1_n_1\,
      CO(1) => \internal_s_69_5_addsub_carry__1_n_2\,
      CO(0) => \internal_s_69_5_addsub_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => o(11 downto 8),
      O(3 downto 0) => \^addsub2_s_net\(11 downto 8),
      S(3 downto 0) => \fd_prim_array[11].bit_is_0.fdre_comp\(3 downto 0)
    );
\internal_s_69_5_addsub_carry__1_i_1__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^addsub2_s_net\(11),
      I1 => \gateway_out2[11]_2\,
      O => \op_mem_20_24_reg[7][11]\(3)
    );
\internal_s_69_5_addsub_carry__1_i_2__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^addsub2_s_net\(10),
      I1 => \gateway_out2[11]_1\,
      O => \op_mem_20_24_reg[7][11]\(2)
    );
\internal_s_69_5_addsub_carry__1_i_3__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^addsub2_s_net\(9),
      I1 => \gateway_out2[11]_0\,
      O => \op_mem_20_24_reg[7][11]\(1)
    );
\internal_s_69_5_addsub_carry__1_i_4__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^addsub2_s_net\(8),
      I1 => \gateway_out2[11]\,
      O => \op_mem_20_24_reg[7][11]\(0)
    );
\internal_s_69_5_addsub_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \internal_s_69_5_addsub_carry__1_n_0\,
      CO(3) => \NLW_internal_s_69_5_addsub_carry__2_CO_UNCONNECTED\(3),
      CO(2) => \internal_s_69_5_addsub_carry__2_n_1\,
      CO(1) => \internal_s_69_5_addsub_carry__2_n_2\,
      CO(0) => \internal_s_69_5_addsub_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => o(14 downto 12),
      O(3 downto 0) => \^addsub2_s_net\(15 downto 12),
      S(3 downto 0) => \fd_prim_array[15].bit_is_0.fdre_comp\(3 downto 0)
    );
\internal_s_69_5_addsub_carry__2_i_1__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^addsub2_s_net\(15),
      I1 => \gateway_out2[15]_2\,
      O => \op_mem_20_24_reg[7][15]\(3)
    );
\internal_s_69_5_addsub_carry__2_i_2__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^addsub2_s_net\(14),
      I1 => \gateway_out2[15]_1\,
      O => \op_mem_20_24_reg[7][15]\(2)
    );
\internal_s_69_5_addsub_carry__2_i_3__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^addsub2_s_net\(13),
      I1 => \gateway_out2[15]_0\,
      O => \op_mem_20_24_reg[7][15]\(1)
    );
\internal_s_69_5_addsub_carry__2_i_4__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^addsub2_s_net\(12),
      I1 => \gateway_out2[15]\,
      O => \op_mem_20_24_reg[7][15]\(0)
    );
\internal_s_69_5_addsub_carry_i_1__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^addsub2_s_net\(3),
      I1 => \gateway_out2[3]_2\,
      O => \op_mem_20_24_reg[7][3]\(3)
    );
\internal_s_69_5_addsub_carry_i_2__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^addsub2_s_net\(2),
      I1 => \gateway_out2[3]_1\,
      O => \op_mem_20_24_reg[7][3]\(2)
    );
\internal_s_69_5_addsub_carry_i_3__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^addsub2_s_net\(1),
      I1 => \gateway_out2[3]_0\,
      O => \op_mem_20_24_reg[7][3]\(1)
    );
\internal_s_69_5_addsub_carry_i_4__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^addsub2_s_net\(0),
      I1 => \gateway_out2[3]\,
      O => \op_mem_20_24_reg[7][3]\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity cic_bd_cic_1_0_sysgen_addsub_ce3e176f5e_1 is
  port (
    gateway_out3 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    addsub6_s_net : in STD_LOGIC_VECTOR ( 14 downto 0 );
    S : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \gateway_out3[7]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \gateway_out3[11]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \gateway_out3[15]\ : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of cic_bd_cic_1_0_sysgen_addsub_ce3e176f5e_1 : entity is "sysgen_addsub_ce3e176f5e";
end cic_bd_cic_1_0_sysgen_addsub_ce3e176f5e_1;

architecture STRUCTURE of cic_bd_cic_1_0_sysgen_addsub_ce3e176f5e_1 is
  signal \internal_s_69_5_addsub_carry__0_n_0\ : STD_LOGIC;
  signal \internal_s_69_5_addsub_carry__0_n_1\ : STD_LOGIC;
  signal \internal_s_69_5_addsub_carry__0_n_2\ : STD_LOGIC;
  signal \internal_s_69_5_addsub_carry__0_n_3\ : STD_LOGIC;
  signal \internal_s_69_5_addsub_carry__1_n_0\ : STD_LOGIC;
  signal \internal_s_69_5_addsub_carry__1_n_1\ : STD_LOGIC;
  signal \internal_s_69_5_addsub_carry__1_n_2\ : STD_LOGIC;
  signal \internal_s_69_5_addsub_carry__1_n_3\ : STD_LOGIC;
  signal \internal_s_69_5_addsub_carry__2_n_1\ : STD_LOGIC;
  signal \internal_s_69_5_addsub_carry__2_n_2\ : STD_LOGIC;
  signal \internal_s_69_5_addsub_carry__2_n_3\ : STD_LOGIC;
  signal internal_s_69_5_addsub_carry_n_0 : STD_LOGIC;
  signal internal_s_69_5_addsub_carry_n_1 : STD_LOGIC;
  signal internal_s_69_5_addsub_carry_n_2 : STD_LOGIC;
  signal internal_s_69_5_addsub_carry_n_3 : STD_LOGIC;
  signal \NLW_internal_s_69_5_addsub_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
begin
internal_s_69_5_addsub_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => internal_s_69_5_addsub_carry_n_0,
      CO(2) => internal_s_69_5_addsub_carry_n_1,
      CO(1) => internal_s_69_5_addsub_carry_n_2,
      CO(0) => internal_s_69_5_addsub_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => addsub6_s_net(3 downto 0),
      O(3 downto 0) => gateway_out3(3 downto 0),
      S(3 downto 0) => S(3 downto 0)
    );
\internal_s_69_5_addsub_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => internal_s_69_5_addsub_carry_n_0,
      CO(3) => \internal_s_69_5_addsub_carry__0_n_0\,
      CO(2) => \internal_s_69_5_addsub_carry__0_n_1\,
      CO(1) => \internal_s_69_5_addsub_carry__0_n_2\,
      CO(0) => \internal_s_69_5_addsub_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => addsub6_s_net(7 downto 4),
      O(3 downto 0) => gateway_out3(7 downto 4),
      S(3 downto 0) => \gateway_out3[7]\(3 downto 0)
    );
\internal_s_69_5_addsub_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \internal_s_69_5_addsub_carry__0_n_0\,
      CO(3) => \internal_s_69_5_addsub_carry__1_n_0\,
      CO(2) => \internal_s_69_5_addsub_carry__1_n_1\,
      CO(1) => \internal_s_69_5_addsub_carry__1_n_2\,
      CO(0) => \internal_s_69_5_addsub_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => addsub6_s_net(11 downto 8),
      O(3 downto 0) => gateway_out3(11 downto 8),
      S(3 downto 0) => \gateway_out3[11]\(3 downto 0)
    );
\internal_s_69_5_addsub_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \internal_s_69_5_addsub_carry__1_n_0\,
      CO(3) => \NLW_internal_s_69_5_addsub_carry__2_CO_UNCONNECTED\(3),
      CO(2) => \internal_s_69_5_addsub_carry__2_n_1\,
      CO(1) => \internal_s_69_5_addsub_carry__2_n_2\,
      CO(0) => \internal_s_69_5_addsub_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => addsub6_s_net(14 downto 12),
      O(3 downto 0) => gateway_out3(15 downto 12),
      S(3 downto 0) => \gateway_out3[15]\(3 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity cic_bd_cic_1_0_sysgen_addsub_ce3e176f5e_2 is
  port (
    gateway_out2 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    i : in STD_LOGIC_VECTOR ( 14 downto 0 );
    \gateway_out2[3]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \gateway_out2[7]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \gateway_out2[11]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \gateway_out2[15]\ : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of cic_bd_cic_1_0_sysgen_addsub_ce3e176f5e_2 : entity is "sysgen_addsub_ce3e176f5e";
end cic_bd_cic_1_0_sysgen_addsub_ce3e176f5e_2;

architecture STRUCTURE of cic_bd_cic_1_0_sysgen_addsub_ce3e176f5e_2 is
  signal \internal_s_69_5_addsub_carry__0_n_0\ : STD_LOGIC;
  signal \internal_s_69_5_addsub_carry__0_n_1\ : STD_LOGIC;
  signal \internal_s_69_5_addsub_carry__0_n_2\ : STD_LOGIC;
  signal \internal_s_69_5_addsub_carry__0_n_3\ : STD_LOGIC;
  signal \internal_s_69_5_addsub_carry__1_n_0\ : STD_LOGIC;
  signal \internal_s_69_5_addsub_carry__1_n_1\ : STD_LOGIC;
  signal \internal_s_69_5_addsub_carry__1_n_2\ : STD_LOGIC;
  signal \internal_s_69_5_addsub_carry__1_n_3\ : STD_LOGIC;
  signal \internal_s_69_5_addsub_carry__2_n_1\ : STD_LOGIC;
  signal \internal_s_69_5_addsub_carry__2_n_2\ : STD_LOGIC;
  signal \internal_s_69_5_addsub_carry__2_n_3\ : STD_LOGIC;
  signal internal_s_69_5_addsub_carry_n_0 : STD_LOGIC;
  signal internal_s_69_5_addsub_carry_n_1 : STD_LOGIC;
  signal internal_s_69_5_addsub_carry_n_2 : STD_LOGIC;
  signal internal_s_69_5_addsub_carry_n_3 : STD_LOGIC;
  signal \NLW_internal_s_69_5_addsub_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
begin
internal_s_69_5_addsub_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => internal_s_69_5_addsub_carry_n_0,
      CO(2) => internal_s_69_5_addsub_carry_n_1,
      CO(1) => internal_s_69_5_addsub_carry_n_2,
      CO(0) => internal_s_69_5_addsub_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => i(3 downto 0),
      O(3 downto 0) => gateway_out2(3 downto 0),
      S(3 downto 0) => \gateway_out2[3]\(3 downto 0)
    );
\internal_s_69_5_addsub_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => internal_s_69_5_addsub_carry_n_0,
      CO(3) => \internal_s_69_5_addsub_carry__0_n_0\,
      CO(2) => \internal_s_69_5_addsub_carry__0_n_1\,
      CO(1) => \internal_s_69_5_addsub_carry__0_n_2\,
      CO(0) => \internal_s_69_5_addsub_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => i(7 downto 4),
      O(3 downto 0) => gateway_out2(7 downto 4),
      S(3 downto 0) => \gateway_out2[7]\(3 downto 0)
    );
\internal_s_69_5_addsub_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \internal_s_69_5_addsub_carry__0_n_0\,
      CO(3) => \internal_s_69_5_addsub_carry__1_n_0\,
      CO(2) => \internal_s_69_5_addsub_carry__1_n_1\,
      CO(1) => \internal_s_69_5_addsub_carry__1_n_2\,
      CO(0) => \internal_s_69_5_addsub_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => i(11 downto 8),
      O(3 downto 0) => gateway_out2(11 downto 8),
      S(3 downto 0) => \gateway_out2[11]\(3 downto 0)
    );
\internal_s_69_5_addsub_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \internal_s_69_5_addsub_carry__1_n_0\,
      CO(3) => \NLW_internal_s_69_5_addsub_carry__2_CO_UNCONNECTED\(3),
      CO(2) => \internal_s_69_5_addsub_carry__2_n_1\,
      CO(1) => \internal_s_69_5_addsub_carry__2_n_2\,
      CO(0) => \internal_s_69_5_addsub_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => i(14 downto 12),
      O(3 downto 0) => gateway_out2(15 downto 12),
      S(3 downto 0) => \gateway_out2[15]\(3 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity cic_bd_cic_1_0_sysgen_addsub_ce3e176f5e_3 is
  port (
    addsub6_s_net : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \op_mem_20_24_reg[7][3]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \op_mem_20_24_reg[7][7]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \op_mem_20_24_reg[7][11]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \op_mem_20_24_reg[7][15]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    o : in STD_LOGIC_VECTOR ( 14 downto 0 );
    S : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \fd_prim_array[7].bit_is_0.fdre_comp\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \fd_prim_array[11].bit_is_0.fdre_comp\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \fd_prim_array[15].bit_is_0.fdre_comp\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \gateway_out3[3]\ : in STD_LOGIC;
    \gateway_out3[3]_0\ : in STD_LOGIC;
    \gateway_out3[3]_1\ : in STD_LOGIC;
    \gateway_out3[3]_2\ : in STD_LOGIC;
    \gateway_out3[7]\ : in STD_LOGIC;
    \gateway_out3[7]_0\ : in STD_LOGIC;
    \gateway_out3[7]_1\ : in STD_LOGIC;
    \gateway_out3[7]_2\ : in STD_LOGIC;
    \gateway_out3[11]\ : in STD_LOGIC;
    \gateway_out3[11]_0\ : in STD_LOGIC;
    \gateway_out3[11]_1\ : in STD_LOGIC;
    \gateway_out3[11]_2\ : in STD_LOGIC;
    \gateway_out3[15]\ : in STD_LOGIC;
    \gateway_out3[15]_0\ : in STD_LOGIC;
    \gateway_out3[15]_1\ : in STD_LOGIC;
    \gateway_out3[15]_2\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of cic_bd_cic_1_0_sysgen_addsub_ce3e176f5e_3 : entity is "sysgen_addsub_ce3e176f5e";
end cic_bd_cic_1_0_sysgen_addsub_ce3e176f5e_3;

architecture STRUCTURE of cic_bd_cic_1_0_sysgen_addsub_ce3e176f5e_3 is
  signal \^addsub6_s_net\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \internal_s_69_5_addsub_carry__0_n_0\ : STD_LOGIC;
  signal \internal_s_69_5_addsub_carry__0_n_1\ : STD_LOGIC;
  signal \internal_s_69_5_addsub_carry__0_n_2\ : STD_LOGIC;
  signal \internal_s_69_5_addsub_carry__0_n_3\ : STD_LOGIC;
  signal \internal_s_69_5_addsub_carry__1_n_0\ : STD_LOGIC;
  signal \internal_s_69_5_addsub_carry__1_n_1\ : STD_LOGIC;
  signal \internal_s_69_5_addsub_carry__1_n_2\ : STD_LOGIC;
  signal \internal_s_69_5_addsub_carry__1_n_3\ : STD_LOGIC;
  signal \internal_s_69_5_addsub_carry__2_n_1\ : STD_LOGIC;
  signal \internal_s_69_5_addsub_carry__2_n_2\ : STD_LOGIC;
  signal \internal_s_69_5_addsub_carry__2_n_3\ : STD_LOGIC;
  signal internal_s_69_5_addsub_carry_n_0 : STD_LOGIC;
  signal internal_s_69_5_addsub_carry_n_1 : STD_LOGIC;
  signal internal_s_69_5_addsub_carry_n_2 : STD_LOGIC;
  signal internal_s_69_5_addsub_carry_n_3 : STD_LOGIC;
  signal \NLW_internal_s_69_5_addsub_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
begin
  addsub6_s_net(15 downto 0) <= \^addsub6_s_net\(15 downto 0);
internal_s_69_5_addsub_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => internal_s_69_5_addsub_carry_n_0,
      CO(2) => internal_s_69_5_addsub_carry_n_1,
      CO(1) => internal_s_69_5_addsub_carry_n_2,
      CO(0) => internal_s_69_5_addsub_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => o(3 downto 0),
      O(3 downto 0) => \^addsub6_s_net\(3 downto 0),
      S(3 downto 0) => S(3 downto 0)
    );
\internal_s_69_5_addsub_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => internal_s_69_5_addsub_carry_n_0,
      CO(3) => \internal_s_69_5_addsub_carry__0_n_0\,
      CO(2) => \internal_s_69_5_addsub_carry__0_n_1\,
      CO(1) => \internal_s_69_5_addsub_carry__0_n_2\,
      CO(0) => \internal_s_69_5_addsub_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => o(7 downto 4),
      O(3 downto 0) => \^addsub6_s_net\(7 downto 4),
      S(3 downto 0) => \fd_prim_array[7].bit_is_0.fdre_comp\(3 downto 0)
    );
\internal_s_69_5_addsub_carry__0_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^addsub6_s_net\(7),
      I1 => \gateway_out3[7]_2\,
      O => \op_mem_20_24_reg[7][7]\(3)
    );
\internal_s_69_5_addsub_carry__0_i_2__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^addsub6_s_net\(6),
      I1 => \gateway_out3[7]_1\,
      O => \op_mem_20_24_reg[7][7]\(2)
    );
\internal_s_69_5_addsub_carry__0_i_3__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^addsub6_s_net\(5),
      I1 => \gateway_out3[7]_0\,
      O => \op_mem_20_24_reg[7][7]\(1)
    );
\internal_s_69_5_addsub_carry__0_i_4__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^addsub6_s_net\(4),
      I1 => \gateway_out3[7]\,
      O => \op_mem_20_24_reg[7][7]\(0)
    );
\internal_s_69_5_addsub_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \internal_s_69_5_addsub_carry__0_n_0\,
      CO(3) => \internal_s_69_5_addsub_carry__1_n_0\,
      CO(2) => \internal_s_69_5_addsub_carry__1_n_1\,
      CO(1) => \internal_s_69_5_addsub_carry__1_n_2\,
      CO(0) => \internal_s_69_5_addsub_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => o(11 downto 8),
      O(3 downto 0) => \^addsub6_s_net\(11 downto 8),
      S(3 downto 0) => \fd_prim_array[11].bit_is_0.fdre_comp\(3 downto 0)
    );
\internal_s_69_5_addsub_carry__1_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^addsub6_s_net\(11),
      I1 => \gateway_out3[11]_2\,
      O => \op_mem_20_24_reg[7][11]\(3)
    );
\internal_s_69_5_addsub_carry__1_i_2__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^addsub6_s_net\(10),
      I1 => \gateway_out3[11]_1\,
      O => \op_mem_20_24_reg[7][11]\(2)
    );
\internal_s_69_5_addsub_carry__1_i_3__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^addsub6_s_net\(9),
      I1 => \gateway_out3[11]_0\,
      O => \op_mem_20_24_reg[7][11]\(1)
    );
\internal_s_69_5_addsub_carry__1_i_4__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^addsub6_s_net\(8),
      I1 => \gateway_out3[11]\,
      O => \op_mem_20_24_reg[7][11]\(0)
    );
\internal_s_69_5_addsub_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \internal_s_69_5_addsub_carry__1_n_0\,
      CO(3) => \NLW_internal_s_69_5_addsub_carry__2_CO_UNCONNECTED\(3),
      CO(2) => \internal_s_69_5_addsub_carry__2_n_1\,
      CO(1) => \internal_s_69_5_addsub_carry__2_n_2\,
      CO(0) => \internal_s_69_5_addsub_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => o(14 downto 12),
      O(3 downto 0) => \^addsub6_s_net\(15 downto 12),
      S(3 downto 0) => \fd_prim_array[15].bit_is_0.fdre_comp\(3 downto 0)
    );
\internal_s_69_5_addsub_carry__2_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^addsub6_s_net\(15),
      I1 => \gateway_out3[15]_2\,
      O => \op_mem_20_24_reg[7][15]\(3)
    );
\internal_s_69_5_addsub_carry__2_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^addsub6_s_net\(14),
      I1 => \gateway_out3[15]_1\,
      O => \op_mem_20_24_reg[7][15]\(2)
    );
\internal_s_69_5_addsub_carry__2_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^addsub6_s_net\(13),
      I1 => \gateway_out3[15]_0\,
      O => \op_mem_20_24_reg[7][15]\(1)
    );
\internal_s_69_5_addsub_carry__2_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^addsub6_s_net\(12),
      I1 => \gateway_out3[15]\,
      O => \op_mem_20_24_reg[7][15]\(0)
    );
\internal_s_69_5_addsub_carry_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^addsub6_s_net\(3),
      I1 => \gateway_out3[3]_2\,
      O => \op_mem_20_24_reg[7][3]\(3)
    );
\internal_s_69_5_addsub_carry_i_2__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^addsub6_s_net\(2),
      I1 => \gateway_out3[3]_1\,
      O => \op_mem_20_24_reg[7][3]\(2)
    );
\internal_s_69_5_addsub_carry_i_3__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^addsub6_s_net\(1),
      I1 => \gateway_out3[3]_0\,
      O => \op_mem_20_24_reg[7][3]\(1)
    );
\internal_s_69_5_addsub_carry_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^addsub6_s_net\(0),
      I1 => \gateway_out3[3]\,
      O => \op_mem_20_24_reg[7][3]\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity cic_bd_cic_1_0_sysgen_addsub_ecb5cf3cd9 is
  port (
    addsub7_s_net : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \op_mem_20_24_reg[7][3]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \op_mem_20_24_reg[7][7]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \op_mem_20_24_reg[7][11]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \op_mem_20_24_reg[7][15]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    o : in STD_LOGIC_VECTOR ( 12 downto 0 );
    S : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \fd_prim_array[6].bit_is_0.fdre_comp\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \fd_prim_array[10].bit_is_0.fdre_comp\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \fd_prim_array[10].bit_is_0.fdre_comp_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    DI : in STD_LOGIC_VECTOR ( 0 to 0 );
    \fd_prim_array[14].bit_is_0.fdre_comp\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \fd_prim_array[15].bit_is_0.fdre_comp\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \op_mem_20_24_reg[7]\ : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of cic_bd_cic_1_0_sysgen_addsub_ecb5cf3cd9 : entity is "sysgen_addsub_ecb5cf3cd9";
end cic_bd_cic_1_0_sysgen_addsub_ecb5cf3cd9;

architecture STRUCTURE of cic_bd_cic_1_0_sysgen_addsub_ecb5cf3cd9 is
  signal \^addsub7_s_net\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \internal_s_69_5_addsub_carry__0_n_0\ : STD_LOGIC;
  signal \internal_s_69_5_addsub_carry__0_n_1\ : STD_LOGIC;
  signal \internal_s_69_5_addsub_carry__0_n_2\ : STD_LOGIC;
  signal \internal_s_69_5_addsub_carry__0_n_3\ : STD_LOGIC;
  signal \internal_s_69_5_addsub_carry__1_n_0\ : STD_LOGIC;
  signal \internal_s_69_5_addsub_carry__1_n_1\ : STD_LOGIC;
  signal \internal_s_69_5_addsub_carry__1_n_2\ : STD_LOGIC;
  signal \internal_s_69_5_addsub_carry__1_n_3\ : STD_LOGIC;
  signal \internal_s_69_5_addsub_carry__2_n_0\ : STD_LOGIC;
  signal \internal_s_69_5_addsub_carry__2_n_1\ : STD_LOGIC;
  signal \internal_s_69_5_addsub_carry__2_n_2\ : STD_LOGIC;
  signal \internal_s_69_5_addsub_carry__2_n_3\ : STD_LOGIC;
  signal internal_s_69_5_addsub_carry_n_0 : STD_LOGIC;
  signal internal_s_69_5_addsub_carry_n_1 : STD_LOGIC;
  signal internal_s_69_5_addsub_carry_n_2 : STD_LOGIC;
  signal internal_s_69_5_addsub_carry_n_3 : STD_LOGIC;
  signal NLW_internal_s_69_5_addsub_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_internal_s_69_5_addsub_carry__3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_internal_s_69_5_addsub_carry__3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
begin
  addsub7_s_net(15 downto 0) <= \^addsub7_s_net\(15 downto 0);
internal_s_69_5_addsub_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => internal_s_69_5_addsub_carry_n_0,
      CO(2) => internal_s_69_5_addsub_carry_n_1,
      CO(1) => internal_s_69_5_addsub_carry_n_2,
      CO(0) => internal_s_69_5_addsub_carry_n_3,
      CYINIT => '0',
      DI(3 downto 1) => o(2 downto 0),
      DI(0) => '0',
      O(3 downto 1) => \^addsub7_s_net\(2 downto 0),
      O(0) => NLW_internal_s_69_5_addsub_carry_O_UNCONNECTED(0),
      S(3 downto 0) => S(3 downto 0)
    );
\internal_s_69_5_addsub_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => internal_s_69_5_addsub_carry_n_0,
      CO(3) => \internal_s_69_5_addsub_carry__0_n_0\,
      CO(2) => \internal_s_69_5_addsub_carry__0_n_1\,
      CO(1) => \internal_s_69_5_addsub_carry__0_n_2\,
      CO(0) => \internal_s_69_5_addsub_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => o(6 downto 3),
      O(3 downto 0) => \^addsub7_s_net\(6 downto 3),
      S(3 downto 0) => \fd_prim_array[6].bit_is_0.fdre_comp\(3 downto 0)
    );
\internal_s_69_5_addsub_carry__0_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^addsub7_s_net\(7),
      I1 => \op_mem_20_24_reg[7]\(7),
      O => \op_mem_20_24_reg[7][7]\(3)
    );
\internal_s_69_5_addsub_carry__0_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^addsub7_s_net\(6),
      I1 => \op_mem_20_24_reg[7]\(6),
      O => \op_mem_20_24_reg[7][7]\(2)
    );
\internal_s_69_5_addsub_carry__0_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^addsub7_s_net\(5),
      I1 => \op_mem_20_24_reg[7]\(5),
      O => \op_mem_20_24_reg[7][7]\(1)
    );
\internal_s_69_5_addsub_carry__0_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^addsub7_s_net\(4),
      I1 => \op_mem_20_24_reg[7]\(4),
      O => \op_mem_20_24_reg[7][7]\(0)
    );
\internal_s_69_5_addsub_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \internal_s_69_5_addsub_carry__0_n_0\,
      CO(3) => \internal_s_69_5_addsub_carry__1_n_0\,
      CO(2) => \internal_s_69_5_addsub_carry__1_n_1\,
      CO(1) => \internal_s_69_5_addsub_carry__1_n_2\,
      CO(0) => \internal_s_69_5_addsub_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \fd_prim_array[10].bit_is_0.fdre_comp\(0),
      DI(2 downto 0) => o(9 downto 7),
      O(3 downto 0) => \^addsub7_s_net\(10 downto 7),
      S(3 downto 0) => \fd_prim_array[10].bit_is_0.fdre_comp_0\(3 downto 0)
    );
\internal_s_69_5_addsub_carry__1_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^addsub7_s_net\(11),
      I1 => \op_mem_20_24_reg[7]\(11),
      O => \op_mem_20_24_reg[7][11]\(3)
    );
\internal_s_69_5_addsub_carry__1_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^addsub7_s_net\(10),
      I1 => \op_mem_20_24_reg[7]\(10),
      O => \op_mem_20_24_reg[7][11]\(2)
    );
\internal_s_69_5_addsub_carry__1_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^addsub7_s_net\(9),
      I1 => \op_mem_20_24_reg[7]\(9),
      O => \op_mem_20_24_reg[7][11]\(1)
    );
\internal_s_69_5_addsub_carry__1_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^addsub7_s_net\(8),
      I1 => \op_mem_20_24_reg[7]\(8),
      O => \op_mem_20_24_reg[7][11]\(0)
    );
\internal_s_69_5_addsub_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \internal_s_69_5_addsub_carry__1_n_0\,
      CO(3) => \internal_s_69_5_addsub_carry__2_n_0\,
      CO(2) => \internal_s_69_5_addsub_carry__2_n_1\,
      CO(1) => \internal_s_69_5_addsub_carry__2_n_2\,
      CO(0) => \internal_s_69_5_addsub_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => o(12 downto 10),
      DI(0) => DI(0),
      O(3 downto 0) => \^addsub7_s_net\(14 downto 11),
      S(3 downto 0) => \fd_prim_array[14].bit_is_0.fdre_comp\(3 downto 0)
    );
\internal_s_69_5_addsub_carry__2_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^addsub7_s_net\(15),
      I1 => \op_mem_20_24_reg[7]\(15),
      O => \op_mem_20_24_reg[7][15]\(3)
    );
\internal_s_69_5_addsub_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^addsub7_s_net\(14),
      I1 => \op_mem_20_24_reg[7]\(14),
      O => \op_mem_20_24_reg[7][15]\(2)
    );
\internal_s_69_5_addsub_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^addsub7_s_net\(13),
      I1 => \op_mem_20_24_reg[7]\(13),
      O => \op_mem_20_24_reg[7][15]\(1)
    );
\internal_s_69_5_addsub_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^addsub7_s_net\(12),
      I1 => \op_mem_20_24_reg[7]\(12),
      O => \op_mem_20_24_reg[7][15]\(0)
    );
\internal_s_69_5_addsub_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \internal_s_69_5_addsub_carry__2_n_0\,
      CO(3 downto 0) => \NLW_internal_s_69_5_addsub_carry__3_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_internal_s_69_5_addsub_carry__3_O_UNCONNECTED\(3 downto 1),
      O(0) => \^addsub7_s_net\(15),
      S(3 downto 1) => B"000",
      S(0) => \fd_prim_array[15].bit_is_0.fdre_comp\(0)
    );
\internal_s_69_5_addsub_carry_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^addsub7_s_net\(3),
      I1 => \op_mem_20_24_reg[7]\(3),
      O => \op_mem_20_24_reg[7][3]\(3)
    );
\internal_s_69_5_addsub_carry_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^addsub7_s_net\(2),
      I1 => \op_mem_20_24_reg[7]\(2),
      O => \op_mem_20_24_reg[7][3]\(2)
    );
\internal_s_69_5_addsub_carry_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^addsub7_s_net\(1),
      I1 => \op_mem_20_24_reg[7]\(1),
      O => \op_mem_20_24_reg[7][3]\(1)
    );
internal_s_69_5_addsub_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^addsub7_s_net\(0),
      I1 => \op_mem_20_24_reg[7]\(0),
      O => \op_mem_20_24_reg[7][3]\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity cic_bd_cic_1_0_sysgen_delay_6f6c75d113 is
  port (
    \op_mem_20_24_reg[7]\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \op_mem_20_24_reg[7][0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    i : in STD_LOGIC_VECTOR ( 15 downto 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of cic_bd_cic_1_0_sysgen_delay_6f6c75d113 : entity is "sysgen_delay_6f6c75d113";
end cic_bd_cic_1_0_sysgen_delay_6f6c75d113;

architecture STRUCTURE of cic_bd_cic_1_0_sysgen_delay_6f6c75d113 is
  signal \op_mem_20_24_reg[6][0]_srl7_n_0\ : STD_LOGIC;
  signal \op_mem_20_24_reg[6][10]_srl7_n_0\ : STD_LOGIC;
  signal \op_mem_20_24_reg[6][11]_srl7_n_0\ : STD_LOGIC;
  signal \op_mem_20_24_reg[6][12]_srl7_n_0\ : STD_LOGIC;
  signal \op_mem_20_24_reg[6][13]_srl7_n_0\ : STD_LOGIC;
  signal \op_mem_20_24_reg[6][14]_srl7_n_0\ : STD_LOGIC;
  signal \op_mem_20_24_reg[6][15]_srl7_n_0\ : STD_LOGIC;
  signal \op_mem_20_24_reg[6][1]_srl7_n_0\ : STD_LOGIC;
  signal \op_mem_20_24_reg[6][2]_srl7_n_0\ : STD_LOGIC;
  signal \op_mem_20_24_reg[6][3]_srl7_n_0\ : STD_LOGIC;
  signal \op_mem_20_24_reg[6][4]_srl7_n_0\ : STD_LOGIC;
  signal \op_mem_20_24_reg[6][5]_srl7_n_0\ : STD_LOGIC;
  signal \op_mem_20_24_reg[6][6]_srl7_n_0\ : STD_LOGIC;
  signal \op_mem_20_24_reg[6][7]_srl7_n_0\ : STD_LOGIC;
  signal \op_mem_20_24_reg[6][8]_srl7_n_0\ : STD_LOGIC;
  signal \op_mem_20_24_reg[6][9]_srl7_n_0\ : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of \op_mem_20_24_reg[6][0]_srl7\ : label is "inst/\cic_struct/delay/op_mem_20_24_reg[6] ";
  attribute srl_name : string;
  attribute srl_name of \op_mem_20_24_reg[6][0]_srl7\ : label is "inst/\cic_struct/delay/op_mem_20_24_reg[6][0]_srl7 ";
  attribute srl_bus_name of \op_mem_20_24_reg[6][10]_srl7\ : label is "inst/\cic_struct/delay/op_mem_20_24_reg[6] ";
  attribute srl_name of \op_mem_20_24_reg[6][10]_srl7\ : label is "inst/\cic_struct/delay/op_mem_20_24_reg[6][10]_srl7 ";
  attribute srl_bus_name of \op_mem_20_24_reg[6][11]_srl7\ : label is "inst/\cic_struct/delay/op_mem_20_24_reg[6] ";
  attribute srl_name of \op_mem_20_24_reg[6][11]_srl7\ : label is "inst/\cic_struct/delay/op_mem_20_24_reg[6][11]_srl7 ";
  attribute srl_bus_name of \op_mem_20_24_reg[6][12]_srl7\ : label is "inst/\cic_struct/delay/op_mem_20_24_reg[6] ";
  attribute srl_name of \op_mem_20_24_reg[6][12]_srl7\ : label is "inst/\cic_struct/delay/op_mem_20_24_reg[6][12]_srl7 ";
  attribute srl_bus_name of \op_mem_20_24_reg[6][13]_srl7\ : label is "inst/\cic_struct/delay/op_mem_20_24_reg[6] ";
  attribute srl_name of \op_mem_20_24_reg[6][13]_srl7\ : label is "inst/\cic_struct/delay/op_mem_20_24_reg[6][13]_srl7 ";
  attribute srl_bus_name of \op_mem_20_24_reg[6][14]_srl7\ : label is "inst/\cic_struct/delay/op_mem_20_24_reg[6] ";
  attribute srl_name of \op_mem_20_24_reg[6][14]_srl7\ : label is "inst/\cic_struct/delay/op_mem_20_24_reg[6][14]_srl7 ";
  attribute srl_bus_name of \op_mem_20_24_reg[6][15]_srl7\ : label is "inst/\cic_struct/delay/op_mem_20_24_reg[6] ";
  attribute srl_name of \op_mem_20_24_reg[6][15]_srl7\ : label is "inst/\cic_struct/delay/op_mem_20_24_reg[6][15]_srl7 ";
  attribute srl_bus_name of \op_mem_20_24_reg[6][1]_srl7\ : label is "inst/\cic_struct/delay/op_mem_20_24_reg[6] ";
  attribute srl_name of \op_mem_20_24_reg[6][1]_srl7\ : label is "inst/\cic_struct/delay/op_mem_20_24_reg[6][1]_srl7 ";
  attribute srl_bus_name of \op_mem_20_24_reg[6][2]_srl7\ : label is "inst/\cic_struct/delay/op_mem_20_24_reg[6] ";
  attribute srl_name of \op_mem_20_24_reg[6][2]_srl7\ : label is "inst/\cic_struct/delay/op_mem_20_24_reg[6][2]_srl7 ";
  attribute srl_bus_name of \op_mem_20_24_reg[6][3]_srl7\ : label is "inst/\cic_struct/delay/op_mem_20_24_reg[6] ";
  attribute srl_name of \op_mem_20_24_reg[6][3]_srl7\ : label is "inst/\cic_struct/delay/op_mem_20_24_reg[6][3]_srl7 ";
  attribute srl_bus_name of \op_mem_20_24_reg[6][4]_srl7\ : label is "inst/\cic_struct/delay/op_mem_20_24_reg[6] ";
  attribute srl_name of \op_mem_20_24_reg[6][4]_srl7\ : label is "inst/\cic_struct/delay/op_mem_20_24_reg[6][4]_srl7 ";
  attribute srl_bus_name of \op_mem_20_24_reg[6][5]_srl7\ : label is "inst/\cic_struct/delay/op_mem_20_24_reg[6] ";
  attribute srl_name of \op_mem_20_24_reg[6][5]_srl7\ : label is "inst/\cic_struct/delay/op_mem_20_24_reg[6][5]_srl7 ";
  attribute srl_bus_name of \op_mem_20_24_reg[6][6]_srl7\ : label is "inst/\cic_struct/delay/op_mem_20_24_reg[6] ";
  attribute srl_name of \op_mem_20_24_reg[6][6]_srl7\ : label is "inst/\cic_struct/delay/op_mem_20_24_reg[6][6]_srl7 ";
  attribute srl_bus_name of \op_mem_20_24_reg[6][7]_srl7\ : label is "inst/\cic_struct/delay/op_mem_20_24_reg[6] ";
  attribute srl_name of \op_mem_20_24_reg[6][7]_srl7\ : label is "inst/\cic_struct/delay/op_mem_20_24_reg[6][7]_srl7 ";
  attribute srl_bus_name of \op_mem_20_24_reg[6][8]_srl7\ : label is "inst/\cic_struct/delay/op_mem_20_24_reg[6] ";
  attribute srl_name of \op_mem_20_24_reg[6][8]_srl7\ : label is "inst/\cic_struct/delay/op_mem_20_24_reg[6][8]_srl7 ";
  attribute srl_bus_name of \op_mem_20_24_reg[6][9]_srl7\ : label is "inst/\cic_struct/delay/op_mem_20_24_reg[6] ";
  attribute srl_name of \op_mem_20_24_reg[6][9]_srl7\ : label is "inst/\cic_struct/delay/op_mem_20_24_reg[6][9]_srl7 ";
begin
\op_mem_20_24_reg[6][0]_srl7\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '1',
      A3 => '0',
      CE => \op_mem_20_24_reg[7][0]_0\(0),
      CLK => clk,
      D => i(0),
      Q => \op_mem_20_24_reg[6][0]_srl7_n_0\
    );
\op_mem_20_24_reg[6][10]_srl7\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '1',
      A3 => '0',
      CE => \op_mem_20_24_reg[7][0]_0\(0),
      CLK => clk,
      D => i(10),
      Q => \op_mem_20_24_reg[6][10]_srl7_n_0\
    );
\op_mem_20_24_reg[6][11]_srl7\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '1',
      A3 => '0',
      CE => \op_mem_20_24_reg[7][0]_0\(0),
      CLK => clk,
      D => i(11),
      Q => \op_mem_20_24_reg[6][11]_srl7_n_0\
    );
\op_mem_20_24_reg[6][12]_srl7\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '1',
      A3 => '0',
      CE => \op_mem_20_24_reg[7][0]_0\(0),
      CLK => clk,
      D => i(12),
      Q => \op_mem_20_24_reg[6][12]_srl7_n_0\
    );
\op_mem_20_24_reg[6][13]_srl7\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '1',
      A3 => '0',
      CE => \op_mem_20_24_reg[7][0]_0\(0),
      CLK => clk,
      D => i(13),
      Q => \op_mem_20_24_reg[6][13]_srl7_n_0\
    );
\op_mem_20_24_reg[6][14]_srl7\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '1',
      A3 => '0',
      CE => \op_mem_20_24_reg[7][0]_0\(0),
      CLK => clk,
      D => i(14),
      Q => \op_mem_20_24_reg[6][14]_srl7_n_0\
    );
\op_mem_20_24_reg[6][15]_srl7\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '1',
      A3 => '0',
      CE => \op_mem_20_24_reg[7][0]_0\(0),
      CLK => clk,
      D => i(15),
      Q => \op_mem_20_24_reg[6][15]_srl7_n_0\
    );
\op_mem_20_24_reg[6][1]_srl7\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '1',
      A3 => '0',
      CE => \op_mem_20_24_reg[7][0]_0\(0),
      CLK => clk,
      D => i(1),
      Q => \op_mem_20_24_reg[6][1]_srl7_n_0\
    );
\op_mem_20_24_reg[6][2]_srl7\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '1',
      A3 => '0',
      CE => \op_mem_20_24_reg[7][0]_0\(0),
      CLK => clk,
      D => i(2),
      Q => \op_mem_20_24_reg[6][2]_srl7_n_0\
    );
\op_mem_20_24_reg[6][3]_srl7\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '1',
      A3 => '0',
      CE => \op_mem_20_24_reg[7][0]_0\(0),
      CLK => clk,
      D => i(3),
      Q => \op_mem_20_24_reg[6][3]_srl7_n_0\
    );
\op_mem_20_24_reg[6][4]_srl7\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '1',
      A3 => '0',
      CE => \op_mem_20_24_reg[7][0]_0\(0),
      CLK => clk,
      D => i(4),
      Q => \op_mem_20_24_reg[6][4]_srl7_n_0\
    );
\op_mem_20_24_reg[6][5]_srl7\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '1',
      A3 => '0',
      CE => \op_mem_20_24_reg[7][0]_0\(0),
      CLK => clk,
      D => i(5),
      Q => \op_mem_20_24_reg[6][5]_srl7_n_0\
    );
\op_mem_20_24_reg[6][6]_srl7\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '1',
      A3 => '0',
      CE => \op_mem_20_24_reg[7][0]_0\(0),
      CLK => clk,
      D => i(6),
      Q => \op_mem_20_24_reg[6][6]_srl7_n_0\
    );
\op_mem_20_24_reg[6][7]_srl7\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '1',
      A3 => '0',
      CE => \op_mem_20_24_reg[7][0]_0\(0),
      CLK => clk,
      D => i(7),
      Q => \op_mem_20_24_reg[6][7]_srl7_n_0\
    );
\op_mem_20_24_reg[6][8]_srl7\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '1',
      A3 => '0',
      CE => \op_mem_20_24_reg[7][0]_0\(0),
      CLK => clk,
      D => i(8),
      Q => \op_mem_20_24_reg[6][8]_srl7_n_0\
    );
\op_mem_20_24_reg[6][9]_srl7\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '1',
      A3 => '0',
      CE => \op_mem_20_24_reg[7][0]_0\(0),
      CLK => clk,
      D => i(9),
      Q => \op_mem_20_24_reg[6][9]_srl7_n_0\
    );
\op_mem_20_24_reg[7][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \op_mem_20_24_reg[7][0]_0\(0),
      D => \op_mem_20_24_reg[6][0]_srl7_n_0\,
      Q => \op_mem_20_24_reg[7]\(0),
      R => '0'
    );
\op_mem_20_24_reg[7][10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \op_mem_20_24_reg[7][0]_0\(0),
      D => \op_mem_20_24_reg[6][10]_srl7_n_0\,
      Q => \op_mem_20_24_reg[7]\(10),
      R => '0'
    );
\op_mem_20_24_reg[7][11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \op_mem_20_24_reg[7][0]_0\(0),
      D => \op_mem_20_24_reg[6][11]_srl7_n_0\,
      Q => \op_mem_20_24_reg[7]\(11),
      R => '0'
    );
\op_mem_20_24_reg[7][12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \op_mem_20_24_reg[7][0]_0\(0),
      D => \op_mem_20_24_reg[6][12]_srl7_n_0\,
      Q => \op_mem_20_24_reg[7]\(12),
      R => '0'
    );
\op_mem_20_24_reg[7][13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \op_mem_20_24_reg[7][0]_0\(0),
      D => \op_mem_20_24_reg[6][13]_srl7_n_0\,
      Q => \op_mem_20_24_reg[7]\(13),
      R => '0'
    );
\op_mem_20_24_reg[7][14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \op_mem_20_24_reg[7][0]_0\(0),
      D => \op_mem_20_24_reg[6][14]_srl7_n_0\,
      Q => \op_mem_20_24_reg[7]\(14),
      R => '0'
    );
\op_mem_20_24_reg[7][15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \op_mem_20_24_reg[7][0]_0\(0),
      D => \op_mem_20_24_reg[6][15]_srl7_n_0\,
      Q => \op_mem_20_24_reg[7]\(15),
      R => '0'
    );
\op_mem_20_24_reg[7][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \op_mem_20_24_reg[7][0]_0\(0),
      D => \op_mem_20_24_reg[6][1]_srl7_n_0\,
      Q => \op_mem_20_24_reg[7]\(1),
      R => '0'
    );
\op_mem_20_24_reg[7][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \op_mem_20_24_reg[7][0]_0\(0),
      D => \op_mem_20_24_reg[6][2]_srl7_n_0\,
      Q => \op_mem_20_24_reg[7]\(2),
      R => '0'
    );
\op_mem_20_24_reg[7][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \op_mem_20_24_reg[7][0]_0\(0),
      D => \op_mem_20_24_reg[6][3]_srl7_n_0\,
      Q => \op_mem_20_24_reg[7]\(3),
      R => '0'
    );
\op_mem_20_24_reg[7][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \op_mem_20_24_reg[7][0]_0\(0),
      D => \op_mem_20_24_reg[6][4]_srl7_n_0\,
      Q => \op_mem_20_24_reg[7]\(4),
      R => '0'
    );
\op_mem_20_24_reg[7][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \op_mem_20_24_reg[7][0]_0\(0),
      D => \op_mem_20_24_reg[6][5]_srl7_n_0\,
      Q => \op_mem_20_24_reg[7]\(5),
      R => '0'
    );
\op_mem_20_24_reg[7][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \op_mem_20_24_reg[7][0]_0\(0),
      D => \op_mem_20_24_reg[6][6]_srl7_n_0\,
      Q => \op_mem_20_24_reg[7]\(6),
      R => '0'
    );
\op_mem_20_24_reg[7][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \op_mem_20_24_reg[7][0]_0\(0),
      D => \op_mem_20_24_reg[6][7]_srl7_n_0\,
      Q => \op_mem_20_24_reg[7]\(7),
      R => '0'
    );
\op_mem_20_24_reg[7][8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \op_mem_20_24_reg[7][0]_0\(0),
      D => \op_mem_20_24_reg[6][8]_srl7_n_0\,
      Q => \op_mem_20_24_reg[7]\(8),
      R => '0'
    );
\op_mem_20_24_reg[7][9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \op_mem_20_24_reg[7][0]_0\(0),
      D => \op_mem_20_24_reg[6][9]_srl7_n_0\,
      Q => \op_mem_20_24_reg[7]\(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity cic_bd_cic_1_0_sysgen_delay_6f6c75d113_4 is
  port (
    \op_mem_20_24_reg[7][15]_0\ : out STD_LOGIC;
    \op_mem_20_24_reg[7][14]_0\ : out STD_LOGIC;
    \op_mem_20_24_reg[7][13]_0\ : out STD_LOGIC;
    \op_mem_20_24_reg[7][12]_0\ : out STD_LOGIC;
    \op_mem_20_24_reg[7][11]_0\ : out STD_LOGIC;
    \op_mem_20_24_reg[7][10]_0\ : out STD_LOGIC;
    \op_mem_20_24_reg[7][9]_0\ : out STD_LOGIC;
    \op_mem_20_24_reg[7][8]_0\ : out STD_LOGIC;
    \op_mem_20_24_reg[7][7]_0\ : out STD_LOGIC;
    \op_mem_20_24_reg[7][6]_0\ : out STD_LOGIC;
    \op_mem_20_24_reg[7][5]_0\ : out STD_LOGIC;
    \op_mem_20_24_reg[7][4]_0\ : out STD_LOGIC;
    \op_mem_20_24_reg[7][3]_0\ : out STD_LOGIC;
    \op_mem_20_24_reg[7][2]_0\ : out STD_LOGIC;
    \op_mem_20_24_reg[7][1]_0\ : out STD_LOGIC;
    \op_mem_20_24_reg[7][0]_0\ : out STD_LOGIC;
    \op_mem_20_24_reg[7][0]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    i : in STD_LOGIC_VECTOR ( 15 downto 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of cic_bd_cic_1_0_sysgen_delay_6f6c75d113_4 : entity is "sysgen_delay_6f6c75d113";
end cic_bd_cic_1_0_sysgen_delay_6f6c75d113_4;

architecture STRUCTURE of cic_bd_cic_1_0_sysgen_delay_6f6c75d113_4 is
  signal \op_mem_20_24_reg[6][0]_srl7_n_0\ : STD_LOGIC;
  signal \op_mem_20_24_reg[6][10]_srl7_n_0\ : STD_LOGIC;
  signal \op_mem_20_24_reg[6][11]_srl7_n_0\ : STD_LOGIC;
  signal \op_mem_20_24_reg[6][12]_srl7_n_0\ : STD_LOGIC;
  signal \op_mem_20_24_reg[6][13]_srl7_n_0\ : STD_LOGIC;
  signal \op_mem_20_24_reg[6][14]_srl7_n_0\ : STD_LOGIC;
  signal \op_mem_20_24_reg[6][15]_srl7_n_0\ : STD_LOGIC;
  signal \op_mem_20_24_reg[6][1]_srl7_n_0\ : STD_LOGIC;
  signal \op_mem_20_24_reg[6][2]_srl7_n_0\ : STD_LOGIC;
  signal \op_mem_20_24_reg[6][3]_srl7_n_0\ : STD_LOGIC;
  signal \op_mem_20_24_reg[6][4]_srl7_n_0\ : STD_LOGIC;
  signal \op_mem_20_24_reg[6][5]_srl7_n_0\ : STD_LOGIC;
  signal \op_mem_20_24_reg[6][6]_srl7_n_0\ : STD_LOGIC;
  signal \op_mem_20_24_reg[6][7]_srl7_n_0\ : STD_LOGIC;
  signal \op_mem_20_24_reg[6][8]_srl7_n_0\ : STD_LOGIC;
  signal \op_mem_20_24_reg[6][9]_srl7_n_0\ : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of \op_mem_20_24_reg[6][0]_srl7\ : label is "inst/\cic_struct/delay1/op_mem_20_24_reg[6] ";
  attribute srl_name : string;
  attribute srl_name of \op_mem_20_24_reg[6][0]_srl7\ : label is "inst/\cic_struct/delay1/op_mem_20_24_reg[6][0]_srl7 ";
  attribute srl_bus_name of \op_mem_20_24_reg[6][10]_srl7\ : label is "inst/\cic_struct/delay1/op_mem_20_24_reg[6] ";
  attribute srl_name of \op_mem_20_24_reg[6][10]_srl7\ : label is "inst/\cic_struct/delay1/op_mem_20_24_reg[6][10]_srl7 ";
  attribute srl_bus_name of \op_mem_20_24_reg[6][11]_srl7\ : label is "inst/\cic_struct/delay1/op_mem_20_24_reg[6] ";
  attribute srl_name of \op_mem_20_24_reg[6][11]_srl7\ : label is "inst/\cic_struct/delay1/op_mem_20_24_reg[6][11]_srl7 ";
  attribute srl_bus_name of \op_mem_20_24_reg[6][12]_srl7\ : label is "inst/\cic_struct/delay1/op_mem_20_24_reg[6] ";
  attribute srl_name of \op_mem_20_24_reg[6][12]_srl7\ : label is "inst/\cic_struct/delay1/op_mem_20_24_reg[6][12]_srl7 ";
  attribute srl_bus_name of \op_mem_20_24_reg[6][13]_srl7\ : label is "inst/\cic_struct/delay1/op_mem_20_24_reg[6] ";
  attribute srl_name of \op_mem_20_24_reg[6][13]_srl7\ : label is "inst/\cic_struct/delay1/op_mem_20_24_reg[6][13]_srl7 ";
  attribute srl_bus_name of \op_mem_20_24_reg[6][14]_srl7\ : label is "inst/\cic_struct/delay1/op_mem_20_24_reg[6] ";
  attribute srl_name of \op_mem_20_24_reg[6][14]_srl7\ : label is "inst/\cic_struct/delay1/op_mem_20_24_reg[6][14]_srl7 ";
  attribute srl_bus_name of \op_mem_20_24_reg[6][15]_srl7\ : label is "inst/\cic_struct/delay1/op_mem_20_24_reg[6] ";
  attribute srl_name of \op_mem_20_24_reg[6][15]_srl7\ : label is "inst/\cic_struct/delay1/op_mem_20_24_reg[6][15]_srl7 ";
  attribute srl_bus_name of \op_mem_20_24_reg[6][1]_srl7\ : label is "inst/\cic_struct/delay1/op_mem_20_24_reg[6] ";
  attribute srl_name of \op_mem_20_24_reg[6][1]_srl7\ : label is "inst/\cic_struct/delay1/op_mem_20_24_reg[6][1]_srl7 ";
  attribute srl_bus_name of \op_mem_20_24_reg[6][2]_srl7\ : label is "inst/\cic_struct/delay1/op_mem_20_24_reg[6] ";
  attribute srl_name of \op_mem_20_24_reg[6][2]_srl7\ : label is "inst/\cic_struct/delay1/op_mem_20_24_reg[6][2]_srl7 ";
  attribute srl_bus_name of \op_mem_20_24_reg[6][3]_srl7\ : label is "inst/\cic_struct/delay1/op_mem_20_24_reg[6] ";
  attribute srl_name of \op_mem_20_24_reg[6][3]_srl7\ : label is "inst/\cic_struct/delay1/op_mem_20_24_reg[6][3]_srl7 ";
  attribute srl_bus_name of \op_mem_20_24_reg[6][4]_srl7\ : label is "inst/\cic_struct/delay1/op_mem_20_24_reg[6] ";
  attribute srl_name of \op_mem_20_24_reg[6][4]_srl7\ : label is "inst/\cic_struct/delay1/op_mem_20_24_reg[6][4]_srl7 ";
  attribute srl_bus_name of \op_mem_20_24_reg[6][5]_srl7\ : label is "inst/\cic_struct/delay1/op_mem_20_24_reg[6] ";
  attribute srl_name of \op_mem_20_24_reg[6][5]_srl7\ : label is "inst/\cic_struct/delay1/op_mem_20_24_reg[6][5]_srl7 ";
  attribute srl_bus_name of \op_mem_20_24_reg[6][6]_srl7\ : label is "inst/\cic_struct/delay1/op_mem_20_24_reg[6] ";
  attribute srl_name of \op_mem_20_24_reg[6][6]_srl7\ : label is "inst/\cic_struct/delay1/op_mem_20_24_reg[6][6]_srl7 ";
  attribute srl_bus_name of \op_mem_20_24_reg[6][7]_srl7\ : label is "inst/\cic_struct/delay1/op_mem_20_24_reg[6] ";
  attribute srl_name of \op_mem_20_24_reg[6][7]_srl7\ : label is "inst/\cic_struct/delay1/op_mem_20_24_reg[6][7]_srl7 ";
  attribute srl_bus_name of \op_mem_20_24_reg[6][8]_srl7\ : label is "inst/\cic_struct/delay1/op_mem_20_24_reg[6] ";
  attribute srl_name of \op_mem_20_24_reg[6][8]_srl7\ : label is "inst/\cic_struct/delay1/op_mem_20_24_reg[6][8]_srl7 ";
  attribute srl_bus_name of \op_mem_20_24_reg[6][9]_srl7\ : label is "inst/\cic_struct/delay1/op_mem_20_24_reg[6] ";
  attribute srl_name of \op_mem_20_24_reg[6][9]_srl7\ : label is "inst/\cic_struct/delay1/op_mem_20_24_reg[6][9]_srl7 ";
begin
\op_mem_20_24_reg[6][0]_srl7\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '1',
      A3 => '0',
      CE => \op_mem_20_24_reg[7][0]_1\(0),
      CLK => clk,
      D => i(0),
      Q => \op_mem_20_24_reg[6][0]_srl7_n_0\
    );
\op_mem_20_24_reg[6][10]_srl7\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '1',
      A3 => '0',
      CE => \op_mem_20_24_reg[7][0]_1\(0),
      CLK => clk,
      D => i(10),
      Q => \op_mem_20_24_reg[6][10]_srl7_n_0\
    );
\op_mem_20_24_reg[6][11]_srl7\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '1',
      A3 => '0',
      CE => \op_mem_20_24_reg[7][0]_1\(0),
      CLK => clk,
      D => i(11),
      Q => \op_mem_20_24_reg[6][11]_srl7_n_0\
    );
\op_mem_20_24_reg[6][12]_srl7\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '1',
      A3 => '0',
      CE => \op_mem_20_24_reg[7][0]_1\(0),
      CLK => clk,
      D => i(12),
      Q => \op_mem_20_24_reg[6][12]_srl7_n_0\
    );
\op_mem_20_24_reg[6][13]_srl7\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '1',
      A3 => '0',
      CE => \op_mem_20_24_reg[7][0]_1\(0),
      CLK => clk,
      D => i(13),
      Q => \op_mem_20_24_reg[6][13]_srl7_n_0\
    );
\op_mem_20_24_reg[6][14]_srl7\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '1',
      A3 => '0',
      CE => \op_mem_20_24_reg[7][0]_1\(0),
      CLK => clk,
      D => i(14),
      Q => \op_mem_20_24_reg[6][14]_srl7_n_0\
    );
\op_mem_20_24_reg[6][15]_srl7\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '1',
      A3 => '0',
      CE => \op_mem_20_24_reg[7][0]_1\(0),
      CLK => clk,
      D => i(15),
      Q => \op_mem_20_24_reg[6][15]_srl7_n_0\
    );
\op_mem_20_24_reg[6][1]_srl7\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '1',
      A3 => '0',
      CE => \op_mem_20_24_reg[7][0]_1\(0),
      CLK => clk,
      D => i(1),
      Q => \op_mem_20_24_reg[6][1]_srl7_n_0\
    );
\op_mem_20_24_reg[6][2]_srl7\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '1',
      A3 => '0',
      CE => \op_mem_20_24_reg[7][0]_1\(0),
      CLK => clk,
      D => i(2),
      Q => \op_mem_20_24_reg[6][2]_srl7_n_0\
    );
\op_mem_20_24_reg[6][3]_srl7\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '1',
      A3 => '0',
      CE => \op_mem_20_24_reg[7][0]_1\(0),
      CLK => clk,
      D => i(3),
      Q => \op_mem_20_24_reg[6][3]_srl7_n_0\
    );
\op_mem_20_24_reg[6][4]_srl7\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '1',
      A3 => '0',
      CE => \op_mem_20_24_reg[7][0]_1\(0),
      CLK => clk,
      D => i(4),
      Q => \op_mem_20_24_reg[6][4]_srl7_n_0\
    );
\op_mem_20_24_reg[6][5]_srl7\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '1',
      A3 => '0',
      CE => \op_mem_20_24_reg[7][0]_1\(0),
      CLK => clk,
      D => i(5),
      Q => \op_mem_20_24_reg[6][5]_srl7_n_0\
    );
\op_mem_20_24_reg[6][6]_srl7\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '1',
      A3 => '0',
      CE => \op_mem_20_24_reg[7][0]_1\(0),
      CLK => clk,
      D => i(6),
      Q => \op_mem_20_24_reg[6][6]_srl7_n_0\
    );
\op_mem_20_24_reg[6][7]_srl7\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '1',
      A3 => '0',
      CE => \op_mem_20_24_reg[7][0]_1\(0),
      CLK => clk,
      D => i(7),
      Q => \op_mem_20_24_reg[6][7]_srl7_n_0\
    );
\op_mem_20_24_reg[6][8]_srl7\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '1',
      A3 => '0',
      CE => \op_mem_20_24_reg[7][0]_1\(0),
      CLK => clk,
      D => i(8),
      Q => \op_mem_20_24_reg[6][8]_srl7_n_0\
    );
\op_mem_20_24_reg[6][9]_srl7\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '1',
      A3 => '0',
      CE => \op_mem_20_24_reg[7][0]_1\(0),
      CLK => clk,
      D => i(9),
      Q => \op_mem_20_24_reg[6][9]_srl7_n_0\
    );
\op_mem_20_24_reg[7][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \op_mem_20_24_reg[7][0]_1\(0),
      D => \op_mem_20_24_reg[6][0]_srl7_n_0\,
      Q => \op_mem_20_24_reg[7][0]_0\,
      R => '0'
    );
\op_mem_20_24_reg[7][10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \op_mem_20_24_reg[7][0]_1\(0),
      D => \op_mem_20_24_reg[6][10]_srl7_n_0\,
      Q => \op_mem_20_24_reg[7][10]_0\,
      R => '0'
    );
\op_mem_20_24_reg[7][11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \op_mem_20_24_reg[7][0]_1\(0),
      D => \op_mem_20_24_reg[6][11]_srl7_n_0\,
      Q => \op_mem_20_24_reg[7][11]_0\,
      R => '0'
    );
\op_mem_20_24_reg[7][12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \op_mem_20_24_reg[7][0]_1\(0),
      D => \op_mem_20_24_reg[6][12]_srl7_n_0\,
      Q => \op_mem_20_24_reg[7][12]_0\,
      R => '0'
    );
\op_mem_20_24_reg[7][13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \op_mem_20_24_reg[7][0]_1\(0),
      D => \op_mem_20_24_reg[6][13]_srl7_n_0\,
      Q => \op_mem_20_24_reg[7][13]_0\,
      R => '0'
    );
\op_mem_20_24_reg[7][14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \op_mem_20_24_reg[7][0]_1\(0),
      D => \op_mem_20_24_reg[6][14]_srl7_n_0\,
      Q => \op_mem_20_24_reg[7][14]_0\,
      R => '0'
    );
\op_mem_20_24_reg[7][15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \op_mem_20_24_reg[7][0]_1\(0),
      D => \op_mem_20_24_reg[6][15]_srl7_n_0\,
      Q => \op_mem_20_24_reg[7][15]_0\,
      R => '0'
    );
\op_mem_20_24_reg[7][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \op_mem_20_24_reg[7][0]_1\(0),
      D => \op_mem_20_24_reg[6][1]_srl7_n_0\,
      Q => \op_mem_20_24_reg[7][1]_0\,
      R => '0'
    );
\op_mem_20_24_reg[7][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \op_mem_20_24_reg[7][0]_1\(0),
      D => \op_mem_20_24_reg[6][2]_srl7_n_0\,
      Q => \op_mem_20_24_reg[7][2]_0\,
      R => '0'
    );
\op_mem_20_24_reg[7][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \op_mem_20_24_reg[7][0]_1\(0),
      D => \op_mem_20_24_reg[6][3]_srl7_n_0\,
      Q => \op_mem_20_24_reg[7][3]_0\,
      R => '0'
    );
\op_mem_20_24_reg[7][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \op_mem_20_24_reg[7][0]_1\(0),
      D => \op_mem_20_24_reg[6][4]_srl7_n_0\,
      Q => \op_mem_20_24_reg[7][4]_0\,
      R => '0'
    );
\op_mem_20_24_reg[7][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \op_mem_20_24_reg[7][0]_1\(0),
      D => \op_mem_20_24_reg[6][5]_srl7_n_0\,
      Q => \op_mem_20_24_reg[7][5]_0\,
      R => '0'
    );
\op_mem_20_24_reg[7][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \op_mem_20_24_reg[7][0]_1\(0),
      D => \op_mem_20_24_reg[6][6]_srl7_n_0\,
      Q => \op_mem_20_24_reg[7][6]_0\,
      R => '0'
    );
\op_mem_20_24_reg[7][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \op_mem_20_24_reg[7][0]_1\(0),
      D => \op_mem_20_24_reg[6][7]_srl7_n_0\,
      Q => \op_mem_20_24_reg[7][7]_0\,
      R => '0'
    );
\op_mem_20_24_reg[7][8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \op_mem_20_24_reg[7][0]_1\(0),
      D => \op_mem_20_24_reg[6][8]_srl7_n_0\,
      Q => \op_mem_20_24_reg[7][8]_0\,
      R => '0'
    );
\op_mem_20_24_reg[7][9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \op_mem_20_24_reg[7][0]_1\(0),
      D => \op_mem_20_24_reg[6][9]_srl7_n_0\,
      Q => \op_mem_20_24_reg[7][9]_0\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity cic_bd_cic_1_0_sysgen_delay_6f6c75d113_5 is
  port (
    \op_mem_20_24_reg[7][15]_0\ : out STD_LOGIC;
    \op_mem_20_24_reg[7][14]_0\ : out STD_LOGIC;
    \op_mem_20_24_reg[7][13]_0\ : out STD_LOGIC;
    \op_mem_20_24_reg[7][12]_0\ : out STD_LOGIC;
    \op_mem_20_24_reg[7][11]_0\ : out STD_LOGIC;
    \op_mem_20_24_reg[7][10]_0\ : out STD_LOGIC;
    \op_mem_20_24_reg[7][9]_0\ : out STD_LOGIC;
    \op_mem_20_24_reg[7][8]_0\ : out STD_LOGIC;
    \op_mem_20_24_reg[7][7]_0\ : out STD_LOGIC;
    \op_mem_20_24_reg[7][6]_0\ : out STD_LOGIC;
    \op_mem_20_24_reg[7][5]_0\ : out STD_LOGIC;
    \op_mem_20_24_reg[7][4]_0\ : out STD_LOGIC;
    \op_mem_20_24_reg[7][3]_0\ : out STD_LOGIC;
    \op_mem_20_24_reg[7][2]_0\ : out STD_LOGIC;
    \op_mem_20_24_reg[7][1]_0\ : out STD_LOGIC;
    \op_mem_20_24_reg[7][0]_0\ : out STD_LOGIC;
    \op_mem_20_24_reg[7][0]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    i : in STD_LOGIC_VECTOR ( 15 downto 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of cic_bd_cic_1_0_sysgen_delay_6f6c75d113_5 : entity is "sysgen_delay_6f6c75d113";
end cic_bd_cic_1_0_sysgen_delay_6f6c75d113_5;

architecture STRUCTURE of cic_bd_cic_1_0_sysgen_delay_6f6c75d113_5 is
  signal \op_mem_20_24_reg[6][0]_srl7_n_0\ : STD_LOGIC;
  signal \op_mem_20_24_reg[6][10]_srl7_n_0\ : STD_LOGIC;
  signal \op_mem_20_24_reg[6][11]_srl7_n_0\ : STD_LOGIC;
  signal \op_mem_20_24_reg[6][12]_srl7_n_0\ : STD_LOGIC;
  signal \op_mem_20_24_reg[6][13]_srl7_n_0\ : STD_LOGIC;
  signal \op_mem_20_24_reg[6][14]_srl7_n_0\ : STD_LOGIC;
  signal \op_mem_20_24_reg[6][15]_srl7_n_0\ : STD_LOGIC;
  signal \op_mem_20_24_reg[6][1]_srl7_n_0\ : STD_LOGIC;
  signal \op_mem_20_24_reg[6][2]_srl7_n_0\ : STD_LOGIC;
  signal \op_mem_20_24_reg[6][3]_srl7_n_0\ : STD_LOGIC;
  signal \op_mem_20_24_reg[6][4]_srl7_n_0\ : STD_LOGIC;
  signal \op_mem_20_24_reg[6][5]_srl7_n_0\ : STD_LOGIC;
  signal \op_mem_20_24_reg[6][6]_srl7_n_0\ : STD_LOGIC;
  signal \op_mem_20_24_reg[6][7]_srl7_n_0\ : STD_LOGIC;
  signal \op_mem_20_24_reg[6][8]_srl7_n_0\ : STD_LOGIC;
  signal \op_mem_20_24_reg[6][9]_srl7_n_0\ : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of \op_mem_20_24_reg[6][0]_srl7\ : label is "inst/\cic_struct/delay2/op_mem_20_24_reg[6] ";
  attribute srl_name : string;
  attribute srl_name of \op_mem_20_24_reg[6][0]_srl7\ : label is "inst/\cic_struct/delay2/op_mem_20_24_reg[6][0]_srl7 ";
  attribute srl_bus_name of \op_mem_20_24_reg[6][10]_srl7\ : label is "inst/\cic_struct/delay2/op_mem_20_24_reg[6] ";
  attribute srl_name of \op_mem_20_24_reg[6][10]_srl7\ : label is "inst/\cic_struct/delay2/op_mem_20_24_reg[6][10]_srl7 ";
  attribute srl_bus_name of \op_mem_20_24_reg[6][11]_srl7\ : label is "inst/\cic_struct/delay2/op_mem_20_24_reg[6] ";
  attribute srl_name of \op_mem_20_24_reg[6][11]_srl7\ : label is "inst/\cic_struct/delay2/op_mem_20_24_reg[6][11]_srl7 ";
  attribute srl_bus_name of \op_mem_20_24_reg[6][12]_srl7\ : label is "inst/\cic_struct/delay2/op_mem_20_24_reg[6] ";
  attribute srl_name of \op_mem_20_24_reg[6][12]_srl7\ : label is "inst/\cic_struct/delay2/op_mem_20_24_reg[6][12]_srl7 ";
  attribute srl_bus_name of \op_mem_20_24_reg[6][13]_srl7\ : label is "inst/\cic_struct/delay2/op_mem_20_24_reg[6] ";
  attribute srl_name of \op_mem_20_24_reg[6][13]_srl7\ : label is "inst/\cic_struct/delay2/op_mem_20_24_reg[6][13]_srl7 ";
  attribute srl_bus_name of \op_mem_20_24_reg[6][14]_srl7\ : label is "inst/\cic_struct/delay2/op_mem_20_24_reg[6] ";
  attribute srl_name of \op_mem_20_24_reg[6][14]_srl7\ : label is "inst/\cic_struct/delay2/op_mem_20_24_reg[6][14]_srl7 ";
  attribute srl_bus_name of \op_mem_20_24_reg[6][15]_srl7\ : label is "inst/\cic_struct/delay2/op_mem_20_24_reg[6] ";
  attribute srl_name of \op_mem_20_24_reg[6][15]_srl7\ : label is "inst/\cic_struct/delay2/op_mem_20_24_reg[6][15]_srl7 ";
  attribute srl_bus_name of \op_mem_20_24_reg[6][1]_srl7\ : label is "inst/\cic_struct/delay2/op_mem_20_24_reg[6] ";
  attribute srl_name of \op_mem_20_24_reg[6][1]_srl7\ : label is "inst/\cic_struct/delay2/op_mem_20_24_reg[6][1]_srl7 ";
  attribute srl_bus_name of \op_mem_20_24_reg[6][2]_srl7\ : label is "inst/\cic_struct/delay2/op_mem_20_24_reg[6] ";
  attribute srl_name of \op_mem_20_24_reg[6][2]_srl7\ : label is "inst/\cic_struct/delay2/op_mem_20_24_reg[6][2]_srl7 ";
  attribute srl_bus_name of \op_mem_20_24_reg[6][3]_srl7\ : label is "inst/\cic_struct/delay2/op_mem_20_24_reg[6] ";
  attribute srl_name of \op_mem_20_24_reg[6][3]_srl7\ : label is "inst/\cic_struct/delay2/op_mem_20_24_reg[6][3]_srl7 ";
  attribute srl_bus_name of \op_mem_20_24_reg[6][4]_srl7\ : label is "inst/\cic_struct/delay2/op_mem_20_24_reg[6] ";
  attribute srl_name of \op_mem_20_24_reg[6][4]_srl7\ : label is "inst/\cic_struct/delay2/op_mem_20_24_reg[6][4]_srl7 ";
  attribute srl_bus_name of \op_mem_20_24_reg[6][5]_srl7\ : label is "inst/\cic_struct/delay2/op_mem_20_24_reg[6] ";
  attribute srl_name of \op_mem_20_24_reg[6][5]_srl7\ : label is "inst/\cic_struct/delay2/op_mem_20_24_reg[6][5]_srl7 ";
  attribute srl_bus_name of \op_mem_20_24_reg[6][6]_srl7\ : label is "inst/\cic_struct/delay2/op_mem_20_24_reg[6] ";
  attribute srl_name of \op_mem_20_24_reg[6][6]_srl7\ : label is "inst/\cic_struct/delay2/op_mem_20_24_reg[6][6]_srl7 ";
  attribute srl_bus_name of \op_mem_20_24_reg[6][7]_srl7\ : label is "inst/\cic_struct/delay2/op_mem_20_24_reg[6] ";
  attribute srl_name of \op_mem_20_24_reg[6][7]_srl7\ : label is "inst/\cic_struct/delay2/op_mem_20_24_reg[6][7]_srl7 ";
  attribute srl_bus_name of \op_mem_20_24_reg[6][8]_srl7\ : label is "inst/\cic_struct/delay2/op_mem_20_24_reg[6] ";
  attribute srl_name of \op_mem_20_24_reg[6][8]_srl7\ : label is "inst/\cic_struct/delay2/op_mem_20_24_reg[6][8]_srl7 ";
  attribute srl_bus_name of \op_mem_20_24_reg[6][9]_srl7\ : label is "inst/\cic_struct/delay2/op_mem_20_24_reg[6] ";
  attribute srl_name of \op_mem_20_24_reg[6][9]_srl7\ : label is "inst/\cic_struct/delay2/op_mem_20_24_reg[6][9]_srl7 ";
begin
\op_mem_20_24_reg[6][0]_srl7\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '1',
      A3 => '0',
      CE => \op_mem_20_24_reg[7][0]_1\(0),
      CLK => clk,
      D => i(0),
      Q => \op_mem_20_24_reg[6][0]_srl7_n_0\
    );
\op_mem_20_24_reg[6][10]_srl7\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '1',
      A3 => '0',
      CE => \op_mem_20_24_reg[7][0]_1\(0),
      CLK => clk,
      D => i(10),
      Q => \op_mem_20_24_reg[6][10]_srl7_n_0\
    );
\op_mem_20_24_reg[6][11]_srl7\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '1',
      A3 => '0',
      CE => \op_mem_20_24_reg[7][0]_1\(0),
      CLK => clk,
      D => i(11),
      Q => \op_mem_20_24_reg[6][11]_srl7_n_0\
    );
\op_mem_20_24_reg[6][12]_srl7\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '1',
      A3 => '0',
      CE => \op_mem_20_24_reg[7][0]_1\(0),
      CLK => clk,
      D => i(12),
      Q => \op_mem_20_24_reg[6][12]_srl7_n_0\
    );
\op_mem_20_24_reg[6][13]_srl7\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '1',
      A3 => '0',
      CE => \op_mem_20_24_reg[7][0]_1\(0),
      CLK => clk,
      D => i(13),
      Q => \op_mem_20_24_reg[6][13]_srl7_n_0\
    );
\op_mem_20_24_reg[6][14]_srl7\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '1',
      A3 => '0',
      CE => \op_mem_20_24_reg[7][0]_1\(0),
      CLK => clk,
      D => i(14),
      Q => \op_mem_20_24_reg[6][14]_srl7_n_0\
    );
\op_mem_20_24_reg[6][15]_srl7\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '1',
      A3 => '0',
      CE => \op_mem_20_24_reg[7][0]_1\(0),
      CLK => clk,
      D => i(15),
      Q => \op_mem_20_24_reg[6][15]_srl7_n_0\
    );
\op_mem_20_24_reg[6][1]_srl7\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '1',
      A3 => '0',
      CE => \op_mem_20_24_reg[7][0]_1\(0),
      CLK => clk,
      D => i(1),
      Q => \op_mem_20_24_reg[6][1]_srl7_n_0\
    );
\op_mem_20_24_reg[6][2]_srl7\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '1',
      A3 => '0',
      CE => \op_mem_20_24_reg[7][0]_1\(0),
      CLK => clk,
      D => i(2),
      Q => \op_mem_20_24_reg[6][2]_srl7_n_0\
    );
\op_mem_20_24_reg[6][3]_srl7\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '1',
      A3 => '0',
      CE => \op_mem_20_24_reg[7][0]_1\(0),
      CLK => clk,
      D => i(3),
      Q => \op_mem_20_24_reg[6][3]_srl7_n_0\
    );
\op_mem_20_24_reg[6][4]_srl7\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '1',
      A3 => '0',
      CE => \op_mem_20_24_reg[7][0]_1\(0),
      CLK => clk,
      D => i(4),
      Q => \op_mem_20_24_reg[6][4]_srl7_n_0\
    );
\op_mem_20_24_reg[6][5]_srl7\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '1',
      A3 => '0',
      CE => \op_mem_20_24_reg[7][0]_1\(0),
      CLK => clk,
      D => i(5),
      Q => \op_mem_20_24_reg[6][5]_srl7_n_0\
    );
\op_mem_20_24_reg[6][6]_srl7\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '1',
      A3 => '0',
      CE => \op_mem_20_24_reg[7][0]_1\(0),
      CLK => clk,
      D => i(6),
      Q => \op_mem_20_24_reg[6][6]_srl7_n_0\
    );
\op_mem_20_24_reg[6][7]_srl7\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '1',
      A3 => '0',
      CE => \op_mem_20_24_reg[7][0]_1\(0),
      CLK => clk,
      D => i(7),
      Q => \op_mem_20_24_reg[6][7]_srl7_n_0\
    );
\op_mem_20_24_reg[6][8]_srl7\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '1',
      A3 => '0',
      CE => \op_mem_20_24_reg[7][0]_1\(0),
      CLK => clk,
      D => i(8),
      Q => \op_mem_20_24_reg[6][8]_srl7_n_0\
    );
\op_mem_20_24_reg[6][9]_srl7\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '1',
      A3 => '0',
      CE => \op_mem_20_24_reg[7][0]_1\(0),
      CLK => clk,
      D => i(9),
      Q => \op_mem_20_24_reg[6][9]_srl7_n_0\
    );
\op_mem_20_24_reg[7][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \op_mem_20_24_reg[7][0]_1\(0),
      D => \op_mem_20_24_reg[6][0]_srl7_n_0\,
      Q => \op_mem_20_24_reg[7][0]_0\,
      R => '0'
    );
\op_mem_20_24_reg[7][10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \op_mem_20_24_reg[7][0]_1\(0),
      D => \op_mem_20_24_reg[6][10]_srl7_n_0\,
      Q => \op_mem_20_24_reg[7][10]_0\,
      R => '0'
    );
\op_mem_20_24_reg[7][11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \op_mem_20_24_reg[7][0]_1\(0),
      D => \op_mem_20_24_reg[6][11]_srl7_n_0\,
      Q => \op_mem_20_24_reg[7][11]_0\,
      R => '0'
    );
\op_mem_20_24_reg[7][12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \op_mem_20_24_reg[7][0]_1\(0),
      D => \op_mem_20_24_reg[6][12]_srl7_n_0\,
      Q => \op_mem_20_24_reg[7][12]_0\,
      R => '0'
    );
\op_mem_20_24_reg[7][13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \op_mem_20_24_reg[7][0]_1\(0),
      D => \op_mem_20_24_reg[6][13]_srl7_n_0\,
      Q => \op_mem_20_24_reg[7][13]_0\,
      R => '0'
    );
\op_mem_20_24_reg[7][14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \op_mem_20_24_reg[7][0]_1\(0),
      D => \op_mem_20_24_reg[6][14]_srl7_n_0\,
      Q => \op_mem_20_24_reg[7][14]_0\,
      R => '0'
    );
\op_mem_20_24_reg[7][15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \op_mem_20_24_reg[7][0]_1\(0),
      D => \op_mem_20_24_reg[6][15]_srl7_n_0\,
      Q => \op_mem_20_24_reg[7][15]_0\,
      R => '0'
    );
\op_mem_20_24_reg[7][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \op_mem_20_24_reg[7][0]_1\(0),
      D => \op_mem_20_24_reg[6][1]_srl7_n_0\,
      Q => \op_mem_20_24_reg[7][1]_0\,
      R => '0'
    );
\op_mem_20_24_reg[7][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \op_mem_20_24_reg[7][0]_1\(0),
      D => \op_mem_20_24_reg[6][2]_srl7_n_0\,
      Q => \op_mem_20_24_reg[7][2]_0\,
      R => '0'
    );
\op_mem_20_24_reg[7][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \op_mem_20_24_reg[7][0]_1\(0),
      D => \op_mem_20_24_reg[6][3]_srl7_n_0\,
      Q => \op_mem_20_24_reg[7][3]_0\,
      R => '0'
    );
\op_mem_20_24_reg[7][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \op_mem_20_24_reg[7][0]_1\(0),
      D => \op_mem_20_24_reg[6][4]_srl7_n_0\,
      Q => \op_mem_20_24_reg[7][4]_0\,
      R => '0'
    );
\op_mem_20_24_reg[7][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \op_mem_20_24_reg[7][0]_1\(0),
      D => \op_mem_20_24_reg[6][5]_srl7_n_0\,
      Q => \op_mem_20_24_reg[7][5]_0\,
      R => '0'
    );
\op_mem_20_24_reg[7][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \op_mem_20_24_reg[7][0]_1\(0),
      D => \op_mem_20_24_reg[6][6]_srl7_n_0\,
      Q => \op_mem_20_24_reg[7][6]_0\,
      R => '0'
    );
\op_mem_20_24_reg[7][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \op_mem_20_24_reg[7][0]_1\(0),
      D => \op_mem_20_24_reg[6][7]_srl7_n_0\,
      Q => \op_mem_20_24_reg[7][7]_0\,
      R => '0'
    );
\op_mem_20_24_reg[7][8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \op_mem_20_24_reg[7][0]_1\(0),
      D => \op_mem_20_24_reg[6][8]_srl7_n_0\,
      Q => \op_mem_20_24_reg[7][8]_0\,
      R => '0'
    );
\op_mem_20_24_reg[7][9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \op_mem_20_24_reg[7][0]_1\(0),
      D => \op_mem_20_24_reg[6][9]_srl7_n_0\,
      Q => \op_mem_20_24_reg[7][9]_0\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity cic_bd_cic_1_0_xil_defaultlib_single_reg_w_init is
  port (
    ce_vec : out STD_LOGIC_VECTOR ( 1 downto 0 );
    clk : in STD_LOGIC;
    \fd_prim_array[0].bit_is_0.fdre_comp_0\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of cic_bd_cic_1_0_xil_defaultlib_single_reg_w_init : entity is "xil_defaultlib_single_reg_w_init";
end cic_bd_cic_1_0_xil_defaultlib_single_reg_w_init;

architecture STRUCTURE of cic_bd_cic_1_0_xil_defaultlib_single_reg_w_init is
  signal \^ce_vec\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute fpga_dont_touch : string;
  attribute fpga_dont_touch of \fd_prim_array[0].bit_is_0.fdre_comp\ : label is "true";
  attribute syn_black_box : string;
  attribute syn_black_box of \fd_prim_array[0].bit_is_0.fdre_comp\ : label is "TRUE";
begin
  ce_vec(1 downto 0) <= \^ce_vec\(1 downto 0);
\fd_prim_array[0].bit_is_0.fdre_comp\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^ce_vec\(1),
      Q => \^ce_vec\(0),
      R => '0'
    );
\fd_prim_array[0].bit_is_0.fdre_comp_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \fd_prim_array[0].bit_is_0.fdre_comp_0\,
      O => \^ce_vec\(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity cic_bd_cic_1_0_xil_defaultlib_single_reg_w_init_12 is
  port (
    \fd_prim_array[0].bit_is_0.fdre_comp_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    ce_vec : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of cic_bd_cic_1_0_xil_defaultlib_single_reg_w_init_12 : entity is "xil_defaultlib_single_reg_w_init";
end cic_bd_cic_1_0_xil_defaultlib_single_reg_w_init_12;

architecture STRUCTURE of cic_bd_cic_1_0_xil_defaultlib_single_reg_w_init_12 is
  attribute fpga_dont_touch : string;
  attribute fpga_dont_touch of \fd_prim_array[0].bit_is_0.fdre_comp\ : label is "true";
  attribute syn_black_box : string;
  attribute syn_black_box of \fd_prim_array[0].bit_is_0.fdre_comp\ : label is "TRUE";
begin
\fd_prim_array[0].bit_is_0.fdre_comp\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => ce_vec(0),
      Q => \fd_prim_array[0].bit_is_0.fdre_comp_0\(0),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity cic_bd_cic_1_0_xil_defaultlib_single_reg_w_init_14 is
  port (
    \fd_prim_array[0].bit_is_0.fdre_comp_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    ce_vec : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of cic_bd_cic_1_0_xil_defaultlib_single_reg_w_init_14 : entity is "xil_defaultlib_single_reg_w_init";
end cic_bd_cic_1_0_xil_defaultlib_single_reg_w_init_14;

architecture STRUCTURE of cic_bd_cic_1_0_xil_defaultlib_single_reg_w_init_14 is
  attribute fpga_dont_touch : string;
  attribute fpga_dont_touch of \fd_prim_array[0].bit_is_0.fdre_comp\ : label is "true";
  attribute syn_black_box : string;
  attribute syn_black_box of \fd_prim_array[0].bit_is_0.fdre_comp\ : label is "TRUE";
begin
\fd_prim_array[0].bit_is_0.fdre_comp\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => ce_vec(0),
      Q => \fd_prim_array[0].bit_is_0.fdre_comp_0\(0),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \cic_bd_cic_1_0_xil_defaultlib_single_reg_w_init__parameterized0\ is
  port (
    ce_vec : out STD_LOGIC_VECTOR ( 0 to 0 );
    \fd_prim_array[0].bit_is_1.fdse_comp_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \cic_bd_cic_1_0_xil_defaultlib_single_reg_w_init__parameterized0\ : entity is "xil_defaultlib_single_reg_w_init";
end \cic_bd_cic_1_0_xil_defaultlib_single_reg_w_init__parameterized0\;

architecture STRUCTURE of \cic_bd_cic_1_0_xil_defaultlib_single_reg_w_init__parameterized0\ is
  attribute fpga_dont_touch : string;
  attribute fpga_dont_touch of \fd_prim_array[0].bit_is_1.fdse_comp\ : label is "true";
  attribute syn_black_box : string;
  attribute syn_black_box of \fd_prim_array[0].bit_is_1.fdse_comp\ : label is "TRUE";
begin
\fd_prim_array[0].bit_is_1.fdse_comp\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => \fd_prim_array[0].bit_is_1.fdse_comp_0\(0),
      Q => ce_vec(0),
      S => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \cic_bd_cic_1_0_xil_defaultlib_single_reg_w_init__parameterized0_13\ is
  port (
    ce_vec : out STD_LOGIC_VECTOR ( 0 to 0 );
    \fd_prim_array[0].bit_is_1.fdse_comp_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \cic_bd_cic_1_0_xil_defaultlib_single_reg_w_init__parameterized0_13\ : entity is "xil_defaultlib_single_reg_w_init";
end \cic_bd_cic_1_0_xil_defaultlib_single_reg_w_init__parameterized0_13\;

architecture STRUCTURE of \cic_bd_cic_1_0_xil_defaultlib_single_reg_w_init__parameterized0_13\ is
  attribute fpga_dont_touch : string;
  attribute fpga_dont_touch of \fd_prim_array[0].bit_is_1.fdse_comp\ : label is "true";
  attribute syn_black_box : string;
  attribute syn_black_box of \fd_prim_array[0].bit_is_1.fdse_comp\ : label is "TRUE";
begin
\fd_prim_array[0].bit_is_1.fdse_comp\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => \fd_prim_array[0].bit_is_1.fdse_comp_0\(0),
      Q => ce_vec(0),
      S => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \cic_bd_cic_1_0_xil_defaultlib_single_reg_w_init__parameterized2\ is
  port (
    S : out STD_LOGIC_VECTOR ( 2 downto 0 );
    o : out STD_LOGIC_VECTOR ( 13 downto 0 );
    \fd_prim_array[6].bit_is_0.fdre_comp_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \fd_prim_array[9].bit_is_0.fdre_comp_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \fd_prim_array[13].bit_is_0.fdre_comp_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \fd_prim_array[14].bit_is_0.fdre_comp_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \fd_prim_array[10].bit_is_0.fdre_comp_0\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \fd_prim_array[15].bit_is_0.fdre_comp_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    i : in STD_LOGIC_VECTOR ( 15 downto 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \cic_bd_cic_1_0_xil_defaultlib_single_reg_w_init__parameterized2\ : entity is "xil_defaultlib_single_reg_w_init";
end \cic_bd_cic_1_0_xil_defaultlib_single_reg_w_init__parameterized2\;

architecture STRUCTURE of \cic_bd_cic_1_0_xil_defaultlib_single_reg_w_init__parameterized2\ is
  signal \^o\ : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal register_q_net : STD_LOGIC_VECTOR ( 15 downto 14 );
  attribute fpga_dont_touch : string;
  attribute fpga_dont_touch of \fd_prim_array[0].bit_is_0.fdre_comp\ : label is "true";
  attribute syn_black_box : string;
  attribute syn_black_box of \fd_prim_array[0].bit_is_0.fdre_comp\ : label is "TRUE";
  attribute fpga_dont_touch of \fd_prim_array[10].bit_is_0.fdre_comp\ : label is "true";
  attribute syn_black_box of \fd_prim_array[10].bit_is_0.fdre_comp\ : label is "TRUE";
  attribute fpga_dont_touch of \fd_prim_array[11].bit_is_0.fdre_comp\ : label is "true";
  attribute syn_black_box of \fd_prim_array[11].bit_is_0.fdre_comp\ : label is "TRUE";
  attribute fpga_dont_touch of \fd_prim_array[12].bit_is_0.fdre_comp\ : label is "true";
  attribute syn_black_box of \fd_prim_array[12].bit_is_0.fdre_comp\ : label is "TRUE";
  attribute fpga_dont_touch of \fd_prim_array[13].bit_is_0.fdre_comp\ : label is "true";
  attribute syn_black_box of \fd_prim_array[13].bit_is_0.fdre_comp\ : label is "TRUE";
  attribute fpga_dont_touch of \fd_prim_array[14].bit_is_0.fdre_comp\ : label is "true";
  attribute syn_black_box of \fd_prim_array[14].bit_is_0.fdre_comp\ : label is "TRUE";
  attribute fpga_dont_touch of \fd_prim_array[15].bit_is_0.fdre_comp\ : label is "true";
  attribute syn_black_box of \fd_prim_array[15].bit_is_0.fdre_comp\ : label is "TRUE";
  attribute fpga_dont_touch of \fd_prim_array[1].bit_is_0.fdre_comp\ : label is "true";
  attribute syn_black_box of \fd_prim_array[1].bit_is_0.fdre_comp\ : label is "TRUE";
  attribute fpga_dont_touch of \fd_prim_array[2].bit_is_0.fdre_comp\ : label is "true";
  attribute syn_black_box of \fd_prim_array[2].bit_is_0.fdre_comp\ : label is "TRUE";
  attribute fpga_dont_touch of \fd_prim_array[3].bit_is_0.fdre_comp\ : label is "true";
  attribute syn_black_box of \fd_prim_array[3].bit_is_0.fdre_comp\ : label is "TRUE";
  attribute fpga_dont_touch of \fd_prim_array[4].bit_is_0.fdre_comp\ : label is "true";
  attribute syn_black_box of \fd_prim_array[4].bit_is_0.fdre_comp\ : label is "TRUE";
  attribute fpga_dont_touch of \fd_prim_array[5].bit_is_0.fdre_comp\ : label is "true";
  attribute syn_black_box of \fd_prim_array[5].bit_is_0.fdre_comp\ : label is "TRUE";
  attribute fpga_dont_touch of \fd_prim_array[6].bit_is_0.fdre_comp\ : label is "true";
  attribute syn_black_box of \fd_prim_array[6].bit_is_0.fdre_comp\ : label is "TRUE";
  attribute fpga_dont_touch of \fd_prim_array[7].bit_is_0.fdre_comp\ : label is "true";
  attribute syn_black_box of \fd_prim_array[7].bit_is_0.fdre_comp\ : label is "TRUE";
  attribute fpga_dont_touch of \fd_prim_array[8].bit_is_1.fdse_comp\ : label is "true";
  attribute syn_black_box of \fd_prim_array[8].bit_is_1.fdse_comp\ : label is "TRUE";
  attribute fpga_dont_touch of \fd_prim_array[9].bit_is_0.fdre_comp\ : label is "true";
  attribute syn_black_box of \fd_prim_array[9].bit_is_0.fdre_comp\ : label is "TRUE";
begin
  o(13 downto 0) <= \^o\(13 downto 0);
\fd_prim_array[0].bit_is_0.fdre_comp\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \fd_prim_array[15].bit_is_0.fdre_comp_0\(0),
      D => i(0),
      Q => \^o\(0),
      R => '0'
    );
\fd_prim_array[10].bit_is_0.fdre_comp\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \fd_prim_array[15].bit_is_0.fdre_comp_0\(0),
      D => i(10),
      Q => \^o\(10),
      R => '0'
    );
\fd_prim_array[11].bit_is_0.fdre_comp\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \fd_prim_array[15].bit_is_0.fdre_comp_0\(0),
      D => i(11),
      Q => \^o\(11),
      R => '0'
    );
\fd_prim_array[12].bit_is_0.fdre_comp\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \fd_prim_array[15].bit_is_0.fdre_comp_0\(0),
      D => i(12),
      Q => \^o\(12),
      R => '0'
    );
\fd_prim_array[13].bit_is_0.fdre_comp\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \fd_prim_array[15].bit_is_0.fdre_comp_0\(0),
      D => i(13),
      Q => \^o\(13),
      R => '0'
    );
\fd_prim_array[14].bit_is_0.fdre_comp\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \fd_prim_array[15].bit_is_0.fdre_comp_0\(0),
      D => i(14),
      Q => register_q_net(14),
      R => '0'
    );
\fd_prim_array[15].bit_is_0.fdre_comp\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \fd_prim_array[15].bit_is_0.fdre_comp_0\(0),
      D => i(15),
      Q => register_q_net(15),
      R => '0'
    );
\fd_prim_array[1].bit_is_0.fdre_comp\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \fd_prim_array[15].bit_is_0.fdre_comp_0\(0),
      D => i(1),
      Q => \^o\(1),
      R => '0'
    );
\fd_prim_array[2].bit_is_0.fdre_comp\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \fd_prim_array[15].bit_is_0.fdre_comp_0\(0),
      D => i(2),
      Q => \^o\(2),
      R => '0'
    );
\fd_prim_array[3].bit_is_0.fdre_comp\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \fd_prim_array[15].bit_is_0.fdre_comp_0\(0),
      D => i(3),
      Q => \^o\(3),
      R => '0'
    );
\fd_prim_array[4].bit_is_0.fdre_comp\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \fd_prim_array[15].bit_is_0.fdre_comp_0\(0),
      D => i(4),
      Q => \^o\(4),
      R => '0'
    );
\fd_prim_array[5].bit_is_0.fdre_comp\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \fd_prim_array[15].bit_is_0.fdre_comp_0\(0),
      D => i(5),
      Q => \^o\(5),
      R => '0'
    );
\fd_prim_array[6].bit_is_0.fdre_comp\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \fd_prim_array[15].bit_is_0.fdre_comp_0\(0),
      D => i(6),
      Q => \^o\(6),
      R => '0'
    );
\fd_prim_array[7].bit_is_0.fdre_comp\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \fd_prim_array[15].bit_is_0.fdre_comp_0\(0),
      D => i(7),
      Q => \^o\(7),
      R => '0'
    );
\fd_prim_array[8].bit_is_1.fdse_comp\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \fd_prim_array[15].bit_is_0.fdre_comp_0\(0),
      D => i(8),
      Q => \^o\(8),
      S => '0'
    );
\fd_prim_array[9].bit_is_0.fdre_comp\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \fd_prim_array[15].bit_is_0.fdre_comp_0\(0),
      D => i(9),
      Q => \^o\(9),
      R => '0'
    );
\internal_s_69_5_addsub_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^o\(6),
      I1 => \fd_prim_array[10].bit_is_0.fdre_comp_0\(6),
      O => \fd_prim_array[6].bit_is_0.fdre_comp_0\(3)
    );
\internal_s_69_5_addsub_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^o\(5),
      I1 => \fd_prim_array[10].bit_is_0.fdre_comp_0\(5),
      O => \fd_prim_array[6].bit_is_0.fdre_comp_0\(2)
    );
\internal_s_69_5_addsub_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^o\(4),
      I1 => \fd_prim_array[10].bit_is_0.fdre_comp_0\(4),
      O => \fd_prim_array[6].bit_is_0.fdre_comp_0\(1)
    );
\internal_s_69_5_addsub_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^o\(3),
      I1 => \fd_prim_array[10].bit_is_0.fdre_comp_0\(3),
      O => \fd_prim_array[6].bit_is_0.fdre_comp_0\(0)
    );
\internal_s_69_5_addsub_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^o\(9),
      I1 => \fd_prim_array[10].bit_is_0.fdre_comp_0\(9),
      O => \fd_prim_array[9].bit_is_0.fdre_comp_0\(2)
    );
\internal_s_69_5_addsub_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^o\(8),
      I1 => \fd_prim_array[10].bit_is_0.fdre_comp_0\(8),
      O => \fd_prim_array[9].bit_is_0.fdre_comp_0\(1)
    );
\internal_s_69_5_addsub_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^o\(7),
      I1 => \fd_prim_array[10].bit_is_0.fdre_comp_0\(7),
      O => \fd_prim_array[9].bit_is_0.fdre_comp_0\(0)
    );
\internal_s_69_5_addsub_carry__2_i_2__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^o\(13),
      I1 => register_q_net(14),
      O => \fd_prim_array[13].bit_is_0.fdre_comp_0\(2)
    );
\internal_s_69_5_addsub_carry__2_i_3__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^o\(12),
      I1 => \^o\(13),
      O => \fd_prim_array[13].bit_is_0.fdre_comp_0\(1)
    );
\internal_s_69_5_addsub_carry__2_i_4__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^o\(11),
      I1 => \^o\(12),
      O => \fd_prim_array[13].bit_is_0.fdre_comp_0\(0)
    );
\internal_s_69_5_addsub_carry__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => register_q_net(14),
      I1 => register_q_net(15),
      O => \fd_prim_array[14].bit_is_0.fdre_comp_0\(0)
    );
internal_s_69_5_addsub_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^o\(2),
      I1 => \fd_prim_array[10].bit_is_0.fdre_comp_0\(2),
      O => S(2)
    );
internal_s_69_5_addsub_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^o\(1),
      I1 => \fd_prim_array[10].bit_is_0.fdre_comp_0\(1),
      O => S(1)
    );
internal_s_69_5_addsub_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^o\(0),
      I1 => \fd_prim_array[10].bit_is_0.fdre_comp_0\(0),
      O => S(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \cic_bd_cic_1_0_xil_defaultlib_single_reg_w_init__parameterized3\ is
  port (
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    o : out STD_LOGIC_VECTOR ( 14 downto 0 );
    \fd_prim_array[7].bit_is_0.fdre_comp_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \fd_prim_array[11].bit_is_0.fdre_comp_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \fd_prim_array[15].bit_is_0.fdre_comp_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    gateway_out3 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \fd_prim_array[15].bit_is_0.fdre_comp_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    i : in STD_LOGIC_VECTOR ( 15 downto 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \cic_bd_cic_1_0_xil_defaultlib_single_reg_w_init__parameterized3\ : entity is "xil_defaultlib_single_reg_w_init";
end \cic_bd_cic_1_0_xil_defaultlib_single_reg_w_init__parameterized3\;

architecture STRUCTURE of \cic_bd_cic_1_0_xil_defaultlib_single_reg_w_init__parameterized3\ is
  signal \^o\ : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal register2_q_net : STD_LOGIC_VECTOR ( 15 to 15 );
  attribute fpga_dont_touch : string;
  attribute fpga_dont_touch of \fd_prim_array[0].bit_is_0.fdre_comp\ : label is "true";
  attribute syn_black_box : string;
  attribute syn_black_box of \fd_prim_array[0].bit_is_0.fdre_comp\ : label is "TRUE";
  attribute fpga_dont_touch of \fd_prim_array[10].bit_is_0.fdre_comp\ : label is "true";
  attribute syn_black_box of \fd_prim_array[10].bit_is_0.fdre_comp\ : label is "TRUE";
  attribute fpga_dont_touch of \fd_prim_array[11].bit_is_0.fdre_comp\ : label is "true";
  attribute syn_black_box of \fd_prim_array[11].bit_is_0.fdre_comp\ : label is "TRUE";
  attribute fpga_dont_touch of \fd_prim_array[12].bit_is_0.fdre_comp\ : label is "true";
  attribute syn_black_box of \fd_prim_array[12].bit_is_0.fdre_comp\ : label is "TRUE";
  attribute fpga_dont_touch of \fd_prim_array[13].bit_is_0.fdre_comp\ : label is "true";
  attribute syn_black_box of \fd_prim_array[13].bit_is_0.fdre_comp\ : label is "TRUE";
  attribute fpga_dont_touch of \fd_prim_array[14].bit_is_0.fdre_comp\ : label is "true";
  attribute syn_black_box of \fd_prim_array[14].bit_is_0.fdre_comp\ : label is "TRUE";
  attribute fpga_dont_touch of \fd_prim_array[15].bit_is_0.fdre_comp\ : label is "true";
  attribute syn_black_box of \fd_prim_array[15].bit_is_0.fdre_comp\ : label is "TRUE";
  attribute fpga_dont_touch of \fd_prim_array[1].bit_is_0.fdre_comp\ : label is "true";
  attribute syn_black_box of \fd_prim_array[1].bit_is_0.fdre_comp\ : label is "TRUE";
  attribute fpga_dont_touch of \fd_prim_array[2].bit_is_0.fdre_comp\ : label is "true";
  attribute syn_black_box of \fd_prim_array[2].bit_is_0.fdre_comp\ : label is "TRUE";
  attribute fpga_dont_touch of \fd_prim_array[3].bit_is_0.fdre_comp\ : label is "true";
  attribute syn_black_box of \fd_prim_array[3].bit_is_0.fdre_comp\ : label is "TRUE";
  attribute fpga_dont_touch of \fd_prim_array[4].bit_is_0.fdre_comp\ : label is "true";
  attribute syn_black_box of \fd_prim_array[4].bit_is_0.fdre_comp\ : label is "TRUE";
  attribute fpga_dont_touch of \fd_prim_array[5].bit_is_0.fdre_comp\ : label is "true";
  attribute syn_black_box of \fd_prim_array[5].bit_is_0.fdre_comp\ : label is "TRUE";
  attribute fpga_dont_touch of \fd_prim_array[6].bit_is_0.fdre_comp\ : label is "true";
  attribute syn_black_box of \fd_prim_array[6].bit_is_0.fdre_comp\ : label is "TRUE";
  attribute fpga_dont_touch of \fd_prim_array[7].bit_is_0.fdre_comp\ : label is "true";
  attribute syn_black_box of \fd_prim_array[7].bit_is_0.fdre_comp\ : label is "TRUE";
  attribute fpga_dont_touch of \fd_prim_array[8].bit_is_0.fdre_comp\ : label is "true";
  attribute syn_black_box of \fd_prim_array[8].bit_is_0.fdre_comp\ : label is "TRUE";
  attribute fpga_dont_touch of \fd_prim_array[9].bit_is_0.fdre_comp\ : label is "true";
  attribute syn_black_box of \fd_prim_array[9].bit_is_0.fdre_comp\ : label is "TRUE";
begin
  o(14 downto 0) <= \^o\(14 downto 0);
\fd_prim_array[0].bit_is_0.fdre_comp\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \fd_prim_array[15].bit_is_0.fdre_comp_1\(0),
      D => i(0),
      Q => \^o\(0),
      R => '0'
    );
\fd_prim_array[10].bit_is_0.fdre_comp\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \fd_prim_array[15].bit_is_0.fdre_comp_1\(0),
      D => i(10),
      Q => \^o\(10),
      R => '0'
    );
\fd_prim_array[11].bit_is_0.fdre_comp\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \fd_prim_array[15].bit_is_0.fdre_comp_1\(0),
      D => i(11),
      Q => \^o\(11),
      R => '0'
    );
\fd_prim_array[12].bit_is_0.fdre_comp\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \fd_prim_array[15].bit_is_0.fdre_comp_1\(0),
      D => i(12),
      Q => \^o\(12),
      R => '0'
    );
\fd_prim_array[13].bit_is_0.fdre_comp\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \fd_prim_array[15].bit_is_0.fdre_comp_1\(0),
      D => i(13),
      Q => \^o\(13),
      R => '0'
    );
\fd_prim_array[14].bit_is_0.fdre_comp\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \fd_prim_array[15].bit_is_0.fdre_comp_1\(0),
      D => i(14),
      Q => \^o\(14),
      R => '0'
    );
\fd_prim_array[15].bit_is_0.fdre_comp\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \fd_prim_array[15].bit_is_0.fdre_comp_1\(0),
      D => i(15),
      Q => register2_q_net(15),
      R => '0'
    );
\fd_prim_array[1].bit_is_0.fdre_comp\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \fd_prim_array[15].bit_is_0.fdre_comp_1\(0),
      D => i(1),
      Q => \^o\(1),
      R => '0'
    );
\fd_prim_array[2].bit_is_0.fdre_comp\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \fd_prim_array[15].bit_is_0.fdre_comp_1\(0),
      D => i(2),
      Q => \^o\(2),
      R => '0'
    );
\fd_prim_array[3].bit_is_0.fdre_comp\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \fd_prim_array[15].bit_is_0.fdre_comp_1\(0),
      D => i(3),
      Q => \^o\(3),
      R => '0'
    );
\fd_prim_array[4].bit_is_0.fdre_comp\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \fd_prim_array[15].bit_is_0.fdre_comp_1\(0),
      D => i(4),
      Q => \^o\(4),
      R => '0'
    );
\fd_prim_array[5].bit_is_0.fdre_comp\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \fd_prim_array[15].bit_is_0.fdre_comp_1\(0),
      D => i(5),
      Q => \^o\(5),
      R => '0'
    );
\fd_prim_array[6].bit_is_0.fdre_comp\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \fd_prim_array[15].bit_is_0.fdre_comp_1\(0),
      D => i(6),
      Q => \^o\(6),
      R => '0'
    );
\fd_prim_array[7].bit_is_0.fdre_comp\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \fd_prim_array[15].bit_is_0.fdre_comp_1\(0),
      D => i(7),
      Q => \^o\(7),
      R => '0'
    );
\fd_prim_array[8].bit_is_0.fdre_comp\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \fd_prim_array[15].bit_is_0.fdre_comp_1\(0),
      D => i(8),
      Q => \^o\(8),
      R => '0'
    );
\fd_prim_array[9].bit_is_0.fdre_comp\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \fd_prim_array[15].bit_is_0.fdre_comp_1\(0),
      D => i(9),
      Q => \^o\(9),
      R => '0'
    );
\internal_s_69_5_addsub_carry__0_i_1__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^o\(7),
      I1 => gateway_out3(7),
      O => \fd_prim_array[7].bit_is_0.fdre_comp_0\(3)
    );
\internal_s_69_5_addsub_carry__0_i_2__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^o\(6),
      I1 => gateway_out3(6),
      O => \fd_prim_array[7].bit_is_0.fdre_comp_0\(2)
    );
\internal_s_69_5_addsub_carry__0_i_3__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^o\(5),
      I1 => gateway_out3(5),
      O => \fd_prim_array[7].bit_is_0.fdre_comp_0\(1)
    );
\internal_s_69_5_addsub_carry__0_i_4__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^o\(4),
      I1 => gateway_out3(4),
      O => \fd_prim_array[7].bit_is_0.fdre_comp_0\(0)
    );
\internal_s_69_5_addsub_carry__1_i_1__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^o\(11),
      I1 => gateway_out3(11),
      O => \fd_prim_array[11].bit_is_0.fdre_comp_0\(3)
    );
\internal_s_69_5_addsub_carry__1_i_2__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^o\(10),
      I1 => gateway_out3(10),
      O => \fd_prim_array[11].bit_is_0.fdre_comp_0\(2)
    );
\internal_s_69_5_addsub_carry__1_i_3__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^o\(9),
      I1 => gateway_out3(9),
      O => \fd_prim_array[11].bit_is_0.fdre_comp_0\(1)
    );
\internal_s_69_5_addsub_carry__1_i_4__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^o\(8),
      I1 => gateway_out3(8),
      O => \fd_prim_array[11].bit_is_0.fdre_comp_0\(0)
    );
\internal_s_69_5_addsub_carry__2_i_1__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => register2_q_net(15),
      I1 => gateway_out3(15),
      O => \fd_prim_array[15].bit_is_0.fdre_comp_0\(3)
    );
\internal_s_69_5_addsub_carry__2_i_2__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^o\(14),
      I1 => gateway_out3(14),
      O => \fd_prim_array[15].bit_is_0.fdre_comp_0\(2)
    );
\internal_s_69_5_addsub_carry__2_i_3__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^o\(13),
      I1 => gateway_out3(13),
      O => \fd_prim_array[15].bit_is_0.fdre_comp_0\(1)
    );
\internal_s_69_5_addsub_carry__2_i_4__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^o\(12),
      I1 => gateway_out3(12),
      O => \fd_prim_array[15].bit_is_0.fdre_comp_0\(0)
    );
\internal_s_69_5_addsub_carry_i_1__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^o\(3),
      I1 => gateway_out3(3),
      O => S(3)
    );
\internal_s_69_5_addsub_carry_i_2__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^o\(2),
      I1 => gateway_out3(2),
      O => S(2)
    );
\internal_s_69_5_addsub_carry_i_3__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^o\(1),
      I1 => gateway_out3(1),
      O => S(1)
    );
\internal_s_69_5_addsub_carry_i_4__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^o\(0),
      I1 => gateway_out3(0),
      O => S(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \cic_bd_cic_1_0_xil_defaultlib_single_reg_w_init__parameterized3_8\ is
  port (
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    o : out STD_LOGIC_VECTOR ( 14 downto 0 );
    \fd_prim_array[7].bit_is_0.fdre_comp_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \fd_prim_array[11].bit_is_0.fdre_comp_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \fd_prim_array[15].bit_is_0.fdre_comp_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    gateway_out1 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \fd_prim_array[15].bit_is_0.fdre_comp_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    i : in STD_LOGIC_VECTOR ( 15 downto 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \cic_bd_cic_1_0_xil_defaultlib_single_reg_w_init__parameterized3_8\ : entity is "xil_defaultlib_single_reg_w_init";
end \cic_bd_cic_1_0_xil_defaultlib_single_reg_w_init__parameterized3_8\;

architecture STRUCTURE of \cic_bd_cic_1_0_xil_defaultlib_single_reg_w_init__parameterized3_8\ is
  signal \^o\ : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal register1_q_net : STD_LOGIC_VECTOR ( 15 to 15 );
  attribute fpga_dont_touch : string;
  attribute fpga_dont_touch of \fd_prim_array[0].bit_is_0.fdre_comp\ : label is "true";
  attribute syn_black_box : string;
  attribute syn_black_box of \fd_prim_array[0].bit_is_0.fdre_comp\ : label is "TRUE";
  attribute fpga_dont_touch of \fd_prim_array[10].bit_is_0.fdre_comp\ : label is "true";
  attribute syn_black_box of \fd_prim_array[10].bit_is_0.fdre_comp\ : label is "TRUE";
  attribute fpga_dont_touch of \fd_prim_array[11].bit_is_0.fdre_comp\ : label is "true";
  attribute syn_black_box of \fd_prim_array[11].bit_is_0.fdre_comp\ : label is "TRUE";
  attribute fpga_dont_touch of \fd_prim_array[12].bit_is_0.fdre_comp\ : label is "true";
  attribute syn_black_box of \fd_prim_array[12].bit_is_0.fdre_comp\ : label is "TRUE";
  attribute fpga_dont_touch of \fd_prim_array[13].bit_is_0.fdre_comp\ : label is "true";
  attribute syn_black_box of \fd_prim_array[13].bit_is_0.fdre_comp\ : label is "TRUE";
  attribute fpga_dont_touch of \fd_prim_array[14].bit_is_0.fdre_comp\ : label is "true";
  attribute syn_black_box of \fd_prim_array[14].bit_is_0.fdre_comp\ : label is "TRUE";
  attribute fpga_dont_touch of \fd_prim_array[15].bit_is_0.fdre_comp\ : label is "true";
  attribute syn_black_box of \fd_prim_array[15].bit_is_0.fdre_comp\ : label is "TRUE";
  attribute fpga_dont_touch of \fd_prim_array[1].bit_is_0.fdre_comp\ : label is "true";
  attribute syn_black_box of \fd_prim_array[1].bit_is_0.fdre_comp\ : label is "TRUE";
  attribute fpga_dont_touch of \fd_prim_array[2].bit_is_0.fdre_comp\ : label is "true";
  attribute syn_black_box of \fd_prim_array[2].bit_is_0.fdre_comp\ : label is "TRUE";
  attribute fpga_dont_touch of \fd_prim_array[3].bit_is_0.fdre_comp\ : label is "true";
  attribute syn_black_box of \fd_prim_array[3].bit_is_0.fdre_comp\ : label is "TRUE";
  attribute fpga_dont_touch of \fd_prim_array[4].bit_is_0.fdre_comp\ : label is "true";
  attribute syn_black_box of \fd_prim_array[4].bit_is_0.fdre_comp\ : label is "TRUE";
  attribute fpga_dont_touch of \fd_prim_array[5].bit_is_0.fdre_comp\ : label is "true";
  attribute syn_black_box of \fd_prim_array[5].bit_is_0.fdre_comp\ : label is "TRUE";
  attribute fpga_dont_touch of \fd_prim_array[6].bit_is_0.fdre_comp\ : label is "true";
  attribute syn_black_box of \fd_prim_array[6].bit_is_0.fdre_comp\ : label is "TRUE";
  attribute fpga_dont_touch of \fd_prim_array[7].bit_is_0.fdre_comp\ : label is "true";
  attribute syn_black_box of \fd_prim_array[7].bit_is_0.fdre_comp\ : label is "TRUE";
  attribute fpga_dont_touch of \fd_prim_array[8].bit_is_0.fdre_comp\ : label is "true";
  attribute syn_black_box of \fd_prim_array[8].bit_is_0.fdre_comp\ : label is "TRUE";
  attribute fpga_dont_touch of \fd_prim_array[9].bit_is_0.fdre_comp\ : label is "true";
  attribute syn_black_box of \fd_prim_array[9].bit_is_0.fdre_comp\ : label is "TRUE";
begin
  o(14 downto 0) <= \^o\(14 downto 0);
\fd_prim_array[0].bit_is_0.fdre_comp\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \fd_prim_array[15].bit_is_0.fdre_comp_1\(0),
      D => i(0),
      Q => \^o\(0),
      R => '0'
    );
\fd_prim_array[10].bit_is_0.fdre_comp\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \fd_prim_array[15].bit_is_0.fdre_comp_1\(0),
      D => i(10),
      Q => \^o\(10),
      R => '0'
    );
\fd_prim_array[11].bit_is_0.fdre_comp\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \fd_prim_array[15].bit_is_0.fdre_comp_1\(0),
      D => i(11),
      Q => \^o\(11),
      R => '0'
    );
\fd_prim_array[12].bit_is_0.fdre_comp\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \fd_prim_array[15].bit_is_0.fdre_comp_1\(0),
      D => i(12),
      Q => \^o\(12),
      R => '0'
    );
\fd_prim_array[13].bit_is_0.fdre_comp\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \fd_prim_array[15].bit_is_0.fdre_comp_1\(0),
      D => i(13),
      Q => \^o\(13),
      R => '0'
    );
\fd_prim_array[14].bit_is_0.fdre_comp\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \fd_prim_array[15].bit_is_0.fdre_comp_1\(0),
      D => i(14),
      Q => \^o\(14),
      R => '0'
    );
\fd_prim_array[15].bit_is_0.fdre_comp\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \fd_prim_array[15].bit_is_0.fdre_comp_1\(0),
      D => i(15),
      Q => register1_q_net(15),
      R => '0'
    );
\fd_prim_array[1].bit_is_0.fdre_comp\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \fd_prim_array[15].bit_is_0.fdre_comp_1\(0),
      D => i(1),
      Q => \^o\(1),
      R => '0'
    );
\fd_prim_array[2].bit_is_0.fdre_comp\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \fd_prim_array[15].bit_is_0.fdre_comp_1\(0),
      D => i(2),
      Q => \^o\(2),
      R => '0'
    );
\fd_prim_array[3].bit_is_0.fdre_comp\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \fd_prim_array[15].bit_is_0.fdre_comp_1\(0),
      D => i(3),
      Q => \^o\(3),
      R => '0'
    );
\fd_prim_array[4].bit_is_0.fdre_comp\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \fd_prim_array[15].bit_is_0.fdre_comp_1\(0),
      D => i(4),
      Q => \^o\(4),
      R => '0'
    );
\fd_prim_array[5].bit_is_0.fdre_comp\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \fd_prim_array[15].bit_is_0.fdre_comp_1\(0),
      D => i(5),
      Q => \^o\(5),
      R => '0'
    );
\fd_prim_array[6].bit_is_0.fdre_comp\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \fd_prim_array[15].bit_is_0.fdre_comp_1\(0),
      D => i(6),
      Q => \^o\(6),
      R => '0'
    );
\fd_prim_array[7].bit_is_0.fdre_comp\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \fd_prim_array[15].bit_is_0.fdre_comp_1\(0),
      D => i(7),
      Q => \^o\(7),
      R => '0'
    );
\fd_prim_array[8].bit_is_0.fdre_comp\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \fd_prim_array[15].bit_is_0.fdre_comp_1\(0),
      D => i(8),
      Q => \^o\(8),
      R => '0'
    );
\fd_prim_array[9].bit_is_0.fdre_comp\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \fd_prim_array[15].bit_is_0.fdre_comp_1\(0),
      D => i(9),
      Q => \^o\(9),
      R => '0'
    );
\internal_s_69_5_addsub_carry__0_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^o\(7),
      I1 => gateway_out1(7),
      O => \fd_prim_array[7].bit_is_0.fdre_comp_0\(3)
    );
\internal_s_69_5_addsub_carry__0_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^o\(6),
      I1 => gateway_out1(6),
      O => \fd_prim_array[7].bit_is_0.fdre_comp_0\(2)
    );
\internal_s_69_5_addsub_carry__0_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^o\(5),
      I1 => gateway_out1(5),
      O => \fd_prim_array[7].bit_is_0.fdre_comp_0\(1)
    );
\internal_s_69_5_addsub_carry__0_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^o\(4),
      I1 => gateway_out1(4),
      O => \fd_prim_array[7].bit_is_0.fdre_comp_0\(0)
    );
\internal_s_69_5_addsub_carry__1_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^o\(11),
      I1 => gateway_out1(11),
      O => \fd_prim_array[11].bit_is_0.fdre_comp_0\(3)
    );
\internal_s_69_5_addsub_carry__1_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^o\(10),
      I1 => gateway_out1(10),
      O => \fd_prim_array[11].bit_is_0.fdre_comp_0\(2)
    );
\internal_s_69_5_addsub_carry__1_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^o\(9),
      I1 => gateway_out1(9),
      O => \fd_prim_array[11].bit_is_0.fdre_comp_0\(1)
    );
\internal_s_69_5_addsub_carry__1_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^o\(8),
      I1 => gateway_out1(8),
      O => \fd_prim_array[11].bit_is_0.fdre_comp_0\(0)
    );
\internal_s_69_5_addsub_carry__2_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => register1_q_net(15),
      I1 => gateway_out1(15),
      O => \fd_prim_array[15].bit_is_0.fdre_comp_0\(3)
    );
\internal_s_69_5_addsub_carry__2_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^o\(14),
      I1 => gateway_out1(14),
      O => \fd_prim_array[15].bit_is_0.fdre_comp_0\(2)
    );
\internal_s_69_5_addsub_carry__2_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^o\(13),
      I1 => gateway_out1(13),
      O => \fd_prim_array[15].bit_is_0.fdre_comp_0\(1)
    );
\internal_s_69_5_addsub_carry__2_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^o\(12),
      I1 => gateway_out1(12),
      O => \fd_prim_array[15].bit_is_0.fdre_comp_0\(0)
    );
\internal_s_69_5_addsub_carry_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^o\(3),
      I1 => gateway_out1(3),
      O => S(3)
    );
\internal_s_69_5_addsub_carry_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^o\(2),
      I1 => gateway_out1(2),
      O => S(2)
    );
\internal_s_69_5_addsub_carry_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^o\(1),
      I1 => gateway_out1(1),
      O => S(1)
    );
\internal_s_69_5_addsub_carry_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^o\(0),
      I1 => gateway_out1(0),
      O => S(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity cic_bd_cic_1_0_cic_axi_lite_interface is
  port (
    axi_wready_reg : out STD_LOGIC;
    axi_awready_reg : out STD_LOGIC;
    axi_arready_reg : out STD_LOGIC;
    cic_s_axi_bvalid : out STD_LOGIC;
    cic_s_axi_rvalid : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 0 to 0 );
    \slv_reg_array_reg[0][18]\ : out STD_LOGIC_VECTOR ( 11 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 0 to 0 );
    \slv_reg_array_reg[0][18]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    cic_s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    clk : in STD_LOGIC;
    o : in STD_LOGIC_VECTOR ( 1 downto 0 );
    cic_s_axi_awvalid : in STD_LOGIC;
    cic_s_axi_wvalid : in STD_LOGIC;
    cic_s_axi_bready : in STD_LOGIC;
    cic_s_axi_arvalid : in STD_LOGIC;
    cic_s_axi_rready : in STD_LOGIC;
    cic_s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    cic_s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    cic_aresetn : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of cic_bd_cic_1_0_cic_axi_lite_interface : entity is "cic_axi_lite_interface";
end cic_bd_cic_1_0_cic_axi_lite_interface;

architecture STRUCTURE of cic_bd_cic_1_0_cic_axi_lite_interface is
begin
inst: entity work.cic_bd_cic_1_0_cic_axi_lite_interface_verilog
     port map (
      D(11 downto 0) => \slv_reg_array_reg[0][18]\(11 downto 0),
      DI(0) => DI(0),
      S(0) => S(0),
      axi_arready_reg_0 => axi_arready_reg,
      axi_awready_reg_0 => axi_awready_reg,
      axi_wready_reg_0 => axi_wready_reg,
      cic_aresetn => cic_aresetn,
      cic_s_axi_arvalid => cic_s_axi_arvalid,
      cic_s_axi_awvalid => cic_s_axi_awvalid,
      cic_s_axi_bready => cic_s_axi_bready,
      cic_s_axi_bvalid => cic_s_axi_bvalid,
      cic_s_axi_rdata(31 downto 0) => cic_s_axi_rdata(31 downto 0),
      cic_s_axi_rready => cic_s_axi_rready,
      cic_s_axi_rvalid => cic_s_axi_rvalid,
      cic_s_axi_wdata(31 downto 0) => cic_s_axi_wdata(31 downto 0),
      cic_s_axi_wstrb(3 downto 0) => cic_s_axi_wstrb(3 downto 0),
      cic_s_axi_wvalid => cic_s_axi_wvalid,
      clk => clk,
      o(1 downto 0) => o(1 downto 0),
      \slv_reg_array_reg[0][18]_0\(0) => \slv_reg_array_reg[0][18]_0\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity cic_bd_cic_1_0_xil_defaultlib_synth_reg_w_init is
  port (
    \fd_prim_array[0].bit_is_0.fdre_comp\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    ce_vec : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of cic_bd_cic_1_0_xil_defaultlib_synth_reg_w_init : entity is "xil_defaultlib_synth_reg_w_init";
end cic_bd_cic_1_0_xil_defaultlib_synth_reg_w_init;

architecture STRUCTURE of cic_bd_cic_1_0_xil_defaultlib_synth_reg_w_init is
begin
\latency_gt_0.fd_array[1].reg_comp\: entity work.cic_bd_cic_1_0_xil_defaultlib_single_reg_w_init_14
     port map (
      ce_vec(0) => ce_vec(0),
      clk => clk,
      \fd_prim_array[0].bit_is_0.fdre_comp_0\(0) => \fd_prim_array[0].bit_is_0.fdre_comp\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity cic_bd_cic_1_0_xil_defaultlib_synth_reg_w_init_11 is
  port (
    ce_vec : out STD_LOGIC_VECTOR ( 1 downto 0 );
    clk : in STD_LOGIC;
    \fd_prim_array[0].bit_is_0.fdre_comp\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of cic_bd_cic_1_0_xil_defaultlib_synth_reg_w_init_11 : entity is "xil_defaultlib_synth_reg_w_init";
end cic_bd_cic_1_0_xil_defaultlib_synth_reg_w_init_11;

architecture STRUCTURE of cic_bd_cic_1_0_xil_defaultlib_synth_reg_w_init_11 is
begin
\latency_gt_0.fd_array[1].reg_comp\: entity work.cic_bd_cic_1_0_xil_defaultlib_single_reg_w_init
     port map (
      ce_vec(1 downto 0) => ce_vec(1 downto 0),
      clk => clk,
      \fd_prim_array[0].bit_is_0.fdre_comp_0\ => \fd_prim_array[0].bit_is_0.fdre_comp\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity cic_bd_cic_1_0_xil_defaultlib_synth_reg_w_init_9 is
  port (
    \fd_prim_array[0].bit_is_0.fdre_comp\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    ce_vec : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of cic_bd_cic_1_0_xil_defaultlib_synth_reg_w_init_9 : entity is "xil_defaultlib_synth_reg_w_init";
end cic_bd_cic_1_0_xil_defaultlib_synth_reg_w_init_9;

architecture STRUCTURE of cic_bd_cic_1_0_xil_defaultlib_synth_reg_w_init_9 is
begin
\latency_gt_0.fd_array[1].reg_comp\: entity work.cic_bd_cic_1_0_xil_defaultlib_single_reg_w_init_12
     port map (
      ce_vec(0) => ce_vec(0),
      clk => clk,
      \fd_prim_array[0].bit_is_0.fdre_comp_0\(0) => \fd_prim_array[0].bit_is_0.fdre_comp\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \cic_bd_cic_1_0_xil_defaultlib_synth_reg_w_init__parameterized0\ is
  port (
    ce_vec : out STD_LOGIC_VECTOR ( 0 to 0 );
    \fd_prim_array[0].bit_is_1.fdse_comp\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \cic_bd_cic_1_0_xil_defaultlib_synth_reg_w_init__parameterized0\ : entity is "xil_defaultlib_synth_reg_w_init";
end \cic_bd_cic_1_0_xil_defaultlib_synth_reg_w_init__parameterized0\;

architecture STRUCTURE of \cic_bd_cic_1_0_xil_defaultlib_synth_reg_w_init__parameterized0\ is
begin
\latency_gt_0.fd_array[1].reg_comp\: entity work.\cic_bd_cic_1_0_xil_defaultlib_single_reg_w_init__parameterized0_13\
     port map (
      ce_vec(0) => ce_vec(0),
      clk => clk,
      \fd_prim_array[0].bit_is_1.fdse_comp_0\(0) => \fd_prim_array[0].bit_is_1.fdse_comp\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \cic_bd_cic_1_0_xil_defaultlib_synth_reg_w_init__parameterized0_10\ is
  port (
    ce_vec : out STD_LOGIC_VECTOR ( 0 to 0 );
    \fd_prim_array[0].bit_is_1.fdse_comp\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \cic_bd_cic_1_0_xil_defaultlib_synth_reg_w_init__parameterized0_10\ : entity is "xil_defaultlib_synth_reg_w_init";
end \cic_bd_cic_1_0_xil_defaultlib_synth_reg_w_init__parameterized0_10\;

architecture STRUCTURE of \cic_bd_cic_1_0_xil_defaultlib_synth_reg_w_init__parameterized0_10\ is
begin
\latency_gt_0.fd_array[1].reg_comp\: entity work.\cic_bd_cic_1_0_xil_defaultlib_single_reg_w_init__parameterized0\
     port map (
      ce_vec(0) => ce_vec(0),
      clk => clk,
      \fd_prim_array[0].bit_is_1.fdse_comp_0\(0) => \fd_prim_array[0].bit_is_1.fdse_comp\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \cic_bd_cic_1_0_xil_defaultlib_synth_reg_w_init__parameterized2\ is
  port (
    S : out STD_LOGIC_VECTOR ( 2 downto 0 );
    o : out STD_LOGIC_VECTOR ( 13 downto 0 );
    \fd_prim_array[6].bit_is_0.fdre_comp\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \fd_prim_array[9].bit_is_0.fdre_comp\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \fd_prim_array[13].bit_is_0.fdre_comp\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \fd_prim_array[14].bit_is_0.fdre_comp\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \fd_prim_array[10].bit_is_0.fdre_comp\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \fd_prim_array[15].bit_is_0.fdre_comp\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    i : in STD_LOGIC_VECTOR ( 15 downto 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \cic_bd_cic_1_0_xil_defaultlib_synth_reg_w_init__parameterized2\ : entity is "xil_defaultlib_synth_reg_w_init";
end \cic_bd_cic_1_0_xil_defaultlib_synth_reg_w_init__parameterized2\;

architecture STRUCTURE of \cic_bd_cic_1_0_xil_defaultlib_synth_reg_w_init__parameterized2\ is
begin
\latency_gt_0.fd_array[1].reg_comp\: entity work.\cic_bd_cic_1_0_xil_defaultlib_single_reg_w_init__parameterized2\
     port map (
      S(2 downto 0) => S(2 downto 0),
      clk => clk,
      \fd_prim_array[10].bit_is_0.fdre_comp_0\(9 downto 0) => \fd_prim_array[10].bit_is_0.fdre_comp\(9 downto 0),
      \fd_prim_array[13].bit_is_0.fdre_comp_0\(2 downto 0) => \fd_prim_array[13].bit_is_0.fdre_comp\(2 downto 0),
      \fd_prim_array[14].bit_is_0.fdre_comp_0\(0) => \fd_prim_array[14].bit_is_0.fdre_comp\(0),
      \fd_prim_array[15].bit_is_0.fdre_comp_0\(0) => \fd_prim_array[15].bit_is_0.fdre_comp\(0),
      \fd_prim_array[6].bit_is_0.fdre_comp_0\(3 downto 0) => \fd_prim_array[6].bit_is_0.fdre_comp\(3 downto 0),
      \fd_prim_array[9].bit_is_0.fdre_comp_0\(2 downto 0) => \fd_prim_array[9].bit_is_0.fdre_comp\(2 downto 0),
      i(15 downto 0) => i(15 downto 0),
      o(13 downto 0) => o(13 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \cic_bd_cic_1_0_xil_defaultlib_synth_reg_w_init__parameterized3\ is
  port (
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    o : out STD_LOGIC_VECTOR ( 14 downto 0 );
    \fd_prim_array[7].bit_is_0.fdre_comp\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \fd_prim_array[11].bit_is_0.fdre_comp\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \fd_prim_array[15].bit_is_0.fdre_comp\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    gateway_out3 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \fd_prim_array[15].bit_is_0.fdre_comp_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    i : in STD_LOGIC_VECTOR ( 15 downto 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \cic_bd_cic_1_0_xil_defaultlib_synth_reg_w_init__parameterized3\ : entity is "xil_defaultlib_synth_reg_w_init";
end \cic_bd_cic_1_0_xil_defaultlib_synth_reg_w_init__parameterized3\;

architecture STRUCTURE of \cic_bd_cic_1_0_xil_defaultlib_synth_reg_w_init__parameterized3\ is
begin
\latency_gt_0.fd_array[1].reg_comp\: entity work.\cic_bd_cic_1_0_xil_defaultlib_single_reg_w_init__parameterized3\
     port map (
      S(3 downto 0) => S(3 downto 0),
      clk => clk,
      \fd_prim_array[11].bit_is_0.fdre_comp_0\(3 downto 0) => \fd_prim_array[11].bit_is_0.fdre_comp\(3 downto 0),
      \fd_prim_array[15].bit_is_0.fdre_comp_0\(3 downto 0) => \fd_prim_array[15].bit_is_0.fdre_comp\(3 downto 0),
      \fd_prim_array[15].bit_is_0.fdre_comp_1\(0) => \fd_prim_array[15].bit_is_0.fdre_comp_0\(0),
      \fd_prim_array[7].bit_is_0.fdre_comp_0\(3 downto 0) => \fd_prim_array[7].bit_is_0.fdre_comp\(3 downto 0),
      gateway_out3(15 downto 0) => gateway_out3(15 downto 0),
      i(15 downto 0) => i(15 downto 0),
      o(14 downto 0) => o(14 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \cic_bd_cic_1_0_xil_defaultlib_synth_reg_w_init__parameterized3_7\ is
  port (
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    o : out STD_LOGIC_VECTOR ( 14 downto 0 );
    \fd_prim_array[7].bit_is_0.fdre_comp\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \fd_prim_array[11].bit_is_0.fdre_comp\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \fd_prim_array[15].bit_is_0.fdre_comp\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    gateway_out1 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \fd_prim_array[15].bit_is_0.fdre_comp_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    i : in STD_LOGIC_VECTOR ( 15 downto 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \cic_bd_cic_1_0_xil_defaultlib_synth_reg_w_init__parameterized3_7\ : entity is "xil_defaultlib_synth_reg_w_init";
end \cic_bd_cic_1_0_xil_defaultlib_synth_reg_w_init__parameterized3_7\;

architecture STRUCTURE of \cic_bd_cic_1_0_xil_defaultlib_synth_reg_w_init__parameterized3_7\ is
begin
\latency_gt_0.fd_array[1].reg_comp\: entity work.\cic_bd_cic_1_0_xil_defaultlib_single_reg_w_init__parameterized3_8\
     port map (
      S(3 downto 0) => S(3 downto 0),
      clk => clk,
      \fd_prim_array[11].bit_is_0.fdre_comp_0\(3 downto 0) => \fd_prim_array[11].bit_is_0.fdre_comp\(3 downto 0),
      \fd_prim_array[15].bit_is_0.fdre_comp_0\(3 downto 0) => \fd_prim_array[15].bit_is_0.fdre_comp\(3 downto 0),
      \fd_prim_array[15].bit_is_0.fdre_comp_1\(0) => \fd_prim_array[15].bit_is_0.fdre_comp_0\(0),
      \fd_prim_array[7].bit_is_0.fdre_comp_0\(3 downto 0) => \fd_prim_array[7].bit_is_0.fdre_comp\(3 downto 0),
      gateway_out1(15 downto 0) => gateway_out1(15 downto 0),
      i(15 downto 0) => i(15 downto 0),
      o(14 downto 0) => o(14 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity cic_bd_cic_1_0_cic_xlregister is
  port (
    S : out STD_LOGIC_VECTOR ( 2 downto 0 );
    o : out STD_LOGIC_VECTOR ( 13 downto 0 );
    \fd_prim_array[6].bit_is_0.fdre_comp\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \fd_prim_array[9].bit_is_0.fdre_comp\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \fd_prim_array[13].bit_is_0.fdre_comp\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \fd_prim_array[14].bit_is_0.fdre_comp\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \fd_prim_array[10].bit_is_0.fdre_comp\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \fd_prim_array[15].bit_is_0.fdre_comp\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    i : in STD_LOGIC_VECTOR ( 15 downto 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of cic_bd_cic_1_0_cic_xlregister : entity is "cic_xlregister";
end cic_bd_cic_1_0_cic_xlregister;

architecture STRUCTURE of cic_bd_cic_1_0_cic_xlregister is
begin
synth_reg_inst: entity work.\cic_bd_cic_1_0_xil_defaultlib_synth_reg_w_init__parameterized2\
     port map (
      S(2 downto 0) => S(2 downto 0),
      clk => clk,
      \fd_prim_array[10].bit_is_0.fdre_comp\(9 downto 0) => \fd_prim_array[10].bit_is_0.fdre_comp\(9 downto 0),
      \fd_prim_array[13].bit_is_0.fdre_comp\(2 downto 0) => \fd_prim_array[13].bit_is_0.fdre_comp\(2 downto 0),
      \fd_prim_array[14].bit_is_0.fdre_comp\(0) => \fd_prim_array[14].bit_is_0.fdre_comp\(0),
      \fd_prim_array[15].bit_is_0.fdre_comp\(0) => \fd_prim_array[15].bit_is_0.fdre_comp\(0),
      \fd_prim_array[6].bit_is_0.fdre_comp\(3 downto 0) => \fd_prim_array[6].bit_is_0.fdre_comp\(3 downto 0),
      \fd_prim_array[9].bit_is_0.fdre_comp\(2 downto 0) => \fd_prim_array[9].bit_is_0.fdre_comp\(2 downto 0),
      i(15 downto 0) => i(15 downto 0),
      o(13 downto 0) => o(13 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \cic_bd_cic_1_0_cic_xlregister__parameterized0\ is
  port (
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    o : out STD_LOGIC_VECTOR ( 14 downto 0 );
    \fd_prim_array[7].bit_is_0.fdre_comp\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \fd_prim_array[11].bit_is_0.fdre_comp\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \fd_prim_array[15].bit_is_0.fdre_comp\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    gateway_out1 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \fd_prim_array[15].bit_is_0.fdre_comp_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    i : in STD_LOGIC_VECTOR ( 15 downto 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \cic_bd_cic_1_0_cic_xlregister__parameterized0\ : entity is "cic_xlregister";
end \cic_bd_cic_1_0_cic_xlregister__parameterized0\;

architecture STRUCTURE of \cic_bd_cic_1_0_cic_xlregister__parameterized0\ is
begin
synth_reg_inst: entity work.\cic_bd_cic_1_0_xil_defaultlib_synth_reg_w_init__parameterized3_7\
     port map (
      S(3 downto 0) => S(3 downto 0),
      clk => clk,
      \fd_prim_array[11].bit_is_0.fdre_comp\(3 downto 0) => \fd_prim_array[11].bit_is_0.fdre_comp\(3 downto 0),
      \fd_prim_array[15].bit_is_0.fdre_comp\(3 downto 0) => \fd_prim_array[15].bit_is_0.fdre_comp\(3 downto 0),
      \fd_prim_array[15].bit_is_0.fdre_comp_0\(0) => \fd_prim_array[15].bit_is_0.fdre_comp_0\(0),
      \fd_prim_array[7].bit_is_0.fdre_comp\(3 downto 0) => \fd_prim_array[7].bit_is_0.fdre_comp\(3 downto 0),
      gateway_out1(15 downto 0) => gateway_out1(15 downto 0),
      i(15 downto 0) => i(15 downto 0),
      o(14 downto 0) => o(14 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \cic_bd_cic_1_0_cic_xlregister__parameterized0_6\ is
  port (
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    o : out STD_LOGIC_VECTOR ( 14 downto 0 );
    \fd_prim_array[7].bit_is_0.fdre_comp\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \fd_prim_array[11].bit_is_0.fdre_comp\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \fd_prim_array[15].bit_is_0.fdre_comp\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    gateway_out3 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \fd_prim_array[15].bit_is_0.fdre_comp_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    i : in STD_LOGIC_VECTOR ( 15 downto 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \cic_bd_cic_1_0_cic_xlregister__parameterized0_6\ : entity is "cic_xlregister";
end \cic_bd_cic_1_0_cic_xlregister__parameterized0_6\;

architecture STRUCTURE of \cic_bd_cic_1_0_cic_xlregister__parameterized0_6\ is
begin
synth_reg_inst: entity work.\cic_bd_cic_1_0_xil_defaultlib_synth_reg_w_init__parameterized3\
     port map (
      S(3 downto 0) => S(3 downto 0),
      clk => clk,
      \fd_prim_array[11].bit_is_0.fdre_comp\(3 downto 0) => \fd_prim_array[11].bit_is_0.fdre_comp\(3 downto 0),
      \fd_prim_array[15].bit_is_0.fdre_comp\(3 downto 0) => \fd_prim_array[15].bit_is_0.fdre_comp\(3 downto 0),
      \fd_prim_array[15].bit_is_0.fdre_comp_0\(0) => \fd_prim_array[15].bit_is_0.fdre_comp_0\(0),
      \fd_prim_array[7].bit_is_0.fdre_comp\(3 downto 0) => \fd_prim_array[7].bit_is_0.fdre_comp\(3 downto 0),
      gateway_out3(15 downto 0) => gateway_out3(15 downto 0),
      i(15 downto 0) => i(15 downto 0),
      o(14 downto 0) => o(14 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity cic_bd_cic_1_0_xlclockdriver is
  port (
    \fd_prim_array[0].bit_is_0.fdre_comp\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of cic_bd_cic_1_0_xlclockdriver : entity is "xlclockdriver";
end cic_bd_cic_1_0_xlclockdriver;

architecture STRUCTURE of cic_bd_cic_1_0_xlclockdriver is
  signal ce_vec : STD_LOGIC_VECTOR ( 5 downto 1 );
  signal \clk_num_reg_n_0_[0]\ : STD_LOGIC;
begin
\clk_num_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => ce_vec(5),
      Q => \clk_num_reg_n_0_[0]\,
      R => '0'
    );
\pipelined_ce.ce_pipeline[1].ce_reg\: entity work.cic_bd_cic_1_0_xil_defaultlib_synth_reg_w_init
     port map (
      ce_vec(0) => ce_vec(1),
      clk => clk,
      \fd_prim_array[0].bit_is_0.fdre_comp\(0) => \fd_prim_array[0].bit_is_0.fdre_comp\(0)
    );
\pipelined_ce.ce_pipeline[2].ce_reg\: entity work.\cic_bd_cic_1_0_xil_defaultlib_synth_reg_w_init__parameterized0\
     port map (
      ce_vec(0) => ce_vec(1),
      clk => clk,
      \fd_prim_array[0].bit_is_1.fdse_comp\(0) => ce_vec(2)
    );
\pipelined_ce.ce_pipeline[3].ce_reg\: entity work.cic_bd_cic_1_0_xil_defaultlib_synth_reg_w_init_9
     port map (
      ce_vec(0) => ce_vec(3),
      clk => clk,
      \fd_prim_array[0].bit_is_0.fdre_comp\(0) => ce_vec(2)
    );
\pipelined_ce.ce_pipeline[4].ce_reg\: entity work.\cic_bd_cic_1_0_xil_defaultlib_synth_reg_w_init__parameterized0_10\
     port map (
      ce_vec(0) => ce_vec(3),
      clk => clk,
      \fd_prim_array[0].bit_is_1.fdse_comp\(0) => ce_vec(4)
    );
\pipelined_ce.ce_pipeline[5].ce_reg\: entity work.cic_bd_cic_1_0_xil_defaultlib_synth_reg_w_init_11
     port map (
      ce_vec(1 downto 0) => ce_vec(5 downto 4),
      clk => clk,
      \fd_prim_array[0].bit_is_0.fdre_comp\ => \clk_num_reg_n_0_[0]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity cic_bd_cic_1_0_cic_default_clock_driver is
  port (
    \fd_prim_array[0].bit_is_0.fdre_comp\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of cic_bd_cic_1_0_cic_default_clock_driver : entity is "cic_default_clock_driver";
end cic_bd_cic_1_0_cic_default_clock_driver;

architecture STRUCTURE of cic_bd_cic_1_0_cic_default_clock_driver is
begin
clockdriver: entity work.cic_bd_cic_1_0_xlclockdriver
     port map (
      clk => clk,
      \fd_prim_array[0].bit_is_0.fdre_comp\(0) => \fd_prim_array[0].bit_is_0.fdre_comp\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity cic_bd_cic_1_0_cic_struct is
  port (
    o : out STD_LOGIC_VECTOR ( 1 downto 0 );
    gateway_out1 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    gateway_out3 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    gateway_out2 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \fd_prim_array[10].bit_is_0.fdre_comp\ : in STD_LOGIC_VECTOR ( 11 downto 0 );
    S : in STD_LOGIC_VECTOR ( 0 to 0 );
    DI : in STD_LOGIC_VECTOR ( 0 to 0 );
    \fd_prim_array[14].bit_is_0.fdre_comp\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \fd_prim_array[15].bit_is_0.fdre_comp\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of cic_bd_cic_1_0_cic_struct : entity is "cic_struct";
end cic_bd_cic_1_0_cic_struct;

architecture STRUCTURE of cic_bd_cic_1_0_cic_struct is
  signal addsub2_n_16 : STD_LOGIC;
  signal addsub2_n_17 : STD_LOGIC;
  signal addsub2_n_18 : STD_LOGIC;
  signal addsub2_n_19 : STD_LOGIC;
  signal addsub2_n_20 : STD_LOGIC;
  signal addsub2_n_21 : STD_LOGIC;
  signal addsub2_n_22 : STD_LOGIC;
  signal addsub2_n_23 : STD_LOGIC;
  signal addsub2_n_24 : STD_LOGIC;
  signal addsub2_n_25 : STD_LOGIC;
  signal addsub2_n_26 : STD_LOGIC;
  signal addsub2_n_27 : STD_LOGIC;
  signal addsub2_n_28 : STD_LOGIC;
  signal addsub2_n_29 : STD_LOGIC;
  signal addsub2_n_30 : STD_LOGIC;
  signal addsub2_n_31 : STD_LOGIC;
  signal addsub2_s_net : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal addsub6_n_16 : STD_LOGIC;
  signal addsub6_n_17 : STD_LOGIC;
  signal addsub6_n_18 : STD_LOGIC;
  signal addsub6_n_19 : STD_LOGIC;
  signal addsub6_n_20 : STD_LOGIC;
  signal addsub6_n_21 : STD_LOGIC;
  signal addsub6_n_22 : STD_LOGIC;
  signal addsub6_n_23 : STD_LOGIC;
  signal addsub6_n_24 : STD_LOGIC;
  signal addsub6_n_25 : STD_LOGIC;
  signal addsub6_n_26 : STD_LOGIC;
  signal addsub6_n_27 : STD_LOGIC;
  signal addsub6_n_28 : STD_LOGIC;
  signal addsub6_n_29 : STD_LOGIC;
  signal addsub6_n_30 : STD_LOGIC;
  signal addsub6_n_31 : STD_LOGIC;
  signal addsub6_s_net : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal addsub7_n_16 : STD_LOGIC;
  signal addsub7_n_17 : STD_LOGIC;
  signal addsub7_n_18 : STD_LOGIC;
  signal addsub7_n_19 : STD_LOGIC;
  signal addsub7_n_20 : STD_LOGIC;
  signal addsub7_n_21 : STD_LOGIC;
  signal addsub7_n_22 : STD_LOGIC;
  signal addsub7_n_23 : STD_LOGIC;
  signal addsub7_n_24 : STD_LOGIC;
  signal addsub7_n_25 : STD_LOGIC;
  signal addsub7_n_26 : STD_LOGIC;
  signal addsub7_n_27 : STD_LOGIC;
  signal addsub7_n_28 : STD_LOGIC;
  signal addsub7_n_29 : STD_LOGIC;
  signal addsub7_n_30 : STD_LOGIC;
  signal addsub7_n_31 : STD_LOGIC;
  signal addsub7_s_net : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal delay1_n_0 : STD_LOGIC;
  signal delay1_n_1 : STD_LOGIC;
  signal delay1_n_10 : STD_LOGIC;
  signal delay1_n_11 : STD_LOGIC;
  signal delay1_n_12 : STD_LOGIC;
  signal delay1_n_13 : STD_LOGIC;
  signal delay1_n_14 : STD_LOGIC;
  signal delay1_n_15 : STD_LOGIC;
  signal delay1_n_2 : STD_LOGIC;
  signal delay1_n_3 : STD_LOGIC;
  signal delay1_n_4 : STD_LOGIC;
  signal delay1_n_5 : STD_LOGIC;
  signal delay1_n_6 : STD_LOGIC;
  signal delay1_n_7 : STD_LOGIC;
  signal delay1_n_8 : STD_LOGIC;
  signal delay1_n_9 : STD_LOGIC;
  signal delay2_n_0 : STD_LOGIC;
  signal delay2_n_1 : STD_LOGIC;
  signal delay2_n_10 : STD_LOGIC;
  signal delay2_n_11 : STD_LOGIC;
  signal delay2_n_12 : STD_LOGIC;
  signal delay2_n_13 : STD_LOGIC;
  signal delay2_n_14 : STD_LOGIC;
  signal delay2_n_15 : STD_LOGIC;
  signal delay2_n_2 : STD_LOGIC;
  signal delay2_n_3 : STD_LOGIC;
  signal delay2_n_4 : STD_LOGIC;
  signal delay2_n_5 : STD_LOGIC;
  signal delay2_n_6 : STD_LOGIC;
  signal delay2_n_7 : STD_LOGIC;
  signal delay2_n_8 : STD_LOGIC;
  signal delay2_n_9 : STD_LOGIC;
  signal \^gateway_out1\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \^gateway_out3\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \^o\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \op_mem_20_24_reg[7]\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal register1_n_0 : STD_LOGIC;
  signal register1_n_1 : STD_LOGIC;
  signal register1_n_19 : STD_LOGIC;
  signal register1_n_2 : STD_LOGIC;
  signal register1_n_20 : STD_LOGIC;
  signal register1_n_21 : STD_LOGIC;
  signal register1_n_22 : STD_LOGIC;
  signal register1_n_23 : STD_LOGIC;
  signal register1_n_24 : STD_LOGIC;
  signal register1_n_25 : STD_LOGIC;
  signal register1_n_26 : STD_LOGIC;
  signal register1_n_27 : STD_LOGIC;
  signal register1_n_28 : STD_LOGIC;
  signal register1_n_29 : STD_LOGIC;
  signal register1_n_3 : STD_LOGIC;
  signal register1_n_30 : STD_LOGIC;
  signal register1_q_net : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal register2_n_0 : STD_LOGIC;
  signal register2_n_1 : STD_LOGIC;
  signal register2_n_19 : STD_LOGIC;
  signal register2_n_2 : STD_LOGIC;
  signal register2_n_20 : STD_LOGIC;
  signal register2_n_21 : STD_LOGIC;
  signal register2_n_22 : STD_LOGIC;
  signal register2_n_23 : STD_LOGIC;
  signal register2_n_24 : STD_LOGIC;
  signal register2_n_25 : STD_LOGIC;
  signal register2_n_26 : STD_LOGIC;
  signal register2_n_27 : STD_LOGIC;
  signal register2_n_28 : STD_LOGIC;
  signal register2_n_29 : STD_LOGIC;
  signal register2_n_3 : STD_LOGIC;
  signal register2_n_30 : STD_LOGIC;
  signal register2_q_net : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal register_q_net : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal register_x0_n_0 : STD_LOGIC;
  signal register_x0_n_1 : STD_LOGIC;
  signal register_x0_n_17 : STD_LOGIC;
  signal register_x0_n_18 : STD_LOGIC;
  signal register_x0_n_19 : STD_LOGIC;
  signal register_x0_n_2 : STD_LOGIC;
  signal register_x0_n_20 : STD_LOGIC;
  signal register_x0_n_21 : STD_LOGIC;
  signal register_x0_n_22 : STD_LOGIC;
  signal register_x0_n_23 : STD_LOGIC;
  signal register_x0_n_24 : STD_LOGIC;
  signal register_x0_n_25 : STD_LOGIC;
  signal register_x0_n_26 : STD_LOGIC;
  signal register_x0_n_27 : STD_LOGIC;
begin
  gateway_out1(15 downto 0) <= \^gateway_out1\(15 downto 0);
  gateway_out3(15 downto 0) <= \^gateway_out3\(15 downto 0);
  o(1 downto 0) <= \^o\(1 downto 0);
addsub1: entity work.cic_bd_cic_1_0_sysgen_addsub_ce3e176f5e
     port map (
      S(3) => addsub7_n_16,
      S(2) => addsub7_n_17,
      S(1) => addsub7_n_18,
      S(0) => addsub7_n_19,
      addsub7_s_net(14 downto 0) => addsub7_s_net(14 downto 0),
      gateway_out1(15 downto 0) => \^gateway_out1\(15 downto 0),
      \gateway_out1[11]\(3) => addsub7_n_24,
      \gateway_out1[11]\(2) => addsub7_n_25,
      \gateway_out1[11]\(1) => addsub7_n_26,
      \gateway_out1[11]\(0) => addsub7_n_27,
      \gateway_out1[15]\(3) => addsub7_n_28,
      \gateway_out1[15]\(2) => addsub7_n_29,
      \gateway_out1[15]\(1) => addsub7_n_30,
      \gateway_out1[15]\(0) => addsub7_n_31,
      \gateway_out1[7]\(3) => addsub7_n_20,
      \gateway_out1[7]\(2) => addsub7_n_21,
      \gateway_out1[7]\(1) => addsub7_n_22,
      \gateway_out1[7]\(0) => addsub7_n_23
    );
addsub2: entity work.cic_bd_cic_1_0_sysgen_addsub_ce3e176f5e_0
     port map (
      S(3) => register2_n_0,
      S(2) => register2_n_1,
      S(1) => register2_n_2,
      S(0) => register2_n_3,
      addsub2_s_net(15 downto 0) => addsub2_s_net(15 downto 0),
      \fd_prim_array[11].bit_is_0.fdre_comp\(3) => register2_n_23,
      \fd_prim_array[11].bit_is_0.fdre_comp\(2) => register2_n_24,
      \fd_prim_array[11].bit_is_0.fdre_comp\(1) => register2_n_25,
      \fd_prim_array[11].bit_is_0.fdre_comp\(0) => register2_n_26,
      \fd_prim_array[15].bit_is_0.fdre_comp\(3) => register2_n_27,
      \fd_prim_array[15].bit_is_0.fdre_comp\(2) => register2_n_28,
      \fd_prim_array[15].bit_is_0.fdre_comp\(1) => register2_n_29,
      \fd_prim_array[15].bit_is_0.fdre_comp\(0) => register2_n_30,
      \fd_prim_array[7].bit_is_0.fdre_comp\(3) => register2_n_19,
      \fd_prim_array[7].bit_is_0.fdre_comp\(2) => register2_n_20,
      \fd_prim_array[7].bit_is_0.fdre_comp\(1) => register2_n_21,
      \fd_prim_array[7].bit_is_0.fdre_comp\(0) => register2_n_22,
      \gateway_out2[11]\ => delay2_n_7,
      \gateway_out2[11]_0\ => delay2_n_6,
      \gateway_out2[11]_1\ => delay2_n_5,
      \gateway_out2[11]_2\ => delay2_n_4,
      \gateway_out2[15]\ => delay2_n_3,
      \gateway_out2[15]_0\ => delay2_n_2,
      \gateway_out2[15]_1\ => delay2_n_1,
      \gateway_out2[15]_2\ => delay2_n_0,
      \gateway_out2[3]\ => delay2_n_15,
      \gateway_out2[3]_0\ => delay2_n_14,
      \gateway_out2[3]_1\ => delay2_n_13,
      \gateway_out2[3]_2\ => delay2_n_12,
      \gateway_out2[7]\ => delay2_n_11,
      \gateway_out2[7]_0\ => delay2_n_10,
      \gateway_out2[7]_1\ => delay2_n_9,
      \gateway_out2[7]_2\ => delay2_n_8,
      o(14 downto 0) => register2_q_net(14 downto 0),
      \op_mem_20_24_reg[7][11]\(3) => addsub2_n_24,
      \op_mem_20_24_reg[7][11]\(2) => addsub2_n_25,
      \op_mem_20_24_reg[7][11]\(1) => addsub2_n_26,
      \op_mem_20_24_reg[7][11]\(0) => addsub2_n_27,
      \op_mem_20_24_reg[7][15]\(3) => addsub2_n_28,
      \op_mem_20_24_reg[7][15]\(2) => addsub2_n_29,
      \op_mem_20_24_reg[7][15]\(1) => addsub2_n_30,
      \op_mem_20_24_reg[7][15]\(0) => addsub2_n_31,
      \op_mem_20_24_reg[7][3]\(3) => addsub2_n_16,
      \op_mem_20_24_reg[7][3]\(2) => addsub2_n_17,
      \op_mem_20_24_reg[7][3]\(1) => addsub2_n_18,
      \op_mem_20_24_reg[7][3]\(0) => addsub2_n_19,
      \op_mem_20_24_reg[7][7]\(3) => addsub2_n_20,
      \op_mem_20_24_reg[7][7]\(2) => addsub2_n_21,
      \op_mem_20_24_reg[7][7]\(1) => addsub2_n_22,
      \op_mem_20_24_reg[7][7]\(0) => addsub2_n_23
    );
addsub3: entity work.cic_bd_cic_1_0_sysgen_addsub_ce3e176f5e_1
     port map (
      S(3) => addsub6_n_16,
      S(2) => addsub6_n_17,
      S(1) => addsub6_n_18,
      S(0) => addsub6_n_19,
      addsub6_s_net(14 downto 0) => addsub6_s_net(14 downto 0),
      gateway_out3(15 downto 0) => \^gateway_out3\(15 downto 0),
      \gateway_out3[11]\(3) => addsub6_n_24,
      \gateway_out3[11]\(2) => addsub6_n_25,
      \gateway_out3[11]\(1) => addsub6_n_26,
      \gateway_out3[11]\(0) => addsub6_n_27,
      \gateway_out3[15]\(3) => addsub6_n_28,
      \gateway_out3[15]\(2) => addsub6_n_29,
      \gateway_out3[15]\(1) => addsub6_n_30,
      \gateway_out3[15]\(0) => addsub6_n_31,
      \gateway_out3[7]\(3) => addsub6_n_20,
      \gateway_out3[7]\(2) => addsub6_n_21,
      \gateway_out3[7]\(1) => addsub6_n_22,
      \gateway_out3[7]\(0) => addsub6_n_23
    );
addsub4: entity work.cic_bd_cic_1_0_sysgen_addsub_ce3e176f5e_2
     port map (
      gateway_out2(15 downto 0) => gateway_out2(15 downto 0),
      \gateway_out2[11]\(3) => addsub2_n_24,
      \gateway_out2[11]\(2) => addsub2_n_25,
      \gateway_out2[11]\(1) => addsub2_n_26,
      \gateway_out2[11]\(0) => addsub2_n_27,
      \gateway_out2[15]\(3) => addsub2_n_28,
      \gateway_out2[15]\(2) => addsub2_n_29,
      \gateway_out2[15]\(1) => addsub2_n_30,
      \gateway_out2[15]\(0) => addsub2_n_31,
      \gateway_out2[3]\(3) => addsub2_n_16,
      \gateway_out2[3]\(2) => addsub2_n_17,
      \gateway_out2[3]\(1) => addsub2_n_18,
      \gateway_out2[3]\(0) => addsub2_n_19,
      \gateway_out2[7]\(3) => addsub2_n_20,
      \gateway_out2[7]\(2) => addsub2_n_21,
      \gateway_out2[7]\(1) => addsub2_n_22,
      \gateway_out2[7]\(0) => addsub2_n_23,
      i(14 downto 0) => addsub2_s_net(14 downto 0)
    );
addsub6: entity work.cic_bd_cic_1_0_sysgen_addsub_ce3e176f5e_3
     port map (
      S(3) => register1_n_0,
      S(2) => register1_n_1,
      S(1) => register1_n_2,
      S(0) => register1_n_3,
      addsub6_s_net(15 downto 0) => addsub6_s_net(15 downto 0),
      \fd_prim_array[11].bit_is_0.fdre_comp\(3) => register1_n_23,
      \fd_prim_array[11].bit_is_0.fdre_comp\(2) => register1_n_24,
      \fd_prim_array[11].bit_is_0.fdre_comp\(1) => register1_n_25,
      \fd_prim_array[11].bit_is_0.fdre_comp\(0) => register1_n_26,
      \fd_prim_array[15].bit_is_0.fdre_comp\(3) => register1_n_27,
      \fd_prim_array[15].bit_is_0.fdre_comp\(2) => register1_n_28,
      \fd_prim_array[15].bit_is_0.fdre_comp\(1) => register1_n_29,
      \fd_prim_array[15].bit_is_0.fdre_comp\(0) => register1_n_30,
      \fd_prim_array[7].bit_is_0.fdre_comp\(3) => register1_n_19,
      \fd_prim_array[7].bit_is_0.fdre_comp\(2) => register1_n_20,
      \fd_prim_array[7].bit_is_0.fdre_comp\(1) => register1_n_21,
      \fd_prim_array[7].bit_is_0.fdre_comp\(0) => register1_n_22,
      \gateway_out3[11]\ => delay1_n_7,
      \gateway_out3[11]_0\ => delay1_n_6,
      \gateway_out3[11]_1\ => delay1_n_5,
      \gateway_out3[11]_2\ => delay1_n_4,
      \gateway_out3[15]\ => delay1_n_3,
      \gateway_out3[15]_0\ => delay1_n_2,
      \gateway_out3[15]_1\ => delay1_n_1,
      \gateway_out3[15]_2\ => delay1_n_0,
      \gateway_out3[3]\ => delay1_n_15,
      \gateway_out3[3]_0\ => delay1_n_14,
      \gateway_out3[3]_1\ => delay1_n_13,
      \gateway_out3[3]_2\ => delay1_n_12,
      \gateway_out3[7]\ => delay1_n_11,
      \gateway_out3[7]_0\ => delay1_n_10,
      \gateway_out3[7]_1\ => delay1_n_9,
      \gateway_out3[7]_2\ => delay1_n_8,
      o(14 downto 0) => register1_q_net(14 downto 0),
      \op_mem_20_24_reg[7][11]\(3) => addsub6_n_24,
      \op_mem_20_24_reg[7][11]\(2) => addsub6_n_25,
      \op_mem_20_24_reg[7][11]\(1) => addsub6_n_26,
      \op_mem_20_24_reg[7][11]\(0) => addsub6_n_27,
      \op_mem_20_24_reg[7][15]\(3) => addsub6_n_28,
      \op_mem_20_24_reg[7][15]\(2) => addsub6_n_29,
      \op_mem_20_24_reg[7][15]\(1) => addsub6_n_30,
      \op_mem_20_24_reg[7][15]\(0) => addsub6_n_31,
      \op_mem_20_24_reg[7][3]\(3) => addsub6_n_16,
      \op_mem_20_24_reg[7][3]\(2) => addsub6_n_17,
      \op_mem_20_24_reg[7][3]\(1) => addsub6_n_18,
      \op_mem_20_24_reg[7][3]\(0) => addsub6_n_19,
      \op_mem_20_24_reg[7][7]\(3) => addsub6_n_20,
      \op_mem_20_24_reg[7][7]\(2) => addsub6_n_21,
      \op_mem_20_24_reg[7][7]\(1) => addsub6_n_22,
      \op_mem_20_24_reg[7][7]\(0) => addsub6_n_23
    );
addsub7: entity work.cic_bd_cic_1_0_sysgen_addsub_ecb5cf3cd9
     port map (
      DI(0) => DI(0),
      S(3) => register_x0_n_0,
      S(2) => register_x0_n_1,
      S(1) => register_x0_n_2,
      S(0) => \fd_prim_array[10].bit_is_0.fdre_comp\(0),
      addsub7_s_net(15 downto 0) => addsub7_s_net(15 downto 0),
      \fd_prim_array[10].bit_is_0.fdre_comp\(0) => \fd_prim_array[10].bit_is_0.fdre_comp\(11),
      \fd_prim_array[10].bit_is_0.fdre_comp_0\(3) => S(0),
      \fd_prim_array[10].bit_is_0.fdre_comp_0\(2) => register_x0_n_21,
      \fd_prim_array[10].bit_is_0.fdre_comp_0\(1) => register_x0_n_22,
      \fd_prim_array[10].bit_is_0.fdre_comp_0\(0) => register_x0_n_23,
      \fd_prim_array[14].bit_is_0.fdre_comp\(3) => register_x0_n_24,
      \fd_prim_array[14].bit_is_0.fdre_comp\(2) => register_x0_n_25,
      \fd_prim_array[14].bit_is_0.fdre_comp\(1) => register_x0_n_26,
      \fd_prim_array[14].bit_is_0.fdre_comp\(0) => \fd_prim_array[14].bit_is_0.fdre_comp\(0),
      \fd_prim_array[15].bit_is_0.fdre_comp\(0) => register_x0_n_27,
      \fd_prim_array[6].bit_is_0.fdre_comp\(3) => register_x0_n_17,
      \fd_prim_array[6].bit_is_0.fdre_comp\(2) => register_x0_n_18,
      \fd_prim_array[6].bit_is_0.fdre_comp\(1) => register_x0_n_19,
      \fd_prim_array[6].bit_is_0.fdre_comp\(0) => register_x0_n_20,
      o(12 downto 11) => register_q_net(13 downto 12),
      o(10) => \^o\(1),
      o(9 downto 0) => register_q_net(9 downto 0),
      \op_mem_20_24_reg[7]\(15 downto 0) => \op_mem_20_24_reg[7]\(15 downto 0),
      \op_mem_20_24_reg[7][11]\(3) => addsub7_n_24,
      \op_mem_20_24_reg[7][11]\(2) => addsub7_n_25,
      \op_mem_20_24_reg[7][11]\(1) => addsub7_n_26,
      \op_mem_20_24_reg[7][11]\(0) => addsub7_n_27,
      \op_mem_20_24_reg[7][15]\(3) => addsub7_n_28,
      \op_mem_20_24_reg[7][15]\(2) => addsub7_n_29,
      \op_mem_20_24_reg[7][15]\(1) => addsub7_n_30,
      \op_mem_20_24_reg[7][15]\(0) => addsub7_n_31,
      \op_mem_20_24_reg[7][3]\(3) => addsub7_n_16,
      \op_mem_20_24_reg[7][3]\(2) => addsub7_n_17,
      \op_mem_20_24_reg[7][3]\(1) => addsub7_n_18,
      \op_mem_20_24_reg[7][3]\(0) => addsub7_n_19,
      \op_mem_20_24_reg[7][7]\(3) => addsub7_n_20,
      \op_mem_20_24_reg[7][7]\(2) => addsub7_n_21,
      \op_mem_20_24_reg[7][7]\(1) => addsub7_n_22,
      \op_mem_20_24_reg[7][7]\(0) => addsub7_n_23
    );
delay: entity work.cic_bd_cic_1_0_sysgen_delay_6f6c75d113
     port map (
      clk => clk,
      i(15 downto 0) => addsub7_s_net(15 downto 0),
      \op_mem_20_24_reg[7]\(15 downto 0) => \op_mem_20_24_reg[7]\(15 downto 0),
      \op_mem_20_24_reg[7][0]_0\(0) => \fd_prim_array[15].bit_is_0.fdre_comp\(0)
    );
delay1: entity work.cic_bd_cic_1_0_sysgen_delay_6f6c75d113_4
     port map (
      clk => clk,
      i(15 downto 0) => addsub6_s_net(15 downto 0),
      \op_mem_20_24_reg[7][0]_0\ => delay1_n_15,
      \op_mem_20_24_reg[7][0]_1\(0) => \fd_prim_array[15].bit_is_0.fdre_comp\(0),
      \op_mem_20_24_reg[7][10]_0\ => delay1_n_5,
      \op_mem_20_24_reg[7][11]_0\ => delay1_n_4,
      \op_mem_20_24_reg[7][12]_0\ => delay1_n_3,
      \op_mem_20_24_reg[7][13]_0\ => delay1_n_2,
      \op_mem_20_24_reg[7][14]_0\ => delay1_n_1,
      \op_mem_20_24_reg[7][15]_0\ => delay1_n_0,
      \op_mem_20_24_reg[7][1]_0\ => delay1_n_14,
      \op_mem_20_24_reg[7][2]_0\ => delay1_n_13,
      \op_mem_20_24_reg[7][3]_0\ => delay1_n_12,
      \op_mem_20_24_reg[7][4]_0\ => delay1_n_11,
      \op_mem_20_24_reg[7][5]_0\ => delay1_n_10,
      \op_mem_20_24_reg[7][6]_0\ => delay1_n_9,
      \op_mem_20_24_reg[7][7]_0\ => delay1_n_8,
      \op_mem_20_24_reg[7][8]_0\ => delay1_n_7,
      \op_mem_20_24_reg[7][9]_0\ => delay1_n_6
    );
delay2: entity work.cic_bd_cic_1_0_sysgen_delay_6f6c75d113_5
     port map (
      clk => clk,
      i(15 downto 0) => addsub2_s_net(15 downto 0),
      \op_mem_20_24_reg[7][0]_0\ => delay2_n_15,
      \op_mem_20_24_reg[7][0]_1\(0) => \fd_prim_array[15].bit_is_0.fdre_comp\(0),
      \op_mem_20_24_reg[7][10]_0\ => delay2_n_5,
      \op_mem_20_24_reg[7][11]_0\ => delay2_n_4,
      \op_mem_20_24_reg[7][12]_0\ => delay2_n_3,
      \op_mem_20_24_reg[7][13]_0\ => delay2_n_2,
      \op_mem_20_24_reg[7][14]_0\ => delay2_n_1,
      \op_mem_20_24_reg[7][15]_0\ => delay2_n_0,
      \op_mem_20_24_reg[7][1]_0\ => delay2_n_14,
      \op_mem_20_24_reg[7][2]_0\ => delay2_n_13,
      \op_mem_20_24_reg[7][3]_0\ => delay2_n_12,
      \op_mem_20_24_reg[7][4]_0\ => delay2_n_11,
      \op_mem_20_24_reg[7][5]_0\ => delay2_n_10,
      \op_mem_20_24_reg[7][6]_0\ => delay2_n_9,
      \op_mem_20_24_reg[7][7]_0\ => delay2_n_8,
      \op_mem_20_24_reg[7][8]_0\ => delay2_n_7,
      \op_mem_20_24_reg[7][9]_0\ => delay2_n_6
    );
register1: entity work.\cic_bd_cic_1_0_cic_xlregister__parameterized0\
     port map (
      S(3) => register1_n_0,
      S(2) => register1_n_1,
      S(1) => register1_n_2,
      S(0) => register1_n_3,
      clk => clk,
      \fd_prim_array[11].bit_is_0.fdre_comp\(3) => register1_n_23,
      \fd_prim_array[11].bit_is_0.fdre_comp\(2) => register1_n_24,
      \fd_prim_array[11].bit_is_0.fdre_comp\(1) => register1_n_25,
      \fd_prim_array[11].bit_is_0.fdre_comp\(0) => register1_n_26,
      \fd_prim_array[15].bit_is_0.fdre_comp\(3) => register1_n_27,
      \fd_prim_array[15].bit_is_0.fdre_comp\(2) => register1_n_28,
      \fd_prim_array[15].bit_is_0.fdre_comp\(1) => register1_n_29,
      \fd_prim_array[15].bit_is_0.fdre_comp\(0) => register1_n_30,
      \fd_prim_array[15].bit_is_0.fdre_comp_0\(0) => \fd_prim_array[15].bit_is_0.fdre_comp\(0),
      \fd_prim_array[7].bit_is_0.fdre_comp\(3) => register1_n_19,
      \fd_prim_array[7].bit_is_0.fdre_comp\(2) => register1_n_20,
      \fd_prim_array[7].bit_is_0.fdre_comp\(1) => register1_n_21,
      \fd_prim_array[7].bit_is_0.fdre_comp\(0) => register1_n_22,
      gateway_out1(15 downto 0) => \^gateway_out1\(15 downto 0),
      i(15 downto 0) => addsub6_s_net(15 downto 0),
      o(14 downto 0) => register1_q_net(14 downto 0)
    );
register2: entity work.\cic_bd_cic_1_0_cic_xlregister__parameterized0_6\
     port map (
      S(3) => register2_n_0,
      S(2) => register2_n_1,
      S(1) => register2_n_2,
      S(0) => register2_n_3,
      clk => clk,
      \fd_prim_array[11].bit_is_0.fdre_comp\(3) => register2_n_23,
      \fd_prim_array[11].bit_is_0.fdre_comp\(2) => register2_n_24,
      \fd_prim_array[11].bit_is_0.fdre_comp\(1) => register2_n_25,
      \fd_prim_array[11].bit_is_0.fdre_comp\(0) => register2_n_26,
      \fd_prim_array[15].bit_is_0.fdre_comp\(3) => register2_n_27,
      \fd_prim_array[15].bit_is_0.fdre_comp\(2) => register2_n_28,
      \fd_prim_array[15].bit_is_0.fdre_comp\(1) => register2_n_29,
      \fd_prim_array[15].bit_is_0.fdre_comp\(0) => register2_n_30,
      \fd_prim_array[15].bit_is_0.fdre_comp_0\(0) => \fd_prim_array[15].bit_is_0.fdre_comp\(0),
      \fd_prim_array[7].bit_is_0.fdre_comp\(3) => register2_n_19,
      \fd_prim_array[7].bit_is_0.fdre_comp\(2) => register2_n_20,
      \fd_prim_array[7].bit_is_0.fdre_comp\(1) => register2_n_21,
      \fd_prim_array[7].bit_is_0.fdre_comp\(0) => register2_n_22,
      gateway_out3(15 downto 0) => \^gateway_out3\(15 downto 0),
      i(15 downto 0) => addsub2_s_net(15 downto 0),
      o(14 downto 0) => register2_q_net(14 downto 0)
    );
register_x0: entity work.cic_bd_cic_1_0_cic_xlregister
     port map (
      S(2) => register_x0_n_0,
      S(1) => register_x0_n_1,
      S(0) => register_x0_n_2,
      clk => clk,
      \fd_prim_array[10].bit_is_0.fdre_comp\(9 downto 0) => \fd_prim_array[10].bit_is_0.fdre_comp\(10 downto 1),
      \fd_prim_array[13].bit_is_0.fdre_comp\(2) => register_x0_n_24,
      \fd_prim_array[13].bit_is_0.fdre_comp\(1) => register_x0_n_25,
      \fd_prim_array[13].bit_is_0.fdre_comp\(0) => register_x0_n_26,
      \fd_prim_array[14].bit_is_0.fdre_comp\(0) => register_x0_n_27,
      \fd_prim_array[15].bit_is_0.fdre_comp\(0) => \fd_prim_array[15].bit_is_0.fdre_comp\(0),
      \fd_prim_array[6].bit_is_0.fdre_comp\(3) => register_x0_n_17,
      \fd_prim_array[6].bit_is_0.fdre_comp\(2) => register_x0_n_18,
      \fd_prim_array[6].bit_is_0.fdre_comp\(1) => register_x0_n_19,
      \fd_prim_array[6].bit_is_0.fdre_comp\(0) => register_x0_n_20,
      \fd_prim_array[9].bit_is_0.fdre_comp\(2) => register_x0_n_21,
      \fd_prim_array[9].bit_is_0.fdre_comp\(1) => register_x0_n_22,
      \fd_prim_array[9].bit_is_0.fdre_comp\(0) => register_x0_n_23,
      i(15 downto 0) => addsub7_s_net(15 downto 0),
      o(13 downto 12) => register_q_net(13 downto 12),
      o(11 downto 10) => \^o\(1 downto 0),
      o(9 downto 0) => register_q_net(9 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity cic_bd_cic_1_0_cic is
  port (
    clk : in STD_LOGIC;
    cic_aresetn : in STD_LOGIC;
    cic_s_axi_awaddr : in STD_LOGIC;
    cic_s_axi_awvalid : in STD_LOGIC;
    cic_s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    cic_s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    cic_s_axi_wvalid : in STD_LOGIC;
    cic_s_axi_bready : in STD_LOGIC;
    cic_s_axi_araddr : in STD_LOGIC;
    cic_s_axi_arvalid : in STD_LOGIC;
    cic_s_axi_rready : in STD_LOGIC;
    gateway_out1 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    gateway_out2 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    gateway_out3 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    cic_s_axi_awready : out STD_LOGIC;
    cic_s_axi_wready : out STD_LOGIC;
    cic_s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    cic_s_axi_bvalid : out STD_LOGIC;
    cic_s_axi_arready : out STD_LOGIC;
    cic_s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    cic_s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    cic_s_axi_rvalid : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of cic_bd_cic_1_0_cic : entity is "cic";
end cic_bd_cic_1_0_cic;

architecture STRUCTURE of cic_bd_cic_1_0_cic is
  signal \<const0>\ : STD_LOGIC;
  signal cic_axi_lite_interface_n_18 : STD_LOGIC;
  signal cic_axi_lite_interface_n_19 : STD_LOGIC;
  signal cic_axi_lite_interface_n_5 : STD_LOGIC;
  signal \clockdriver/ce_vec\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal register_q_net : STD_LOGIC_VECTOR ( 11 downto 10 );
  signal \slv_reg_array_reg[0]\ : STD_LOGIC_VECTOR ( 18 downto 7 );
begin
  cic_s_axi_bresp(1) <= \<const0>\;
  cic_s_axi_bresp(0) <= \<const0>\;
  cic_s_axi_rresp(1) <= \<const0>\;
  cic_s_axi_rresp(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
cic_axi_lite_interface: entity work.cic_bd_cic_1_0_cic_axi_lite_interface
     port map (
      DI(0) => cic_axi_lite_interface_n_18,
      S(0) => cic_axi_lite_interface_n_5,
      axi_arready_reg => cic_s_axi_arready,
      axi_awready_reg => cic_s_axi_awready,
      axi_wready_reg => cic_s_axi_wready,
      cic_aresetn => cic_aresetn,
      cic_s_axi_arvalid => cic_s_axi_arvalid,
      cic_s_axi_awvalid => cic_s_axi_awvalid,
      cic_s_axi_bready => cic_s_axi_bready,
      cic_s_axi_bvalid => cic_s_axi_bvalid,
      cic_s_axi_rdata(31 downto 0) => cic_s_axi_rdata(31 downto 0),
      cic_s_axi_rready => cic_s_axi_rready,
      cic_s_axi_rvalid => cic_s_axi_rvalid,
      cic_s_axi_wdata(31 downto 0) => cic_s_axi_wdata(31 downto 0),
      cic_s_axi_wstrb(3 downto 0) => cic_s_axi_wstrb(3 downto 0),
      cic_s_axi_wvalid => cic_s_axi_wvalid,
      clk => clk,
      o(1 downto 0) => register_q_net(11 downto 10),
      \slv_reg_array_reg[0][18]\(11 downto 0) => \slv_reg_array_reg[0]\(18 downto 7),
      \slv_reg_array_reg[0][18]_0\(0) => cic_axi_lite_interface_n_19
    );
cic_default_clock_driver: entity work.cic_bd_cic_1_0_cic_default_clock_driver
     port map (
      clk => clk,
      \fd_prim_array[0].bit_is_0.fdre_comp\(0) => \clockdriver/ce_vec\(0)
    );
cic_struct: entity work.cic_bd_cic_1_0_cic_struct
     port map (
      DI(0) => cic_axi_lite_interface_n_18,
      S(0) => cic_axi_lite_interface_n_5,
      clk => clk,
      \fd_prim_array[10].bit_is_0.fdre_comp\(11 downto 0) => \slv_reg_array_reg[0]\(18 downto 7),
      \fd_prim_array[14].bit_is_0.fdre_comp\(0) => cic_axi_lite_interface_n_19,
      \fd_prim_array[15].bit_is_0.fdre_comp\(0) => \clockdriver/ce_vec\(0),
      gateway_out1(15 downto 0) => gateway_out1(15 downto 0),
      gateway_out2(15 downto 0) => gateway_out2(15 downto 0),
      gateway_out3(15 downto 0) => gateway_out3(15 downto 0),
      o(1 downto 0) => register_q_net(11 downto 10)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity cic_bd_cic_1_0 is
  port (
    clk : in STD_LOGIC;
    cic_aresetn : in STD_LOGIC;
    cic_s_axi_awaddr : in STD_LOGIC;
    cic_s_axi_awvalid : in STD_LOGIC;
    cic_s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    cic_s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    cic_s_axi_wvalid : in STD_LOGIC;
    cic_s_axi_bready : in STD_LOGIC;
    cic_s_axi_araddr : in STD_LOGIC;
    cic_s_axi_arvalid : in STD_LOGIC;
    cic_s_axi_rready : in STD_LOGIC;
    gateway_out1 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    gateway_out2 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    gateway_out3 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    cic_s_axi_awready : out STD_LOGIC;
    cic_s_axi_wready : out STD_LOGIC;
    cic_s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    cic_s_axi_bvalid : out STD_LOGIC;
    cic_s_axi_arready : out STD_LOGIC;
    cic_s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    cic_s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    cic_s_axi_rvalid : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of cic_bd_cic_1_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of cic_bd_cic_1_0 : entity is "cic_bd_cic_1_0,cic,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of cic_bd_cic_1_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of cic_bd_cic_1_0 : entity is "sysgen";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of cic_bd_cic_1_0 : entity is "cic,Vivado 2019.1";
end cic_bd_cic_1_0;

architecture STRUCTURE of cic_bd_cic_1_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of cic_aresetn : signal is "xilinx.com:signal:reset:1.0 cic_aresetn RST";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of cic_aresetn : signal is "XIL_INTERFACENAME cic_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of cic_s_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 cic_s_axi ARADDR";
  attribute X_INTERFACE_INFO of cic_s_axi_arready : signal is "xilinx.com:interface:aximm:1.0 cic_s_axi ARREADY";
  attribute X_INTERFACE_INFO of cic_s_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 cic_s_axi ARVALID";
  attribute X_INTERFACE_INFO of cic_s_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 cic_s_axi AWADDR";
  attribute X_INTERFACE_INFO of cic_s_axi_awready : signal is "xilinx.com:interface:aximm:1.0 cic_s_axi AWREADY";
  attribute X_INTERFACE_INFO of cic_s_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 cic_s_axi AWVALID";
  attribute X_INTERFACE_INFO of cic_s_axi_bready : signal is "xilinx.com:interface:aximm:1.0 cic_s_axi BREADY";
  attribute X_INTERFACE_INFO of cic_s_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 cic_s_axi BVALID";
  attribute X_INTERFACE_INFO of cic_s_axi_rready : signal is "xilinx.com:interface:aximm:1.0 cic_s_axi RREADY";
  attribute X_INTERFACE_INFO of cic_s_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 cic_s_axi RVALID";
  attribute X_INTERFACE_PARAMETER of cic_s_axi_rvalid : signal is "XIL_INTERFACENAME cic_s_axi, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 50000000, ID_WIDTH 0, ADDR_WIDTH 1, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN cic_bd_processing_system_1_0_FCLK_CLK0, NUM_READ_THREADS 4, NUM_WRITE_THREADS 4, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of cic_s_axi_wready : signal is "xilinx.com:interface:aximm:1.0 cic_s_axi WREADY";
  attribute X_INTERFACE_INFO of cic_s_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 cic_s_axi WVALID";
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF cic_s_axi, ASSOCIATED_RESET cic_aresetn, FREQ_HZ 50000000, PHASE 0.000, CLK_DOMAIN cic_bd_processing_system_1_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of cic_s_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 cic_s_axi BRESP";
  attribute X_INTERFACE_INFO of cic_s_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 cic_s_axi RDATA";
  attribute X_INTERFACE_INFO of cic_s_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 cic_s_axi RRESP";
  attribute X_INTERFACE_INFO of cic_s_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 cic_s_axi WDATA";
  attribute X_INTERFACE_INFO of cic_s_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 cic_s_axi WSTRB";
  attribute X_INTERFACE_INFO of gateway_out1 : signal is "xilinx.com:signal:data:1.0 gateway_out1 DATA";
  attribute X_INTERFACE_PARAMETER of gateway_out1 : signal is "XIL_INTERFACENAME gateway_out1, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 8} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}}}";
  attribute X_INTERFACE_INFO of gateway_out2 : signal is "xilinx.com:signal:data:1.0 gateway_out2 DATA";
  attribute X_INTERFACE_PARAMETER of gateway_out2 : signal is "XIL_INTERFACENAME gateway_out2, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 8} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}}}";
  attribute X_INTERFACE_INFO of gateway_out3 : signal is "xilinx.com:signal:data:1.0 gateway_out3 DATA";
  attribute X_INTERFACE_PARAMETER of gateway_out3 : signal is "XIL_INTERFACENAME gateway_out3, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 8} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}}}";
begin
inst: entity work.cic_bd_cic_1_0_cic
     port map (
      cic_aresetn => cic_aresetn,
      cic_s_axi_araddr => cic_s_axi_araddr,
      cic_s_axi_arready => cic_s_axi_arready,
      cic_s_axi_arvalid => cic_s_axi_arvalid,
      cic_s_axi_awaddr => cic_s_axi_awaddr,
      cic_s_axi_awready => cic_s_axi_awready,
      cic_s_axi_awvalid => cic_s_axi_awvalid,
      cic_s_axi_bready => cic_s_axi_bready,
      cic_s_axi_bresp(1 downto 0) => cic_s_axi_bresp(1 downto 0),
      cic_s_axi_bvalid => cic_s_axi_bvalid,
      cic_s_axi_rdata(31 downto 0) => cic_s_axi_rdata(31 downto 0),
      cic_s_axi_rready => cic_s_axi_rready,
      cic_s_axi_rresp(1 downto 0) => cic_s_axi_rresp(1 downto 0),
      cic_s_axi_rvalid => cic_s_axi_rvalid,
      cic_s_axi_wdata(31 downto 0) => cic_s_axi_wdata(31 downto 0),
      cic_s_axi_wready => cic_s_axi_wready,
      cic_s_axi_wstrb(3 downto 0) => cic_s_axi_wstrb(3 downto 0),
      cic_s_axi_wvalid => cic_s_axi_wvalid,
      clk => clk,
      gateway_out1(15 downto 0) => gateway_out1(15 downto 0),
      gateway_out2(15 downto 0) => gateway_out2(15 downto 0),
      gateway_out3(15 downto 0) => gateway_out3(15 downto 0)
    );
end STRUCTURE;
