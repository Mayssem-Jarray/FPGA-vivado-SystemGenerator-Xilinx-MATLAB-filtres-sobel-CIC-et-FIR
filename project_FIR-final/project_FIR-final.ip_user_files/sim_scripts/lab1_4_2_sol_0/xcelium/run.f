-makelib xcelium_lib/xpm -sv \
  "D:/Xilinx/Vivado/2020.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
  "D:/Xilinx/Vivado/2020.1/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
  "D:/Xilinx/Vivado/2020.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib xcelium_lib/xpm \
  "D:/Xilinx/Vivado/2020.1/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib xcelium_lib/xbip_utils_v3_0_10 \
  "../../../ipstatic/hdl/xbip_utils_v3_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/axi_utils_v2_0_6 \
  "../../../ipstatic/hdl/axi_utils_v2_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xbip_pipe_v3_0_6 \
  "../../../ipstatic/hdl/xbip_pipe_v3_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xbip_dsp48_wrapper_v3_0_4 \
  "../../../ipstatic/hdl/xbip_dsp48_wrapper_v3_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xbip_dsp48_addsub_v3_0_6 \
  "../../../ipstatic/hdl/xbip_dsp48_addsub_v3_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xbip_dsp48_multadd_v3_0_6 \
  "../../../ipstatic/hdl/xbip_dsp48_multadd_v3_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xbip_bram18k_v3_0_6 \
  "../../../ipstatic/hdl/xbip_bram18k_v3_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/mult_gen_v12_0_16 \
  "../../../ipstatic/hdl/mult_gen_v12_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/floating_point_v7_1_10 \
  "../../../ipstatic/hdl/floating_point_v7_1_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../../project_FIR-final.srcs/sources_1/ip/lab1_4_2_sol_0/lab1_4_2_sol_floating_point_v7_1_i0/sim/lab1_4_2_sol_floating_point_v7_1_i0.vhd" \
  "../../../../project_FIR-final.srcs/sources_1/ip/lab1_4_2_sol_0/lab1_4_2_sol_floating_point_v7_1_i1/sim/lab1_4_2_sol_floating_point_v7_1_i1.vhd" \
  "../../../ipstatic/xil_defaultlib/hdl/conv_pkg.vhd" \
  "../../../ipstatic/xil_defaultlib/hdl/synth_reg.vhd" \
  "../../../ipstatic/xil_defaultlib/hdl/synth_reg_w_init.vhd" \
  "../../../ipstatic/xil_defaultlib/hdl/srl17e.vhd" \
  "../../../ipstatic/xil_defaultlib/hdl/srl33e.vhd" \
  "../../../ipstatic/xil_defaultlib/hdl/synth_reg_reg.vhd" \
  "../../../ipstatic/xil_defaultlib/hdl/single_reg_w_init.vhd" \
  "../../../ipstatic/xil_defaultlib/hdl/xlclockdriver_rd.vhd" \
  "../../../ipstatic/xil_defaultlib/hdl/lab1_4_2_sol_entity_declarations.vhd" \
  "../../../ipstatic/xil_defaultlib/hdl/lab1_4_2_sol.vhd" \
  "../../../../project_FIR-final.srcs/sources_1/ip/lab1_4_2_sol_0/sim/lab1_4_2_sol_0.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  glbl.v
-endlib

