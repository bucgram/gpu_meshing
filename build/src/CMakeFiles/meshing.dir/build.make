# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.13

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/polo/work/siam/GPU/gpu_project

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/polo/work/siam/GPU/gpu_project/build

# Include any dependencies generated for this target.
include src/CMakeFiles/meshing.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/meshing.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/meshing.dir/flags.make

src/CMakeFiles/meshing.dir/meshing.cpp.o: src/CMakeFiles/meshing.dir/flags.make
src/CMakeFiles/meshing.dir/meshing.cpp.o: ../src/meshing.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/polo/work/siam/GPU/gpu_project/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/meshing.dir/meshing.cpp.o"
	cd /home/polo/work/siam/GPU/gpu_project/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/meshing.dir/meshing.cpp.o -c /home/polo/work/siam/GPU/gpu_project/src/meshing.cpp

src/CMakeFiles/meshing.dir/meshing.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/meshing.dir/meshing.cpp.i"
	cd /home/polo/work/siam/GPU/gpu_project/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/polo/work/siam/GPU/gpu_project/src/meshing.cpp > CMakeFiles/meshing.dir/meshing.cpp.i

src/CMakeFiles/meshing.dir/meshing.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/meshing.dir/meshing.cpp.s"
	cd /home/polo/work/siam/GPU/gpu_project/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/polo/work/siam/GPU/gpu_project/src/meshing.cpp -o CMakeFiles/meshing.dir/meshing.cpp.s

# Object files for target meshing
meshing_OBJECTS = \
"CMakeFiles/meshing.dir/meshing.cpp.o"

# External object files for target meshing
meshing_EXTERNAL_OBJECTS =

../bin/meshing: src/CMakeFiles/meshing.dir/meshing.cpp.o
../bin/meshing: src/CMakeFiles/meshing.dir/build.make
../bin/meshing: src/CMakeFiles/meshing.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/polo/work/siam/GPU/gpu_project/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/meshing"
	cd /home/polo/work/siam/GPU/gpu_project/build/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/meshing.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/meshing.dir/build: ../bin/meshing

.PHONY : src/CMakeFiles/meshing.dir/build

src/CMakeFiles/meshing.dir/clean:
	cd /home/polo/work/siam/GPU/gpu_project/build/src && $(CMAKE_COMMAND) -P CMakeFiles/meshing.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/meshing.dir/clean

src/CMakeFiles/meshing.dir/depend:
	cd /home/polo/work/siam/GPU/gpu_project/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/polo/work/siam/GPU/gpu_project /home/polo/work/siam/GPU/gpu_project/src /home/polo/work/siam/GPU/gpu_project/build /home/polo/work/siam/GPU/gpu_project/build/src /home/polo/work/siam/GPU/gpu_project/build/src/CMakeFiles/meshing.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/meshing.dir/depend

