/*
 * Button.h
 *
 *  Created on: Oct 7, 2022
 *      Author: kccistc
 */

#ifndef SRC_DRIVER_BUTTON_BUTTON_H_
#define SRC_DRIVER_BUTTON_BUTTON_H_
#include "stm32f4xx_hal.h"

enum {ACTIVE_NO, ACTIVE_PUSH, ACTIVE_RELEASE};
enum {PUSHED, RELEASED};

//새로 Button_GetState 함수를 만들 때 차이나는 인수는 global로 선언된 prevState1,2,3...과 읽어들이는 PIN 번호이다.
//틀린 것만 묶는다. How? --> structure!

typedef struct _button{
	GPIO_TypeDef* GPIOX;
	uint16_t GPIO_Pin;
	int prevState;
}Button;

//int prevState = 0; 이제 global 변수는 필요없다.

void Button_GetInstance(Button *btn, GPIO_TypeDef* GPIOx, uint16_t GPIO_Pin);
int Button_GetState(Button *btn);

#endif /* SRC_DRIVER_BUTTON_BUTTON_H_ */
