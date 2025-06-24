vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xpm
vlib questa_lib/msim/xbip_utils_v3_0_10
vlib questa_lib/msim/axi_utils_v2_0_6
vlib questa_lib/msim/xbip_pipe_v3_0_6
vlib questa_lib/msim/xbip_bram18k_v3_0_6
vlib questa_lib/msim/mult_gen_v12_0_16
vlib questa_lib/msim/xbip_dsp48_wrapper_v3_0_4
vlib questa_lib/msim/xbip_dsp48_addsub_v3_0_6
vlib questa_lib/msim/xbip_dsp48_multadd_v3_0_6
vlib questa_lib/msim/dds_compiler_v6_0_20
vlib questa_lib/msim/xil_defaultlib
vlib questa_lib/msim/c_reg_fd_v12_0_6
vlib questa_lib/msim/xbip_addsub_v3_0_6
vlib questa_lib/msim/c_addsub_v12_0_14
vlib questa_lib/msim/xlconcat_v2_1_3
vlib questa_lib/msim/fir_compiler_v7_2_14
vlib questa_lib/msim/xlconstant_v1_1_7
vlib questa_lib/msim/sim_clk_gen_v1_0_2

vmap xpm questa_lib/msim/xpm
vmap xbip_utils_v3_0_10 questa_lib/msim/xbip_utils_v3_0_10
vmap axi_utils_v2_0_6 questa_lib/msim/axi_utils_v2_0_6
vmap xbip_pipe_v3_0_6 questa_lib/msim/xbip_pipe_v3_0_6
vmap xbip_bram18k_v3_0_6 questa_lib/msim/xbip_bram18k_v3_0_6
vmap mult_gen_v12_0_16 questa_lib/msim/mult_gen_v12_0_16
vmap xbip_dsp48_wrapper_v3_0_4 questa_lib/msim/xbip_dsp48_wrapper_v3_0_4
vmap xbip_dsp48_addsub_v3_0_6 questa_lib/msim/xbip_dsp48_addsub_v3_0_6
vmap xbip_dsp48_multadd_v3_0_6 questa_lib/msim/xbip_dsp48_multadd_v3_0_6
vmap dds_compiler_v6_0_20 questa_lib/msim/dds_compiler_v6_0_20
vmap xil_defaultlib questa_lib/msim/xil_defaultlib
vmap c_reg_fd_v12_0_6 questa_lib/msim/c_reg_fd_v12_0_6
vmap xbip_addsub_v3_0_6 questa_lib/msim/xbip_addsub_v3_0_6
vmap c_addsub_v12_0_14 questa_lib/msim/c_addsub_v12_0_14
vmap xlconcat_v2_1_3 questa_lib/msim/xlconcat_v2_1_3
vmap fir_compiler_v7_2_14 questa_lib/msim/fir_compiler_v7_2_14
vmap xlconstant_v1_1_7 questa_lib/msim/xlconstant_v1_1_7
vmap sim_clk_gen_v1_0_2 questa_lib/msim/sim_clk_gen_v1_0_2

vlog -work xpm  -sv \
"D:/Xilinx/Vivado/2020.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"D:/Xilinx/Vivado/2020.1/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"D:/Xilinx/Vivado/2020.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm  -93 \
"D:/Xilinx/Vivado/2020.1/data/ip/xpm/xpm_VCOMP.vhd" \

vcom -work xbip_utils_v3_0_10  -93 \
"../../../../affichage-fir.srcs/sources_1/bd/design_1/ipshared/d117/hdl/xbip_utils_v3_0_vh_rfs.vhd" \

vcom -work axi_utils_v2_0_6  -93 \
"../../../../affichage-fir.srcs/sources_1/bd/design_1/ipshared/1971/hdl/axi_utils_v2_0_vh_rfs.vhd" \

vcom -work xbip_pipe_v3_0_6  -93 \
"../../../../affichage-fir.srcs/sources_1/bd/design_1/ipshared/7468/hdl/xbip_pipe_v3_0_vh_rfs.vhd" \

vcom -work xbip_bram18k_v3_0_6  -93 \
"../../../../affichage-fir.srcs/sources_1/bd/design_1/ipshared/d367/hdl/xbip_bram18k_v3_0_vh_rfs.vhd" \

vcom -work mult_gen_v12_0_16  -93 \
"../../../../affichage-fir.srcs/sources_1/bd/design_1/ipshared/ce84/hdl/mult_gen_v12_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_wrapper_v3_0_4  -93 \
"../../../../affichage-fir.srcs/sources_1/bd/design_1/ipshared/cdbf/hdl/xbip_dsp48_wrapper_v3_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_addsub_v3_0_6  -93 \
"../../../../affichage-fir.srcs/sources_1/bd/design_1/ipshared/910d/hdl/xbip_dsp48_addsub_v3_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_multadd_v3_0_6  -93 \
"../../../../affichage-fir.srcs/sources_1/bd/design_1/ipshared/b0ac/hdl/xbip_dsp48_multadd_v3_0_vh_rfs.vhd" \

vcom -work dds_compiler_v6_0_20  -93 \
"../../../../affichage-fir.srcs/sources_1/bd/design_1/ipshared/398e/hdl/dds_compiler_v6_0_vh_rfs.vhd" \

