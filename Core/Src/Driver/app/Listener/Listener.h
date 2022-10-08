/*
 * Listener.h
 *
 *  Created on: 2022. 10. 8.
 *      Author: kccistc
 */

#ifndef SRC_DRIVER_APP_LISTENER_LISTENER_H_
#define SRC_DRIVER_APP_LISTENER_LISTENER_H_
#include "stm32f4xx_hal.h"
#include "../../hw/Button/Button.h"
#include "../Controller/Controller.h"

void Listener_CheckEvent(Button *runButton, Button *resetButton);

#endif /* SRC_DRIVER_APP_LISTENER_LISTENER_H_ */
