# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list

# Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/hduser/applier/applier

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/hduser/applier/applier

# Include any dependencies generated for this target.
include tests/CMakeFiles/test-basic.dir/depend.make

# Include the progress variables for this target.
include tests/CMakeFiles/test-basic.dir/progress.make

# Include the compile flags for this target's objects.
include tests/CMakeFiles/test-basic.dir/flags.make

tests/CMakeFiles/test-basic.dir/test-basic.cpp.o: tests/CMakeFiles/test-basic.dir/flags.make
tests/CMakeFiles/test-basic.dir/test-basic.cpp.o: tests/test-basic.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/hduser/applier/applier/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object tests/CMakeFiles/test-basic.dir/test-basic.cpp.o"
	cd /home/hduser/applier/applier/tests && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/test-basic.dir/test-basic.cpp.o -c /home/hduser/applier/applier/tests/test-basic.cpp

tests/CMakeFiles/test-basic.dir/test-basic.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test-basic.dir/test-basic.cpp.i"
	cd /home/hduser/applier/applier/tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/hduser/applier/applier/tests/test-basic.cpp > CMakeFiles/test-basic.dir/test-basic.cpp.i

tests/CMakeFiles/test-basic.dir/test-basic.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test-basic.dir/test-basic.cpp.s"
	cd /home/hduser/applier/applier/tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/hduser/applier/applier/tests/test-basic.cpp -o CMakeFiles/test-basic.dir/test-basic.cpp.s

tests/CMakeFiles/test-basic.dir/test-basic.cpp.o.requires:
.PHONY : tests/CMakeFiles/test-basic.dir/test-basic.cpp.o.requires

tests/CMakeFiles/test-basic.dir/test-basic.cpp.o.provides: tests/CMakeFiles/test-basic.dir/test-basic.cpp.o.requires
	$(MAKE) -f tests/CMakeFiles/test-basic.dir/build.make tests/CMakeFiles/test-basic.dir/test-basic.cpp.o.provides.build
.PHONY : tests/CMakeFiles/test-basic.dir/test-basic.cpp.o.provides

tests/CMakeFiles/test-basic.dir/test-basic.cpp.o.provides.build: tests/CMakeFiles/test-basic.dir/test-basic.cpp.o

# Object files for target test-basic
test__basic_OBJECTS = \
"CMakeFiles/test-basic.dir/test-basic.cpp.o"

# External object files for target test-basic
test__basic_EXTERNAL_OBJECTS =

tests/test-basic: tests/CMakeFiles/test-basic.dir/test-basic.cpp.o
tests/test-basic: tests/CMakeFiles/test-basic.dir/build.make
tests/test-basic: lib/libreplication.a
tests/test-basic: lib/libgtest.a
tests/test-basic: tests/CMakeFiles/test-basic.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable test-basic"
	cd /home/hduser/applier/applier/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test-basic.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/CMakeFiles/test-basic.dir/build: tests/test-basic
.PHONY : tests/CMakeFiles/test-basic.dir/build

tests/CMakeFiles/test-basic.dir/requires: tests/CMakeFiles/test-basic.dir/test-basic.cpp.o.requires
.PHONY : tests/CMakeFiles/test-basic.dir/requires

tests/CMakeFiles/test-basic.dir/clean:
	cd /home/hduser/applier/applier/tests && $(CMAKE_COMMAND) -P CMakeFiles/test-basic.dir/cmake_clean.cmake
.PHONY : tests/CMakeFiles/test-basic.dir/clean

tests/CMakeFiles/test-basic.dir/depend:
	cd /home/hduser/applier/applier && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/hduser/applier/applier /home/hduser/applier/applier/tests /home/hduser/applier/applier /home/hduser/applier/applier/tests /home/hduser/applier/applier/tests/CMakeFiles/test-basic.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/CMakeFiles/test-basic.dir/depend

