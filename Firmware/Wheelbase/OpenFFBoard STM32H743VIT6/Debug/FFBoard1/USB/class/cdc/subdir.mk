################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../FFBoard1/USB/class/cdc/cdc_device.c \
../FFBoard1/USB/class/cdc/cdc_host.c \
../FFBoard1/USB/class/cdc/cdc_rndis_host.c 

OBJS += \
./FFBoard1/USB/class/cdc/cdc_device.o \
./FFBoard1/USB/class/cdc/cdc_host.o \
./FFBoard1/USB/class/cdc/cdc_rndis_host.o 

C_DEPS += \
./FFBoard1/USB/class/cdc/cdc_device.d \
./FFBoard1/USB/class/cdc/cdc_host.d \
./FFBoard1/USB/class/cdc/cdc_rndis_host.d 


# Each subdirectory must supply rules for building sources it contributes
FFBoard1/USB/class/cdc/%.o FFBoard1/USB/class/cdc/%.su FFBoard1/USB/class/cdc/%.cyclo: ../FFBoard1/USB/class/cdc/%.c FFBoard1/USB/class/cdc/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_PWR_LDO_SUPPLY -DUSE_HAL_DRIVER -DSTM32H743xx -c -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-FFBoard1-2f-USB-2f-class-2f-cdc

clean-FFBoard1-2f-USB-2f-class-2f-cdc:
	-$(RM) ./FFBoard1/USB/class/cdc/cdc_device.cyclo ./FFBoard1/USB/class/cdc/cdc_device.d ./FFBoard1/USB/class/cdc/cdc_device.o ./FFBoard1/USB/class/cdc/cdc_device.su ./FFBoard1/USB/class/cdc/cdc_host.cyclo ./FFBoard1/USB/class/cdc/cdc_host.d ./FFBoard1/USB/class/cdc/cdc_host.o ./FFBoard1/USB/class/cdc/cdc_host.su ./FFBoard1/USB/class/cdc/cdc_rndis_host.cyclo ./FFBoard1/USB/class/cdc/cdc_rndis_host.d ./FFBoard1/USB/class/cdc/cdc_rndis_host.o ./FFBoard1/USB/class/cdc/cdc_rndis_host.su

.PHONY: clean-FFBoard1-2f-USB-2f-class-2f-cdc

