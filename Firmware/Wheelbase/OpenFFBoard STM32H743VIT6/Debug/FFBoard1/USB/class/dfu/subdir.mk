################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../FFBoard1/USB/class/dfu/dfu_device.c \
../FFBoard1/USB/class/dfu/dfu_rt_device.c 

OBJS += \
./FFBoard1/USB/class/dfu/dfu_device.o \
./FFBoard1/USB/class/dfu/dfu_rt_device.o 

C_DEPS += \
./FFBoard1/USB/class/dfu/dfu_device.d \
./FFBoard1/USB/class/dfu/dfu_rt_device.d 


# Each subdirectory must supply rules for building sources it contributes
FFBoard1/USB/class/dfu/%.o FFBoard1/USB/class/dfu/%.su FFBoard1/USB/class/dfu/%.cyclo: ../FFBoard1/USB/class/dfu/%.c FFBoard1/USB/class/dfu/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_PWR_LDO_SUPPLY -DUSE_HAL_DRIVER -DSTM32H743xx -c -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-FFBoard1-2f-USB-2f-class-2f-dfu

clean-FFBoard1-2f-USB-2f-class-2f-dfu:
	-$(RM) ./FFBoard1/USB/class/dfu/dfu_device.cyclo ./FFBoard1/USB/class/dfu/dfu_device.d ./FFBoard1/USB/class/dfu/dfu_device.o ./FFBoard1/USB/class/dfu/dfu_device.su ./FFBoard1/USB/class/dfu/dfu_rt_device.cyclo ./FFBoard1/USB/class/dfu/dfu_rt_device.d ./FFBoard1/USB/class/dfu/dfu_rt_device.o ./FFBoard1/USB/class/dfu/dfu_rt_device.su

.PHONY: clean-FFBoard1-2f-USB-2f-class-2f-dfu

