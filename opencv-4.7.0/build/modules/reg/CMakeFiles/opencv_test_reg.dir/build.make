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
include modules/reg/CMakeFiles/opencv_test_reg.dir/depend.make

# Include the progress variables for this target.
include modules/reg/CMakeFiles/opencv_test_reg.dir/progress.make

# Include the compile flags for this target's objects.
include modules/reg/CMakeFiles/opencv_test_reg.dir/flags.make

modules/reg/CMakeFiles/opencv_test_reg.dir/test/test_main.cpp.o: modules/reg/CMakeFiles/opencv_test_reg.dir/flags.make
modules/reg/CMakeFiles/opencv_test_reg.dir/test/test_main.cpp.o: ../opencv_contrib-4.7.0/modules/reg/test/test_main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object modules/reg/CMakeFiles/opencv_test_reg.dir/test/test_main.cpp.o"
	cd /Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/build/modules/reg && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_test_reg.dir/test/test_main.cpp.o -c /Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/opencv_contrib-4.7.0/modules/reg/test/test_main.cpp

modules/reg/CMakeFiles/opencv_test_reg.dir/test/test_main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_reg.dir/test/test_main.cpp.i"
	cd /Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/build/modules/reg && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/opencv_contrib-4.7.0/modules/reg/test/test_main.cpp > CMakeFiles/opencv_test_reg.dir/test/test_main.cpp.i

modules/reg/CMakeFiles/opencv_test_reg.dir/test/test_main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_reg.dir/test/test_main.cpp.s"
	cd /Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/build/modules/reg && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/opencv_contrib-4.7.0/modules/reg/test/test_main.cpp -o CMakeFiles/opencv_test_reg.dir/test/test_main.cpp.s

modules/reg/CMakeFiles/opencv_test_reg.dir/test/test_reg.cpp.o: modules/reg/CMakeFiles/opencv_test_reg.dir/flags.make
modules/reg/CMakeFiles/opencv_test_reg.dir/test/test_reg.cpp.o: ../opencv_contrib-4.7.0/modules/reg/test/test_reg.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object modules/reg/CMakeFiles/opencv_test_reg.dir/test/test_reg.cpp.o"
	cd /Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/build/modules/reg && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_test_reg.dir/test/test_reg.cpp.o -c /Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/opencv_contrib-4.7.0/modules/reg/test/test_reg.cpp

modules/reg/CMakeFiles/opencv_test_reg.dir/test/test_reg.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_reg.dir/test/test_reg.cpp.i"
	cd /Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/build/modules/reg && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/opencv_contrib-4.7.0/modules/reg/test/test_reg.cpp > CMakeFiles/opencv_test_reg.dir/test/test_reg.cpp.i

modules/reg/CMakeFiles/opencv_test_reg.dir/test/test_reg.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_reg.dir/test/test_reg.cpp.s"
	cd /Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/build/modules/reg && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/opencv_contrib-4.7.0/modules/reg/test/test_reg.cpp -o CMakeFiles/opencv_test_reg.dir/test/test_reg.cpp.s

# Object files for target opencv_test_reg
opencv_test_reg_OBJECTS = \
"CMakeFiles/opencv_test_reg.dir/test/test_main.cpp.o" \
"CMakeFiles/opencv_test_reg.dir/test/test_reg.cpp.o"

# External object files for target opencv_test_reg
opencv_test_reg_EXTERNAL_OBJECTS =

bin/opencv_test_reg: modules/reg/CMakeFiles/opencv_test_reg.dir/test/test_main.cpp.o
bin/opencv_test_reg: modules/reg/CMakeFiles/opencv_test_reg.dir/test/test_reg.cpp.o
bin/opencv_test_reg: modules/reg/CMakeFiles/opencv_test_reg.dir/build.make
bin/opencv_test_reg: lib/libopencv_ts.a
bin/opencv_test_reg: lib/libopencv_reg.4.7.0.dylib
bin/opencv_test_reg: lib/libopencv_highgui.4.7.0.dylib
bin/opencv_test_reg: lib/libopencv_videoio.4.7.0.dylib
bin/opencv_test_reg: lib/libopencv_imgcodecs.4.7.0.dylib
bin/opencv_test_reg: lib/libopencv_imgproc.4.7.0.dylib
bin/opencv_test_reg: lib/libopencv_core.4.7.0.dylib
bin/opencv_test_reg: modules/reg/CMakeFiles/opencv_test_reg.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable ../../bin/opencv_test_reg"
	cd /Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/build/modules/reg && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/opencv_test_reg.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
modules/reg/CMakeFiles/opencv_test_reg.dir/build: bin/opencv_test_reg

.PHONY : modules/reg/CMakeFiles/opencv_test_reg.dir/build

modules/reg/CMakeFiles/opencv_test_reg.dir/clean:
	cd /Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/build/modules/reg && $(CMAKE_COMMAND) -P CMakeFiles/opencv_test_reg.dir/cmake_clean.cmake
.PHONY : modules/reg/CMakeFiles/opencv_test_reg.dir/clean

modules/reg/CMakeFiles/opencv_test_reg.dir/depend:
	cd /Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0 /Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/opencv_contrib-4.7.0/modules/reg /Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/build /Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/build/modules/reg /Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/build/modules/reg/CMakeFiles/opencv_test_reg.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/reg/CMakeFiles/opencv_test_reg.dir/depend

