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
include modules/videostab/CMakeFiles/opencv_test_videostab.dir/depend.make

# Include the progress variables for this target.
include modules/videostab/CMakeFiles/opencv_test_videostab.dir/progress.make

# Include the compile flags for this target's objects.
include modules/videostab/CMakeFiles/opencv_test_videostab.dir/flags.make

modules/videostab/CMakeFiles/opencv_test_videostab.dir/test/test_main.cpp.o: modules/videostab/CMakeFiles/opencv_test_videostab.dir/flags.make
modules/videostab/CMakeFiles/opencv_test_videostab.dir/test/test_main.cpp.o: ../opencv_contrib-4.7.0/modules/videostab/test/test_main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object modules/videostab/CMakeFiles/opencv_test_videostab.dir/test/test_main.cpp.o"
	cd /Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/build/modules/videostab && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_test_videostab.dir/test/test_main.cpp.o -c /Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/opencv_contrib-4.7.0/modules/videostab/test/test_main.cpp

modules/videostab/CMakeFiles/opencv_test_videostab.dir/test/test_main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_videostab.dir/test/test_main.cpp.i"
	cd /Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/build/modules/videostab && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/opencv_contrib-4.7.0/modules/videostab/test/test_main.cpp > CMakeFiles/opencv_test_videostab.dir/test/test_main.cpp.i

modules/videostab/CMakeFiles/opencv_test_videostab.dir/test/test_main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_videostab.dir/test/test_main.cpp.s"
	cd /Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/build/modules/videostab && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/opencv_contrib-4.7.0/modules/videostab/test/test_main.cpp -o CMakeFiles/opencv_test_videostab.dir/test/test_main.cpp.s

modules/videostab/CMakeFiles/opencv_test_videostab.dir/test/test_motion_estimation.cpp.o: modules/videostab/CMakeFiles/opencv_test_videostab.dir/flags.make
modules/videostab/CMakeFiles/opencv_test_videostab.dir/test/test_motion_estimation.cpp.o: ../opencv_contrib-4.7.0/modules/videostab/test/test_motion_estimation.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object modules/videostab/CMakeFiles/opencv_test_videostab.dir/test/test_motion_estimation.cpp.o"
	cd /Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/build/modules/videostab && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_test_videostab.dir/test/test_motion_estimation.cpp.o -c /Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/opencv_contrib-4.7.0/modules/videostab/test/test_motion_estimation.cpp

modules/videostab/CMakeFiles/opencv_test_videostab.dir/test/test_motion_estimation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_videostab.dir/test/test_motion_estimation.cpp.i"
	cd /Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/build/modules/videostab && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/opencv_contrib-4.7.0/modules/videostab/test/test_motion_estimation.cpp > CMakeFiles/opencv_test_videostab.dir/test/test_motion_estimation.cpp.i

modules/videostab/CMakeFiles/opencv_test_videostab.dir/test/test_motion_estimation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_videostab.dir/test/test_motion_estimation.cpp.s"
	cd /Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/build/modules/videostab && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/opencv_contrib-4.7.0/modules/videostab/test/test_motion_estimation.cpp -o CMakeFiles/opencv_test_videostab.dir/test/test_motion_estimation.cpp.s

modules/videostab/CMakeFiles/opencv_test_videostab.dir/test/test_stabilizer.cpp.o: modules/videostab/CMakeFiles/opencv_test_videostab.dir/flags.make
modules/videostab/CMakeFiles/opencv_test_videostab.dir/test/test_stabilizer.cpp.o: ../opencv_contrib-4.7.0/modules/videostab/test/test_stabilizer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object modules/videostab/CMakeFiles/opencv_test_videostab.dir/test/test_stabilizer.cpp.o"
	cd /Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/build/modules/videostab && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_test_videostab.dir/test/test_stabilizer.cpp.o -c /Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/opencv_contrib-4.7.0/modules/videostab/test/test_stabilizer.cpp

