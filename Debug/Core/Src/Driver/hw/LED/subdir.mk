################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/Src/Driver/hw/LED/Led.c 

OBJS += \
./Core/Src/Driver/hw/LED/Led.o 

C_DEPS += \
./Core/Src/Driver/hw/LED/Led.d 


# Each subdirectory must supply rules for building sources it contributes
Core/Src/Driver/hw/LED/%.o Core/Src/Driver/hw/LED/%.su: ../Core/Src/Driver/hw/LED/%.c Core/Src/Driver/hw/LED/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F411xE -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Core-2f-Src-2f-Driver-2f-hw-2f-LED

clean-Core-2f-Src-2f-Driver-2f-hw-2f-LED:
	-$(RM) ./Core/Src/Driver/hw/LED/Led.d ./Core/Src/Driver/hw/LED/Led.o ./Core/Src/Driver/hw/LED/Led.su

.PHONY: clean-Core-2f-Src-2f-Driver-2f-hw-2f-LED

