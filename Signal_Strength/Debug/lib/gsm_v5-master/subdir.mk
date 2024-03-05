################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lib/gsm_v5-master/call.c \
../lib/gsm_v5-master/fs.c \
../lib/gsm_v5-master/gprs.c \
../lib/gsm_v5-master/gsm.c \
../lib/gsm_v5-master/gsmCallback.c \
../lib/gsm_v5-master/msg.c \
../lib/gsm_v5-master/pdu.c 

OBJS += \
./lib/gsm_v5-master/call.o \
./lib/gsm_v5-master/fs.o \
./lib/gsm_v5-master/gprs.o \
./lib/gsm_v5-master/gsm.o \
./lib/gsm_v5-master/gsmCallback.o \
./lib/gsm_v5-master/msg.o \
./lib/gsm_v5-master/pdu.o 

C_DEPS += \
./lib/gsm_v5-master/call.d \
./lib/gsm_v5-master/fs.d \
./lib/gsm_v5-master/gprs.d \
./lib/gsm_v5-master/gsm.d \
./lib/gsm_v5-master/gsmCallback.d \
./lib/gsm_v5-master/msg.d \
./lib/gsm_v5-master/pdu.d 


# Each subdirectory must supply rules for building sources it contributes
lib/gsm_v5-master/%.o lib/gsm_v5-master/%.su lib/gsm_v5-master/%.cyclo: ../lib/gsm_v5-master/%.c lib/gsm_v5-master/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F407xx -c -I"D:/STM32_Workspace/RTOS_workspace/FreeRTOS_Tut/Signal_Strength/lib/atc-master" -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-lib-2f-gsm_v5-2d-master

clean-lib-2f-gsm_v5-2d-master:
	-$(RM) ./lib/gsm_v5-master/call.cyclo ./lib/gsm_v5-master/call.d ./lib/gsm_v5-master/call.o ./lib/gsm_v5-master/call.su ./lib/gsm_v5-master/fs.cyclo ./lib/gsm_v5-master/fs.d ./lib/gsm_v5-master/fs.o ./lib/gsm_v5-master/fs.su ./lib/gsm_v5-master/gprs.cyclo ./lib/gsm_v5-master/gprs.d ./lib/gsm_v5-master/gprs.o ./lib/gsm_v5-master/gprs.su ./lib/gsm_v5-master/gsm.cyclo ./lib/gsm_v5-master/gsm.d ./lib/gsm_v5-master/gsm.o ./lib/gsm_v5-master/gsm.su ./lib/gsm_v5-master/gsmCallback.cyclo ./lib/gsm_v5-master/gsmCallback.d ./lib/gsm_v5-master/gsmCallback.o ./lib/gsm_v5-master/gsmCallback.su ./lib/gsm_v5-master/msg.cyclo ./lib/gsm_v5-master/msg.d ./lib/gsm_v5-master/msg.o ./lib/gsm_v5-master/msg.su ./lib/gsm_v5-master/pdu.cyclo ./lib/gsm_v5-master/pdu.d ./lib/gsm_v5-master/pdu.o ./lib/gsm_v5-master/pdu.su

.PHONY: clean-lib-2f-gsm_v5-2d-master

