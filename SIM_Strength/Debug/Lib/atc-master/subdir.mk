################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Lib/atc-master/atc.c 

OBJS += \
./Lib/atc-master/atc.o 

C_DEPS += \
./Lib/atc-master/atc.d 


# Each subdirectory must supply rules for building sources it contributes
Lib/atc-master/%.o Lib/atc-master/%.su Lib/atc-master/%.cyclo: ../Lib/atc-master/%.c Lib/atc-master/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F407xx -DUSE_FULL_LL_DRIVER -c -I../Core/Inc -I"D:/STM32_Workspace/RTOS_workspace/FreeRTOS_Tut/SIM_Strength/Lib/atc-master" -I"D:/STM32_Workspace/RTOS_workspace/FreeRTOS_Tut/SIM_Strength/Lib/gsm_v5-master" -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Lib-2f-atc-2d-master

clean-Lib-2f-atc-2d-master:
	-$(RM) ./Lib/atc-master/atc.cyclo ./Lib/atc-master/atc.d ./Lib/atc-master/atc.o ./Lib/atc-master/atc.su

.PHONY: clean-Lib-2f-atc-2d-master

