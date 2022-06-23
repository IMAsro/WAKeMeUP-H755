################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/IMA/Git/WAKeMeUP-H755/H755_ETH/Middlewares/ringbuff/src/ringbuff/ringbuff.c 

OBJS += \
./Middlewares/ringbuff/src/ringbuff/ringbuff.o 

C_DEPS += \
./Middlewares/ringbuff/src/ringbuff/ringbuff.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/ringbuff/src/ringbuff/ringbuff.o: C:/IMA/Git/WAKeMeUP-H755/H755_ETH/Middlewares/ringbuff/src/ringbuff/ringbuff.c Middlewares/ringbuff/src/ringbuff/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDATA_IN_D2_SRAM -DCORE_CM7 -DDEBUG -DSTM32H755xx -c -I../Core/Inc -I../../Common/Inc -I../../Drivers/STM32H7xx_HAL_Driver/Inc -I../../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../../Drivers/CMSIS/Include -I../LWIP/App -I../LWIP/Target -I../../Middlewares/Third_Party/LwIP/src/include -I../../Middlewares/Third_Party/LwIP/system -I../../Middlewares/Third_Party/FreeRTOS/Source/include -I../../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I../../Drivers/BSP/Components/lan8742 -I../../Middlewares/Third_Party/LwIP/src/include/netif/ppp -I../../Middlewares/Third_Party/LwIP/src/apps/http -I../../Middlewares/Third_Party/LwIP/src/include/lwip -I../../Middlewares/Third_Party/LwIP/src/include/lwip/apps -I../../Middlewares/Third_Party/LwIP/src/include/lwip/priv -I../../Middlewares/Third_Party/LwIP/src/include/lwip/prot -I../../Middlewares/Third_Party/LwIP/src/include/netif -I../../Middlewares/Third_Party/LwIP/src/include/compat/posix -I../../Middlewares/Third_Party/LwIP/src/include/compat/posix/arpa -I../../Middlewares/Third_Party/LwIP/src/include/compat/posix/net -I../../Middlewares/Third_Party/LwIP/src/include/compat/posix/sys -I../../Middlewares/Third_Party/LwIP/src/include/compat/stdc -I../../Middlewares/Third_Party/LwIP/system/arch -I../../Middlewares/ringbuff/src/include -I../../Middlewares/ringbuff/src/ringbuff -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Middlewares-2f-ringbuff-2f-src-2f-ringbuff

clean-Middlewares-2f-ringbuff-2f-src-2f-ringbuff:
	-$(RM) ./Middlewares/ringbuff/src/ringbuff/ringbuff.d ./Middlewares/ringbuff/src/ringbuff/ringbuff.o ./Middlewares/ringbuff/src/ringbuff/ringbuff.su

.PHONY: clean-Middlewares-2f-ringbuff-2f-src-2f-ringbuff

