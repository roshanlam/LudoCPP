# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_SOURCE_DIR = /Users/roshan/Documents/Programming/C++/Ludo

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/roshan/Documents/Programming/C++/Ludo/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Ludo.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Ludo.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Ludo.dir/flags.make

CMakeFiles/Ludo.dir/main.cpp.o: CMakeFiles/Ludo.dir/flags.make
CMakeFiles/Ludo.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/roshan/Documents/Programming/C++/Ludo/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Ludo.dir/main.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Ludo.dir/main.cpp.o -c /Users/roshan/Documents/Programming/C++/Ludo/main.cpp

CMakeFiles/Ludo.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Ludo.dir/main.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/roshan/Documents/Programming/C++/Ludo/main.cpp > CMakeFiles/Ludo.dir/main.cpp.i

CMakeFiles/Ludo.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Ludo.dir/main.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/roshan/Documents/Programming/C++/Ludo/main.cpp -o CMakeFiles/Ludo.dir/main.cpp.s

# Object files for target Ludo
Ludo_OBJECTS = \
"CMakeFiles/Ludo.dir/main.cpp.o"

# External object files for target Ludo
Ludo_EXTERNAL_OBJECTS =

Ludo: CMakeFiles/Ludo.dir/main.cpp.o
Ludo: CMakeFiles/Ludo.dir/build.make
Ludo: CMakeFiles/Ludo.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/roshan/Documents/Programming/C++/Ludo/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Ludo"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Ludo.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Ludo.dir/build: Ludo

.PHONY : CMakeFiles/Ludo.dir/build

CMakeFiles/Ludo.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Ludo.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Ludo.dir/clean

CMakeFiles/Ludo.dir/depend:
	cd /Users/roshan/Documents/Programming/C++/Ludo/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/roshan/Documents/Programming/C++/Ludo /Users/roshan/Documents/Programming/C++/Ludo /Users/roshan/Documents/Programming/C++/Ludo/cmake-build-debug /Users/roshan/Documents/Programming/C++/Ludo/cmake-build-debug /Users/roshan/Documents/Programming/C++/Ludo/cmake-build-debug/CMakeFiles/Ludo.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Ludo.dir/depend

