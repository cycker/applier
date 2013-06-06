################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CC_SRCS += \
../source_downloads/gtest-1.5.0/codegear/gtest_all.cc \
../source_downloads/gtest-1.5.0/codegear/gtest_link.cc 

OBJS += \
./source_downloads/gtest-1.5.0/codegear/gtest_all.o \
./source_downloads/gtest-1.5.0/codegear/gtest_link.o 

CC_DEPS += \
./source_downloads/gtest-1.5.0/codegear/gtest_all.d \
./source_downloads/gtest-1.5.0/codegear/gtest_link.d 


# Each subdirectory must supply rules for building sources it contributes
source_downloads/gtest-1.5.0/codegear/%.o: ../source_downloads/gtest-1.5.0/codegear/%.cc
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


