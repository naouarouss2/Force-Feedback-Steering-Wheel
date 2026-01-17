################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Users/naoua/Downloads/OpenFFBoard-master/OpenFFBoard-master/Firmware/FFBoard/USB/portable/valentyusb/eptri/dcd_eptri.c 

OBJS += \
./FFBoard/USB/portable/valentyusb/eptri/dcd_eptri.o 

C_DEPS += \
./FFBoard/USB/portable/valentyusb/eptri/dcd_eptri.d 


# Each subdirectory must supply rules for building sources it contributes
FFBoard/USB/portable/valentyusb/eptri/dcd_eptri.o: C:/Users/naoua/Downloads/OpenFFBoard-master/OpenFFBoard-master/Firmware/FFBoard/USB/portable/valentyusb/eptri/dcd_eptri.c FFBoard/USB/portable/valentyusb/eptri/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_PWR_LDO_SUPPLY -DUSE_HAL_DRIVER -DSTM32H743xx -c -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-FFBoard-2f-USB-2f-portable-2f-valentyusb-2f-eptri

clean-FFBoard-2f-USB-2f-portable-2f-valentyusb-2f-eptri:
	-$(RM) ./FFBoard/USB/portable/valentyusb/eptri/dcd_eptri.cyclo ./FFBoard/USB/portable/valentyusb/eptri/dcd_eptri.d ./FFBoard/USB/portable/valentyusb/eptri/dcd_eptri.o ./FFBoard/USB/portable/valentyusb/eptri/dcd_eptri.su

.PHONY: clean-FFBoard-2f-USB-2f-portable-2f-valentyusb-2f-eptri

