################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../drivers/kalman_filter/kalman_filter.c 

OBJS += \
./drivers/kalman_filter/kalman_filter.o 

C_DEPS += \
./drivers/kalman_filter/kalman_filter.d 


# Each subdirectory must supply rules for building sources it contributes
drivers/kalman_filter/%.o drivers/kalman_filter/%.su drivers/kalman_filter/%.cyclo: ../drivers/kalman_filter/%.c drivers/kalman_filter/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DNUCLEO_F401RE -DSTM32 -DSTM32F401RETx -DSTM32F4 -c -I"E:/STM32/version2/drivers/CMSIS/CMSIS/Include" -I"E:/STM32/version2/drivers/kalman_filter" -I"E:/STM32/version2/Src" -I"E:/STM32/version2/drivers/inc/inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-drivers-2f-kalman_filter

clean-drivers-2f-kalman_filter:
	-$(RM) ./drivers/kalman_filter/kalman_filter.cyclo ./drivers/kalman_filter/kalman_filter.d ./drivers/kalman_filter/kalman_filter.o ./drivers/kalman_filter/kalman_filter.su

.PHONY: clean-drivers-2f-kalman_filter