modules/videostab/CMakeFiles/opencv_test_videostab.dir/test/test_stabilizer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_videostab.dir/test/test_stabilizer.cpp.i"
	cd /Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/build/modules/videostab && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/opencv_contrib-4.7.0/modules/videostab/test/test_stabilizer.cpp > CMakeFiles/opencv_test_videostab.dir/test/test_stabilizer.cpp.i

modules/videostab/CMakeFiles/opencv_test_videostab.dir/test/test_stabilizer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_videostab.dir/test/test_stabilizer.cpp.s"
	cd /Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/build/modules/videostab && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/opencv_contrib-4.7.0/modules/videostab/test/test_stabilizer.cpp -o CMakeFiles/opencv_test_videostab.dir/test/test_stabilizer.cpp.s

# Object files for target opencv_test_videostab
opencv_test_videostab_OBJECTS = \
"CMakeFiles/opencv_test_videostab.dir/test/test_main.cpp.o" \
"CMakeFiles/opencv_test_videostab.dir/test/test_motion_estimation.cpp.o" \
"CMakeFiles/opencv_test_videostab.dir/test/test_stabilizer.cpp.o"

# External object files for target opencv_test_videostab
opencv_test_videostab_EXTERNAL_OBJECTS =

bin/opencv_test_videostab: modules/videostab/CMakeFiles/opencv_test_videostab.dir/test/test_main.cpp.o
bin/opencv_test_videostab: modules/videostab/CMakeFiles/opencv_test_videostab.dir/test/test_motion_estimation.cpp.o
bin/opencv_test_videostab: modules/videostab/CMakeFiles/opencv_test_videostab.dir/test/test_stabilizer.cpp.o
bin/opencv_test_videostab: modules/videostab/CMakeFiles/opencv_test_videostab.dir/build.make
bin/opencv_test_videostab: lib/libopencv_ts.a
bin/opencv_test_videostab: lib/libopencv_videostab.4.7.0.dylib
bin/opencv_test_videostab: lib/libopencv_highgui.4.7.0.dylib
bin/opencv_test_videostab: lib/libopencv_photo.4.7.0.dylib
bin/opencv_test_videostab: lib/libopencv_videoio.4.7.0.dylib
bin/opencv_test_videostab: lib/libopencv_video.4.7.0.dylib
bin/opencv_test_videostab: lib/libopencv_imgcodecs.4.7.0.dylib
bin/opencv_test_videostab: lib/libopencv_dnn.4.7.0.dylib
bin/opencv_test_videostab: lib/libopencv_calib3d.4.7.0.dylib
bin/opencv_test_videostab: lib/libopencv_features2d.4.7.0.dylib
bin/opencv_test_videostab: lib/libopencv_flann.4.7.0.dylib
bin/opencv_test_videostab: lib/libopencv_imgproc.4.7.0.dylib
bin/opencv_test_videostab: lib/libopencv_core.4.7.0.dylib
bin/opencv_test_videostab: modules/videostab/CMakeFiles/opencv_test_videostab.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable ../../bin/opencv_test_videostab"
	cd /Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/build/modules/videostab && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/opencv_test_videostab.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
modules/videostab/CMakeFiles/opencv_test_videostab.dir/build: bin/opencv_test_videostab

.PHONY : modules/videostab/CMakeFiles/opencv_test_videostab.dir/build

modules/videostab/CMakeFiles/opencv_test_videostab.dir/clean:
	cd /Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/build/modules/videostab && $(CMAKE_COMMAND) -P CMakeFiles/opencv_test_videostab.dir/cmake_clean.cmake
.PHONY : modules/videostab/CMakeFiles/opencv_test_videostab.dir/clean

modules/videostab/CMakeFiles/opencv_test_videostab.dir/depend:
	cd /Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0 /Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/opencv_contrib-4.7.0/modules/videostab /Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/build /Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/build/modules/videostab /Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/build/modules/videostab/CMakeFiles/opencv_test_videostab.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/videostab/CMakeFiles/opencv_test_videostab.dir/depend

