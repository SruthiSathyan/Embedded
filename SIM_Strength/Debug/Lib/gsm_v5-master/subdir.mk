################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Lib/gsm_v5-master/call.c \
../Lib/gsm_v5-master/fs.c \
../Lib/gsm_v5-master/gprs.c \
../Lib/gsm_v5-master/gsm.c \
../Lib/gsm_v5-master/gsmCallback.c \
../Lib/gsm_v5-master/msg.c \
../Lib/gsm_v5-master/pdu.c 

OBJS += \
./Lib/gsm_v5-master/call.o \
./Lib/gsm_v5-master/fs.o \
./Lib/gsm_v5-master/gprs.o \
./Lib/gsm_v5-master/gsm.o \
./Lib/gsm_v5-master/gsmCallback.o \
./Lib/gsm_v5-master/msg.o \
./Lib/gsm_v5-master/pdu.o 

C_DEPS += \
./Lib/gsm_v5-master/call.d \
./Lib/gsm_v5-master/fs.d \
./Lib/gsm_v5-master/gprs.d \
./Lib/gsm_v5-master/gsm.d \
./Lib/gsm_v5-master/gsmCallback.d \
./Lib/gsm_v5-master/msg.d \
./Lib/gsm_v5-master/pdu.d 


# Each subdirectory must supply rules for building sources it contributes
Lib/gsm_v5-master/%.o Lib/gsm_v5-master/%.su Lib/gsm_v5-master/%.cyclo: ../Lib/gsm_v5-master/%.c Lib/gsm_v5-master/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F407xx -DUSE_FULL_LL_DRIVER -c -I../Core/Inc -I"D:/STM32_Workspace/RTOS_workspace/FreeRTOS_Tut/SIM_Strength/Lib/atc-master" -I"D:/STM32_Workspace/RTOS_workspace/FreeRTOS_Tut/SIM_Strength/Lib/gsm_v5-master" -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Lib-2f-gsm_v5-2d-master

clean-Lib-2f-gsm_v5-2d-master:
	-$(RM) ./Lib/gsm_v5-master/call.cyclo ./Lib/gsm_v5-master/call.d ./Lib/gsm_v5-master/call.o ./Lib/gsm_v5-master/call.su ./Lib/gsm_v5-master/fs.cyclo ./Lib/gsm_v5-master/fs.d ./Lib/gsm_v5-master/fs.o ./Lib/gsm_v5-master/fs.su ./Lib/gsm_v5-master/gprs.cyclo ./Lib/gsm_v5-master/gprs.d ./Lib/gsm_v5-master/gprs.o ./Lib/gsm_v5-master/gprs.su ./Lib/gsm_v5-master/gsm.cyclo ./Lib/gsm_v5-master/gsm.d ./Lib/gsm_v5-master/gsm.o ./Lib/gsm_v5-master/gsm.su ./Lib/gsm_v5-master/gsmCallback.cyclo ./Lib/gsm_v5-master/gsmCallback.d ./Lib/gsm_v5-master/gsmCallback.o ./Lib/gsm_v5-master/gsmCallback.su ./Lib/gsm_v5-master/msg.cyclo ./Lib/gsm_v5-master/msg.d ./Lib/gsm_v5-master/msg.o ./Lib/gsm_v5-master/msg.su ./Lib/gsm_v5-master/pdu.cyclo ./Lib/gsm_v5-master/pdu.d ./Lib/gsm_v5-master/pdu.o ./Lib/gsm_v5-master/pdu.su

.PHONY: clean-Lib-2f-gsm_v5-2d-master

