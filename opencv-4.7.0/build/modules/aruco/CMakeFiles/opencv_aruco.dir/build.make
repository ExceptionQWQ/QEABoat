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
include modules/aruco/CMakeFiles/opencv_aruco.dir/depend.make

# Include the progress variables for this target.
include modules/aruco/CMakeFiles/opencv_aruco.dir/progress.make

# Include the compile flags for this target's objects.
include modules/aruco/CMakeFiles/opencv_aruco.dir/flags.make

modules/aruco/CMakeFiles/opencv_aruco.dir/src/aruco.cpp.o: modules/aruco/CMakeFiles/opencv_aruco.dir/flags.make
modules/aruco/CMakeFiles/opencv_aruco.dir/src/aruco.cpp.o: ../opencv_contrib-4.7.0/modules/aruco/src/aruco.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object modules/aruco/CMakeFiles/opencv_aruco.dir/src/aruco.cpp.o"
	cd /Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/build/modules/aruco && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_aruco.dir/src/aruco.cpp.o -c /Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/opencv_contrib-4.7.0/modules/aruco/src/aruco.cpp

modules/aruco/CMakeFiles/opencv_aruco.dir/src/aruco.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_aruco.dir/src/aruco.cpp.i"
	cd /Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/build/modules/aruco && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/opencv_contrib-4.7.0/modules/aruco/src/aruco.cpp > CMakeFiles/opencv_aruco.dir/src/aruco.cpp.i

modules/aruco/CMakeFiles/opencv_aruco.dir/src/aruco.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_aruco.dir/src/aruco.cpp.s"
	cd /Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/build/modules/aruco && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/opencv_contrib-4.7.0/modules/aruco/src/aruco.cpp -o CMakeFiles/opencv_aruco.dir/src/aruco.cpp.s

modules/aruco/CMakeFiles/opencv_aruco.dir/src/aruco_calib.cpp.o: modules/aruco/CMakeFiles/opencv_aruco.dir/flags.make
modules/aruco/CMakeFiles/opencv_aruco.dir/src/aruco_calib.cpp.o: ../opencv_contrib-4.7.0/modules/aruco/src/aruco_calib.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object modules/aruco/CMakeFiles/opencv_aruco.dir/src/aruco_calib.cpp.o"
	cd /Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/build/modules/aruco && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_aruco.dir/src/aruco_calib.cpp.o -c /Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/opencv_contrib-4.7.0/modules/aruco/src/aruco_calib.cpp

modules/aruco/CMakeFiles/opencv_aruco.dir/src/aruco_calib.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_aruco.dir/src/aruco_calib.cpp.i"
	cd /Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/build/modules/aruco && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/opencv_contrib-4.7.0/modules/aruco/src/aruco_calib.cpp > CMakeFiles/opencv_aruco.dir/src/aruco_calib.cpp.i

modules/aruco/CMakeFiles/opencv_aruco.dir/src/aruco_calib.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_aruco.dir/src/aruco_calib.cpp.s"
	cd /Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/build/modules/aruco && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/opencv_contrib-4.7.0/modules/aruco/src/aruco_calib.cpp -o CMakeFiles/opencv_aruco.dir/src/aruco_calib.cpp.s

modules/aruco/CMakeFiles/opencv_aruco.dir/src/charuco.cpp.o: modules/aruco/CMakeFiles/opencv_aruco.dir/flags.make
modules/aruco/CMakeFiles/opencv_aruco.dir/src/charuco.cpp.o: ../opencv_contrib-4.7.0/modules/aruco/src/charuco.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object modules/aruco/CMakeFiles/opencv_aruco.dir/src/charuco.cpp.o"
	cd /Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/build/modules/aruco && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_aruco.dir/src/charuco.cpp.o -c /Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/opencv_contrib-4.7.0/modules/aruco/src/charuco.cpp

modules/aruco/CMakeFiles/opencv_aruco.dir/src/charuco.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_aruco.dir/src/charuco.cpp.i"
	cd /Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/build/modules/aruco && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/opencv_contrib-4.7.0/modules/aruco/src/charuco.cpp > CMakeFiles/opencv_aruco.dir/src/charuco.cpp.i

