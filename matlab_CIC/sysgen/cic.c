#include "cic.h"
#ifndef __linux__
int cic_CfgInitialize(cic *InstancePtr, cic_Config *ConfigPtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(ConfigPtr != NULL);

    InstancePtr->cic_BaseAddress = ConfigPtr->cic_BaseAddress;

    InstancePtr->IsReady = 1;
    return XST_SUCCESS;
}
#endif
void cic_gateway_in1_write(cic *InstancePtr, int Data) {

    Xil_AssertVoid(InstancePtr != NULL);

    cic_WriteReg(InstancePtr->cic_BaseAddress, 0, Data);
}
int cic_gateway_in1_read(cic *InstancePtr) {

    int Data;
    Xil_AssertVoid(InstancePtr != NULL);

    Data = cic_ReadReg(InstancePtr->cic_BaseAddress, 0);
    return Data;
}
