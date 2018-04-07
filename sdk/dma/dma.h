/*
 * dma.h
 *
 *  Created on: 07.04.2018
 *      Author: Kuba
 */

#ifndef SRC_DMA_DMA_H_
#define SRC_DMA_DMA_H_

#include "xparameters.h"
#include "xil_exception.h"
#include "xtmrctr.h"

#define DATA_L_ADDR XPAR_MIG7SERIES_0_BASEADDR
#define DATA_R_ADDR XPAR_MIG7SERIES_0_BASEADDR + 0x02000000
#define LEN_ADDR XPAR_MIG7SERIES_0_BASEADDR + 0x01000000

#define DATA_L_DEST XPAR_AXI_FIFO_MM_S_0_BASEADDR + 0x10
#define LEN_L_DEST XPAR_AXI_FIFO_MM_S_0_BASEADDR + 0x14

#define DATA_R_DEST XPAR_AXI_FIFO_MM_S_1_BASEADDR + 0x10
#define LEN_R_DEST XPAR_AXI_FIFO_MM_S_1_BASEADDR + 0x14

u32 * CDMA_CR;
u32 * CDMA_SR;
u32 * CDMA_SA;
u32 * CDMA_DA;
u32 * CDMA_LEN;
XTmrCtr DelayTimer;

void DMA_init();
void DMA_transaction();
void delay_us(u32 time);


#endif /* SRC_DMA_DMA_H_ */
