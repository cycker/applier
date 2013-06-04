################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../examples/mysql2lucene/main.cpp \
../examples/mysql2lucene/table_delete.cpp \
../examples/mysql2lucene/table_index.cpp \
../examples/mysql2lucene/table_insert.cpp \
../examples/mysql2lucene/table_update.cpp 

OBJS += \
./examples/mysql2lucene/main.o \
./examples/mysql2lucene/table_delete.o \
./examples/mysql2lucene/table_index.o \
./examples/mysql2lucene/table_insert.o \
./examples/mysql2lucene/table_update.o 

CPP_DEPS += \
./examples/mysql2lucene/main.d \
./examples/mysql2lucene/table_delete.d \
./examples/mysql2lucene/table_index.d \
./examples/mysql2lucene/table_insert.d \
./examples/mysql2lucene/table_update.d 


# Each subdirectory must supply rules for building sources it contributes
examples/mysql2lucene/%.o: ../examples/mysql2lucene/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


