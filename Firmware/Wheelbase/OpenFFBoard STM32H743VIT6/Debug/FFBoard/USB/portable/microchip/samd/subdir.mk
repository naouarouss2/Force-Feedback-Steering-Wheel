################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Users/naoua/Downloads/OpenFFBoard-master/OpenFFBoard-master/Firmware/FFBoard/USB/portable/microchip/samd/dcd_samd.c 

OBJS += \
./FFBoard/USB/portable/microchip/samd/dcd_samd.o 

C_DEPS += \
./FFBoard/USB/portable/microchip/samd/dcd_samd.d 


# Each subdirectory must supply rules for building sources it contributes
FFBoard/USB/portable/microchip/samd/dcd_samd.o: C:/Users/naoua/Downloads/OpenFFBoard-master/OpenFFBoard-master/Firmware/FFBoard/USB/portable/microchip/samd/dcd_samd.c FFBoard/USB/portable/microchip/samd/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_PWR_LDO_SUPPLY -DUSE_HAL_DRIVER -DSTM32H743xx -c -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-FFBoard-2f-USB-2f-portable-2f-microchip-2f-samd

clean-FFBoard-2f-USB-2f-portable-2f-microchip-2f-samd:
	-$(RM) ./FFBoard/USB/portable/microchip/samd/dcd_samd.cyclo ./FFBoard/USB/portable/microchip/samd/dcd_samd.d ./FFBoard/USB/portable/microchip/samd/dcd_samd.o ./FFBoard/USB/portable/microchip/samd/dcd_samd.su

.PHONY: clean-FFBoard-2f-USB-2f-portable-2f-microchip-2f-samd

