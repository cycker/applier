################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../examples/basic-1.cpp \
../examples/basic-2.cpp \
../examples/binlog-browser.cpp 

OBJS += \
./examples/basic-1.o \
./examples/basic-2.o \
./examples/binlog-browser.o 

CPP_DEPS += \
./examples/basic-1.d \
./examples/basic-2.d \
./examples/binlog-browser.d 


# Each subdirectory must supply rules for building sources it contributes
examples/%.o: ../examples/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


