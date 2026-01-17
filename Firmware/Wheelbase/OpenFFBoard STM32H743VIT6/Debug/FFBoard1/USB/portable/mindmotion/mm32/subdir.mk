################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../FFBoard1/USB/portable/mindmotion/mm32/dcd_mm32f327x_otg.c 

OBJS += \
./FFBoard1/USB/portable/mindmotion/mm32/dcd_mm32f327x_otg.o 

C_DEPS += \
./FFBoard1/USB/portable/mindmotion/mm32/dcd_mm32f327x_otg.d 


# Each subdirectory must supply rules for building sources it contributes
FFBoard1/USB/portable/mindmotion/mm32/%.o FFBoard1/USB/portable/mindmotion/mm32/%.su FFBoard1/USB/portable/mindmotion/mm32/%.cyclo: ../FFBoard1/USB/portable/mindmotion/mm32/%.c FFBoard1/USB/portable/mindmotion/mm32/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_PWR_LDO_SUPPLY -DUSE_HAL_DRIVER -DSTM32H743xx -c -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-FFBoard1-2f-USB-2f-portable-2f-mindmotion-2f-mm32

clean-FFBoard1-2f-USB-2f-portable-2f-mindmotion-2f-mm32:
	-$(RM) ./FFBoard1/USB/portable/mindmotion/mm32/dcd_mm32f327x_otg.cyclo ./FFBoard1/USB/portable/mindmotion/mm32/dcd_mm32f327x_otg.d ./FFBoard1/USB/portable/mindmotion/mm32/dcd_mm32f327x_otg.o ./FFBoard1/USB/portable/mindmotion/mm32/dcd_mm32f327x_otg.su

.PHONY: clean-FFBoard1-2f-USB-2f-portable-2f-mindmotion-2f-mm32

