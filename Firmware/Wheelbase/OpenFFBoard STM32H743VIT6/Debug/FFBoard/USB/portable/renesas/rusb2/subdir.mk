################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Users/naoua/Downloads/OpenFFBoard-master/OpenFFBoard-master/Firmware/FFBoard/USB/portable/renesas/rusb2/dcd_rusb2.c \
C:/Users/naoua/Downloads/OpenFFBoard-master/OpenFFBoard-master/Firmware/FFBoard/USB/portable/renesas/rusb2/hcd_rusb2.c \
C:/Users/naoua/Downloads/OpenFFBoard-master/OpenFFBoard-master/Firmware/FFBoard/USB/portable/renesas/rusb2/rusb2_common.c 

OBJS += \
./FFBoard/USB/portable/renesas/rusb2/dcd_rusb2.o \
./FFBoard/USB/portable/renesas/rusb2/hcd_rusb2.o \
./FFBoard/USB/portable/renesas/rusb2/rusb2_common.o 

C_DEPS += \
./FFBoard/USB/portable/renesas/rusb2/dcd_rusb2.d \
./FFBoard/USB/portable/renesas/rusb2/hcd_rusb2.d \
./FFBoard/USB/portable/renesas/rusb2/rusb2_common.d 


# Each subdirectory must supply rules for building sources it contributes
FFBoard/USB/portable/renesas/rusb2/dcd_rusb2.o: C:/Users/naoua/Downloads/OpenFFBoard-master/OpenFFBoard-master/Firmware/FFBoard/USB/portable/renesas/rusb2/dcd_rusb2.c FFBoard/USB/portable/renesas/rusb2/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_PWR_LDO_SUPPLY -DUSE_HAL_DRIVER -DSTM32H743xx -c -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
FFBoard/USB/portable/renesas/rusb2/hcd_rusb2.o: C:/Users/naoua/Downloads/OpenFFBoard-master/OpenFFBoard-master/Firmware/FFBoard/USB/portable/renesas/rusb2/hcd_rusb2.c FFBoard/USB/portable/renesas/rusb2/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_PWR_LDO_SUPPLY -DUSE_HAL_DRIVER -DSTM32H743xx -c -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
FFBoard/USB/portable/renesas/rusb2/rusb2_common.o: C:/Users/naoua/Downloads/OpenFFBoard-master/OpenFFBoard-master/Firmware/FFBoard/USB/portable/renesas/rusb2/rusb2_common.c FFBoard/USB/portable/renesas/rusb2/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_PWR_LDO_SUPPLY -DUSE_HAL_DRIVER -DSTM32H743xx -c -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-FFBoard-2f-USB-2f-portable-2f-renesas-2f-rusb2

clean-FFBoard-2f-USB-2f-portable-2f-renesas-2f-rusb2:
	-$(RM) ./FFBoard/USB/portable/renesas/rusb2/dcd_rusb2.cyclo ./FFBoard/USB/portable/renesas/rusb2/dcd_rusb2.d ./FFBoard/USB/portable/renesas/rusb2/dcd_rusb2.o ./FFBoard/USB/portable/renesas/rusb2/dcd_rusb2.su ./FFBoard/USB/portable/renesas/rusb2/hcd_rusb2.cyclo ./FFBoard/USB/portable/renesas/rusb2/hcd_rusb2.d ./FFBoard/USB/portable/renesas/rusb2/hcd_rusb2.o ./FFBoard/USB/portable/renesas/rusb2/hcd_rusb2.su ./FFBoard/USB/portable/renesas/rusb2/rusb2_common.cyclo ./FFBoard/USB/portable/renesas/rusb2/rusb2_common.d ./FFBoard/USB/portable/renesas/rusb2/rusb2_common.o ./FFBoard/USB/portable/renesas/rusb2/rusb2_common.su

.PHONY: clean-FFBoard-2f-USB-2f-portable-2f-renesas-2f-rusb2

