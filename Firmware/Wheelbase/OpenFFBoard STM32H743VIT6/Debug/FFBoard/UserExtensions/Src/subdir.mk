################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Users/naoua/Downloads/OpenFFBoard-master/OpenFFBoard-master/Firmware/FFBoard/UserExtensions/Src/eeprom_addresses.c \
C:/Users/naoua/Downloads/OpenFFBoard-master/OpenFFBoard-master/Firmware/FFBoard/UserExtensions/Src/usb_hid_1ffb_desc.c \
C:/Users/naoua/Downloads/OpenFFBoard-master/OpenFFBoard-master/Firmware/FFBoard/UserExtensions/Src/usb_hid_2ffb_desc.c \
C:/Users/naoua/Downloads/OpenFFBoard-master/OpenFFBoard-master/Firmware/FFBoard/UserExtensions/Src/usb_hid_gamepad.c 

OBJS += \
./FFBoard/UserExtensions/Src/eeprom_addresses.o \
./FFBoard/UserExtensions/Src/usb_hid_1ffb_desc.o \
./FFBoard/UserExtensions/Src/usb_hid_2ffb_desc.o \
./FFBoard/UserExtensions/Src/usb_hid_gamepad.o 

C_DEPS += \
./FFBoard/UserExtensions/Src/eeprom_addresses.d \
./FFBoard/UserExtensions/Src/usb_hid_1ffb_desc.d \
./FFBoard/UserExtensions/Src/usb_hid_2ffb_desc.d \
./FFBoard/UserExtensions/Src/usb_hid_gamepad.d 


# Each subdirectory must supply rules for building sources it contributes
FFBoard/UserExtensions/Src/eeprom_addresses.o: C:/Users/naoua/Downloads/OpenFFBoard-master/OpenFFBoard-master/Firmware/FFBoard/UserExtensions/Src/eeprom_addresses.c FFBoard/UserExtensions/Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_PWR_LDO_SUPPLY -DUSE_HAL_DRIVER -DSTM32H743xx -c -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
FFBoard/UserExtensions/Src/usb_hid_1ffb_desc.o: C:/Users/naoua/Downloads/OpenFFBoard-master/OpenFFBoard-master/Firmware/FFBoard/UserExtensions/Src/usb_hid_1ffb_desc.c FFBoard/UserExtensions/Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_PWR_LDO_SUPPLY -DUSE_HAL_DRIVER -DSTM32H743xx -c -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
FFBoard/UserExtensions/Src/usb_hid_2ffb_desc.o: C:/Users/naoua/Downloads/OpenFFBoard-master/OpenFFBoard-master/Firmware/FFBoard/UserExtensions/Src/usb_hid_2ffb_desc.c FFBoard/UserExtensions/Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_PWR_LDO_SUPPLY -DUSE_HAL_DRIVER -DSTM32H743xx -c -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
FFBoard/UserExtensions/Src/usb_hid_gamepad.o: C:/Users/naoua/Downloads/OpenFFBoard-master/OpenFFBoard-master/Firmware/FFBoard/UserExtensions/Src/usb_hid_gamepad.c FFBoard/UserExtensions/Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_PWR_LDO_SUPPLY -DUSE_HAL_DRIVER -DSTM32H743xx -c -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-FFBoard-2f-UserExtensions-2f-Src

clean-FFBoard-2f-UserExtensions-2f-Src:
	-$(RM) ./FFBoard/UserExtensions/Src/eeprom_addresses.cyclo ./FFBoard/UserExtensions/Src/eeprom_addresses.d ./FFBoard/UserExtensions/Src/eeprom_addresses.o ./FFBoard/UserExtensions/Src/eeprom_addresses.su ./FFBoard/UserExtensions/Src/usb_hid_1ffb_desc.cyclo ./FFBoard/UserExtensions/Src/usb_hid_1ffb_desc.d ./FFBoard/UserExtensions/Src/usb_hid_1ffb_desc.o ./FFBoard/UserExtensions/Src/usb_hid_1ffb_desc.su ./FFBoard/UserExtensions/Src/usb_hid_2ffb_desc.cyclo ./FFBoard/UserExtensions/Src/usb_hid_2ffb_desc.d ./FFBoard/UserExtensions/Src/usb_hid_2ffb_desc.o ./FFBoard/UserExtensions/Src/usb_hid_2ffb_desc.su ./FFBoard/UserExtensions/Src/usb_hid_gamepad.cyclo ./FFBoard/UserExtensions/Src/usb_hid_gamepad.d ./FFBoard/UserExtensions/Src/usb_hid_gamepad.o ./FFBoard/UserExtensions/Src/usb_hid_gamepad.su

.PHONY: clean-FFBoard-2f-UserExtensions-2f-Src

