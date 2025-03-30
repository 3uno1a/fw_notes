################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/hw/hw.c 

OBJS += \
./src/hw/hw.o 

C_DEPS += \
./src/hw/hw.d 


# Each subdirectory must supply rules for building sources it contributes
src/hw/%.o src/hw/%.su src/hw/%.cyclo: ../src/hw/%.c src/hw/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32F407xx -DSTM32F407VGTx -c -I"C:/Users/jennifer/STM32CubeIDE/workspace_1.16.0/ex01_fw/src" -I"C:/Users/jennifer/STM32CubeIDE/workspace_1.16.0/ex01_fw/src/lib/cube_f407/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"C:/Users/jennifer/STM32CubeIDE/workspace_1.16.0/ex01_fw/src/lib/cube_f407/Drivers/CMSIS/Include" -I"C:/Users/jennifer/STM32CubeIDE/workspace_1.16.0/ex01_fw/src/lib/cube_f407/Drivers/STM32F4xx_HAL_Driver/Inc" -I"C:/Users/jennifer/STM32CubeIDE/workspace_1.16.0/ex01_fw/src/bsp" -I"C:/Users/jennifer/STM32CubeIDE/workspace_1.16.0/ex01_fw/src/ap" -I"C:/Users/jennifer/STM32CubeIDE/workspace_1.16.0/ex01_fw/src/common" -I"C:/Users/jennifer/STM32CubeIDE/workspace_1.16.0/ex01_fw/src/hw" -I"C:/Users/jennifer/STM32CubeIDE/workspace_1.16.0/ex01_fw/src/lib" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-src-2f-hw

clean-src-2f-hw:
	-$(RM) ./src/hw/hw.cyclo ./src/hw/hw.d ./src/hw/hw.o ./src/hw/hw.su

.PHONY: clean-src-2f-hw

