################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Users/naoua/Downloads/OpenFFBoard-master/OpenFFBoard-master/Firmware/FFBoard/USB/portable/raspberrypi/rp2040/dcd_rp2040.c \
C:/Users/naoua/Downloads/OpenFFBoard-master/OpenFFBoard-master/Firmware/FFBoard/USB/portable/raspberrypi/rp2040/hcd_rp2040.c \
C:/Users/naoua/Downloads/OpenFFBoard-master/OpenFFBoard-master/Firmware/FFBoard/USB/portable/raspberrypi/rp2040/rp2040_usb.c 

OBJS += \
./FFBoard/USB/portable/raspberrypi/rp2040/dcd_rp2040.o \
./FFBoard/USB/portable/raspberrypi/rp2040/hcd_rp2040.o \
./FFBoard/USB/portable/raspberrypi/rp2040/rp2040_usb.o 

C_DEPS += \
./FFBoard/USB/portable/raspberrypi/rp2040/dcd_rp2040.d \
./FFBoard/USB/portable/raspberrypi/rp2040/hcd_rp2040.d \
./FFBoard/USB/portable/raspberrypi/rp2040/rp2040_usb.d 


# Each subdirectory must supply rules for building sources it contributes
FFBoard/USB/portable/raspberrypi/rp2040/dcd_rp2040.o: C:/Users/naoua/Downloads/OpenFFBoard-master/OpenFFBoard-master/Firmware/FFBoard/USB/portable/raspberrypi/rp2040/dcd_rp2040.c FFBoard/USB/portable/raspberrypi/rp2040/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_PWR_LDO_SUPPLY -DUSE_HAL_DRIVER -DSTM32H743xx -c -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
FFBoard/USB/portable/raspberrypi/rp2040/hcd_rp2040.o: C:/Users/naoua/Downloads/OpenFFBoard-master/OpenFFBoard-master/Firmware/FFBoard/USB/portable/raspberrypi/rp2040/hcd_rp2040.c FFBoard/USB/portable/raspberrypi/rp2040/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_PWR_LDO_SUPPLY -DUSE_HAL_DRIVER -DSTM32H743xx -c -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
FFBoard/USB/portable/raspberrypi/rp2040/rp2040_usb.o: C:/Users/naoua/Downloads/OpenFFBoard-master/OpenFFBoard-master/Firmware/FFBoard/USB/portable/raspberrypi/rp2040/rp2040_usb.c FFBoard/USB/portable/raspberrypi/rp2040/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_PWR_LDO_SUPPLY -DUSE_HAL_DRIVER -DSTM32H743xx -c -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-FFBoard-2f-USB-2f-portable-2f-raspberrypi-2f-rp2040

clean-FFBoard-2f-USB-2f-portable-2f-raspberrypi-2f-rp2040:
	-$(RM) ./FFBoard/USB/portable/raspberrypi/rp2040/dcd_rp2040.cyclo ./FFBoard/USB/portable/raspberrypi/rp2040/dcd_rp2040.d ./FFBoard/USB/portable/raspberrypi/rp2040/dcd_rp2040.o ./FFBoard/USB/portable/raspberrypi/rp2040/dcd_rp2040.su ./FFBoard/USB/portable/raspberrypi/rp2040/hcd_rp2040.cyclo ./FFBoard/USB/portable/raspberrypi/rp2040/hcd_rp2040.d ./FFBoard/USB/portable/raspberrypi/rp2040/hcd_rp2040.o ./FFBoard/USB/portable/raspberrypi/rp2040/hcd_rp2040.su ./FFBoard/USB/portable/raspberrypi/rp2040/rp2040_usb.cyclo ./FFBoard/USB/portable/raspberrypi/rp2040/rp2040_usb.d ./FFBoard/USB/portable/raspberrypi/rp2040/rp2040_usb.o ./FFBoard/USB/portable/raspberrypi/rp2040/rp2040_usb.su

.PHONY: clean-FFBoard-2f-USB-2f-portable-2f-raspberrypi-2f-rp2040

