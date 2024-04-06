################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../drivers/src/kalman_filter.c \
../drivers/src/stm32f401re_gpio.c \
../drivers/src/stm32f401re_rcc.c 

OBJS += \
./drivers/src/kalman_filter.o \
./drivers/src/stm32f401re_gpio.o \
./drivers/src/stm32f401re_rcc.o 

C_DEPS += \
./drivers/src/kalman_filter.d \
./drivers/src/stm32f401re_gpio.d \
./drivers/src/stm32f401re_rcc.d 


# Each subdirectory must supply rules for building sources it contributes
drivers/src/%.o drivers/src/%.su drivers/src/%.cyclo: ../drivers/src/%.c drivers/src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DNUCLEO_F401RE -DSTM32 -DSTM32F401RETx -DSTM32F4 -c -I"E:/STM32/version2/drivers/CMSIS/CMSIS/Include" -I"E:/STM32/version2/Src" -I"E:/STM32/version2/drivers/inc/inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-drivers-2f-src

clean-drivers-2f-src:
	-$(RM) ./drivers/src/kalman_filter.cyclo ./drivers/src/kalman_filter.d ./drivers/src/kalman_filter.o ./drivers/src/kalman_filter.su ./drivers/src/stm32f401re_gpio.cyclo ./drivers/src/stm32f401re_gpio.d ./drivers/src/stm32f401re_gpio.o ./drivers/src/stm32f401re_gpio.su ./drivers/src/stm32f401re_rcc.cyclo ./drivers/src/stm32f401re_rcc.d ./drivers/src/stm32f401re_rcc.o ./drivers/src/stm32f401re_rcc.su

.PHONY: clean-drivers-2f-src

