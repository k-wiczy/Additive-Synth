/*
 * add_gen.h
 *
 *  Created on: 07.04.2018
 *      Author: Kuba
 */

#ifndef ADD_GEN_
#define ADD_GEN_

#include "xparameters.h"
#include "xil_exception.h"

u32 * ADDER[10];
u32 * ADDER_OUT;
u32 * DDS_PHASE;
u32 * DDS_PHASE_EN;
u32 * DDS_DATA;
u32 * DIV_DATA;
u32 * DIV_DIVIDER;
u32 * DIV_OUT;
u32 * NORMALIZE_DATA;
u32 * NORMALIZE_FACTOR;
u32 * NORMALIZE_OUT;
int current_phase[10];
int dds_data[10];

void Add_gen_init();
int nextSample(u8 freq, u8 * div);

#endif /* ADD_GEN_ */
