
################################################################
# This is a generated script based on design: design_1
#
# Though there are limitations about the generated script,
# the main purpose of this utility is to make learning
# IP Integrator Tcl commands easier.
################################################################

namespace eval _tcl {
proc get_script_folder {} {
   set script_path [file normalize [info script]]
   set script_folder [file dirname $script_path]
   return $script_folder
}
}
variable script_folder
set script_folder [_tcl::get_script_folder]

################################################################
# Check if script is running in correct Vivado version.
################################################################
set scripts_vivado_version 2020.1
set current_vivado_version [version -short]

if { [string first $scripts_vivado_version $current_vivado_version] == -1 } {
   puts ""
   catch {common::send_gid_msg -ssname BD::TCL -id 2041 -severity "ERROR" "This script was generated using Vivado <$scripts_vivado_version> and is being run in <$current_vivado_version> of Vivado. Please run the script in Vivado <$scripts_vivado_version> then open the design in Vivado <$current_vivado_version>. Upgrade the design by running \"Tools => Report => Report IP Status...\", then run write_bd_tcl to create an updated script."}

   return 1
}

################################################################
# START
################################################################

# To test this script, run the following commands from Vivado Tcl console:
# source design_1_script.tcl

# If there is no project opened, this script will create a
# project, but make sure you do not have an existing project
# <./myproj/project_1.xpr> in the current working folder.

set list_projs [get_projects -quiet]
if { $list_projs eq "" } {
   create_project project_1 myproj -part xc7z020clg484-1
   set_property BOARD_PART em.avnet.com:zed:part0:1.4 [current_project]
}


# CHANGE DESIGN NAME HERE
variable design_name
set design_name design_1

# If you do not already have an existing IP Integrator design open,
# you can create a design using the following command:
#    create_bd_design $design_name

# Creating design if needed
set errMsg ""
set nRet 0

set cur_design [current_bd_design -quiet]
set list_cells [get_bd_cells -quiet]

if { ${design_name} eq "" } {
   # USE CASES:
   #    1) Design_name not set

   set errMsg "Please set the variable <design_name> to a non-empty value."
   set nRet 1

} elseif { ${cur_design} ne "" && ${list_cells} eq "" } {
   # USE CASES:
   #    2): Current design opened AND is empty AND names same.
   #    3): Current design opened AND is empty AND names diff; design_name NOT in project.
   #    4): Current design opened AND is empty AND names diff; design_name exists in project.

   if { $cur_design ne $design_name } {
      common::send_gid_msg -ssname BD::TCL -id 2001 -severity "INFO" "Changing value of <design_name> from <$design_name> to <$cur_design> since current design is empty."
      set design_name [get_property NAME $cur_design]
   }
   common::send_gid_msg -ssname BD::TCL -id 2002 -severity "INFO" "Constructing design in IPI design <$cur_design>..."

} elseif { ${cur_design} ne "" && $list_cells ne "" && $cur_design eq $design_name } {
   # USE CASES:
   #    5) Current design opened AND has components AND same names.

   set errMsg "Design <$design_name> already exists in your project, please set the variable <design_name> to another value."
   set nRet 1
} elseif { [get_files -quiet ${design_name}.bd] ne "" } {
   # USE CASES: 
   #    6) Current opened design, has components, but diff names, design_name exists in project.
   #    7) No opened design, design_name exists in project.

   set errMsg "Design <$design_name> already exists in your project, please set the variable <design_name> to another value."
   set nRet 2

} else {
   # USE CASES:
   #    8) No opened design, design_name not in project.
   #    9) Current opened design, has components, but diff names, design_name not in project.

   common::send_gid_msg -ssname BD::TCL -id 2003 -severity "INFO" "Currently there is no design <$design_name> in project, so creating one..."

   create_bd_design $design_name

   common::send_gid_msg -ssname BD::TCL -id 2004 -severity "INFO" "Making design <$design_name> as current_bd_design."
   current_bd_design $design_name

}

common::send_gid_msg -ssname BD::TCL -id 2005 -severity "INFO" "Currently the variable <design_name> is equal to \"$design_name\"."

if { $nRet != 0 } {
   catch {common::send_gid_msg -ssname BD::TCL -id 2006 -severity "ERROR" $errMsg}
   return $nRet
}

##################################################################
# DESIGN PROCs
##################################################################



