#include "sobel.h"
#ifndef __linux__
int sobel_CfgInitialize(sobel *InstancePtr, sobel_Config *ConfigPtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(ConfigPtr != NULL);

    InstancePtr->sobel_in_BaseAddress = ConfigPtr->sobel_in_BaseAddress;
    InstancePtr->sobel_out_BaseAddress = ConfigPtr->sobel_out_BaseAddress;

    InstancePtr->IsReady = 1;
    return XST_SUCCESS;
}
#endif
void sobel_gateway_in2_write(sobel *InstancePtr, int Data) {

    Xil_AssertVoid(InstancePtr != NULL);

    sobel_WriteReg(InstancePtr->sobel_in_BaseAddress, 0, Data);
}
int sobel_gateway_in2_read(sobel *InstancePtr) {

    int Data;
    Xil_AssertVoid(InstancePtr != NULL);

    Data = sobel_ReadReg(InstancePtr->sobel_in_BaseAddress, 0);
    return Data;
}
void sobel_gateway_in1_write(sobel *InstancePtr, int Data) {

    Xil_AssertVoid(InstancePtr != NULL);

    sobel_WriteReg(InstancePtr->sobel_in_BaseAddress, 4, Data);
}
int sobel_gateway_in1_read(sobel *InstancePtr) {

    int Data;
    Xil_AssertVoid(InstancePtr != NULL);

    Data = sobel_ReadReg(InstancePtr->sobel_in_BaseAddress, 4);
    return Data;
}
void sobel_gateway_in_write(sobel *InstancePtr, int Data) {

    Xil_AssertVoid(InstancePtr != NULL);

    sobel_WriteReg(InstancePtr->sobel_in_BaseAddress, 8, Data);
}
int sobel_gateway_in_read(sobel *InstancePtr) {

    int Data;
    Xil_AssertVoid(InstancePtr != NULL);

    Data = sobel_ReadReg(InstancePtr->sobel_in_BaseAddress, 8);
    return Data;
}
int sobel_gateway_out_read(sobel *InstancePtr) {

    int Data;
    Xil_AssertVoid(InstancePtr != NULL);

    Data = sobel_ReadReg(InstancePtr->sobel_out_BaseAddress, 0);
    return Data;
}
int sobel_gateway_out1_read(sobel *InstancePtr) {

    int Data;
    Xil_AssertVoid(InstancePtr != NULL);

    Data = sobel_ReadReg(InstancePtr->sobel_out_BaseAddress, 4);
    return Data;
}
int sobel_gateway_out2_read(sobel *InstancePtr) {

    int Data;
    Xil_AssertVoid(InstancePtr != NULL);

    Data = sobel_ReadReg(InstancePtr->sobel_out_BaseAddress, 8);
    return Data;
}
