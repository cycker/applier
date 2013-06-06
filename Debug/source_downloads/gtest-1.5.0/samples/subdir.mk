################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CC_SRCS += \
../source_downloads/gtest-1.5.0/samples/sample1.cc \
../source_downloads/gtest-1.5.0/samples/sample10_unittest.cc \
../source_downloads/gtest-1.5.0/samples/sample1_unittest.cc \
../source_downloads/gtest-1.5.0/samples/sample2.cc \
../source_downloads/gtest-1.5.0/samples/sample2_unittest.cc \
../source_downloads/gtest-1.5.0/samples/sample3_unittest.cc \
../source_downloads/gtest-1.5.0/samples/sample4.cc \
../source_downloads/gtest-1.5.0/samples/sample4_unittest.cc \
../source_downloads/gtest-1.5.0/samples/sample5_unittest.cc \
../source_downloads/gtest-1.5.0/samples/sample6_unittest.cc \
../source_downloads/gtest-1.5.0/samples/sample7_unittest.cc \
../source_downloads/gtest-1.5.0/samples/sample8_unittest.cc \
../source_downloads/gtest-1.5.0/samples/sample9_unittest.cc 

OBJS += \
./source_downloads/gtest-1.5.0/samples/sample1.o \
./source_downloads/gtest-1.5.0/samples/sample10_unittest.o \
./source_downloads/gtest-1.5.0/samples/sample1_unittest.o \
./source_downloads/gtest-1.5.0/samples/sample2.o \
./source_downloads/gtest-1.5.0/samples/sample2_unittest.o \
./source_downloads/gtest-1.5.0/samples/sample3_unittest.o \
./source_downloads/gtest-1.5.0/samples/sample4.o \
./source_downloads/gtest-1.5.0/samples/sample4_unittest.o \
./source_downloads/gtest-1.5.0/samples/sample5_unittest.o \
./source_downloads/gtest-1.5.0/samples/sample6_unittest.o \
./source_downloads/gtest-1.5.0/samples/sample7_unittest.o \
./source_downloads/gtest-1.5.0/samples/sample8_unittest.o \
./source_downloads/gtest-1.5.0/samples/sample9_unittest.o 

CC_DEPS += \
./source_downloads/gtest-1.5.0/samples/sample1.d \
./source_downloads/gtest-1.5.0/samples/sample10_unittest.d \
./source_downloads/gtest-1.5.0/samples/sample1_unittest.d \
./source_downloads/gtest-1.5.0/samples/sample2.d \
./source_downloads/gtest-1.5.0/samples/sample2_unittest.d \
./source_downloads/gtest-1.5.0/samples/sample3_unittest.d \
./source_downloads/gtest-1.5.0/samples/sample4.d \
./source_downloads/gtest-1.5.0/samples/sample4_unittest.d \
./source_downloads/gtest-1.5.0/samples/sample5_unittest.d \
./source_downloads/gtest-1.5.0/samples/sample6_unittest.d \
./source_downloads/gtest-1.5.0/samples/sample7_unittest.d \
./source_downloads/gtest-1.5.0/samples/sample8_unittest.d \
./source_downloads/gtest-1.5.0/samples/sample9_unittest.d 


# Each subdirectory must supply rules for building sources it contributes
source_downloads/gtest-1.5.0/samples/%.o: ../source_downloads/gtest-1.5.0/samples/%.cc
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


