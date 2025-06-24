-- (c) Copyright 1995-2025 Xilinx, Inc. All rights reserved.
-- 
-- This file contains confidential and proprietary information
-- of Xilinx, Inc. and is protected under U.S. and
-- international copyright and other intellectual property
-- laws.
-- 
-- DISCLAIMER
-- This disclaimer is not a license and does not grant any
-- rights to the materials distributed herewith. Except as
-- otherwise provided in a valid license issued to you by
-- Xilinx, and to the maximum extent permitted by applicable
-- law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
-- WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
-- AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
-- BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
-- INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
-- (2) Xilinx shall not be liable (whether in contract or tort,
-- including negligence, or under any other theory of
-- liability) for any loss or damage of any kind or nature
-- related to, arising under or in connection with these
-- materials, including for any direct, or any indirect,
-- special, incidental, or consequential loss or damage
-- (including loss of data, profits, goodwill, or any type of
-- loss or damage suffered as a result of any action brought
-- by a third party) even if such damage or loss was
-- reasonably foreseeable or Xilinx had been advised of the
-- possibility of the same.
-- 
-- CRITICAL APPLICATIONS
-- Xilinx products are not designed or intended to be fail-
-- safe, or for use in any application requiring fail-safe
-- performance, such as life-support or safety devices or
-- systems, Class III medical devices, nuclear facilities,
-- applications related to the deployment of airbags, or any
-- other applications that could lead to death, personal
-- injury, or severe property or environmental damage
-- (individually and collectively, "Critical
-- Applications"). Customer assumes the sole risk and
-- liability of any use of Xilinx products in Critical
-- Applications, subject only to applicable laws and
-- regulations governing limitations on product liability.
-- 
-- THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
-- PART OF THIS FILE AT ALL TIMES.
-- 
-- DO NOT MODIFY THIS FILE.

-- IP VLNV: User_Company:SysGen:lab1_4_2_sol:1.0
-- IP Revision: 378237426

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

LIBRARY xil_defaultlib;
USE xil_defaultlib.lab1_4_2_sol;

ENTITY lab1_4_2_sol_0 IS
  PORT (
    gateway_in1 : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    clk : IN STD_LOGIC;
    gateway_out1 : OUT STD_LOGIC_VECTOR(31 DOWNTO 0)
  );
END lab1_4_2_sol_0;

ARCHITECTURE lab1_4_2_sol_0_arch OF lab1_4_2_sol_0 IS
  ATTRIBUTE DowngradeIPIdentifiedWarnings : STRING;
  ATTRIBUTE DowngradeIPIdentifiedWarnings OF lab1_4_2_sol_0_arch: ARCHITECTURE IS "yes";
  COMPONENT lab1_4_2_sol IS
    PORT (
      gateway_in1 : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      clk : IN STD_LOGIC;
      gateway_out1 : OUT STD_LOGIC_VECTOR(31 DOWNTO 0)
    );
  END COMPONENT lab1_4_2_sol;
  ATTRIBUTE X_CORE_INFO : STRING;
  ATTRIBUTE X_CORE_INFO OF lab1_4_2_sol_0_arch: ARCHITECTURE IS "lab1_4_2_sol,Vivado 2020.1";
  ATTRIBUTE CHECK_LICENSE_TYPE : STRING;
  ATTRIBUTE CHECK_LICENSE_TYPE OF lab1_4_2_sol_0_arch : ARCHITECTURE IS "lab1_4_2_sol_0,lab1_4_2_sol,{}";
  ATTRIBUTE IP_DEFINITION_SOURCE : STRING;
  ATTRIBUTE IP_DEFINITION_SOURCE OF lab1_4_2_sol_0_arch: ARCHITECTURE IS "sysgen";
  ATTRIBUTE X_INTERFACE_INFO : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER OF gateway_out1: SIGNAL IS "XIL_INTERFACENAME gateway_out1, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 32} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {float {sigwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximu" & 
"m {}} value 24}}}}}}";
  ATTRIBUTE X_INTERFACE_INFO OF gateway_out1: SIGNAL IS "xilinx.com:signal:data:1.0 gateway_out1 DATA";
  ATTRIBUTE X_INTERFACE_PARAMETER OF clk: SIGNAL IS "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF clk: SIGNAL IS "xilinx.com:signal:clock:1.0 clk CLK";
  ATTRIBUTE X_INTERFACE_PARAMETER OF gateway_in1: SIGNAL IS "XIL_INTERFACENAME gateway_in1, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 32} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {float {sigwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum" & 
" {}} value 24}}}}}}";
  ATTRIBUTE X_INTERFACE_INFO OF gateway_in1: SIGNAL IS "xilinx.com:signal:data:1.0 gateway_in1 DATA";
BEGIN
  U0 : lab1_4_2_sol
    PORT MAP (
      gateway_in1 => gateway_in1,
      clk => clk,
      gateway_out1 => gateway_out1
    );
END lab1_4_2_sol_0_arch;
