#pragma once
#include <atmega328p.h>

#define V_IMEM_START	0x00000000
#define V_DMEM_START	0x00800100

#define L_MEM_START	0x00000000

#define IMEM_LENGTH	0x8000
#define DMEM_LENGTH	0x0800

#define ALIGN_BOUND	2

#define STACK_SIZE	0x0200

#define N_PORT		3
