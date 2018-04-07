/*
 * bluetooth.c
 *
 *  Created on: 06.04.2018
 *      Author: Jakub Wiczynski
 */

#include "bluetooth.h"

void Bluetooth_Receive_handler(XUartLite * ptr)
{
	XUartLite_Recv(ptr, bluetooth_data, 2);
	if(bluetooth_data[0] == 0xFF)
	{
		freq = bluetooth_data[1];
	}
	else
	{
		div[bluetooth_data[0]-1] = bluetooth_data[1];
	}
}

void Bluetooth_Init(XUartLite * ptr)
{
	XUartLite_Initialize(ptr, 0);
	for(int i = 0; i < 10; i++)
	{
		div[i] = 0;
	}
	freq = 50;
	XUartLite_SetRecvHandler(ptr, (XUartLite_Handler) Bluetooth_Receive_handler, ptr);
	XUartLite_EnableInterrupt(ptr);

}

