# Note: This file is produced automatically, and will be overwritten the next
# time you press "Generate" in System Generator. 
#


namespace eval ::xilinx::dsp::planaheaddriver {
	set BoardFileVersion {1.4}
	set BoardName {zc702}
	set BoardRevision {1.0}
	set BoardVendor {xilinx.com}
	set Compilation {IP Catalog}
	set CompilationFlow {IP}
	set CreateInterfaceDocument {off}
	set DSPDevice {xc7z020}
	set DSPFamily {zynq}
	set DSPPackage {clg484}
	set DSPSpeed {-1}
	set FPGAClockPeriod 50
	set GenerateTestBench 0
	set HDLLanguage {vhdl}
	set IPOOCCacheRootPath {C:/Users/dell/AppData/Local/Xilinx/Sysgen/SysgenVivado/win64.o/ip}
	set IP_Auto_Infer {1}
	set IP_Categories_Text {System_Generator_for_DSP}
	set IP_Common_Repos {0}
	set IP_Description {}
	set IP_Dir {}
	set IP_Library_Text {SysGen}
	set IP_LifeCycle_Menu {2}
	set IP_Logo {sysgen_icon_100.png}
	set IP_Name {}
	set IP_Revision {378399848}
	set IP_Socket_IP {0}
	set IP_Socket_IP_Proj_Path {}
	set IP_Vendor_Text {User_Company}
	set IP_Version_Text {1.0}
	set ImplStrategyName {Vivado Implementation Defaults}
	set PostProjectCreationProc {dsp_package_for_vivado_ip_integrator}
	set Project {matlab_fir}
	set ProjectFiles {
		{{conv_pkg.vhd} -lib {xil_defaultlib}}
		{{synth_reg.vhd} -lib {xil_defaultlib}}
		{{synth_reg_w_init.vhd} -lib {xil_defaultlib}}
		{{srl17e.vhd} -lib {xil_defaultlib}}
		{{srl33e.vhd} -lib {xil_defaultlib}}
		{{synth_reg_reg.vhd} -lib {xil_defaultlib}}
		{{single_reg_w_init.vhd} -lib {xil_defaultlib}}
		{{xlclockdriver_rd.vhd} -lib {xil_defaultlib}}
		{{vivado_ip.tcl}}
		{{matlab_fir_entity_declarations.vhd} -lib {xil_defaultlib}}
		{{matlab_fir.vhd} -lib {xil_defaultlib}}
		{{matlab_fir_clock.xdc}}
		{{matlab_fir.xdc}}
	}
	set SimPeriod 5e-08
	set SimTime 0.0005
	set SimulationTime {500250.00000000 ns}
	set SynthStrategyName {Vivado Synthesis Defaults}
	set SynthesisTool {Vivado}
	set TargetDir {C:/Users/dell/Desktop/PFA_PROJET_FINAL/ip_matlab_fir}
	set TopLevelModule {matlab_fir}
	set TopLevelSimulinkHandle 0.0057373
	set VHDLLib {xil_defaultlib}
	set TopLevelPortInterface {}
	dict set TopLevelPortInterface gateway_in1 Name {gateway_in1}
	dict set TopLevelPortInterface gateway_in1 Type Fix_16_14
	dict set TopLevelPortInterface gateway_in1 ArithmeticType xlSigned
	dict set TopLevelPortInterface gateway_in1 BinaryPoint 14
	dict set TopLevelPortInterface gateway_in1 Width 16
	dict set TopLevelPortInterface gateway_in1 DatFile {matlab_fir_gateway_in1.dat}
	dict set TopLevelPortInterface gateway_in1 IconText {Gateway In1}
	dict set TopLevelPortInterface gateway_in1 Direction in
	dict set TopLevelPortInterface gateway_in1 Period 1
	dict set TopLevelPortInterface gateway_in1 Interface 0
	dict set TopLevelPortInterface gateway_in1 InterfaceName {}
	dict set TopLevelPortInterface gateway_in1 InterfaceString {DATA}
	dict set TopLevelPortInterface gateway_in1 ClockDomain {matlab_fir}
	dict set TopLevelPortInterface gateway_in1 Locs {}
	dict set TopLevelPortInterface gateway_in1 IOStandard {}
	dict set TopLevelPortInterface gateway_out1 Name {gateway_out1}
	dict set TopLevelPortInterface gateway_out1 Type Fix_16_14
	dict set TopLevelPortInterface gateway_out1 ArithmeticType xlSigned
	dict set TopLevelPortInterface gateway_out1 BinaryPoint 14
	dict set TopLevelPortInterface gateway_out1 Width 16
	dict set TopLevelPortInterface gateway_out1 DatFile {matlab_fir_gateway_out1.dat}
	dict set TopLevelPortInterface gateway_out1 IconText {Gateway Out1}
	dict set TopLevelPortInterface gateway_out1 Direction out
	dict set TopLevelPortInterface gateway_out1 Period 1
	dict set TopLevelPortInterface gateway_out1 Interface 0
	dict set TopLevelPortInterface gateway_out1 InterfaceName {}
	dict set TopLevelPortInterface gateway_out1 InterfaceString {DATA}
	dict set TopLevelPortInterface gateway_out1 ClockDomain {matlab_fir}
	dict set TopLevelPortInterface gateway_out1 Locs {}
	dict set TopLevelPortInterface gateway_out1 IOStandard {}
	dict set TopLevelPortInterface clk Name {clk}
	dict set TopLevelPortInterface clk Type -
	dict set TopLevelPortInterface clk ArithmeticType xlUnsigned
	dict set TopLevelPortInterface clk BinaryPoint 0
	dict set TopLevelPortInterface clk Width 1
	dict set TopLevelPortInterface clk DatFile {}
	dict set TopLevelPortInterface clk Direction in
	dict set TopLevelPortInterface clk Period 1
	dict set TopLevelPortInterface clk Interface 6
	dict set TopLevelPortInterface clk InterfaceName {}
	dict set TopLevelPortInterface clk InterfaceString {CLOCK}
	dict set TopLevelPortInterface clk ClockDomain {matlab_fir}
	dict set TopLevelPortInterface clk Locs {}
	dict set TopLevelPortInterface clk IOStandard {}
	dict set TopLevelPortInterface clk AssociatedInterfaces {}
	dict set TopLevelPortInterface clk AssociatedResets {}
	set MemoryMappedPort {}
}

source SgPaProject.tcl
::xilinx::dsp::planaheadworker::dsp_create_project