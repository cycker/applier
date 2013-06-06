################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CC_SRCS += \
../source_downloads/gtest-1.5.0/src/gtest-all.cc \
../source_downloads/gtest-1.5.0/src/gtest-death-test.cc \
../source_downloads/gtest-1.5.0/src/gtest-filepath.cc \
../source_downloads/gtest-1.5.0/src/gtest-port.cc \
../source_downloads/gtest-1.5.0/src/gtest-test-part.cc \
../source_downloads/gtest-1.5.0/src/gtest-typed-test.cc \
../source_downloads/gtest-1.5.0/src/gtest.cc \
../source_downloads/gtest-1.5.0/src/gtest_main.cc 

OBJS += \
./source_downloads/gtest-1.5.0/src/gtest-all.o \
./source_downloads/gtest-1.5.0/src/gtest-death-test.o \
./source_downloads/gtest-1.5.0/src/gtest-filepath.o \
./source_downloads/gtest-1.5.0/src/gtest-port.o \
./source_downloads/gtest-1.5.0/src/gtest-test-part.o \
./source_downloads/gtest-1.5.0/src/gtest-typed-test.o \
./source_downloads/gtest-1.5.0/src/gtest.o \
./source_downloads/gtest-1.5.0/src/gtest_main.o 

CC_DEPS += \
./source_downloads/gtest-1.5.0/src/gtest-all.d \
./source_downloads/gtest-1.5.0/src/gtest-death-test.d \
./source_downloads/gtest-1.5.0/src/gtest-filepath.d \
./source_downloads/gtest-1.5.0/src/gtest-port.d \
./source_downloads/gtest-1.5.0/src/gtest-test-part.d \
./source_downloads/gtest-1.5.0/src/gtest-typed-test.d \
./source_downloads/gtest-1.5.0/src/gtest.d \
./source_downloads/gtest-1.5.0/src/gtest_main.d 


# Each subdirectory must supply rules for building sources it contributes
source_downloads/gtest-1.5.0/src/%.o: ../source_downloads/gtest-1.5.0/src/%.cc
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


