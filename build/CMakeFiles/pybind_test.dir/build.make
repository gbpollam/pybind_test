# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.21

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.21.4/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.21.4/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/giovannibattistapollam/Desktop/pybind_test

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/giovannibattistapollam/Desktop/pybind_test/build

# Include any dependencies generated for this target.
include CMakeFiles/pybind_test.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/pybind_test.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/pybind_test.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/pybind_test.dir/flags.make

CMakeFiles/pybind_test.dir/oneplusone.cpp.o: CMakeFiles/pybind_test.dir/flags.make
CMakeFiles/pybind_test.dir/oneplusone.cpp.o: ../oneplusone.cpp
CMakeFiles/pybind_test.dir/oneplusone.cpp.o: CMakeFiles/pybind_test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/giovannibattistapollam/Desktop/pybind_test/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/pybind_test.dir/oneplusone.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/pybind_test.dir/oneplusone.cpp.o -MF CMakeFiles/pybind_test.dir/oneplusone.cpp.o.d -o CMakeFiles/pybind_test.dir/oneplusone.cpp.o -c /Users/giovannibattistapollam/Desktop/pybind_test/oneplusone.cpp

CMakeFiles/pybind_test.dir/oneplusone.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pybind_test.dir/oneplusone.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/giovannibattistapollam/Desktop/pybind_test/oneplusone.cpp > CMakeFiles/pybind_test.dir/oneplusone.cpp.i

CMakeFiles/pybind_test.dir/oneplusone.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pybind_test.dir/oneplusone.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/giovannibattistapollam/Desktop/pybind_test/oneplusone.cpp -o CMakeFiles/pybind_test.dir/oneplusone.cpp.s

# Object files for target pybind_test
pybind_test_OBJECTS = \
"CMakeFiles/pybind_test.dir/oneplusone.cpp.o"

# External object files for target pybind_test
pybind_test_EXTERNAL_OBJECTS =

pybind_test.cpython-38-darwin.so: CMakeFiles/pybind_test.dir/oneplusone.cpp.o
pybind_test.cpython-38-darwin.so: CMakeFiles/pybind_test.dir/build.make
pybind_test.cpython-38-darwin.so: CMakeFiles/pybind_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/giovannibattistapollam/Desktop/pybind_test/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared module pybind_test.cpython-38-darwin.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/pybind_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/pybind_test.dir/build: pybind_test.cpython-38-darwin.so
.PHONY : CMakeFiles/pybind_test.dir/build

CMakeFiles/pybind_test.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/pybind_test.dir/cmake_clean.cmake
.PHONY : CMakeFiles/pybind_test.dir/clean

CMakeFiles/pybind_test.dir/depend:
	cd /Users/giovannibattistapollam/Desktop/pybind_test/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/giovannibattistapollam/Desktop/pybind_test /Users/giovannibattistapollam/Desktop/pybind_test /Users/giovannibattistapollam/Desktop/pybind_test/build /Users/giovannibattistapollam/Desktop/pybind_test/build /Users/giovannibattistapollam/Desktop/pybind_test/build/CMakeFiles/pybind_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/pybind_test.dir/depend

