################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lib/atc-master/atc.c 

OBJS += \
./lib/atc-master/atc.o 

C_DEPS += \
./lib/atc-master/atc.d 


# Each subdirectory must supply rules for building sources it contributes
lib/atc-master/%.o lib/atc-master/%.su lib/atc-master/%.cyclo: ../lib/atc-master/%.c lib/atc-master/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F407xx -c -I../Core/Inc -I"D:/STM32_Workspace/RTOS_workspace/FreeRTOS_Tut/Signal_Strength/lib/atc-master" -I"D:/STM32_Workspace/RTOS_workspace/FreeRTOS_Tut/Signal_Strength/lib/gsm_v5-master" -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-lib-2f-atc-2d-master

clean-lib-2f-atc-2d-master:
	-$(RM) ./lib/atc-master/atc.cyclo ./lib/atc-master/atc.d ./lib/atc-master/atc.o ./lib/atc-master/atc.su

.PHONY: clean-lib-2f-atc-2d-master

