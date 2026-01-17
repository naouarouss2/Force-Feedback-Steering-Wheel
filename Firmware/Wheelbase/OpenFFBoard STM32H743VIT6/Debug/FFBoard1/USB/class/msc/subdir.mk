################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../FFBoard1/USB/class/msc/msc_device.c \
../FFBoard1/USB/class/msc/msc_host.c 

OBJS += \
./FFBoard1/USB/class/msc/msc_device.o \
./FFBoard1/USB/class/msc/msc_host.o 

C_DEPS += \
./FFBoard1/USB/class/msc/msc_device.d \
./FFBoard1/USB/class/msc/msc_host.d 


# Each subdirectory must supply rules for building sources it contributes
FFBoard1/USB/class/msc/%.o FFBoard1/USB/class/msc/%.su FFBoard1/USB/class/msc/%.cyclo: ../FFBoard1/USB/class/msc/%.c FFBoard1/USB/class/msc/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_PWR_LDO_SUPPLY -DUSE_HAL_DRIVER -DSTM32H743xx -c -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-FFBoard1-2f-USB-2f-class-2f-msc

clean-FFBoard1-2f-USB-2f-class-2f-msc:
	-$(RM) ./FFBoard1/USB/class/msc/msc_device.cyclo ./FFBoard1/USB/class/msc/msc_device.d ./FFBoard1/USB/class/msc/msc_device.o ./FFBoard1/USB/class/msc/msc_device.su ./FFBoard1/USB/class/msc/msc_host.cyclo ./FFBoard1/USB/class/msc/msc_host.d ./FFBoard1/USB/class/msc/msc_host.o ./FFBoard1/USB/class/msc/msc_host.su

.PHONY: clean-FFBoard1-2f-USB-2f-class-2f-msc

