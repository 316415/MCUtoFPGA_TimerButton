/*
 * View.h
 *
 *  Created on: Oct 8, 2022
 *      Author: kccistc
 */

#ifndef SRC_DRIVER_APP_VIEW_VIEW_H_
#define SRC_DRIVER_APP_VIEW_VIEW_H_
#include "stm32f4xx_hal.h"
#include "../../hw/FPGA_FND/FPGA_FND.h"
#include <string.h>

void View_SetState(char event[]);
void View_FND();
#endif /* SRC_DRIVER_APP_VIEW_VIEW_H_ */
