/**
* @file cic_sinit.c
*
* The implementation of the cic driver's static initialzation
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
#include "cic.h"
extern cic_Config cic_ConfigTable[];
/**
* Lookup the device configuration based on the unique device ID.  The table
* ConfigTable contains the configuration info for each device in the system.
*
* @param DeviceId is the device identifier to lookup.
*
* @return
*     - A pointer of data type cic_Config which
*    points to the device configuration if DeviceID is found.
*    - NULL if DeviceID is not found.
*
* @note    None.
*
*/
cic_Config *cic_LookupConfig(u16 DeviceId) {
    cic_Config *ConfigPtr = NULL;
    int Index;
    for (Index = 0; Index < XPAR_CIC_NUM_INSTANCES; Index++) {
        if (cic_ConfigTable[Index].DeviceId == DeviceId) {
            ConfigPtr = &cic_ConfigTable[Index];
            break;
        }
    }
    return ConfigPtr;
}
int cic_Initialize(cic *InstancePtr, u16 DeviceId) {
    cic_Config *ConfigPtr;
    Xil_AssertNonvoid(InstancePtr != NULL);
    ConfigPtr = cic_LookupConfig(DeviceId);
    if (ConfigPtr == NULL) {
        InstancePtr->IsReady = 0;
        return (XST_DEVICE_NOT_FOUND);
    }
    return cic_CfgInitialize(InstancePtr, ConfigPtr);
}
#endif
