/*
 * Listener.c
 *
 *  Created on: 2022. 10. 8.
 *      Author: kccistc
 */
#include "Listener.h"

void Listener_CheckEvent(Button *runButton, Button *resetButton)
{
	if(Button_GetState(runButton) == ACTIVE_RELEASE)
	{
		Controller_UpdateEvent("runButton");
	}

	if(Button_GetState(resetButton) == ACTIVE_RELEASE)
	{
		Controller_UpdateEvent("resetButton");
	}
}
