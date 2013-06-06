################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../examples/CMakeFiles/2.8.10.1/CompilerIdC/CMakeCCompilerId.c 

OBJS += \
./examples/CMakeFiles/2.8.10.1/CompilerIdC/CMakeCCompilerId.o 

C_DEPS += \
./examples/CMakeFiles/2.8.10.1/CompilerIdC/CMakeCCompilerId.d 


# Each subdirectory must supply rules for building sources it contributes
examples/CMakeFiles/2.8.10.1/CompilerIdC/%.o: ../examples/CMakeFiles/2.8.10.1/CompilerIdC/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