vcom -work xil_defaultlib  -93 \
"../../../bd/design_1/ip/design_1_dds_compiler_0_0/sim/design_1_dds_compiler_0_0.vhd" \
"../../../bd/design_1/ip/design_1_dds_compiler_1_0/sim/design_1_dds_compiler_1_0.vhd" \

vcom -work c_reg_fd_v12_0_6  -93 \
"../../../../affichage-fir.srcs/sources_1/bd/design_1/ipshared/edec/hdl/c_reg_fd_v12_0_vh_rfs.vhd" \

vcom -work xbip_addsub_v3_0_6  -93 \
"../../../../affichage-fir.srcs/sources_1/bd/design_1/ipshared/cfdd/hdl/xbip_addsub_v3_0_vh_rfs.vhd" \

vcom -work c_addsub_v12_0_14  -93 \
"../../../../affichage-fir.srcs/sources_1/bd/design_1/ipshared/ebb8/hdl/c_addsub_v12_0_vh_rfs.vhd" \

vcom -work xil_defaultlib  -93 \
"../../../bd/design_1/ip/design_1_c_addsub_0_0/sim/design_1_c_addsub_0_0.vhd" \

vlog -work xil_defaultlib  \
"../../../bd/design_1/sim/design_1.v" \

vlog -work xlconcat_v2_1_3  \
"../../../../affichage-fir.srcs/sources_1/bd/design_1/ipshared/442e/hdl/xlconcat_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  \
"../../../bd/design_1/ip/design_1_xlconcat_0_0/sim/design_1_xlconcat_0_0.v" \
"../../../bd/design_1/ip/design_1_xlconcat_0_1/sim/design_1_xlconcat_0_1.v" \

vcom -work xil_defaultlib  -93 \
"../../../bd/design_1/ip/design_1_dds_compiler_0_1/sim/design_1_dds_compiler_0_1.vhd" \
"../../../bd/design_1/ip/design_1_dds_compiler_1_1/sim/design_1_dds_compiler_1_1.vhd" \
"../../../bd/design_1/ip/design_1_matlab_fir_0_0/matlab_fir_c_addsub_v12_0_i0/sim/matlab_fir_c_addsub_v12_0_i0.vhd" \
"../../../bd/design_1/ip/design_1_matlab_fir_0_0/matlab_fir_c_addsub_v12_0_i1/sim/matlab_fir_c_addsub_v12_0_i1.vhd" \
"../../../bd/design_1/ip/design_1_matlab_fir_0_0/matlab_fir_mult_gen_v12_0_i0/sim/matlab_fir_mult_gen_v12_0_i0.vhd" \
"../../../../affichage-fir.srcs/sources_1/bd/design_1/ipshared/8115/hdl/conv_pkg.vhd" \
"../../../../affichage-fir.srcs/sources_1/bd/design_1/ipshared/8115/hdl/synth_reg.vhd" \
"../../../../affichage-fir.srcs/sources_1/bd/design_1/ipshared/8115/hdl/synth_reg_w_init.vhd" \
"../../../../affichage-fir.srcs/sources_1/bd/design_1/ipshared/8115/hdl/srl17e.vhd" \
"../../../../affichage-fir.srcs/sources_1/bd/design_1/ipshared/8115/hdl/srl33e.vhd" \
"../../../../affichage-fir.srcs/sources_1/bd/design_1/ipshared/8115/hdl/synth_reg_reg.vhd" \
"../../../../affichage-fir.srcs/sources_1/bd/design_1/ipshared/8115/hdl/single_reg_w_init.vhd" \
"../../../../affichage-fir.srcs/sources_1/bd/design_1/ipshared/8115/hdl/xlclockdriver_rd.vhd" \
"../../../../affichage-fir.srcs/sources_1/bd/design_1/ipshared/8115/hdl/matlab_fir_entity_declarations.vhd" \
"../../../../affichage-fir.srcs/sources_1/bd/design_1/ipshared/8115/hdl/matlab_fir.vhd" \
"../../../bd/design_1/ip/design_1_matlab_fir_0_0/sim/design_1_matlab_fir_0_0.vhd" \

vcom -work fir_compiler_v7_2_14  -93 \
"../../../../affichage-fir.srcs/sources_1/bd/design_1/ipshared/cc9c/hdl/fir_compiler_v7_2_vh_rfs.vhd" \

vcom -work xil_defaultlib  -93 \
"../../../bd/design_1/ip/design_1_fir_compiler_0_0/sim/design_1_fir_compiler_0_0.vhd" \

vlog -work xlconstant_v1_1_7  \
"../../../../affichage-fir.srcs/sources_1/bd/design_1/ipshared/fcfc/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib  \
"../../../bd/design_1/ip/design_1_xlconstant_0_0/sim/design_1_xlconstant_0_0.v" \

vlog -work sim_clk_gen_v1_0_2  \
"../../../../affichage-fir.srcs/sources_1/bd/design_1/ipshared/b740/hdl/sim_clk_gen_v1_0_vl_rfs.v" \

vlog -work xil_defaultlib  \
"../../../bd/design_1/ip/design_1_sim_clk_gen_0_0/sim/design_1_sim_clk_gen_0_0.v" \

vlog -work xil_defaultlib \
"glbl.v"

