################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/Src/Driver/app/View/View.c 

OBJS += \
./Core/Src/Driver/app/View/View.o 

C_DEPS += \
./Core/Src/Driver/app/View/View.d 


# Each subdirectory must supply rules for building sources it contributes
Core/Src/Driver/app/View/%.o Core/Src/Driver/app/View/%.su: ../Core/Src/Driver/app/View/%.c Core/Src/Driver/app/View/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F411xE -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Core-2f-Src-2f-Driver-2f-app-2f-View

clean-Core-2f-Src-2f-Driver-2f-app-2f-View:
	-$(RM) ./Core/Src/Driver/app/View/View.d ./Core/Src/Driver/app/View/View.o ./Core/Src/Driver/app/View/View.su

.PHONY: clean-Core-2f-Src-2f-Driver-2f-app-2f-View

