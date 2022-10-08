/*
 * View.c
 *
 *  Created on: Oct 8, 2022
 *      Author: kccistc
 */
#include "View.h"

enum {STOP, RUN, RESTART};

int viewState = STOP;
int number = 0;
int stopNumber = 0;

void View_SetState(char event[])
{
	if(strcmp(event, "runButton") == 0)
	{
		if(viewState == STOP | viewState == RESTART)
		{
			viewState = RUN;
		}
		else if(viewState == RUN)
		{
			viewState = STOP;
		}
	}

	if(strcmp(event, "resetButton") == 0)
	{
		if(viewState == STOP)
		{
			viewState = RESTART;
		}
	}
}

void View_FND()
{
	switch(viewState)
	{
	case STOP:
		stopNumber = number;
		FPGA_FND_SetNumber(stopNumber);
		break;
	case RUN:
		number++;
		FPGA_FND_SetNumber(number);
		break;
	case RESTART:
		number = 0;
		FPGA_FND_SetNumber(number);
		break;
	}
}
