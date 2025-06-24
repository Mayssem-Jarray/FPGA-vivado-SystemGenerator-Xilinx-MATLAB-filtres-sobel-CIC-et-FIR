#include "matlab_fir.h"
#ifndef __linux__
int matlab_fir_CfgInitialize(matlab_fir *InstancePtr, matlab_fir_Config *ConfigPtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(ConfigPtr != NULL);

    InstancePtr->matlab_fir_in_BaseAddress = ConfigPtr->matlab_fir_in_BaseAddress;
    InstancePtr->matlab_fir_out_BaseAddress = ConfigPtr->matlab_fir_out_BaseAddress;

    InstancePtr->IsReady = 1;
    return XST_SUCCESS;
}
#endif
void matlab_fir_gateway_in1_write(matlab_fir *InstancePtr, int Data) {

    Xil_AssertVoid(InstancePtr != NULL);

    matlab_fir_WriteReg(InstancePtr->matlab_fir_in_BaseAddress, 0, Data);
}
int matlab_fir_gateway_in1_read(matlab_fir *InstancePtr) {

    int Data;
    Xil_AssertVoid(InstancePtr != NULL);

    Data = matlab_fir_ReadReg(InstancePtr->matlab_fir_in_BaseAddress, 0);
    return Data;
}
int matlab_fir_gateway_out1_read(matlab_fir *InstancePtr) {

    int Data;
    Xil_AssertVoid(InstancePtr != NULL);

    Data = matlab_fir_ReadReg(InstancePtr->matlab_fir_out_BaseAddress, 0);
    return Data;
}
