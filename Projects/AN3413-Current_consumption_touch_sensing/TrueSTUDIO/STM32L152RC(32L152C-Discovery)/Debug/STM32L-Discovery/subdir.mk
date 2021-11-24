################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
H:/Documents/Embedded/STM32L-Discovery_FW_Pack_2/STM32L-Discovery_FW_Pack/Utilities/STM32L-DISCOVERY/stm32l_discovery_lcd.c 

OBJS += \
./STM32L-Discovery/stm32l_discovery_lcd.o 

C_DEPS += \
./STM32L-Discovery/stm32l_discovery_lcd.d 


# Each subdirectory must supply rules for building sources it contributes
STM32L-Discovery/stm32l_discovery_lcd.o: H:/Documents/Embedded/STM32L-Discovery_FW_Pack_2/STM32L-Discovery_FW_Pack/Utilities/STM32L-DISCOVERY/stm32l_discovery_lcd.c STM32L-Discovery/subdir.mk
	arm-none-eabi-gcc -c "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DUSE_STDPERIPH_DRIVER -DTSLPRM_STM32L1XX_SW_ACQ -DSTM32L1XX_MDP -c -I"H:/Documents/Embedded/STM32L-Discovery_FW_Pack_2/STM32L-Discovery_FW_Pack/Projects/AN3413-Current_consumption_touch_sensing/inc" -I"H:/Documents/Embedded/STM32L-Discovery_FW_Pack_2/STM32L-Discovery_FW_Pack/Utilities/STM32L-DISCOVERY" -I"H:/Documents/Embedded/STM32L-Discovery_FW_Pack_2/STM32L-Discovery_FW_Pack/Libraries/STMTouch_Driver/inc" -I"H:/Documents/Embedded/STM32L-Discovery_FW_Pack_2/STM32L-Discovery_FW_Pack/Libraries/CMSIS/Include" -I"H:/Documents/Embedded/STM32L-Discovery_FW_Pack_2/STM32L-Discovery_FW_Pack/Libraries/STM32L1xx_StdPeriph_Driver/inc" -I"H:/Documents/Embedded/STM32L-Discovery_FW_Pack_2/STM32L-Discovery_FW_Pack/Libraries/CMSIS/Device/ST/STM32L1xx/Include" -I"H:/Documents/Embedded/STM32L-Discovery_FW_Pack_2/STM32L-Discovery_FW_Pack/Projects/AN3413-Current_consumption_touch_sensing/TrueSTUDIO/STM32L152RB(STM32L-Discovery)" -Og -ffunction-sections -fdata-sections -Wall -mlong-calls -Wno-pointer-sign -Wno-missing-braces -Wformat=0 -fstack-usage -MMD -MP -MF"STM32L-Discovery/stm32l_discovery_lcd.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

