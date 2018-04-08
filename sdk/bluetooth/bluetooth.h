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

u8 volatile bluetooth_data[2];
u8 volatile div[10];
u8 volatile freq;

void Bluetooth_Init(XUartLite * ptr);
void Bluetooth_Receive_handler(XUartLite * ptr);
u8 getfreq();
u8 * getdiv();
#endif /* BLUETOOTH_H_ */
