#include "xparameters.h"
#include "xil_exception.h"
#include "xdebug.h"
#include "xiic.h"
#include "xintc.h"
#include "xuartlite.h"
#include "audio/audio.h"
#include "bluetooth/bluetooth.h"
#include "iic/iic.h"
#include "intc/intc.h"
#include "add_gen/add_gen.h"
#include "dma/dma.h"

static XIic sIic;
XUartLite UartLite;
static XIntc sIntc;

extern u8 volatile bluetooth_data[2];
extern u8 volatile div[10];
extern volatile int done;

const ivt_t ivt[] = {
	//IIC
	{XPAR_AXI_INTC_0_I2S_CODEC_0_IRQ_INTR, (XInterruptHandler)AudioHandler, 0},
	{XPAR_AXI_INTC_0_AXI_IIC_0_IIC2INTC_IRPT_INTR, (XInterruptHandler)XIic_InterruptHandler, &sIic},
	{XPAR_AXI_INTC_0_AXI_UARTLITE_0_INTERRUPT_INTR, (XInterruptHandler)XUartLite_InterruptHandler,&UartLite}

};


int main()
{
	u32 * tab_L = (u32 *)(DATA_L_ADDR);
	u32 * tab_R = (u32 *)(DATA_R_ADDR);
	u32 * len = (u32 *)(LEN_ADDR);
	*len = 2048;

	Bluetooth_Init(&UartLite);
	Add_gen_init();
	DMA_init();
	fnInitInterruptController(&sIntc);
	fnInitIic(&sIic);
	fnInitAudio();
	fnSetHpOutput();

	for(int i = 0; i < 512; i++)
	{
		int out = 0;
		tab_L[i] = out;
		tab_R[i] = out;
		done = 1;
	}

	fnEnableInterrupts(&sIntc, &ivt[0], sizeof(ivt)/sizeof(ivt[0]));
	microblaze_enable_interrupts();

	while(1)
	{

		if(done == 0)
		{
			for(int i = 0; i < 512; i++)
			{

				int out = nextSample(freq,div);
				tab_L[i] = out;
				tab_R[i] = out;
				done = 1;
			}
		}
	}
}
