proc generate {drv_handle} {
    xdefine_include_file $drv_handle "xparameters.h" "matlab_fir" "NUM_INSTANCES" "DEVICE_ID" "C_MATLAB_FIR_IN_S_AXI_BASEADDR" "C_MATLAB_FIR_IN_S_AXI_HIGHADDR" "C_MATLAB_FIR_OUT_S_AXI_BASEADDR" "C_MATLAB_FIR_OUT_S_AXI_HIGHADDR" 
    xdefine_config_file $drv_handle "matlab_fir_g.c" "matlab_fir" "DEVICE_ID" "C_MATLAB_FIR_IN_S_AXI_BASEADDR" "C_MATLAB_FIR_OUT_S_AXI_BASEADDR" 
    xdefine_canonical_xpars $drv_handle "xparameters.h" "matlab_fir" "DEVICE_ID" "C_MATLAB_FIR_IN_S_AXI_BASEADDR" "C_MATLAB_FIR_IN_S_AXI_HIGHADDR" "C_MATLAB_FIR_OUT_S_AXI_BASEADDR" "C_MATLAB_FIR_OUT_S_AXI_HIGHADDR" 

}