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
	set FPGAClockPeriod 10
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
	set IP_Revision {378146884}
	set IP_Socket_IP {0}
	set IP_Socket_IP_Proj_Path {}
	set IP_Vendor_Text {User_Company}
	set IP_Version_Text {1.0}
	set ImplStrategyName {Vivado Implementation Defaults}
	set PostProjectCreationProc {dsp_package_for_vivado_ip_integrator}
	set Project {sobel}
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
		{{sobel_in_axi_lite_interface_verilog.v}}
		{{conv_pkg.v}}
		{{synth_reg.v}}
		{{synth_reg_w_init.v}}
		{{convert_type.v}}
		{{sobel_out_axi_lite_interface_verilog.v}}
		{{conv_pkg.v}}
		{{synth_reg.v}}
		{{synth_reg_w_init.v}}
		{{convert_type.v}}
		{{sobel.mdd}}
		{{sobel_hw.h}}
		{{sobel.h}}
		{{sobel_sinit.c}}
		{{sobel.c}}
		{{sobel_linux.c}}
		{{sobel.mtcl}}
		{{Makefile.mak}}
		{{index.html}}
		{{sobel_entity_declarations.vhd} -lib {xil_defaultlib}}
		{{sobel.vhd} -lib {xil_defaultlib}}
		{{sobel_clock.xdc}}
		{{sobel.xdc}}
	}
	set SimPeriod 5.08626e-06
	set SimTime 10
	set SimulationTime {19661010.00000000 ns}
	set SynthStrategyName {Vivado Synthesis Defaults}
	set SynthesisTool {Vivado}
	set TargetDir {C:/Users/dell/Desktop/PFA_PROJET_FINAL/ip_sobel}
	set TopLevelModule {sobel}
	set TopLevelSimulinkHandle 662.001
	set VHDLLib {xil_defaultlib}
	set TopLevelPortInterface {}
	dict set TopLevelPortInterface sobel_aresetn Name {sobel_aresetn}
	dict set TopLevelPortInterface sobel_aresetn Type -
	dict set TopLevelPortInterface sobel_aresetn ArithmeticType xlUnsigned
	dict set TopLevelPortInterface sobel_aresetn BinaryPoint 0
	dict set TopLevelPortInterface sobel_aresetn Width 1
	dict set TopLevelPortInterface sobel_aresetn DatFile {}
	dict set TopLevelPortInterface sobel_aresetn IconText {sobel_aresetn}
	dict set TopLevelPortInterface sobel_aresetn Direction in
	dict set TopLevelPortInterface sobel_aresetn Period 1
	dict set TopLevelPortInterface sobel_aresetn Interface 8
	dict set TopLevelPortInterface sobel_aresetn InterfaceName {}
	dict set TopLevelPortInterface sobel_aresetn InterfaceString {ARESETN}
	dict set TopLevelPortInterface sobel_aresetn ClockDomain {}
	dict set TopLevelPortInterface sobel_aresetn Locs {}
	dict set TopLevelPortInterface sobel_aresetn IOStandard {}
	dict set TopLevelPortInterface sobel_in_s_axi_awaddr Name {sobel_in_s_axi_awaddr}
	dict set TopLevelPortInterface sobel_in_s_axi_awaddr Type -
	dict set TopLevelPortInterface sobel_in_s_axi_awaddr ArithmeticType xlUnsigned
	dict set TopLevelPortInterface sobel_in_s_axi_awaddr BinaryPoint 0
	dict set TopLevelPortInterface sobel_in_s_axi_awaddr Width 4
	dict set TopLevelPortInterface sobel_in_s_axi_awaddr DatFile {}
	dict set TopLevelPortInterface sobel_in_s_axi_awaddr IconText {sobel_in_s_axi_awaddr}
	dict set TopLevelPortInterface sobel_in_s_axi_awaddr Direction in
	dict set TopLevelPortInterface sobel_in_s_axi_awaddr Period 1
	dict set TopLevelPortInterface sobel_in_s_axi_awaddr Interface 5
	dict set TopLevelPortInterface sobel_in_s_axi_awaddr InterfaceName {}
	dict set TopLevelPortInterface sobel_in_s_axi_awaddr InterfaceString {WIRE_AXI_LITE}
	dict set TopLevelPortInterface sobel_in_s_axi_awaddr ClockDomain {}
	dict set TopLevelPortInterface sobel_in_s_axi_awaddr Locs {}
	dict set TopLevelPortInterface sobel_in_s_axi_awaddr IOStandard {}
	dict set TopLevelPortInterface sobel_in_s_axi_awvalid Name {sobel_in_s_axi_awvalid}
	dict set TopLevelPortInterface sobel_in_s_axi_awvalid Type -
	dict set TopLevelPortInterface sobel_in_s_axi_awvalid ArithmeticType xlUnsigned
	dict set TopLevelPortInterface sobel_in_s_axi_awvalid BinaryPoint 0
	dict set TopLevelPortInterface sobel_in_s_axi_awvalid Width 1
	dict set TopLevelPortInterface sobel_in_s_axi_awvalid DatFile {}
	dict set TopLevelPortInterface sobel_in_s_axi_awvalid IconText {sobel_in_s_axi_awvalid}
	dict set TopLevelPortInterface sobel_in_s_axi_awvalid Direction in
	dict set TopLevelPortInterface sobel_in_s_axi_awvalid Period 1
	dict set TopLevelPortInterface sobel_in_s_axi_awvalid Interface 5
	dict set TopLevelPortInterface sobel_in_s_axi_awvalid InterfaceName {}
	dict set TopLevelPortInterface sobel_in_s_axi_awvalid InterfaceString {WIRE_AXI_LITE}
	dict set TopLevelPortInterface sobel_in_s_axi_awvalid ClockDomain {}
	dict set TopLevelPortInterface sobel_in_s_axi_awvalid Locs {}
	dict set TopLevelPortInterface sobel_in_s_axi_awvalid IOStandard {}
	dict set TopLevelPortInterface sobel_in_s_axi_awready Name {sobel_in_s_axi_awready}
	dict set TopLevelPortInterface sobel_in_s_axi_awready Type -
	dict set TopLevelPortInterface sobel_in_s_axi_awready ArithmeticType xlUnsigned
	dict set TopLevelPortInterface sobel_in_s_axi_awready BinaryPoint 0
	dict set TopLevelPortInterface sobel_in_s_axi_awready Width 1
	dict set TopLevelPortInterface sobel_in_s_axi_awready DatFile {}
	dict set TopLevelPortInterface sobel_in_s_axi_awready IconText {sobel_in_s_axi_awready}
	dict set TopLevelPortInterface sobel_in_s_axi_awready Direction out
	dict set TopLevelPortInterface sobel_in_s_axi_awready Period 1
	dict set TopLevelPortInterface sobel_in_s_axi_awready Interface 5
	dict set TopLevelPortInterface sobel_in_s_axi_awready InterfaceName {}
	dict set TopLevelPortInterface sobel_in_s_axi_awready InterfaceString {WIRE_AXI_LITE}
	dict set TopLevelPortInterface sobel_in_s_axi_awready ClockDomain {}
	dict set TopLevelPortInterface sobel_in_s_axi_awready Locs {}
	dict set TopLevelPortInterface sobel_in_s_axi_awready IOStandard {}
	dict set TopLevelPortInterface sobel_in_s_axi_wdata Name {sobel_in_s_axi_wdata}
	dict set TopLevelPortInterface sobel_in_s_axi_wdata Type -
	dict set TopLevelPortInterface sobel_in_s_axi_wdata ArithmeticType xlUnsigned
	dict set TopLevelPortInterface sobel_in_s_axi_wdata BinaryPoint 0
	dict set TopLevelPortInterface sobel_in_s_axi_wdata Width 32
	dict set TopLevelPortInterface sobel_in_s_axi_wdata DatFile {}
	dict set TopLevelPortInterface sobel_in_s_axi_wdata IconText {sobel_in_s_axi_wdata}
	dict set TopLevelPortInterface sobel_in_s_axi_wdata Direction in
	dict set TopLevelPortInterface sobel_in_s_axi_wdata Period 1
	dict set TopLevelPortInterface sobel_in_s_axi_wdata Interface 5
	dict set TopLevelPortInterface sobel_in_s_axi_wdata InterfaceName {}
	dict set TopLevelPortInterface sobel_in_s_axi_wdata InterfaceString {WIRE_AXI_LITE}
	dict set TopLevelPortInterface sobel_in_s_axi_wdata ClockDomain {}
	dict set TopLevelPortInterface sobel_in_s_axi_wdata Locs {}
	dict set TopLevelPortInterface sobel_in_s_axi_wdata IOStandard {}
	dict set TopLevelPortInterface sobel_in_s_axi_wstrb Name {sobel_in_s_axi_wstrb}
	dict set TopLevelPortInterface sobel_in_s_axi_wstrb Type -
	dict set TopLevelPortInterface sobel_in_s_axi_wstrb ArithmeticType xlUnsigned
	dict set TopLevelPortInterface sobel_in_s_axi_wstrb BinaryPoint 0
	dict set TopLevelPortInterface sobel_in_s_axi_wstrb Width 4
	dict set TopLevelPortInterface sobel_in_s_axi_wstrb DatFile {}
	dict set TopLevelPortInterface sobel_in_s_axi_wstrb IconText {sobel_in_s_axi_wstrb}
	dict set TopLevelPortInterface sobel_in_s_axi_wstrb Direction in
	dict set TopLevelPortInterface sobel_in_s_axi_wstrb Period 1
	dict set TopLevelPortInterface sobel_in_s_axi_wstrb Interface 5
	dict set TopLevelPortInterface sobel_in_s_axi_wstrb InterfaceName {}
	dict set TopLevelPortInterface sobel_in_s_axi_wstrb InterfaceString {WIRE_AXI_LITE}
	dict set TopLevelPortInterface sobel_in_s_axi_wstrb ClockDomain {}
	dict set TopLevelPortInterface sobel_in_s_axi_wstrb Locs {}
	dict set TopLevelPortInterface sobel_in_s_axi_wstrb IOStandard {}
	dict set TopLevelPortInterface sobel_in_s_axi_wvalid Name {sobel_in_s_axi_wvalid}
	dict set TopLevelPortInterface sobel_in_s_axi_wvalid Type -
	dict set TopLevelPortInterface sobel_in_s_axi_wvalid ArithmeticType xlUnsigned
	dict set TopLevelPortInterface sobel_in_s_axi_wvalid BinaryPoint 0
	dict set TopLevelPortInterface sobel_in_s_axi_wvalid Width 1
	dict set TopLevelPortInterface sobel_in_s_axi_wvalid DatFile {}
	dict set TopLevelPortInterface sobel_in_s_axi_wvalid IconText {sobel_in_s_axi_wvalid}
	dict set TopLevelPortInterface sobel_in_s_axi_wvalid Direction in
	dict set TopLevelPortInterface sobel_in_s_axi_wvalid Period 1
	dict set TopLevelPortInterface sobel_in_s_axi_wvalid Interface 5
	dict set TopLevelPortInterface sobel_in_s_axi_wvalid InterfaceName {}
	dict set TopLevelPortInterface sobel_in_s_axi_wvalid InterfaceString {WIRE_AXI_LITE}
	dict set TopLevelPortInterface sobel_in_s_axi_wvalid ClockDomain {}
	dict set TopLevelPortInterface sobel_in_s_axi_wvalid Locs {}
	dict set TopLevelPortInterface sobel_in_s_axi_wvalid IOStandard {}
	dict set TopLevelPortInterface sobel_in_s_axi_wready Name {sobel_in_s_axi_wready}
	dict set TopLevelPortInterface sobel_in_s_axi_wready Type -
	dict set TopLevelPortInterface sobel_in_s_axi_wready ArithmeticType xlUnsigned
	dict set TopLevelPortInterface sobel_in_s_axi_wready BinaryPoint 0
	dict set TopLevelPortInterface sobel_in_s_axi_wready Width 1
	dict set TopLevelPortInterface sobel_in_s_axi_wready DatFile {}
	dict set TopLevelPortInterface sobel_in_s_axi_wready IconText {sobel_in_s_axi_wready}
	dict set TopLevelPortInterface sobel_in_s_axi_wready Direction out
	dict set TopLevelPortInterface sobel_in_s_axi_wready Period 1
	dict set TopLevelPortInterface sobel_in_s_axi_wready Interface 5
	dict set TopLevelPortInterface sobel_in_s_axi_wready InterfaceName {}
	dict set TopLevelPortInterface sobel_in_s_axi_wready InterfaceString {WIRE_AXI_LITE}
	dict set TopLevelPortInterface sobel_in_s_axi_wready ClockDomain {}
	dict set TopLevelPortInterface sobel_in_s_axi_wready Locs {}
	dict set TopLevelPortInterface sobel_in_s_axi_wready IOStandard {}
	dict set TopLevelPortInterface sobel_in_s_axi_bresp Name {sobel_in_s_axi_bresp}
	dict set TopLevelPortInterface sobel_in_s_axi_bresp Type -
	dict set TopLevelPortInterface sobel_in_s_axi_bresp ArithmeticType xlUnsigned
	dict set TopLevelPortInterface sobel_in_s_axi_bresp BinaryPoint 0
	dict set TopLevelPortInterface sobel_in_s_axi_bresp Width 2
	dict set TopLevelPortInterface sobel_in_s_axi_bresp DatFile {}
	dict set TopLevelPortInterface sobel_in_s_axi_bresp IconText {sobel_in_s_axi_bresp}
	dict set TopLevelPortInterface sobel_in_s_axi_bresp Direction out
	dict set TopLevelPortInterface sobel_in_s_axi_bresp Period 1
	dict set TopLevelPortInterface sobel_in_s_axi_bresp Interface 5
	dict set TopLevelPortInterface sobel_in_s_axi_bresp InterfaceName {}
	dict set TopLevelPortInterface sobel_in_s_axi_bresp InterfaceString {WIRE_AXI_LITE}
	dict set TopLevelPortInterface sobel_in_s_axi_bresp ClockDomain {}
	dict set TopLevelPortInterface sobel_in_s_axi_bresp Locs {}
	dict set TopLevelPortInterface sobel_in_s_axi_bresp IOStandard {}
	dict set TopLevelPortInterface sobel_in_s_axi_bvalid Name {sobel_in_s_axi_bvalid}
	dict set TopLevelPortInterface sobel_in_s_axi_bvalid Type -
	dict set TopLevelPortInterface sobel_in_s_axi_bvalid ArithmeticType xlUnsigned
	dict set TopLevelPortInterface sobel_in_s_axi_bvalid BinaryPoint 0
	dict set TopLevelPortInterface sobel_in_s_axi_bvalid Width 1
	dict set TopLevelPortInterface sobel_in_s_axi_bvalid DatFile {}
	dict set TopLevelPortInterface sobel_in_s_axi_bvalid IconText {sobel_in_s_axi_bvalid}
	dict set TopLevelPortInterface sobel_in_s_axi_bvalid Direction out
	dict set TopLevelPortInterface sobel_in_s_axi_bvalid Period 1
	dict set TopLevelPortInterface sobel_in_s_axi_bvalid Interface 5
	dict set TopLevelPortInterface sobel_in_s_axi_bvalid InterfaceName {}
	dict set TopLevelPortInterface sobel_in_s_axi_bvalid InterfaceString {WIRE_AXI_LITE}
	dict set TopLevelPortInterface sobel_in_s_axi_bvalid ClockDomain {}
	dict set TopLevelPortInterface sobel_in_s_axi_bvalid Locs {}
	dict set TopLevelPortInterface sobel_in_s_axi_bvalid IOStandard {}
	dict set TopLevelPortInterface sobel_in_s_axi_bready Name {sobel_in_s_axi_bready}
	dict set TopLevelPortInterface sobel_in_s_axi_bready Type -
	dict set TopLevelPortInterface sobel_in_s_axi_bready ArithmeticType xlUnsigned
	dict set TopLevelPortInterface sobel_in_s_axi_bready BinaryPoint 0
	dict set TopLevelPortInterface sobel_in_s_axi_bready Width 1
	dict set TopLevelPortInterface sobel_in_s_axi_bready DatFile {}
	dict set TopLevelPortInterface sobel_in_s_axi_bready IconText {sobel_in_s_axi_bready}
	dict set TopLevelPortInterface sobel_in_s_axi_bready Direction in
	dict set TopLevelPortInterface sobel_in_s_axi_bready Period 1
	dict set TopLevelPortInterface sobel_in_s_axi_bready Interface 5
	dict set TopLevelPortInterface sobel_in_s_axi_bready InterfaceName {}
	dict set TopLevelPortInterface sobel_in_s_axi_bready InterfaceString {WIRE_AXI_LITE}
	dict set TopLevelPortInterface sobel_in_s_axi_bready ClockDomain {}
	dict set TopLevelPortInterface sobel_in_s_axi_bready Locs {}
	dict set TopLevelPortInterface sobel_in_s_axi_bready IOStandard {}
	dict set TopLevelPortInterface sobel_in_s_axi_araddr Name {sobel_in_s_axi_araddr}
	dict set TopLevelPortInterface sobel_in_s_axi_araddr Type -
	dict set TopLevelPortInterface sobel_in_s_axi_araddr ArithmeticType xlUnsigned
	dict set TopLevelPortInterface sobel_in_s_axi_araddr BinaryPoint 0
	dict set TopLevelPortInterface sobel_in_s_axi_araddr Width 4
	dict set TopLevelPortInterface sobel_in_s_axi_araddr DatFile {}
	dict set TopLevelPortInterface sobel_in_s_axi_araddr IconText {sobel_in_s_axi_araddr}
	dict set TopLevelPortInterface sobel_in_s_axi_araddr Direction in
	dict set TopLevelPortInterface sobel_in_s_axi_araddr Period 1
	dict set TopLevelPortInterface sobel_in_s_axi_araddr Interface 5
	dict set TopLevelPortInterface sobel_in_s_axi_araddr InterfaceName {}
	dict set TopLevelPortInterface sobel_in_s_axi_araddr InterfaceString {WIRE_AXI_LITE}
	dict set TopLevelPortInterface sobel_in_s_axi_araddr ClockDomain {}
	dict set TopLevelPortInterface sobel_in_s_axi_araddr Locs {}
	dict set TopLevelPortInterface sobel_in_s_axi_araddr IOStandard {}
	dict set TopLevelPortInterface sobel_in_s_axi_arvalid Name {sobel_in_s_axi_arvalid}
	dict set TopLevelPortInterface sobel_in_s_axi_arvalid Type -
	dict set TopLevelPortInterface sobel_in_s_axi_arvalid ArithmeticType xlUnsigned
	dict set TopLevelPortInterface sobel_in_s_axi_arvalid BinaryPoint 0
	dict set TopLevelPortInterface sobel_in_s_axi_arvalid Width 1
	dict set TopLevelPortInterface sobel_in_s_axi_arvalid DatFile {}
	dict set TopLevelPortInterface sobel_in_s_axi_arvalid IconText {sobel_in_s_axi_arvalid}
	dict set TopLevelPortInterface sobel_in_s_axi_arvalid Direction in
	dict set TopLevelPortInterface sobel_in_s_axi_arvalid Period 1
	dict set TopLevelPortInterface sobel_in_s_axi_arvalid Interface 5
	dict set TopLevelPortInterface sobel_in_s_axi_arvalid InterfaceName {}
	dict set TopLevelPortInterface sobel_in_s_axi_arvalid InterfaceString {WIRE_AXI_LITE}
	dict set TopLevelPortInterface sobel_in_s_axi_arvalid ClockDomain {}
	dict set TopLevelPortInterface sobel_in_s_axi_arvalid Locs {}
	dict set TopLevelPortInterface sobel_in_s_axi_arvalid IOStandard {}
	dict set TopLevelPortInterface sobel_in_s_axi_arready Name {sobel_in_s_axi_arready}
	dict set TopLevelPortInterface sobel_in_s_axi_arready Type -
	dict set TopLevelPortInterface sobel_in_s_axi_arready ArithmeticType xlUnsigned
	dict set TopLevelPortInterface sobel_in_s_axi_arready BinaryPoint 0
	dict set TopLevelPortInterface sobel_in_s_axi_arready Width 1
	dict set TopLevelPortInterface sobel_in_s_axi_arready DatFile {}
	dict set TopLevelPortInterface sobel_in_s_axi_arready IconText {sobel_in_s_axi_arready}
	dict set TopLevelPortInterface sobel_in_s_axi_arready Direction out
	dict set TopLevelPortInterface sobel_in_s_axi_arready Period 1
	dict set TopLevelPortInterface sobel_in_s_axi_arready Interface 5
	dict set TopLevelPortInterface sobel_in_s_axi_arready InterfaceName {}
	dict set TopLevelPortInterface sobel_in_s_axi_arready InterfaceString {WIRE_AXI_LITE}
	dict set TopLevelPortInterface sobel_in_s_axi_arready ClockDomain {}
	dict set TopLevelPortInterface sobel_in_s_axi_arready Locs {}
	dict set TopLevelPortInterface sobel_in_s_axi_arready IOStandard {}
	dict set TopLevelPortInterface sobel_in_s_axi_rdata Name {sobel_in_s_axi_rdata}
	dict set TopLevelPortInterface sobel_in_s_axi_rdata Type -
	dict set TopLevelPortInterface sobel_in_s_axi_rdata ArithmeticType xlUnsigned
	dict set TopLevelPortInterface sobel_in_s_axi_rdata BinaryPoint 0
	dict set TopLevelPortInterface sobel_in_s_axi_rdata Width 32
	dict set TopLevelPortInterface sobel_in_s_axi_rdata DatFile {}
	dict set TopLevelPortInterface sobel_in_s_axi_rdata IconText {sobel_in_s_axi_rdata}
	dict set TopLevelPortInterface sobel_in_s_axi_rdata Direction out
	dict set TopLevelPortInterface sobel_in_s_axi_rdata Period 1
	dict set TopLevelPortInterface sobel_in_s_axi_rdata Interface 5
	dict set TopLevelPortInterface sobel_in_s_axi_rdata InterfaceName {}
	dict set TopLevelPortInterface sobel_in_s_axi_rdata InterfaceString {WIRE_AXI_LITE}
	dict set TopLevelPortInterface sobel_in_s_axi_rdata ClockDomain {}
	dict set TopLevelPortInterface sobel_in_s_axi_rdata Locs {}
	dict set TopLevelPortInterface sobel_in_s_axi_rdata IOStandard {}
	dict set TopLevelPortInterface sobel_in_s_axi_rresp Name {sobel_in_s_axi_rresp}
	dict set TopLevelPortInterface sobel_in_s_axi_rresp Type -
	dict set TopLevelPortInterface sobel_in_s_axi_rresp ArithmeticType xlUnsigned
	dict set TopLevelPortInterface sobel_in_s_axi_rresp BinaryPoint 0
	dict set TopLevelPortInterface sobel_in_s_axi_rresp Width 2
	dict set TopLevelPortInterface sobel_in_s_axi_rresp DatFile {}
	dict set TopLevelPortInterface sobel_in_s_axi_rresp IconText {sobel_in_s_axi_rresp}
	dict set TopLevelPortInterface sobel_in_s_axi_rresp Direction out
	dict set TopLevelPortInterface sobel_in_s_axi_rresp Period 1
	dict set TopLevelPortInterface sobel_in_s_axi_rresp Interface 5
	dict set TopLevelPortInterface sobel_in_s_axi_rresp InterfaceName {}
	dict set TopLevelPortInterface sobel_in_s_axi_rresp InterfaceString {WIRE_AXI_LITE}
	dict set TopLevelPortInterface sobel_in_s_axi_rresp ClockDomain {}
	dict set TopLevelPortInterface sobel_in_s_axi_rresp Locs {}
	dict set TopLevelPortInterface sobel_in_s_axi_rresp IOStandard {}
	dict set TopLevelPortInterface sobel_in_s_axi_rvalid Name {sobel_in_s_axi_rvalid}
	dict set TopLevelPortInterface sobel_in_s_axi_rvalid Type -
	dict set TopLevelPortInterface sobel_in_s_axi_rvalid ArithmeticType xlUnsigned
	dict set TopLevelPortInterface sobel_in_s_axi_rvalid BinaryPoint 0
	dict set TopLevelPortInterface sobel_in_s_axi_rvalid Width 1
	dict set TopLevelPortInterface sobel_in_s_axi_rvalid DatFile {}
	dict set TopLevelPortInterface sobel_in_s_axi_rvalid IconText {sobel_in_s_axi_rvalid}
	dict set TopLevelPortInterface sobel_in_s_axi_rvalid Direction out
	dict set TopLevelPortInterface sobel_in_s_axi_rvalid Period 1
	dict set TopLevelPortInterface sobel_in_s_axi_rvalid Interface 5
	dict set TopLevelPortInterface sobel_in_s_axi_rvalid InterfaceName {}
	dict set TopLevelPortInterface sobel_in_s_axi_rvalid InterfaceString {WIRE_AXI_LITE}
	dict set TopLevelPortInterface sobel_in_s_axi_rvalid ClockDomain {}
	dict set TopLevelPortInterface sobel_in_s_axi_rvalid Locs {}
	dict set TopLevelPortInterface sobel_in_s_axi_rvalid IOStandard {}
	dict set TopLevelPortInterface sobel_in_s_axi_rready Name {sobel_in_s_axi_rready}
	dict set TopLevelPortInterface sobel_in_s_axi_rready Type -
	dict set TopLevelPortInterface sobel_in_s_axi_rready ArithmeticType xlUnsigned
	dict set TopLevelPortInterface sobel_in_s_axi_rready BinaryPoint 0
	dict set TopLevelPortInterface sobel_in_s_axi_rready Width 1
	dict set TopLevelPortInterface sobel_in_s_axi_rready DatFile {}
	dict set TopLevelPortInterface sobel_in_s_axi_rready IconText {sobel_in_s_axi_rready}
	dict set TopLevelPortInterface sobel_in_s_axi_rready Direction in
	dict set TopLevelPortInterface sobel_in_s_axi_rready Period 1
	dict set TopLevelPortInterface sobel_in_s_axi_rready Interface 5
	dict set TopLevelPortInterface sobel_in_s_axi_rready InterfaceName {}
	dict set TopLevelPortInterface sobel_in_s_axi_rready InterfaceString {WIRE_AXI_LITE}
	dict set TopLevelPortInterface sobel_in_s_axi_rready ClockDomain {}
	dict set TopLevelPortInterface sobel_in_s_axi_rready Locs {}
	dict set TopLevelPortInterface sobel_in_s_axi_rready IOStandard {}
	dict set TopLevelPortInterface sobel_out_s_axi_awaddr Name {sobel_out_s_axi_awaddr}
	dict set TopLevelPortInterface sobel_out_s_axi_awaddr Type -
	dict set TopLevelPortInterface sobel_out_s_axi_awaddr ArithmeticType xlUnsigned
	dict set TopLevelPortInterface sobel_out_s_axi_awaddr BinaryPoint 0
	dict set TopLevelPortInterface sobel_out_s_axi_awaddr Width 4
	dict set TopLevelPortInterface sobel_out_s_axi_awaddr DatFile {}
	dict set TopLevelPortInterface sobel_out_s_axi_awaddr IconText {sobel_out_s_axi_awaddr}
	dict set TopLevelPortInterface sobel_out_s_axi_awaddr Direction in
	dict set TopLevelPortInterface sobel_out_s_axi_awaddr Period 1
	dict set TopLevelPortInterface sobel_out_s_axi_awaddr Interface 5
	dict set TopLevelPortInterface sobel_out_s_axi_awaddr InterfaceName {}
	dict set TopLevelPortInterface sobel_out_s_axi_awaddr InterfaceString {WIRE_AXI_LITE}
	dict set TopLevelPortInterface sobel_out_s_axi_awaddr ClockDomain {}
	dict set TopLevelPortInterface sobel_out_s_axi_awaddr Locs {}
	dict set TopLevelPortInterface sobel_out_s_axi_awaddr IOStandard {}
	dict set TopLevelPortInterface sobel_out_s_axi_awvalid Name {sobel_out_s_axi_awvalid}
	dict set TopLevelPortInterface sobel_out_s_axi_awvalid Type -
	dict set TopLevelPortInterface sobel_out_s_axi_awvalid ArithmeticType xlUnsigned
	dict set TopLevelPortInterface sobel_out_s_axi_awvalid BinaryPoint 0
	dict set TopLevelPortInterface sobel_out_s_axi_awvalid Width 1
	dict set TopLevelPortInterface sobel_out_s_axi_awvalid DatFile {}
	dict set TopLevelPortInterface sobel_out_s_axi_awvalid IconText {sobel_out_s_axi_awvalid}
	dict set TopLevelPortInterface sobel_out_s_axi_awvalid Direction in
	dict set TopLevelPortInterface sobel_out_s_axi_awvalid Period 1
	dict set TopLevelPortInterface sobel_out_s_axi_awvalid Interface 5
	dict set TopLevelPortInterface sobel_out_s_axi_awvalid InterfaceName {}
	dict set TopLevelPortInterface sobel_out_s_axi_awvalid InterfaceString {WIRE_AXI_LITE}
	dict set TopLevelPortInterface sobel_out_s_axi_awvalid ClockDomain {}
	dict set TopLevelPortInterface sobel_out_s_axi_awvalid Locs {}
	dict set TopLevelPortInterface sobel_out_s_axi_awvalid IOStandard {}
	dict set TopLevelPortInterface sobel_out_s_axi_awready Name {sobel_out_s_axi_awready}
	dict set TopLevelPortInterface sobel_out_s_axi_awready Type -
	dict set TopLevelPortInterface sobel_out_s_axi_awready ArithmeticType xlUnsigned
	dict set TopLevelPortInterface sobel_out_s_axi_awready BinaryPoint 0
	dict set TopLevelPortInterface sobel_out_s_axi_awready Width 1
	dict set TopLevelPortInterface sobel_out_s_axi_awready DatFile {}
	dict set TopLevelPortInterface sobel_out_s_axi_awready IconText {sobel_out_s_axi_awready}
	dict set TopLevelPortInterface sobel_out_s_axi_awready Direction out
	dict set TopLevelPortInterface sobel_out_s_axi_awready Period 1
	dict set TopLevelPortInterface sobel_out_s_axi_awready Interface 5
	dict set TopLevelPortInterface sobel_out_s_axi_awready InterfaceName {}
	dict set TopLevelPortInterface sobel_out_s_axi_awready InterfaceString {WIRE_AXI_LITE}
	dict set TopLevelPortInterface sobel_out_s_axi_awready ClockDomain {}
	dict set TopLevelPortInterface sobel_out_s_axi_awready Locs {}
	dict set TopLevelPortInterface sobel_out_s_axi_awready IOStandard {}
	dict set TopLevelPortInterface sobel_out_s_axi_wdata Name {sobel_out_s_axi_wdata}
	dict set TopLevelPortInterface sobel_out_s_axi_wdata Type -
	dict set TopLevelPortInterface sobel_out_s_axi_wdata ArithmeticType xlUnsigned
	dict set TopLevelPortInterface sobel_out_s_axi_wdata BinaryPoint 0
	dict set TopLevelPortInterface sobel_out_s_axi_wdata Width 32
	dict set TopLevelPortInterface sobel_out_s_axi_wdata DatFile {}
	dict set TopLevelPortInterface sobel_out_s_axi_wdata IconText {sobel_out_s_axi_wdata}
	dict set TopLevelPortInterface sobel_out_s_axi_wdata Direction in
	dict set TopLevelPortInterface sobel_out_s_axi_wdata Period 1
	dict set TopLevelPortInterface sobel_out_s_axi_wdata Interface 5
	dict set TopLevelPortInterface sobel_out_s_axi_wdata InterfaceName {}
	dict set TopLevelPortInterface sobel_out_s_axi_wdata InterfaceString {WIRE_AXI_LITE}
	dict set TopLevelPortInterface sobel_out_s_axi_wdata ClockDomain {}
	dict set TopLevelPortInterface sobel_out_s_axi_wdata Locs {}
	dict set TopLevelPortInterface sobel_out_s_axi_wdata IOStandard {}
	dict set TopLevelPortInterface sobel_out_s_axi_wstrb Name {sobel_out_s_axi_wstrb}
	dict set TopLevelPortInterface sobel_out_s_axi_wstrb Type -
	dict set TopLevelPortInterface sobel_out_s_axi_wstrb ArithmeticType xlUnsigned
	dict set TopLevelPortInterface sobel_out_s_axi_wstrb BinaryPoint 0
	dict set TopLevelPortInterface sobel_out_s_axi_wstrb Width 4
	dict set TopLevelPortInterface sobel_out_s_axi_wstrb DatFile {}
	dict set TopLevelPortInterface sobel_out_s_axi_wstrb IconText {sobel_out_s_axi_wstrb}
	dict set TopLevelPortInterface sobel_out_s_axi_wstrb Direction in
	dict set TopLevelPortInterface sobel_out_s_axi_wstrb Period 1
	dict set TopLevelPortInterface sobel_out_s_axi_wstrb Interface 5
	dict set TopLevelPortInterface sobel_out_s_axi_wstrb InterfaceName {}
	dict set TopLevelPortInterface sobel_out_s_axi_wstrb InterfaceString {WIRE_AXI_LITE}
	dict set TopLevelPortInterface sobel_out_s_axi_wstrb ClockDomain {}
	dict set TopLevelPortInterface sobel_out_s_axi_wstrb Locs {}
	dict set TopLevelPortInterface sobel_out_s_axi_wstrb IOStandard {}
	dict set TopLevelPortInterface sobel_out_s_axi_wvalid Name {sobel_out_s_axi_wvalid}
	dict set TopLevelPortInterface sobel_out_s_axi_wvalid Type -
	dict set TopLevelPortInterface sobel_out_s_axi_wvalid ArithmeticType xlUnsigned
	dict set TopLevelPortInterface sobel_out_s_axi_wvalid BinaryPoint 0
	dict set TopLevelPortInterface sobel_out_s_axi_wvalid Width 1
	dict set TopLevelPortInterface sobel_out_s_axi_wvalid DatFile {}
	dict set TopLevelPortInterface sobel_out_s_axi_wvalid IconText {sobel_out_s_axi_wvalid}
	dict set TopLevelPortInterface sobel_out_s_axi_wvalid Direction in
	dict set TopLevelPortInterface sobel_out_s_axi_wvalid Period 1
	dict set TopLevelPortInterface sobel_out_s_axi_wvalid Interface 5
	dict set TopLevelPortInterface sobel_out_s_axi_wvalid InterfaceName {}
	dict set TopLevelPortInterface sobel_out_s_axi_wvalid InterfaceString {WIRE_AXI_LITE}
	dict set TopLevelPortInterface sobel_out_s_axi_wvalid ClockDomain {}
	dict set TopLevelPortInterface sobel_out_s_axi_wvalid Locs {}
	dict set TopLevelPortInterface sobel_out_s_axi_wvalid IOStandard {}
	dict set TopLevelPortInterface sobel_out_s_axi_wready Name {sobel_out_s_axi_wready}
	dict set TopLevelPortInterface sobel_out_s_axi_wready Type -
	dict set TopLevelPortInterface sobel_out_s_axi_wready ArithmeticType xlUnsigned
	dict set TopLevelPortInterface sobel_out_s_axi_wready BinaryPoint 0
	dict set TopLevelPortInterface sobel_out_s_axi_wready Width 1
	dict set TopLevelPortInterface sobel_out_s_axi_wready DatFile {}
	dict set TopLevelPortInterface sobel_out_s_axi_wready IconText {sobel_out_s_axi_wready}
	dict set TopLevelPortInterface sobel_out_s_axi_wready Direction out
	dict set TopLevelPortInterface sobel_out_s_axi_wready Period 1
	dict set TopLevelPortInterface sobel_out_s_axi_wready Interface 5
	dict set TopLevelPortInterface sobel_out_s_axi_wready InterfaceName {}
	dict set TopLevelPortInterface sobel_out_s_axi_wready InterfaceString {WIRE_AXI_LITE}
	dict set TopLevelPortInterface sobel_out_s_axi_wready ClockDomain {}
	dict set TopLevelPortInterface sobel_out_s_axi_wready Locs {}
	dict set TopLevelPortInterface sobel_out_s_axi_wready IOStandard {}
	dict set TopLevelPortInterface sobel_out_s_axi_bresp Name {sobel_out_s_axi_bresp}
	dict set TopLevelPortInterface sobel_out_s_axi_bresp Type -
	dict set TopLevelPortInterface sobel_out_s_axi_bresp ArithmeticType xlUnsigned
	dict set TopLevelPortInterface sobel_out_s_axi_bresp BinaryPoint 0
	dict set TopLevelPortInterface sobel_out_s_axi_bresp Width 2
	dict set TopLevelPortInterface sobel_out_s_axi_bresp DatFile {}
	dict set TopLevelPortInterface sobel_out_s_axi_bresp IconText {sobel_out_s_axi_bresp}
	dict set TopLevelPortInterface sobel_out_s_axi_bresp Direction out
	dict set TopLevelPortInterface sobel_out_s_axi_bresp Period 1
	dict set TopLevelPortInterface sobel_out_s_axi_bresp Interface 5
	dict set TopLevelPortInterface sobel_out_s_axi_bresp InterfaceName {}
	dict set TopLevelPortInterface sobel_out_s_axi_bresp InterfaceString {WIRE_AXI_LITE}
	dict set TopLevelPortInterface sobel_out_s_axi_bresp ClockDomain {}
	dict set TopLevelPortInterface sobel_out_s_axi_bresp Locs {}
	dict set TopLevelPortInterface sobel_out_s_axi_bresp IOStandard {}
	dict set TopLevelPortInterface sobel_out_s_axi_bvalid Name {sobel_out_s_axi_bvalid}
	dict set TopLevelPortInterface sobel_out_s_axi_bvalid Type -
	dict set TopLevelPortInterface sobel_out_s_axi_bvalid ArithmeticType xlUnsigned
	dict set TopLevelPortInterface sobel_out_s_axi_bvalid BinaryPoint 0
	dict set TopLevelPortInterface sobel_out_s_axi_bvalid Width 1
	dict set TopLevelPortInterface sobel_out_s_axi_bvalid DatFile {}
	dict set TopLevelPortInterface sobel_out_s_axi_bvalid IconText {sobel_out_s_axi_bvalid}
	dict set TopLevelPortInterface sobel_out_s_axi_bvalid Direction out
	dict set TopLevelPortInterface sobel_out_s_axi_bvalid Period 1
	dict set TopLevelPortInterface sobel_out_s_axi_bvalid Interface 5
	dict set TopLevelPortInterface sobel_out_s_axi_bvalid InterfaceName {}
	dict set TopLevelPortInterface sobel_out_s_axi_bvalid InterfaceString {WIRE_AXI_LITE}
	dict set TopLevelPortInterface sobel_out_s_axi_bvalid ClockDomain {}
	dict set TopLevelPortInterface sobel_out_s_axi_bvalid Locs {}
	dict set TopLevelPortInterface sobel_out_s_axi_bvalid IOStandard {}
	dict set TopLevelPortInterface sobel_out_s_axi_bready Name {sobel_out_s_axi_bready}
	dict set TopLevelPortInterface sobel_out_s_axi_bready Type -
	dict set TopLevelPortInterface sobel_out_s_axi_bready ArithmeticType xlUnsigned
	dict set TopLevelPortInterface sobel_out_s_axi_bready BinaryPoint 0
	dict set TopLevelPortInterface sobel_out_s_axi_bready Width 1
	dict set TopLevelPortInterface sobel_out_s_axi_bready DatFile {}
	dict set TopLevelPortInterface sobel_out_s_axi_bready IconText {sobel_out_s_axi_bready}
	dict set TopLevelPortInterface sobel_out_s_axi_bready Direction in
	dict set TopLevelPortInterface sobel_out_s_axi_bready Period 1
	dict set TopLevelPortInterface sobel_out_s_axi_bready Interface 5
	dict set TopLevelPortInterface sobel_out_s_axi_bready InterfaceName {}
	dict set TopLevelPortInterface sobel_out_s_axi_bready InterfaceString {WIRE_AXI_LITE}
	dict set TopLevelPortInterface sobel_out_s_axi_bready ClockDomain {}
	dict set TopLevelPortInterface sobel_out_s_axi_bready Locs {}
	dict set TopLevelPortInterface sobel_out_s_axi_bready IOStandard {}
	dict set TopLevelPortInterface sobel_out_s_axi_araddr Name {sobel_out_s_axi_araddr}
	dict set TopLevelPortInterface sobel_out_s_axi_araddr Type -
	dict set TopLevelPortInterface sobel_out_s_axi_araddr ArithmeticType xlUnsigned
	dict set TopLevelPortInterface sobel_out_s_axi_araddr BinaryPoint 0
	dict set TopLevelPortInterface sobel_out_s_axi_araddr Width 4
	dict set TopLevelPortInterface sobel_out_s_axi_araddr DatFile {}
	dict set TopLevelPortInterface sobel_out_s_axi_araddr IconText {sobel_out_s_axi_araddr}
	dict set TopLevelPortInterface sobel_out_s_axi_araddr Direction in
	dict set TopLevelPortInterface sobel_out_s_axi_araddr Period 1
	dict set TopLevelPortInterface sobel_out_s_axi_araddr Interface 5
	dict set TopLevelPortInterface sobel_out_s_axi_araddr InterfaceName {}
	dict set TopLevelPortInterface sobel_out_s_axi_araddr InterfaceString {WIRE_AXI_LITE}
	dict set TopLevelPortInterface sobel_out_s_axi_araddr ClockDomain {}
	dict set TopLevelPortInterface sobel_out_s_axi_araddr Locs {}
	dict set TopLevelPortInterface sobel_out_s_axi_araddr IOStandard {}
	dict set TopLevelPortInterface sobel_out_s_axi_arvalid Name {sobel_out_s_axi_arvalid}
	dict set TopLevelPortInterface sobel_out_s_axi_arvalid Type -
	dict set TopLevelPortInterface sobel_out_s_axi_arvalid ArithmeticType xlUnsigned
	dict set TopLevelPortInterface sobel_out_s_axi_arvalid BinaryPoint 0
	dict set TopLevelPortInterface sobel_out_s_axi_arvalid Width 1
	dict set TopLevelPortInterface sobel_out_s_axi_arvalid DatFile {}
	dict set TopLevelPortInterface sobel_out_s_axi_arvalid IconText {sobel_out_s_axi_arvalid}
	dict set TopLevelPortInterface sobel_out_s_axi_arvalid Direction in
	dict set TopLevelPortInterface sobel_out_s_axi_arvalid Period 1
	dict set TopLevelPortInterface sobel_out_s_axi_arvalid Interface 5
	dict set TopLevelPortInterface sobel_out_s_axi_arvalid InterfaceName {}
	dict set TopLevelPortInterface sobel_out_s_axi_arvalid InterfaceString {WIRE_AXI_LITE}
	dict set TopLevelPortInterface sobel_out_s_axi_arvalid ClockDomain {}
	dict set TopLevelPortInterface sobel_out_s_axi_arvalid Locs {}
	dict set TopLevelPortInterface sobel_out_s_axi_arvalid IOStandard {}
	dict set TopLevelPortInterface sobel_out_s_axi_arready Name {sobel_out_s_axi_arready}
	dict set TopLevelPortInterface sobel_out_s_axi_arready Type -
	dict set TopLevelPortInterface sobel_out_s_axi_arready ArithmeticType xlUnsigned
	dict set TopLevelPortInterface sobel_out_s_axi_arready BinaryPoint 0
	dict set TopLevelPortInterface sobel_out_s_axi_arready Width 1
	dict set TopLevelPortInterface sobel_out_s_axi_arready DatFile {}
	dict set TopLevelPortInterface sobel_out_s_axi_arready IconText {sobel_out_s_axi_arready}
	dict set TopLevelPortInterface sobel_out_s_axi_arready Direction out
	dict set TopLevelPortInterface sobel_out_s_axi_arready Period 1
	dict set TopLevelPortInterface sobel_out_s_axi_arready Interface 5
	dict set TopLevelPortInterface sobel_out_s_axi_arready InterfaceName {}
	dict set TopLevelPortInterface sobel_out_s_axi_arready InterfaceString {WIRE_AXI_LITE}
	dict set TopLevelPortInterface sobel_out_s_axi_arready ClockDomain {}
	dict set TopLevelPortInterface sobel_out_s_axi_arready Locs {}
	dict set TopLevelPortInterface sobel_out_s_axi_arready IOStandard {}
	dict set TopLevelPortInterface sobel_out_s_axi_rdata Name {sobel_out_s_axi_rdata}
	dict set TopLevelPortInterface sobel_out_s_axi_rdata Type -
	dict set TopLevelPortInterface sobel_out_s_axi_rdata ArithmeticType xlUnsigned
	dict set TopLevelPortInterface sobel_out_s_axi_rdata BinaryPoint 0
	dict set TopLevelPortInterface sobel_out_s_axi_rdata Width 32
	dict set TopLevelPortInterface sobel_out_s_axi_rdata DatFile {}
	dict set TopLevelPortInterface sobel_out_s_axi_rdata IconText {sobel_out_s_axi_rdata}
	dict set TopLevelPortInterface sobel_out_s_axi_rdata Direction out
	dict set TopLevelPortInterface sobel_out_s_axi_rdata Period 1
	dict set TopLevelPortInterface sobel_out_s_axi_rdata Interface 5
	dict set TopLevelPortInterface sobel_out_s_axi_rdata InterfaceName {}
	dict set TopLevelPortInterface sobel_out_s_axi_rdata InterfaceString {WIRE_AXI_LITE}
	dict set TopLevelPortInterface sobel_out_s_axi_rdata ClockDomain {}
	dict set TopLevelPortInterface sobel_out_s_axi_rdata Locs {}
	dict set TopLevelPortInterface sobel_out_s_axi_rdata IOStandard {}
	dict set TopLevelPortInterface sobel_out_s_axi_rresp Name {sobel_out_s_axi_rresp}
	dict set TopLevelPortInterface sobel_out_s_axi_rresp Type -
	dict set TopLevelPortInterface sobel_out_s_axi_rresp ArithmeticType xlUnsigned
	dict set TopLevelPortInterface sobel_out_s_axi_rresp BinaryPoint 0
	dict set TopLevelPortInterface sobel_out_s_axi_rresp Width 2
	dict set TopLevelPortInterface sobel_out_s_axi_rresp DatFile {}
	dict set TopLevelPortInterface sobel_out_s_axi_rresp IconText {sobel_out_s_axi_rresp}
	dict set TopLevelPortInterface sobel_out_s_axi_rresp Direction out
	dict set TopLevelPortInterface sobel_out_s_axi_rresp Period 1
	dict set TopLevelPortInterface sobel_out_s_axi_rresp Interface 5
	dict set TopLevelPortInterface sobel_out_s_axi_rresp InterfaceName {}
	dict set TopLevelPortInterface sobel_out_s_axi_rresp InterfaceString {WIRE_AXI_LITE}
	dict set TopLevelPortInterface sobel_out_s_axi_rresp ClockDomain {}
	dict set TopLevelPortInterface sobel_out_s_axi_rresp Locs {}
	dict set TopLevelPortInterface sobel_out_s_axi_rresp IOStandard {}
	dict set TopLevelPortInterface sobel_out_s_axi_rvalid Name {sobel_out_s_axi_rvalid}
	dict set TopLevelPortInterface sobel_out_s_axi_rvalid Type -
	dict set TopLevelPortInterface sobel_out_s_axi_rvalid ArithmeticType xlUnsigned
	dict set TopLevelPortInterface sobel_out_s_axi_rvalid BinaryPoint 0
	dict set TopLevelPortInterface sobel_out_s_axi_rvalid Width 1
	dict set TopLevelPortInterface sobel_out_s_axi_rvalid DatFile {}
	dict set TopLevelPortInterface sobel_out_s_axi_rvalid IconText {sobel_out_s_axi_rvalid}
	dict set TopLevelPortInterface sobel_out_s_axi_rvalid Direction out
	dict set TopLevelPortInterface sobel_out_s_axi_rvalid Period 1
	dict set TopLevelPortInterface sobel_out_s_axi_rvalid Interface 5
	dict set TopLevelPortInterface sobel_out_s_axi_rvalid InterfaceName {}
	dict set TopLevelPortInterface sobel_out_s_axi_rvalid InterfaceString {WIRE_AXI_LITE}
	dict set TopLevelPortInterface sobel_out_s_axi_rvalid ClockDomain {}
	dict set TopLevelPortInterface sobel_out_s_axi_rvalid Locs {}
	dict set TopLevelPortInterface sobel_out_s_axi_rvalid IOStandard {}
	dict set TopLevelPortInterface sobel_out_s_axi_rready Name {sobel_out_s_axi_rready}
	dict set TopLevelPortInterface sobel_out_s_axi_rready Type -
	dict set TopLevelPortInterface sobel_out_s_axi_rready ArithmeticType xlUnsigned
	dict set TopLevelPortInterface sobel_out_s_axi_rready BinaryPoint 0
	dict set TopLevelPortInterface sobel_out_s_axi_rready Width 1
	dict set TopLevelPortInterface sobel_out_s_axi_rready DatFile {}
	dict set TopLevelPortInterface sobel_out_s_axi_rready IconText {sobel_out_s_axi_rready}
	dict set TopLevelPortInterface sobel_out_s_axi_rready Direction in
	dict set TopLevelPortInterface sobel_out_s_axi_rready Period 1
	dict set TopLevelPortInterface sobel_out_s_axi_rready Interface 5
	dict set TopLevelPortInterface sobel_out_s_axi_rready InterfaceName {}
	dict set TopLevelPortInterface sobel_out_s_axi_rready InterfaceString {WIRE_AXI_LITE}
	dict set TopLevelPortInterface sobel_out_s_axi_rready ClockDomain {}
	dict set TopLevelPortInterface sobel_out_s_axi_rready Locs {}
	dict set TopLevelPortInterface sobel_out_s_axi_rready IOStandard {}
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
	dict set TopLevelPortInterface clk ClockDomain {sobel}
	dict set TopLevelPortInterface clk Locs {}
	dict set TopLevelPortInterface clk IOStandard {}
	dict set TopLevelPortInterface clk AssociatedInterfaces {sobel_in_s_axi sobel_out_s_axi }
	dict set TopLevelPortInterface clk AssociatedResets {sobel_aresetn }
	set MemoryMappedPort {}
	dict set MemoryMappedPort gateway_in2 Name {gateway_in2}
	dict set MemoryMappedPort gateway_in2 Type Fix_32_16
	dict set MemoryMappedPort gateway_in2 ArithmeticType xlSigned
	dict set MemoryMappedPort gateway_in2 BinaryPoint 16
	dict set MemoryMappedPort gateway_in2 Width 32
	dict set MemoryMappedPort gateway_in2 DatFile {sobel_gateway_in2.dat}
	dict set MemoryMappedPort gateway_in2 AddressOffset 0
	dict set MemoryMappedPort gateway_in2 IconText {Gateway In2}
	dict set MemoryMappedPort gateway_in2 Direction in
	dict set MemoryMappedPort gateway_in2 Period 1
	dict set MemoryMappedPort gateway_in2 Interface 2
	dict set MemoryMappedPort gateway_in2 InterfaceName {in}
	dict set MemoryMappedPort gateway_in2 InterfaceString {CONTROL}
	dict set MemoryMappedPort gateway_in2 ClockDomain {sobel}
	dict set MemoryMappedPort gateway_in2 Locs {}
	dict set MemoryMappedPort gateway_in2 IOStandard {}
	dict set MemoryMappedPort gateway_in1 Name {gateway_in1}
	dict set MemoryMappedPort gateway_in1 Type Fix_32_16
	dict set MemoryMappedPort gateway_in1 ArithmeticType xlSigned
	dict set MemoryMappedPort gateway_in1 BinaryPoint 16
	dict set MemoryMappedPort gateway_in1 Width 32
	dict set MemoryMappedPort gateway_in1 DatFile {sobel_gateway_in1.dat}
	dict set MemoryMappedPort gateway_in1 AddressOffset 4
	dict set MemoryMappedPort gateway_in1 IconText {Gateway In1}
	dict set MemoryMappedPort gateway_in1 Direction in
	dict set MemoryMappedPort gateway_in1 Period 1
	dict set MemoryMappedPort gateway_in1 Interface 2
	dict set MemoryMappedPort gateway_in1 InterfaceName {in}
	dict set MemoryMappedPort gateway_in1 InterfaceString {CONTROL}
	dict set MemoryMappedPort gateway_in1 ClockDomain {sobel}
	dict set MemoryMappedPort gateway_in1 Locs {}
	dict set MemoryMappedPort gateway_in1 IOStandard {}
	dict set MemoryMappedPort gateway_in Name {gateway_in}
	dict set MemoryMappedPort gateway_in Type Fix_32_16
	dict set MemoryMappedPort gateway_in ArithmeticType xlSigned
	dict set MemoryMappedPort gateway_in BinaryPoint 16
	dict set MemoryMappedPort gateway_in Width 32
	dict set MemoryMappedPort gateway_in DatFile {sobel_gateway_in.dat}
	dict set MemoryMappedPort gateway_in AddressOffset 8
	dict set MemoryMappedPort gateway_in IconText {Gateway In}
	dict set MemoryMappedPort gateway_in Direction in
	dict set MemoryMappedPort gateway_in Period 1
	dict set MemoryMappedPort gateway_in Interface 2
	dict set MemoryMappedPort gateway_in InterfaceName {in}
	dict set MemoryMappedPort gateway_in InterfaceString {CONTROL}
	dict set MemoryMappedPort gateway_in ClockDomain {sobel}
	dict set MemoryMappedPort gateway_in Locs {}
	dict set MemoryMappedPort gateway_in IOStandard {}
	dict set MemoryMappedPort gateway_out Name {gateway_out}
	dict set MemoryMappedPort gateway_out Type Fix_32_16
	dict set MemoryMappedPort gateway_out ArithmeticType xlSigned
	dict set MemoryMappedPort gateway_out BinaryPoint 16
	dict set MemoryMappedPort gateway_out Width 32
	dict set MemoryMappedPort gateway_out DatFile {sobel_gateway_out.dat}
	dict set MemoryMappedPort gateway_out AddressOffset 0
	dict set MemoryMappedPort gateway_out IconText {Gateway Out}
	dict set MemoryMappedPort gateway_out Direction out
	dict set MemoryMappedPort gateway_out Period 1
	dict set MemoryMappedPort gateway_out Interface 2
	dict set MemoryMappedPort gateway_out InterfaceName {out}
	dict set MemoryMappedPort gateway_out InterfaceString {CONTROL}
	dict set MemoryMappedPort gateway_out ClockDomain {sobel}
	dict set MemoryMappedPort gateway_out Locs {}
	dict set MemoryMappedPort gateway_out IOStandard {}
	dict set MemoryMappedPort gateway_out1 Name {gateway_out1}
	dict set MemoryMappedPort gateway_out1 Type Fix_32_16
	dict set MemoryMappedPort gateway_out1 ArithmeticType xlSigned
	dict set MemoryMappedPort gateway_out1 BinaryPoint 16
	dict set MemoryMappedPort gateway_out1 Width 32
	dict set MemoryMappedPort gateway_out1 DatFile {sobel_gateway_out1.dat}
	dict set MemoryMappedPort gateway_out1 AddressOffset 4
	dict set MemoryMappedPort gateway_out1 IconText {Gateway Out1}
	dict set MemoryMappedPort gateway_out1 Direction out
	dict set MemoryMappedPort gateway_out1 Period 1
	dict set MemoryMappedPort gateway_out1 Interface 2
	dict set MemoryMappedPort gateway_out1 InterfaceName {out}
	dict set MemoryMappedPort gateway_out1 InterfaceString {CONTROL}
	dict set MemoryMappedPort gateway_out1 ClockDomain {sobel}
	dict set MemoryMappedPort gateway_out1 Locs {}
	dict set MemoryMappedPort gateway_out1 IOStandard {}
	dict set MemoryMappedPort gateway_out2 Name {gateway_out2}
	dict set MemoryMappedPort gateway_out2 Type Fix_32_16
	dict set MemoryMappedPort gateway_out2 ArithmeticType xlSigned
	dict set MemoryMappedPort gateway_out2 BinaryPoint 16
	dict set MemoryMappedPort gateway_out2 Width 32
	dict set MemoryMappedPort gateway_out2 DatFile {sobel_gateway_out2.dat}
	dict set MemoryMappedPort gateway_out2 AddressOffset 8
	dict set MemoryMappedPort gateway_out2 IconText {Gateway Out2}
	dict set MemoryMappedPort gateway_out2 Direction out
	dict set MemoryMappedPort gateway_out2 Period 1
	dict set MemoryMappedPort gateway_out2 Interface 2
	dict set MemoryMappedPort gateway_out2 InterfaceName {out}
	dict set MemoryMappedPort gateway_out2 InterfaceString {CONTROL}
	dict set MemoryMappedPort gateway_out2 ClockDomain {sobel}
	dict set MemoryMappedPort gateway_out2 Locs {}
	dict set MemoryMappedPort gateway_out2 IOStandard {}
}

source SgPaProject.tcl
::xilinx::dsp::planaheadworker::dsp_create_project