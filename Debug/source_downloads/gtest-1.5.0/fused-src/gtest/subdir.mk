################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CC_SRCS += \
../source_downloads/gtest-1.5.0/fused-src/gtest/gtest-all.cc \
../source_downloads/gtest-1.5.0/fused-src/gtest/gtest_main.cc 

OBJS += \
./source_downloads/gtest-1.5.0/fused-src/gtest/gtest-all.o \
./source_downloads/gtest-1.5.0/fused-src/gtest/gtest_main.o 

CC_DEPS += \
./source_downloads/gtest-1.5.0/fused-src/gtest/gtest-all.d \
./source_downloads/gtest-1.5.0/fused-src/gtest/gtest_main.d 


# Each subdirectory must supply rules for building sources it contributes
source_downloads/gtest-1.5.0/fused-src/gtest/%.o: ../source_downloads/gtest-1.5.0/fused-src/gtest/%.cc
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


