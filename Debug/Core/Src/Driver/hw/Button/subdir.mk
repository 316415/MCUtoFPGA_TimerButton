################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/Src/Driver/hw/Button/Button.c 

OBJS += \
./Core/Src/Driver/hw/Button/Button.o 

C_DEPS += \
./Core/Src/Driver/hw/Button/Button.d 


# Each subdirectory must supply rules for building sources it contributes
Core/Src/Driver/hw/Button/%.o Core/Src/Driver/hw/Button/%.su: ../Core/Src/Driver/hw/Button/%.c Core/Src/Driver/hw/Button/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F411xE -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Core-2f-Src-2f-Driver-2f-hw-2f-Button

clean-Core-2f-Src-2f-Driver-2f-hw-2f-Button:
	-$(RM) ./Core/Src/Driver/hw/Button/Button.d ./Core/Src/Driver/hw/Button/Button.o ./Core/Src/Driver/hw/Button/Button.su

.PHONY: clean-Core-2f-Src-2f-Driver-2f-hw-2f-Button

