# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.14

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/i.soin/cpp1/a_plus_b

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/i.soin/cpp1/a_plus_b/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/a_plus_b.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/a_plus_b.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/a_plus_b.dir/flags.make

CMakeFiles/a_plus_b.dir/main.cpp.o: CMakeFiles/a_plus_b.dir/flags.make
CMakeFiles/a_plus_b.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/i.soin/cpp1/a_plus_b/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/a_plus_b.dir/main.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/a_plus_b.dir/main.cpp.o -c /Users/i.soin/cpp1/a_plus_b/main.cpp

CMakeFiles/a_plus_b.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/a_plus_b.dir/main.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/i.soin/cpp1/a_plus_b/main.cpp > CMakeFiles/a_plus_b.dir/main.cpp.i

CMakeFiles/a_plus_b.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/a_plus_b.dir/main.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/i.soin/cpp1/a_plus_b/main.cpp -o CMakeFiles/a_plus_b.dir/main.cpp.s

# Object files for target a_plus_b
a_plus_b_OBJECTS = \
"CMakeFiles/a_plus_b.dir/main.cpp.o"

# External object files for target a_plus_b
a_plus_b_EXTERNAL_OBJECTS =

a_plus_b: CMakeFiles/a_plus_b.dir/main.cpp.o
a_plus_b: CMakeFiles/a_plus_b.dir/build.make
a_plus_b: CMakeFiles/a_plus_b.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/i.soin/cpp1/a_plus_b/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable a_plus_b"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/a_plus_b.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/a_plus_b.dir/build: a_plus_b

.PHONY : CMakeFiles/a_plus_b.dir/build

CMakeFiles/a_plus_b.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/a_plus_b.dir/cmake_clean.cmake
.PHONY : CMakeFiles/a_plus_b.dir/clean

CMakeFiles/a_plus_b.dir/depend:
	cd /Users/i.soin/cpp1/a_plus_b/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/i.soin/cpp1/a_plus_b /Users/i.soin/cpp1/a_plus_b /Users/i.soin/cpp1/a_plus_b/cmake-build-debug /Users/i.soin/cpp1/a_plus_b/cmake-build-debug /Users/i.soin/cpp1/a_plus_b/cmake-build-debug/CMakeFiles/a_plus_b.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/a_plus_b.dir/depend
