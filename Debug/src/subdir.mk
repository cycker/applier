################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../src/access_method_factory.cpp \
../src/basic_content_handler.cpp \
../src/basic_transaction_parser.cpp \
../src/binary_log.cpp \
../src/binlog_driver.cpp \
../src/binlog_event.cpp \
../src/field_iterator.cpp \
../src/file_driver.cpp \
../src/protocol.cpp \
../src/resultset_iterator.cpp \
../src/row_of_fields.cpp \
../src/tcp_driver.cpp \
../src/utilities.cpp \
../src/value.cpp 

OBJS += \
./src/access_method_factory.o \
./src/basic_content_handler.o \
./src/basic_transaction_parser.o \
./src/binary_log.o \
./src/binlog_driver.o \
./src/binlog_event.o \
./src/field_iterator.o \
./src/file_driver.o \
./src/protocol.o \
./src/resultset_iterator.o \
./src/row_of_fields.o \
./src/tcp_driver.o \
./src/utilities.o \
./src/value.o 

CPP_DEPS += \
./src/access_method_factory.d \
./src/basic_content_handler.d \
./src/basic_transaction_parser.d \
./src/binary_log.d \
./src/binlog_driver.d \
./src/binlog_event.d \
./src/field_iterator.d \
./src/file_driver.d \
./src/protocol.d \
./src/resultset_iterator.d \
./src/row_of_fields.d \
./src/tcp_driver.d \
./src/utilities.d \
./src/value.d 


# Each subdirectory must supply rules for building sources it contributes
src/%.o: ../src/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


