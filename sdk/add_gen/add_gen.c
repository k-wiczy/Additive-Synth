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
		ADDER[i] = (u32 *)(XPAR_ADDER_0_S00_AXI_BASEADDR + 4*i);
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
	*NORMALIZE_FACTOR = 120;

	for(int i = 0; i < 10; i++)
	{
		current_phase[i] = 0;
	}

}

int nextSample(u8 freq, u8 * div)
{
	//not in loop, because microblaze is pushed to time limits - loop increase time between computed buffers
	//in final release, sine waves will be integrated into IP
	int add[10];

	current_phase[0] += (freq * 10);
	if(current_phase[0] > 65535) current_phase[0] -= 65535;
	*DDS_PHASE = current_phase[0];
	dds_data[0] = *DDS_DATA;

	current_phase[1] += (freq * 20);
	if(current_phase[1] > 65535) current_phase[1] -= 65535;
	*DDS_PHASE = current_phase[1];
	dds_data[1] = *DDS_DATA;

	current_phase[2] += (freq * 30);
	if(current_phase[2] > 65535) current_phase[2] -= 65535;
	*DDS_PHASE = current_phase[2];
	dds_data[2] = *DDS_DATA;

	current_phase[3] += (freq * 40);
	if(current_phase[3] > 65535) current_phase[3] -= 65535;
	*DDS_PHASE = current_phase[3];
	dds_data[3] = *DDS_DATA;

	current_phase[4] += (freq * 50);
	if(current_phase[4] > 65535) current_phase[4] -= 65535;
	*DDS_PHASE = current_phase[4];
	dds_data[4] = *DDS_DATA;

	current_phase[5] += (freq * 60);
	if(current_phase[5] > 65535) current_phase[5] -= 65535;
	*DDS_PHASE = current_phase[5];
	dds_data[5] = *DDS_DATA;

	current_phase[6] += (freq * 70);
	if(current_phase[6] > 65535) current_phase[6] -= 65535;
	*DDS_PHASE = current_phase[6];
	dds_data[6] = *DDS_DATA;

	current_phase[7] += (freq * 80);
	if(current_phase[7] > 65535) current_phase[7] -= 65535;
	*DDS_PHASE = current_phase[7];
	dds_data[7] = *DDS_DATA;

	current_phase[8] += (freq * 90);
	if(current_phase[8] > 65535) current_phase[8] -= 65535;
	*DDS_PHASE = current_phase[8];
	dds_data[8] = *DDS_DATA;

	current_phase[9] += (freq * 100);
	if(current_phase[9] > 65535) current_phase[9] -= 65535;
	*DDS_PHASE = current_phase[9];
	dds_data[9] = *DDS_DATA;


	if(div[0] == 0)
	{
		add[0] = 0;
	}
	else
	{
		*DIV_DATA = dds_data[0];
		*DIV_DIVIDER = div[0] << 8;
		add[0] = *DIV_OUT;
	}

	if(div[1] == 0)
	{
		add[1] = 0;
	}
	else
	{
		*DIV_DATA = dds_data[1];
		*DIV_DIVIDER = div[1] << 8;
		add[1] = *DIV_OUT;
	}

	if(div[2] == 0)
	{
		add[2] = 0;
	}
	else
	{
		*DIV_DATA = dds_data[2];
		*DIV_DIVIDER = div[2] << 8;
		add[2] = *DIV_OUT;
	}

	if(div[3] == 0)
	{
		add[3] = 0;
	}
	else
	{
		*DIV_DATA = dds_data[3];
		*DIV_DIVIDER = div[3] << 8;
		add[3] = *DIV_OUT;
	}

	if(div[4] == 0)
	{
		add[4] = 0;
	}
	else
	{
		*DIV_DATA = dds_data[4];
		*DIV_DIVIDER = div[4] << 8;
		add[4] = *DIV_OUT;
	}

	if(div[5] == 0)
	{
		add[5] = 0;
	}
	else
	{
		*DIV_DATA = dds_data[5];
		*DIV_DIVIDER = div[5] << 8;
		add[5] = *DIV_OUT;
	}

	if(div[6] == 0)
	{
		add[6] = 0;
	}
	else
	{
		*DIV_DATA = dds_data[6];
		*DIV_DIVIDER = div[6] << 8;
		add[6] = *DIV_OUT;
	}

	if(div[7] == 0)
	{
		add[7] = 0;
	}
	else
	{
		*DIV_DATA = dds_data[7];
		*DIV_DIVIDER = div[7] << 8;
		add[7] = *DIV_OUT;
	}

	if(div[8] == 0)
	{
		add[8] = 0;
	}
	else
	{
		*DIV_DATA = dds_data[8];
		*DIV_DIVIDER = div[8] << 8;
		add[8] = *DIV_OUT;
	}

	if(div[9] == 0)
	{
		add[9] = 0;
	}
	else
	{
		*DIV_DATA = dds_data[9];
		*DIV_DIVIDER = div[9] << 8;
		add[9] = *DIV_OUT;
	}

	*ADDER[0] = add[0];
	*ADDER[1] = add[1];
	*ADDER[2] = add[2];
	*ADDER[3] = add[3];
	*ADDER[4] = add[4];
	*ADDER[5] = add[5];
	*ADDER[6] = add[6];
	*ADDER[7] = add[7];
	*ADDER[8] = add[8];
	*ADDER[9] = add[9];



	*NORMALIZE_DATA = *ADDER_OUT;
	return  *ADDER_OUT;
}
