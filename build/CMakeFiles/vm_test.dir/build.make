# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.29

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /opt/homebrew/Cellar/cmake/3.29.6/bin/cmake

# The command to remove a file.
RM = /opt/homebrew/Cellar/cmake/3.29.6/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/beihaozhou/Projects/miniVM

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/beihaozhou/Projects/miniVM/build

# Include any dependencies generated for this target.
include CMakeFiles/vm_test.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/vm_test.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/vm_test.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/vm_test.dir/flags.make

CMakeFiles/vm_test.dir/tests/vm_test.cpp.o: CMakeFiles/vm_test.dir/flags.make
CMakeFiles/vm_test.dir/tests/vm_test.cpp.o: /Users/beihaozhou/Projects/miniVM/tests/vm_test.cpp
CMakeFiles/vm_test.dir/tests/vm_test.cpp.o: CMakeFiles/vm_test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/beihaozhou/Projects/miniVM/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/vm_test.dir/tests/vm_test.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/vm_test.dir/tests/vm_test.cpp.o -MF CMakeFiles/vm_test.dir/tests/vm_test.cpp.o.d -o CMakeFiles/vm_test.dir/tests/vm_test.cpp.o -c /Users/beihaozhou/Projects/miniVM/tests/vm_test.cpp

CMakeFiles/vm_test.dir/tests/vm_test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/vm_test.dir/tests/vm_test.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/beihaozhou/Projects/miniVM/tests/vm_test.cpp > CMakeFiles/vm_test.dir/tests/vm_test.cpp.i

CMakeFiles/vm_test.dir/tests/vm_test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/vm_test.dir/tests/vm_test.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/beihaozhou/Projects/miniVM/tests/vm_test.cpp -o CMakeFiles/vm_test.dir/tests/vm_test.cpp.s

# Object files for target vm_test
vm_test_OBJECTS = \
"CMakeFiles/vm_test.dir/tests/vm_test.cpp.o"

# External object files for target vm_test
vm_test_EXTERNAL_OBJECTS =

vm_test: CMakeFiles/vm_test.dir/tests/vm_test.cpp.o
vm_test: CMakeFiles/vm_test.dir/build.make
vm_test: libvm_lib.a
vm_test: /opt/homebrew/lib/libgtest_main.a
vm_test: /opt/homebrew/lib/libgtest.a
vm_test: CMakeFiles/vm_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/beihaozhou/Projects/miniVM/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable vm_test"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/vm_test.dir/link.txt --verbose=$(VERBOSE)
	/opt/homebrew/Cellar/cmake/3.29.6/bin/cmake -D TEST_TARGET=vm_test -D TEST_EXECUTABLE=/Users/beihaozhou/Projects/miniVM/build/vm_test -D TEST_EXECUTOR= -D TEST_WORKING_DIR=/Users/beihaozhou/Projects/miniVM/build -D TEST_EXTRA_ARGS= -D TEST_PROPERTIES= -D TEST_PREFIX= -D TEST_SUFFIX= -D TEST_FILTER= -D NO_PRETTY_TYPES=FALSE -D NO_PRETTY_VALUES=FALSE -D TEST_LIST=vm_test_TESTS -D CTEST_FILE=/Users/beihaozhou/Projects/miniVM/build/vm_test[1]_tests.cmake -D TEST_DISCOVERY_TIMEOUT=5 -D TEST_XML_OUTPUT_DIR= -P /opt/homebrew/Cellar/cmake/3.29.6/share/cmake/Modules/GoogleTestAddTests.cmake

# Rule to build all files generated by this target.
CMakeFiles/vm_test.dir/build: vm_test
.PHONY : CMakeFiles/vm_test.dir/build

CMakeFiles/vm_test.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/vm_test.dir/cmake_clean.cmake
.PHONY : CMakeFiles/vm_test.dir/clean

CMakeFiles/vm_test.dir/depend:
	cd /Users/beihaozhou/Projects/miniVM/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/beihaozhou/Projects/miniVM /Users/beihaozhou/Projects/miniVM /Users/beihaozhou/Projects/miniVM/build /Users/beihaozhou/Projects/miniVM/build /Users/beihaozhou/Projects/miniVM/build/CMakeFiles/vm_test.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/vm_test.dir/depend
