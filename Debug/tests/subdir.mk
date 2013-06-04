################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../tests/replay_sys_vars.cpp \
../tests/replaybinlog.cpp \
../tests/test-basic.cpp \
../tests/test-transport.cpp 

OBJS += \
./tests/replay_sys_vars.o \
./tests/replaybinlog.o \
./tests/test-basic.o \
./tests/test-transport.o 

CPP_DEPS += \
./tests/replay_sys_vars.d \
./tests/replaybinlog.d \
./tests/test-basic.d \
./tests/test-transport.d 


# Each subdirectory must supply rules for building sources it contributes
tests/%.o: ../tests/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