# Procedure to create entire design; Provide argument to make
# procedure reusable. If parentCell is "", will use root.
proc create_root_design { parentCell } {

  variable script_folder
  variable design_name

  if { $parentCell eq "" } {
     set parentCell [get_bd_cells /]
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2090 -severity "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2091 -severity "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj


  # Create interface ports
  set M_AXIS_DATA_0 [ create_bd_intf_port -mode Master -vlnv xilinx.com:interface:axis_rtl:1.0 M_AXIS_DATA_0 ]


  # Create ports
  set gateway_out1_0 [ create_bd_port -dir O -from 15 -to 0 -type data gateway_out1_0 ]
  set gateway_out1_1 [ create_bd_port -dir O -from 15 -to 0 -type data gateway_out1_1 ]
  set gateway_out2_0 [ create_bd_port -dir O -from 15 -to 0 -type data gateway_out2_0 ]
  set gateway_out3_0 [ create_bd_port -dir O -from 15 -to 0 -type data gateway_out3_0 ]

  # Create instance: c_addsub_0, and set properties
  set c_addsub_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:c_addsub:12.0 c_addsub_0 ]
  set_property -dict [ list \
   CONFIG.A_Type {Signed} \
   CONFIG.A_Width {16} \
   CONFIG.B_Type {Signed} \
   CONFIG.B_Value {0000000000000000} \
   CONFIG.B_Width {16} \
   CONFIG.CE {false} \
   CONFIG.Implementation {Fabric} \
   CONFIG.Latency {1} \
   CONFIG.Out_Width {16} \
 ] $c_addsub_0

  # Create instance: dds_compiler_0, and set properties
  set dds_compiler_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:dds_compiler:6.0 dds_compiler_0 ]
  set_property -dict [ list \
   CONFIG.Has_Phase_Out {false} \
   CONFIG.M_DATA_Has_TUSER {Not_Required} \
   CONFIG.Output_Frequency1 {0.5} \
   CONFIG.Output_Selection {Sine} \
   CONFIG.PINC1 {101000111101011100001} \
 ] $dds_compiler_0

  # Create instance: dds_compiler_1, and set properties
  set dds_compiler_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:dds_compiler:6.0 dds_compiler_1 ]
  set_property -dict [ list \
   CONFIG.DATA_Has_TLAST {Not_Required} \
   CONFIG.Has_Phase_Out {false} \
   CONFIG.Latency {3} \
   CONFIG.M_DATA_Has_TUSER {Not_Required} \
   CONFIG.Output_Frequency1 {10} \
   CONFIG.Output_Selection {Sine} \
   CONFIG.PINC1 {1100110011001100110011001} \
   CONFIG.Phase_offset {None} \
   CONFIG.S_PHASE_Has_TUSER {Not_Required} \
 ] $dds_compiler_1

  # Create instance: dds_compiler_2, and set properties
  set dds_compiler_2 [ create_bd_cell -type ip -vlnv xilinx.com:ip:dds_compiler:6.0 dds_compiler_2 ]
  set_property -dict [ list \
   CONFIG.Has_Phase_Out {false} \
   CONFIG.M_DATA_Has_TUSER {Not_Required} \
   CONFIG.Output_Frequency1 {0.5} \
   CONFIG.Output_Selection {Sine} \
   CONFIG.PINC1 {101000111101011100001} \
 ] $dds_compiler_2

  # Create instance: dds_compiler_3, and set properties
  set dds_compiler_3 [ create_bd_cell -type ip -vlnv xilinx.com:ip:dds_compiler:6.0 dds_compiler_3 ]
  set_property -dict [ list \
   CONFIG.DATA_Has_TLAST {Not_Required} \
   CONFIG.Has_Phase_Out {false} \
   CONFIG.Latency {3} \
   CONFIG.M_DATA_Has_TUSER {Not_Required} \
   CONFIG.Output_Frequency1 {10} \
   CONFIG.Output_Selection {Sine} \
   CONFIG.PINC1 {1100110011001100110011001} \
   CONFIG.Phase_offset {None} \
   CONFIG.S_PHASE_Has_TUSER {Not_Required} \
 ] $dds_compiler_3

  # Create instance: fir_compiler_0, and set properties
  set fir_compiler_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:fir_compiler:7.2 fir_compiler_0 ]
  set_property -dict [ list \
   CONFIG.Clock_Frequency {100} \
   CONFIG.CoefficientVector {0.0019,-0.0111,-0.0412,0.0351,0.2888 ,0.4509,0.2888,0.0351,-0.0412,-0.0111,0.0019} \
   CONFIG.Coefficient_Fractional_Bits {16} \
   CONFIG.Coefficient_Sets {1} \
   CONFIG.Coefficient_Sign {Signed} \
   CONFIG.Coefficient_Structure {Inferred} \
   CONFIG.Coefficient_Width {16} \
   CONFIG.ColumnConfig {6} \
   CONFIG.Filter_Architecture {Systolic_Multiply_Accumulate} \
   CONFIG.Output_Rounding_Mode {Full_Precision} \
   CONFIG.Output_Width {33} \
   CONFIG.Quantization {Quantize_Only} \
   CONFIG.Sample_Frequency {100} \
 ] $fir_compiler_0

  # Create instance: matlab_fir_0, and set properties
  set matlab_fir_0 [ create_bd_cell -type ip -vlnv User_Company:SysGen:matlab_fir:1.0 matlab_fir_0 ]

  # Create instance: sim_clk_gen_0, and set properties
  set sim_clk_gen_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:sim_clk_gen:1.0 sim_clk_gen_0 ]

  # Create instance: xlconcat_0, and set properties
  set xlconcat_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconcat:2.1 xlconcat_0 ]
  set_property -dict [ list \
   CONFIG.IN0_WIDTH {8} \
   CONFIG.IN1_WIDTH {8} \
 ] $xlconcat_0

  # Create instance: xlconcat_1, and set properties
  set xlconcat_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconcat:2.1 xlconcat_1 ]
  set_property -dict [ list \
   CONFIG.IN0_WIDTH {8} \
   CONFIG.IN1_WIDTH {8} \
 ] $xlconcat_1

  # Create instance: xlconstant_0, and set properties
  set xlconstant_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 xlconstant_0 ]

  # Create interface connections
  connect_bd_intf_net -intf_net fir_compiler_0_M_AXIS_DATA [get_bd_intf_ports M_AXIS_DATA_0] [get_bd_intf_pins fir_compiler_0/M_AXIS_DATA]

  # Create port connections
  connect_bd_net -net c_addsub_0_S [get_bd_pins c_addsub_0/S] [get_bd_pins fir_compiler_0/s_axis_data_tdata] [get_bd_pins matlab_fir_0/gateway_in1]
  connect_bd_net -net clk_wiz_0_clk_out1 [get_bd_pins c_addsub_0/CLK] [get_bd_pins dds_compiler_0/aclk] [get_bd_pins dds_compiler_1/aclk] [get_bd_pins dds_compiler_2/aclk] [get_bd_pins dds_compiler_3/aclk] [get_bd_pins fir_compiler_0/aclk] [get_bd_pins matlab_fir_0/clk] [get_bd_pins sim_clk_gen_0/clk]
  connect_bd_net -net dds_compiler_0_m_axis_data_tdata [get_bd_pins dds_compiler_0/m_axis_data_tdata] [get_bd_pins xlconcat_0/In0]
  connect_bd_net -net dds_compiler_1_m_axis_data_tdata [get_bd_pins dds_compiler_1/m_axis_data_tdata] [get_bd_pins xlconcat_1/In1]
  connect_bd_net -net dds_compiler_2_m_axis_data_tdata [get_bd_pins dds_compiler_2/m_axis_data_tdata] [get_bd_pins xlconcat_0/In1]
  connect_bd_net -net dds_compiler_3_m_axis_data_tdata [get_bd_pins dds_compiler_3/m_axis_data_tdata] [get_bd_pins xlconcat_1/In0]
  connect_bd_net -net matlab_fir_0_gateway_out1 [get_bd_ports gateway_out1_1] [get_bd_pins matlab_fir_0/gateway_out1]
  connect_bd_net -net xlconcat_0_dout [get_bd_pins c_addsub_0/A] [get_bd_pins xlconcat_0/dout]
  connect_bd_net -net xlconcat_1_dout [get_bd_pins c_addsub_0/B] [get_bd_pins xlconcat_1/dout]
  connect_bd_net -net xlconstant_0_dout [get_bd_pins fir_compiler_0/s_axis_data_tvalid] [get_bd_pins xlconstant_0/dout]

  # Create address segments


  # Restore current instance
  current_bd_instance $oldCurInst

  validate_bd_design
  save_bd_design
}
# End of create_root_design()


##################################################################
# MAIN FLOW
##################################################################

create_root_design ""


