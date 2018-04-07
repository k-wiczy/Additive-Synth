/*
 * dma.c
 *
 *  Created on: 07.04.2018
 *      Author: Kuba
 */

#include "dma.h"

void DMA_init()
{
	CDMA_CR = (u32 *)(XPAR_AXI_CDMA_0_BASEADDR);
	CDMA_SR = (u32 *)(XPAR_AXI_CDMA_0_BASEADDR + 0x04);
	CDMA_SA = (u32 *)(XPAR_AXI_CDMA_0_BASEADDR + 0x18);
	CDMA_DA = (u32 *)(XPAR_AXI_CDMA_0_BASEADDR + 0x20);
	CDMA_LEN = (u32 *)(XPAR_AXI_CDMA_0_BASEADDR + 0x28);
	*CDMA_CR = 0x00000020;
	XTmrCtr_Initialize(&DelayTimer, XPAR_TMRCTR_0_BASEADDR);
	XTmrCtr_SetOptions(&DelayTimer, 0, XTC_DOWN_COUNT_OPTION);
}
void DMA_transaction()
{
	*CDMA_SA = DATA_L_ADDR;
	*CDMA_DA = DATA_L_DEST;
	*CDMA_LEN = 2048;
	delay_us(20);
	*CDMA_SA = LEN_ADDR;
	*CDMA_DA = LEN_L_DEST;
	*CDMA_LEN = 4;
	delay_us(20);
	*CDMA_SA = DATA_R_ADDR;
	*CDMA_DA = DATA_R_DEST;
	*CDMA_LEN = 2048;
	delay_us(20);
	*CDMA_SA = LEN_ADDR;
	*CDMA_DA = LEN_R_DEST;
	*CDMA_LEN = 4;
}
void delay_us(u32 time)
{
  XTmrCtr_SetResetValue(&DelayTimer, 0, time * 125);
  XTmrCtr_Start(&DelayTimer, 0);
  while(!(XTmrCtr_IsExpired(&DelayTimer, 0))){}
  XTmrCtr_Stop(&DelayTimer, 0);
}
