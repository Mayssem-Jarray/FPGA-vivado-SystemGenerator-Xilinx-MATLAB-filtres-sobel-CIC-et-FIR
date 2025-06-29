/**
* @file matlab_fir_sinit.c
*
* The implementation of the matlab_fir driver's static initialzation
* functionality.
*
* @note
*
* None
*
*/
#ifndef __linux__
#include "xstatus.h"
#include "xparameters.h"
#include "matlab_fir.h"
extern matlab_fir_Config matlab_fir_ConfigTable[];
/**
* Lookup the device configuration based on the unique device ID.  The table
* ConfigTable contains the configuration info for each device in the system.
*
* @param DeviceId is the device identifier to lookup.
*
* @return
*     - A pointer of data type matlab_fir_Config which
*    points to the device configuration if DeviceID is found.
*    - NULL if DeviceID is not found.
*
* @note    None.
*
*/
matlab_fir_Config *matlab_fir_LookupConfig(u16 DeviceId) {
    matlab_fir_Config *ConfigPtr = NULL;
    int Index;
    for (Index = 0; Index < XPAR_MATLAB_FIR_NUM_INSTANCES; Index++) {
        if (matlab_fir_ConfigTable[Index].DeviceId == DeviceId) {
            ConfigPtr = &matlab_fir_ConfigTable[Index];
            break;
        }
    }
    return ConfigPtr;
}
int matlab_fir_Initialize(matlab_fir *InstancePtr, u16 DeviceId) {
    matlab_fir_Config *ConfigPtr;
    Xil_AssertNonvoid(InstancePtr != NULL);
    ConfigPtr = matlab_fir_LookupConfig(DeviceId);
    if (ConfigPtr == NULL) {
        InstancePtr->IsReady = 0;
        return (XST_DEVICE_NOT_FOUND);
    }
    return matlab_fir_CfgInitialize(InstancePtr, ConfigPtr);
}
#endif
