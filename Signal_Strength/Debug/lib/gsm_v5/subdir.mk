################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lib/gsm_v5/call.c \
../lib/gsm_v5/fs.c \
../lib/gsm_v5/gprs.c \
../lib/gsm_v5/gsm.c \
../lib/gsm_v5/gsmCallback.c \
../lib/gsm_v5/msg.c \
../lib/gsm_v5/pdu.c 

OBJS += \
./lib/gsm_v5/call.o \
./lib/gsm_v5/fs.o \
./lib/gsm_v5/gprs.o \
./lib/gsm_v5/gsm.o \
./lib/gsm_v5/gsmCallback.o \
./lib/gsm_v5/msg.o \
./lib/gsm_v5/pdu.o 

C_DEPS += \
./lib/gsm_v5/call.d \
./lib/gsm_v5/fs.d \
./lib/gsm_v5/gprs.d \
./lib/gsm_v5/gsm.d \
./lib/gsm_v5/gsmCallback.d \
./lib/gsm_v5/msg.d \
./lib/gsm_v5/pdu.d 


# Each subdirectory must supply rules for building sources it contributes
lib/gsm_v5/%.o lib/gsm_v5/%.su lib/gsm_v5/%.cyclo: ../lib/gsm_v5/%.c lib/gsm_v5/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-lib-2f-gsm_v5

clean-lib-2f-gsm_v5:
	-$(RM) ./lib/gsm_v5/call.cyclo ./lib/gsm_v5/call.d ./lib/gsm_v5/call.o ./lib/gsm_v5/call.su ./lib/gsm_v5/fs.cyclo ./lib/gsm_v5/fs.d ./lib/gsm_v5/fs.o ./lib/gsm_v5/fs.su ./lib/gsm_v5/gprs.cyclo ./lib/gsm_v5/gprs.d ./lib/gsm_v5/gprs.o ./lib/gsm_v5/gprs.su ./lib/gsm_v5/gsm.cyclo ./lib/gsm_v5/gsm.d ./lib/gsm_v5/gsm.o ./lib/gsm_v5/gsm.su ./lib/gsm_v5/gsmCallback.cyclo ./lib/gsm_v5/gsmCallback.d ./lib/gsm_v5/gsmCallback.o ./lib/gsm_v5/gsmCallback.su ./lib/gsm_v5/msg.cyclo ./lib/gsm_v5/msg.d ./lib/gsm_v5/msg.o ./lib/gsm_v5/msg.su ./lib/gsm_v5/pdu.cyclo ./lib/gsm_v5/pdu.d ./lib/gsm_v5/pdu.o ./lib/gsm_v5/pdu.su

.PHONY: clean-lib-2f-gsm_v5

