/*
 * bluetooth.h
 *
 *  Created on: 06.04.2018
 *      Author: Jakub Wiczynski
 */

#ifndef BLUETOOTH_H_
#define BLUETOOTH_H_

#include "xuartlite.h"
#include "xparameters.h"

u8 bluetooth_data[2];
u8 div[10];
u8 freq;

void Bluetooth_Init(XUartLite * ptr);
void Bluetooth_Receive_handler(XUartLite * ptr);

#endif /* BLUETOOTH_H_ */
