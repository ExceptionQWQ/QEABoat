# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.19

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
CMAKE_COMMAND = /Applications/CMake.app/Contents/bin/cmake

# The command to remove a file.
RM = /Applications/CMake.app/Contents/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/build

# Include any dependencies generated for this target.
include 3rdparty/libjpeg-turbo/CMakeFiles/jsimd.dir/depend.make

# Include the progress variables for this target.
include 3rdparty/libjpeg-turbo/CMakeFiles/jsimd.dir/progress.make

# Include the compile flags for this target's objects.
include 3rdparty/libjpeg-turbo/CMakeFiles/jsimd.dir/flags.make

3rdparty/libjpeg-turbo/CMakeFiles/jsimd.dir/src/jsimd_none.c.o: 3rdparty/libjpeg-turbo/CMakeFiles/jsimd.dir/flags.make
3rdparty/libjpeg-turbo/CMakeFiles/jsimd.dir/src/jsimd_none.c.o: ../3rdparty/libjpeg-turbo/src/jsimd_none.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object 3rdparty/libjpeg-turbo/CMakeFiles/jsimd.dir/src/jsimd_none.c.o"
	cd /Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/build/3rdparty/libjpeg-turbo && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/jsimd.dir/src/jsimd_none.c.o -c /Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/3rdparty/libjpeg-turbo/src/jsimd_none.c

3rdparty/libjpeg-turbo/CMakeFiles/jsimd.dir/src/jsimd_none.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/jsimd.dir/src/jsimd_none.c.i"
	cd /Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/build/3rdparty/libjpeg-turbo && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/3rdparty/libjpeg-turbo/src/jsimd_none.c > CMakeFiles/jsimd.dir/src/jsimd_none.c.i

3rdparty/libjpeg-turbo/CMakeFiles/jsimd.dir/src/jsimd_none.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/jsimd.dir/src/jsimd_none.c.s"
	cd /Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/build/3rdparty/libjpeg-turbo && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/3rdparty/libjpeg-turbo/src/jsimd_none.c -o CMakeFiles/jsimd.dir/src/jsimd_none.c.s

jsimd: 3rdparty/libjpeg-turbo/CMakeFiles/jsimd.dir/src/jsimd_none.c.o
jsimd: 3rdparty/libjpeg-turbo/CMakeFiles/jsimd.dir/build.make

.PHONY : jsimd

# Rule to build all files generated by this target.
3rdparty/libjpeg-turbo/CMakeFiles/jsimd.dir/build: jsimd

.PHONY : 3rdparty/libjpeg-turbo/CMakeFiles/jsimd.dir/build

3rdparty/libjpeg-turbo/CMakeFiles/jsimd.dir/clean:
	cd /Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/build/3rdparty/libjpeg-turbo && $(CMAKE_COMMAND) -P CMakeFiles/jsimd.dir/cmake_clean.cmake
.PHONY : 3rdparty/libjpeg-turbo/CMakeFiles/jsimd.dir/clean

3rdparty/libjpeg-turbo/CMakeFiles/jsimd.dir/depend:
	cd /Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0 /Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/3rdparty/libjpeg-turbo /Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/build /Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/build/3rdparty/libjpeg-turbo /Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/build/3rdparty/libjpeg-turbo/CMakeFiles/jsimd.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : 3rdparty/libjpeg-turbo/CMakeFiles/jsimd.dir/depend

