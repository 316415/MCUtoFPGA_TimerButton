/*
 * Controller.h
 *
 *  Created on: Oct 8, 2022
 *      Author: kccistc
 */

#ifndef SRC_DRIVER_APP_CONTROLLER_CONTROLLER_H_
#define SRC_DRIVER_APP_CONTROLLER_CONTROLLER_H_
#include "stm32f4xx_hal.h"
#include <string.h>
#include "../Service/Service.h"

void Controller_UpdateEvent(char event[]);

#endif /* SRC_DRIVER_APP_CONTROLLER_CONTROLLER_H_ */
