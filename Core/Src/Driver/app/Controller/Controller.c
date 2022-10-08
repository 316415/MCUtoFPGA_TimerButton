/*
 * Controller.c
 *
 *  Created on: Oct 8, 2022
 *      Author: kccistc
 */
#include "Controller.h"

void Controller_UpdateEvent(char event[])
{
	if(strcmp(event, "runButton") == 0)
	{
		Service_UpdateState("runButton");
	}

	if(strcmp(event, "resetButton") == 0)
	{
		Service_UpdateState("resetButton");
	}
}

