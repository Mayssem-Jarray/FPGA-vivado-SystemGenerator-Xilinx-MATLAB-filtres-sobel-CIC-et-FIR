#ifndef CIC__H
#define CIC__H
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
#include "cic_hw.h"
/**************************** Type Definitions ******************************/
#ifdef __linux__
typedef uint8_t u8;
typedef uint16_t u16;
typedef uint32_t u32;
#else
typedef struct {
    u16 DeviceId;
    u32 cic_BaseAddress;
} cic_Config;
#endif
/**
* The cic driver instance data. The user is required to
* allocate a variable of this type for every cic device in the system.
* A pointer to a variable of this type is then passed to the driver
* API functions.
*/
typedef struct {
    u32 cic_BaseAddress;
    u32 IsReady;
} cic;
/***************** Macros (Inline Functions) Definitions *********************/
#ifndef __linux__
#define cic_WriteReg(BaseAddress, RegOffset, Data) \
    Xil_Out32((BaseAddress) + (RegOffset), (u32)(Data))
#define cic_ReadReg(BaseAddress, RegOffset) \
    Xil_In32((BaseAddress) + (RegOffset))
#else
#define cic_WriteReg(BaseAddress, RegOffset, Data) \
    *(volatile u32*)((BaseAddress) + (RegOffset)) = (u32)(Data)
#define cic_ReadReg(BaseAddress, RegOffset) \
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
int cic_Initialize(cic *InstancePtr, u16 DeviceId);
cic_Config* cic_LookupConfig(u16 DeviceId);
int cic_CfgInitialize(cic *InstancePtr, cic_Config *ConfigPtr);
#else
int cic_Initialize(cic *InstancePtr, const char* InstanceName);
int cic_Release(cic *InstancePtr);
#endif
/**
* Write to gateway_in1 gateway of cic. Assignments are LSB-justified.
*
* @param	InstancePtr is the gateway_in1 instance to operate on.
* @param	Data is value to be written to gateway gateway_in1.
*
* @return	None.
*
* @note    .
*
*/
void cic_gateway_in1_write(cic *InstancePtr, int Data);
/**
* Read from gateway_in1 gateway of cic. Assignments are LSB-justified.
*
* @param	InstancePtr is the gateway_in1 instance to operate on.
*
* @return	int
*
* @note    .
*
*/
int cic_gateway_in1_read(cic *InstancePtr);
#ifdef __cplusplus
}
#endif
#endif
