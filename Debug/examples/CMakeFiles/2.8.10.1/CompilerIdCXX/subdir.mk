################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../examples/CMakeFiles/2.8.10.1/CompilerIdCXX/CMakeCXXCompilerId.cpp 

OBJS += \
./examples/CMakeFiles/2.8.10.1/CompilerIdCXX/CMakeCXXCompilerId.o 

CPP_DEPS += \
./examples/CMakeFiles/2.8.10.1/CompilerIdCXX/CMakeCXXCompilerId.d 


# Each subdirectory must supply rules for building sources it contributes
examples/CMakeFiles/2.8.10.1/CompilerIdCXX/%.o: ../examples/CMakeFiles/2.8.10.1/CompilerIdCXX/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


