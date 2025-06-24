#ifndef MATLAB_FIR__H
#define MATLAB_FIR__H
#ifdef __cplusplus
extern "C" {
#endif
/***************************** Include Files *********************************/
#ifndef __linux__
#include "xil_types.h"
#include "xil_assert.h"
#include "xstatus.h"
#include "xil_io.h"
#else
#include <stdint.h>
#include <assert.h>
#include <dirent.h>
#include <fcntl.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <sys/mman.h>
#include <unistd.h>
#include <stddef.h>
#endif
#include "matlab_fir_hw.h"
/**************************** Type Definitions ******************************/
#ifdef __linux__
typedef uint8_t u8;
typedef uint16_t u16;
typedef uint32_t u32;
#else
typedef struct {
    u16 DeviceId;
    u32 matlab_fir_in_BaseAddress;
    u32 matlab_fir_out_BaseAddress;
} matlab_fir_Config;
#endif
/**
* The matlab_fir driver instance data. The user is required to
* allocate a variable of this type for every matlab_fir device in the system.
* A pointer to a variable of this type is then passed to the driver
* API functions.
*/
typedef struct {
    u32 matlab_fir_in_BaseAddress;
    u32 matlab_fir_out_BaseAddress;
    u32 IsReady;
} matlab_fir;
/***************** Macros (Inline Functions) Definitions *********************/
#ifndef __linux__
#define matlab_fir_WriteReg(BaseAddress, RegOffset, Data) \
    Xil_Out32((BaseAddress) + (RegOffset), (u32)(Data))
#define matlab_fir_ReadReg(BaseAddress, RegOffset) \
    Xil_In32((BaseAddress) + (RegOffset))
#else
#define matlab_fir_WriteReg(BaseAddress, RegOffset, Data) \
    *(volatile u32*)((BaseAddress) + (RegOffset)) = (u32)(Data)
#define matlab_fir_ReadReg(BaseAddress, RegOffset) \
    *(volatile u32*)((BaseAddress) + (RegOffset))

#define Xil_AssertVoid(expr)    assert(expr)
#define Xil_AssertNonvoid(expr) assert(expr)

#define XST_SUCCESS             0
#define XST_DEVICE_NOT_FOUND    2
#define XST_OPEN_DEVICE_FAILED  3
#define XIL_COMPONENT_IS_READY  1
#endif
/************************** Function Prototypes *****************************/
#ifndef __linux__
int matlab_fir_Initialize(matlab_fir *InstancePtr, u16 DeviceId);
matlab_fir_Config* matlab_fir_LookupConfig(u16 DeviceId);
int matlab_fir_CfgInitialize(matlab_fir *InstancePtr, matlab_fir_Config *ConfigPtr);
#else
int matlab_fir_Initialize(matlab_fir *InstancePtr, const char* InstanceName);
int matlab_fir_Release(matlab_fir *InstancePtr);
#endif
/**
* Write to gateway_in1 gateway of matlab_fir. Assignments are LSB-justified.
*
* @param	InstancePtr is the gateway_in1 instance to operate on.
* @param	Data is value to be written to gateway gateway_in1.
*
* @return	None.
*
* @note    .
*
*/
void matlab_fir_gateway_in1_write(matlab_fir *InstancePtr, int Data);
/**
* Read from gateway_in1 gateway of matlab_fir. Assignments are LSB-justified.
*
* @param	InstancePtr is the gateway_in1 instance to operate on.
*
* @return	int
*
* @note    .
*
*/
int matlab_fir_gateway_in1_read(matlab_fir *InstancePtr);
/**
* Read from gateway_out1 gateway of matlab_fir. Assignments are LSB-justified.
*
* @param	InstancePtr is the gateway_out1 instance to operate on.
*
* @return	int
*
* @note    .
*
*/
int matlab_fir_gateway_out1_read(matlab_fir *InstancePtr);
#ifdef __cplusplus
}
#endif
#endif
