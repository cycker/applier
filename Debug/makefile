################################################################################
# Automatically-generated file. Do not edit!
################################################################################

-include ../makefile.init

RM := rm -rf

# All of the sources participating in the build are defined here
-include sources.mk
-include tests/subdir.mk
-include src/CMakeFiles/replication_shared.dir/subdir.mk
-include src/subdir.mk
-include source_downloads/gtest-1.5.0/xcode/Samples/FrameworkSample/subdir.mk
-include source_downloads/gtest-1.5.0/test/subdir.mk
-include source_downloads/gtest-1.5.0/src/subdir.mk
-include source_downloads/gtest-1.5.0/samples/subdir.mk
-include source_downloads/gtest-1.5.0/fused-src/gtest/subdir.mk
-include source_downloads/gtest-1.5.0/codegear/subdir.mk
-include examples/mysql2lucene/subdir.mk
-include examples/mysql2hdfs/subdir.mk
-include examples/CMakeFiles/2.8.10.1/CompilerIdCXX/subdir.mk
-include examples/CMakeFiles/2.8.10.1/CompilerIdC/subdir.mk
-include examples/subdir.mk
-include CMakeFiles/gtest.dir/source_downloads/gtest-1.5.0/src/subdir.mk
-include CMakeFiles/2.8.10.1/CompilerIdCXX/subdir.mk
-include CMakeFiles/2.8.10.1/CompilerIdC/subdir.mk
-include subdir.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(C++_DEPS)),)
-include $(C++_DEPS)
endif
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
ifneq ($(strip $(CC_DEPS)),)
-include $(CC_DEPS)
endif
ifneq ($(strip $(CPP_DEPS)),)
-include $(CPP_DEPS)
endif
ifneq ($(strip $(CXX_DEPS)),)
-include $(CXX_DEPS)
endif
ifneq ($(strip $(C_UPPER_DEPS)),)
-include $(C_UPPER_DEPS)
endif
endif

-include ../makefile.defs

# Add inputs and outputs from these tool invocations to the build variables 

# All Target
all: applier

# Tool invocations
applier: $(OBJS) $(USER_OBJS)
	@echo 'Building target: $@'
	@echo 'Invoking: Cross G++ Linker'
	g++  -o "applier" $(OBJS) $(USER_OBJS) $(LIBS)
	@echo 'Finished building target: $@'
	@echo ' '

# Other Targets
clean:
	-$(RM) $(C++_DEPS)$(OBJS)$(C_DEPS)$(CC_DEPS)$(CPP_DEPS)$(EXECUTABLES)$(CXX_DEPS)$(C_UPPER_DEPS) applier
	-@echo ' '

.PHONY: all clean dependents
.SECONDARY:

-include ../makefile.targets
