/*
 * add_gen.c
 *
 *  Created on: 07.04.2018
 *      Author: Kuba
 */
#include "add_gen.h"

void Add_gen_init()
{
	for(int i = 0; i < 10; i++)
	{
		ADDER[i] = (u32 *)(XPAR_ADDER_0_S00_AXI_BASEADDR + i);
		*ADDER[i] = 0;
	}
	ADDER_OUT = (u32 *)(XPAR_ADDER_0_S00_AXI_BASEADDR + 0x28);

	DDS_PHASE = (u32 *)(XPAR_DDS_IP_0_S00_AXI_BASEADDR);
	DDS_PHASE_EN = (u32 *)(XPAR_DDS_IP_0_S00_AXI_BASEADDR + 0x4);
	DDS_DATA = (u32 *)(XPAR_DDS_IP_0_S00_AXI_BASEADDR + 0x8);
	*DDS_PHASE_EN = 1;

	DIV_DATA = (u32 *)(XPAR_DIVIDER_0_S00_AXI_BASEADDR + 0x00);
	DIV_DIVIDER = (u32 *)(XPAR_DIVIDER_0_S00_AXI_BASEADDR + 0x04);
	DIV_OUT = (u32 *)(XPAR_DIVIDER_0_S00_AXI_BASEADDR + 0x08);

	NORMALIZE_DATA = (u32 *)(XPAR_NORMALIZE_0_S00_AXI_BASEADDR);
	NORMALIZE_FACTOR = (u32 *)(XPAR_NORMALIZE_0_S00_AXI_BASEADDR + 0x4);
	NORMALIZE_OUT = (u32 *)(XPAR_NORMALIZE_0_S00_AXI_BASEADDR + 0x8);
	*NORMALIZE_FACTOR = 64;

	for(int i = 0; i < 10; i++)
	{
		current_phase[i] = 0;
	}

}

int nextSample(u8 freq, u8 * div)
{
	for(int i = 1; i <= 10; i++)
	{
		current_phase[i-1] += freq * i * 10;
		if(current_phase[i-1] > 65535) current_phase[i-1] -= 65535;
		*DDS_PHASE = current_phase[i-1];
		dds_data[i-1] = *DDS_DATA;
	}
	for(int i = 1; i <= 10; i++)
	{
		if(div[i-1 == 0])
		{
			*ADDER[i-1] = 0;
		}
		else
		{
			*DIV_DATA = dds_data[i-1];
			*DIV_DIVIDER = div[i-1];
			*ADDER[i-1] = *DIV_DATA;
		}
	}
	*ADDER_OUT = *NORMALIZE_DATA;
	return *NORMALIZE_OUT;
}
