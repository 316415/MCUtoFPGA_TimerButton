/*
 * Service.c
 *
 *  Created on: Oct 8, 2022
 *      Author: kccistc
 */
#include "Service.h"

void Service_UpdateState(char event[])
{
	if(strcmp(event, "runButton") == 0)
	{
		View_SetState("runButton");
	}

	if(strcmp(event, "resetButton") == 0)
	{
		View_SetState("resetButton");
	}
}