modules/aruco/CMakeFiles/opencv_aruco.dir/src/charuco.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_aruco.dir/src/charuco.cpp.s"
	cd /Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/build/modules/aruco && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/opencv_contrib-4.7.0/modules/aruco/src/charuco.cpp -o CMakeFiles/opencv_aruco.dir/src/charuco.cpp.s

# Object files for target opencv_aruco
opencv_aruco_OBJECTS = \
"CMakeFiles/opencv_aruco.dir/src/aruco.cpp.o" \
"CMakeFiles/opencv_aruco.dir/src/aruco_calib.cpp.o" \
"CMakeFiles/opencv_aruco.dir/src/charuco.cpp.o"

# External object files for target opencv_aruco
opencv_aruco_EXTERNAL_OBJECTS =

lib/libopencv_aruco.4.7.0.dylib: modules/aruco/CMakeFiles/opencv_aruco.dir/src/aruco.cpp.o
lib/libopencv_aruco.4.7.0.dylib: modules/aruco/CMakeFiles/opencv_aruco.dir/src/aruco_calib.cpp.o
lib/libopencv_aruco.4.7.0.dylib: modules/aruco/CMakeFiles/opencv_aruco.dir/src/charuco.cpp.o
lib/libopencv_aruco.4.7.0.dylib: modules/aruco/CMakeFiles/opencv_aruco.dir/build.make
lib/libopencv_aruco.4.7.0.dylib: lib/libopencv_objdetect.4.7.0.dylib
lib/libopencv_aruco.4.7.0.dylib: lib/libopencv_dnn.4.7.0.dylib
lib/libopencv_aruco.4.7.0.dylib: lib/libopencv_calib3d.4.7.0.dylib
lib/libopencv_aruco.4.7.0.dylib: lib/libopencv_features2d.4.7.0.dylib
lib/libopencv_aruco.4.7.0.dylib: lib/libopencv_flann.4.7.0.dylib
lib/libopencv_aruco.4.7.0.dylib: lib/libopencv_imgproc.4.7.0.dylib
lib/libopencv_aruco.4.7.0.dylib: lib/libopencv_core.4.7.0.dylib
lib/libopencv_aruco.4.7.0.dylib: modules/aruco/CMakeFiles/opencv_aruco.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX shared library ../../lib/libopencv_aruco.dylib"
	cd /Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/build/modules/aruco && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/opencv_aruco.dir/link.txt --verbose=$(VERBOSE)
	cd /Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/build/modules/aruco && $(CMAKE_COMMAND) -E cmake_symlink_library ../../lib/libopencv_aruco.4.7.0.dylib ../../lib/libopencv_aruco.407.dylib ../../lib/libopencv_aruco.dylib

lib/libopencv_aruco.407.dylib: lib/libopencv_aruco.4.7.0.dylib
	@$(CMAKE_COMMAND) -E touch_nocreate lib/libopencv_aruco.407.dylib

lib/libopencv_aruco.dylib: lib/libopencv_aruco.4.7.0.dylib
	@$(CMAKE_COMMAND) -E touch_nocreate lib/libopencv_aruco.dylib

# Rule to build all files generated by this target.
modules/aruco/CMakeFiles/opencv_aruco.dir/build: lib/libopencv_aruco.dylib

.PHONY : modules/aruco/CMakeFiles/opencv_aruco.dir/build

modules/aruco/CMakeFiles/opencv_aruco.dir/clean:
	cd /Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/build/modules/aruco && $(CMAKE_COMMAND) -P CMakeFiles/opencv_aruco.dir/cmake_clean.cmake
.PHONY : modules/aruco/CMakeFiles/opencv_aruco.dir/clean

modules/aruco/CMakeFiles/opencv_aruco.dir/depend:
	cd /Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0 /Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/opencv_contrib-4.7.0/modules/aruco /Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/build /Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/build/modules/aruco /Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/build/modules/aruco/CMakeFiles/opencv_aruco.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/aruco/CMakeFiles/opencv_aruco.dir/depend

