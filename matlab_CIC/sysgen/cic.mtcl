proc generate {drv_handle} {
    xdefine_include_file $drv_handle "xparameters.h" "cic" "NUM_INSTANCES" "DEVICE_ID" "C_CIC_S_AXI_BASEADDR" "C_CIC_S_AXI_HIGHADDR" 
    xdefine_config_file $drv_handle "cic_g.c" "cic" "DEVICE_ID" "C_CIC_S_AXI_BASEADDR" 
    xdefine_canonical_xpars $drv_handle "xparameters.h" "cic" "DEVICE_ID" "C_CIC_S_AXI_BASEADDR" "C_CIC_S_AXI_HIGHADDR" 

}