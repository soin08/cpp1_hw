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
CMAKE_SOURCE_DIR = /Users/i.soin/cpp1/worryCount

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/i.soin/cpp1/worryCount/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/worryCount.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/worryCount.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/worryCount.dir/flags.make

CMakeFiles/worryCount.dir/main.cpp.o: CMakeFiles/worryCount.dir/flags.make
CMakeFiles/worryCount.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/i.soin/cpp1/worryCount/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/worryCount.dir/main.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/worryCount.dir/main.cpp.o -c /Users/i.soin/cpp1/worryCount/main.cpp

CMakeFiles/worryCount.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/worryCount.dir/main.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/i.soin/cpp1/worryCount/main.cpp > CMakeFiles/worryCount.dir/main.cpp.i

CMakeFiles/worryCount.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/worryCount.dir/main.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/i.soin/cpp1/worryCount/main.cpp -o CMakeFiles/worryCount.dir/main.cpp.s

# Object files for target worryCount
worryCount_OBJECTS = \
"CMakeFiles/worryCount.dir/main.cpp.o"

# External object files for target worryCount
worryCount_EXTERNAL_OBJECTS =

worryCount: CMakeFiles/worryCount.dir/main.cpp.o
worryCount: CMakeFiles/worryCount.dir/build.make
worryCount: CMakeFiles/worryCount.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/i.soin/cpp1/worryCount/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable worryCount"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/worryCount.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/worryCount.dir/build: worryCount

.PHONY : CMakeFiles/worryCount.dir/build

CMakeFiles/worryCount.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/worryCount.dir/cmake_clean.cmake
.PHONY : CMakeFiles/worryCount.dir/clean

CMakeFiles/worryCount.dir/depend:
	cd /Users/i.soin/cpp1/worryCount/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/i.soin/cpp1/worryCount /Users/i.soin/cpp1/worryCount /Users/i.soin/cpp1/worryCount/cmake-build-debug /Users/i.soin/cpp1/worryCount/cmake-build-debug /Users/i.soin/cpp1/worryCount/cmake-build-debug/CMakeFiles/worryCount.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/worryCount.dir/depend

