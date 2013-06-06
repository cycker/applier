################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../examples/mysql2hdfs/hdfs_schema.cpp \
../examples/mysql2hdfs/mysql2hdfs.cpp \
../examples/mysql2hdfs/table_index.cpp \
../examples/mysql2hdfs/table_insert.cpp 

OBJS += \
./examples/mysql2hdfs/hdfs_schema.o \
./examples/mysql2hdfs/mysql2hdfs.o \
./examples/mysql2hdfs/table_index.o \
./examples/mysql2hdfs/table_insert.o 

CPP_DEPS += \
./examples/mysql2hdfs/hdfs_schema.d \
./examples/mysql2hdfs/mysql2hdfs.d \
./examples/mysql2hdfs/table_index.d \
./examples/mysql2hdfs/table_insert.d 


# Each subdirectory must supply rules for building sources it contributes
examples/mysql2hdfs/%.o: ../examples/mysql2hdfs/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


