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
include modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/depend.make

# Include the progress variables for this target.
include modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/progress.make

# Include the compile flags for this target's objects.
include modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/flags.make

modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/test/opencl/test_hogdetector.cpp.o: modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/flags.make
modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/test/opencl/test_hogdetector.cpp.o: ../modules/objdetect/test/opencl/test_hogdetector.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/test/opencl/test_hogdetector.cpp.o"
	cd /Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/build/modules/objdetect && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_test_objdetect.dir/test/opencl/test_hogdetector.cpp.o -c /Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/modules/objdetect/test/opencl/test_hogdetector.cpp

modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/test/opencl/test_hogdetector.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_objdetect.dir/test/opencl/test_hogdetector.cpp.i"
	cd /Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/build/modules/objdetect && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/modules/objdetect/test/opencl/test_hogdetector.cpp > CMakeFiles/opencv_test_objdetect.dir/test/opencl/test_hogdetector.cpp.i

modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/test/opencl/test_hogdetector.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_objdetect.dir/test/opencl/test_hogdetector.cpp.s"
	cd /Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/build/modules/objdetect && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/modules/objdetect/test/opencl/test_hogdetector.cpp -o CMakeFiles/opencv_test_objdetect.dir/test/opencl/test_hogdetector.cpp.s

modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/test/test_aruco_utils.cpp.o: modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/flags.make
modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/test/test_aruco_utils.cpp.o: ../modules/objdetect/test/test_aruco_utils.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/test/test_aruco_utils.cpp.o"
	cd /Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/build/modules/objdetect && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_test_objdetect.dir/test/test_aruco_utils.cpp.o -c /Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/modules/objdetect/test/test_aruco_utils.cpp

modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/test/test_aruco_utils.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_objdetect.dir/test/test_aruco_utils.cpp.i"
	cd /Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/build/modules/objdetect && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/modules/objdetect/test/test_aruco_utils.cpp > CMakeFiles/opencv_test_objdetect.dir/test/test_aruco_utils.cpp.i

modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/test/test_aruco_utils.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_objdetect.dir/test/test_aruco_utils.cpp.s"
	cd /Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/build/modules/objdetect && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/modules/objdetect/test/test_aruco_utils.cpp -o CMakeFiles/opencv_test_objdetect.dir/test/test_aruco_utils.cpp.s

modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/test/test_arucodetection.cpp.o: modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/flags.make
modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/test/test_arucodetection.cpp.o: ../modules/objdetect/test/test_arucodetection.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/test/test_arucodetection.cpp.o"
	cd /Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/build/modules/objdetect && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_test_objdetect.dir/test/test_arucodetection.cpp.o -c /Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/modules/objdetect/test/test_arucodetection.cpp

modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/test/test_arucodetection.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_objdetect.dir/test/test_arucodetection.cpp.i"
	cd /Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/build/modules/objdetect && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/modules/objdetect/test/test_arucodetection.cpp > CMakeFiles/opencv_test_objdetect.dir/test/test_arucodetection.cpp.i

modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/test/test_arucodetection.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_objdetect.dir/test/test_arucodetection.cpp.s"
	cd /Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/build/modules/objdetect && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/modules/objdetect/test/test_arucodetection.cpp -o CMakeFiles/opencv_test_objdetect.dir/test/test_arucodetection.cpp.s

modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/test/test_boarddetection.cpp.o: modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/flags.make
modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/test/test_boarddetection.cpp.o: ../modules/objdetect/test/test_boarddetection.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/test/test_boarddetection.cpp.o"
	cd /Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/build/modules/objdetect && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_test_objdetect.dir/test/test_boarddetection.cpp.o -c /Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/modules/objdetect/test/test_boarddetection.cpp

modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/test/test_boarddetection.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_objdetect.dir/test/test_boarddetection.cpp.i"
	cd /Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/build/modules/objdetect && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/modules/objdetect/test/test_boarddetection.cpp > CMakeFiles/opencv_test_objdetect.dir/test/test_boarddetection.cpp.i

modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/test/test_boarddetection.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_objdetect.dir/test/test_boarddetection.cpp.s"
	cd /Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/build/modules/objdetect && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/modules/objdetect/test/test_boarddetection.cpp -o CMakeFiles/opencv_test_objdetect.dir/test/test_boarddetection.cpp.s

modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/test/test_cascadeandhog.cpp.o: modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/flags.make
modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/test/test_cascadeandhog.cpp.o: ../modules/objdetect/test/test_cascadeandhog.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/test/test_cascadeandhog.cpp.o"
	cd /Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/build/modules/objdetect && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_test_objdetect.dir/test/test_cascadeandhog.cpp.o -c /Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/modules/objdetect/test/test_cascadeandhog.cpp

modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/test/test_cascadeandhog.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_objdetect.dir/test/test_cascadeandhog.cpp.i"
	cd /Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/build/modules/objdetect && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/modules/objdetect/test/test_cascadeandhog.cpp > CMakeFiles/opencv_test_objdetect.dir/test/test_cascadeandhog.cpp.i

modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/test/test_cascadeandhog.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_objdetect.dir/test/test_cascadeandhog.cpp.s"
	cd /Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/build/modules/objdetect && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/modules/objdetect/test/test_cascadeandhog.cpp -o CMakeFiles/opencv_test_objdetect.dir/test/test_cascadeandhog.cpp.s

modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/test/test_charucodetection.cpp.o: modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/flags.make
modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/test/test_charucodetection.cpp.o: ../modules/objdetect/test/test_charucodetection.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/test/test_charucodetection.cpp.o"
	cd /Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/build/modules/objdetect && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_test_objdetect.dir/test/test_charucodetection.cpp.o -c /Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/modules/objdetect/test/test_charucodetection.cpp

modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/test/test_charucodetection.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_objdetect.dir/test/test_charucodetection.cpp.i"
	cd /Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/build/modules/objdetect && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/modules/objdetect/test/test_charucodetection.cpp > CMakeFiles/opencv_test_objdetect.dir/test/test_charucodetection.cpp.i

modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/test/test_charucodetection.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_objdetect.dir/test/test_charucodetection.cpp.s"
	cd /Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/build/modules/objdetect && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/modules/objdetect/test/test_charucodetection.cpp -o CMakeFiles/opencv_test_objdetect.dir/test/test_charucodetection.cpp.s

modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/test/test_face.cpp.o: modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/flags.make
modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/test/test_face.cpp.o: ../modules/objdetect/test/test_face.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/test/test_face.cpp.o"
	cd /Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/build/modules/objdetect && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_test_objdetect.dir/test/test_face.cpp.o -c /Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/modules/objdetect/test/test_face.cpp

modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/test/test_face.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_objdetect.dir/test/test_face.cpp.i"
	cd /Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/build/modules/objdetect && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/modules/objdetect/test/test_face.cpp > CMakeFiles/opencv_test_objdetect.dir/test/test_face.cpp.i

modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/test/test_face.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_objdetect.dir/test/test_face.cpp.s"
	cd /Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/build/modules/objdetect && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/modules/objdetect/test/test_face.cpp -o CMakeFiles/opencv_test_objdetect.dir/test/test_face.cpp.s

modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/test/test_main.cpp.o: modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/flags.make
modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/test/test_main.cpp.o: ../modules/objdetect/test/test_main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/test/test_main.cpp.o"
	cd /Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/build/modules/objdetect && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_test_objdetect.dir/test/test_main.cpp.o -c /Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/modules/objdetect/test/test_main.cpp

modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/test/test_main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_objdetect.dir/test/test_main.cpp.i"
	cd /Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/build/modules/objdetect && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/modules/objdetect/test/test_main.cpp > CMakeFiles/opencv_test_objdetect.dir/test/test_main.cpp.i

modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/test/test_main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_objdetect.dir/test/test_main.cpp.s"
	cd /Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/build/modules/objdetect && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/modules/objdetect/test/test_main.cpp -o CMakeFiles/opencv_test_objdetect.dir/test/test_main.cpp.s

modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/test/test_qrcode.cpp.o: modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/flags.make
modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/test/test_qrcode.cpp.o: ../modules/objdetect/test/test_qrcode.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/test/test_qrcode.cpp.o"
	cd /Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/build/modules/objdetect && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_test_objdetect.dir/test/test_qrcode.cpp.o -c /Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/modules/objdetect/test/test_qrcode.cpp

modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/test/test_qrcode.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_objdetect.dir/test/test_qrcode.cpp.i"
	cd /Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/build/modules/objdetect && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/modules/objdetect/test/test_qrcode.cpp > CMakeFiles/opencv_test_objdetect.dir/test/test_qrcode.cpp.i

modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/test/test_qrcode.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_objdetect.dir/test/test_qrcode.cpp.s"
	cd /Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/build/modules/objdetect && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/modules/objdetect/test/test_qrcode.cpp -o CMakeFiles/opencv_test_objdetect.dir/test/test_qrcode.cpp.s

modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/test/test_qrcode_encode.cpp.o: modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/flags.make
modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/test/test_qrcode_encode.cpp.o: ../modules/objdetect/test/test_qrcode_encode.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/test/test_qrcode_encode.cpp.o"
	cd /Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/build/modules/objdetect && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_test_objdetect.dir/test/test_qrcode_encode.cpp.o -c /Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/modules/objdetect/test/test_qrcode_encode.cpp

modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/test/test_qrcode_encode.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_objdetect.dir/test/test_qrcode_encode.cpp.i"
	cd /Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/build/modules/objdetect && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/modules/objdetect/test/test_qrcode_encode.cpp > CMakeFiles/opencv_test_objdetect.dir/test/test_qrcode_encode.cpp.i

modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/test/test_qrcode_encode.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_objdetect.dir/test/test_qrcode_encode.cpp.s"
	cd /Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/build/modules/objdetect && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/modules/objdetect/test/test_qrcode_encode.cpp -o CMakeFiles/opencv_test_objdetect.dir/test/test_qrcode_encode.cpp.s

# Object files for target opencv_test_objdetect
opencv_test_objdetect_OBJECTS = \
"CMakeFiles/opencv_test_objdetect.dir/test/opencl/test_hogdetector.cpp.o" \
"CMakeFiles/opencv_test_objdetect.dir/test/test_aruco_utils.cpp.o" \
"CMakeFiles/opencv_test_objdetect.dir/test/test_arucodetection.cpp.o" \
"CMakeFiles/opencv_test_objdetect.dir/test/test_boarddetection.cpp.o" \
"CMakeFiles/opencv_test_objdetect.dir/test/test_cascadeandhog.cpp.o" \
"CMakeFiles/opencv_test_objdetect.dir/test/test_charucodetection.cpp.o" \
"CMakeFiles/opencv_test_objdetect.dir/test/test_face.cpp.o" \
"CMakeFiles/opencv_test_objdetect.dir/test/test_main.cpp.o" \
"CMakeFiles/opencv_test_objdetect.dir/test/test_qrcode.cpp.o" \
"CMakeFiles/opencv_test_objdetect.dir/test/test_qrcode_encode.cpp.o"

# External object files for target opencv_test_objdetect
opencv_test_objdetect_EXTERNAL_OBJECTS =

bin/opencv_test_objdetect: modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/test/opencl/test_hogdetector.cpp.o
bin/opencv_test_objdetect: modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/test/test_aruco_utils.cpp.o
bin/opencv_test_objdetect: modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/test/test_arucodetection.cpp.o
bin/opencv_test_objdetect: modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/test/test_boarddetection.cpp.o
bin/opencv_test_objdetect: modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/test/test_cascadeandhog.cpp.o
bin/opencv_test_objdetect: modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/test/test_charucodetection.cpp.o
bin/opencv_test_objdetect: modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/test/test_face.cpp.o
bin/opencv_test_objdetect: modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/test/test_main.cpp.o
bin/opencv_test_objdetect: modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/test/test_qrcode.cpp.o
bin/opencv_test_objdetect: modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/test/test_qrcode_encode.cpp.o
bin/opencv_test_objdetect: modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/build.make
bin/opencv_test_objdetect: lib/libopencv_ts.a
bin/opencv_test_objdetect: lib/libopencv_objdetect.4.7.0.dylib
bin/opencv_test_objdetect: lib/libopencv_highgui.4.7.0.dylib
bin/opencv_test_objdetect: lib/libopencv_dnn.4.7.0.dylib
bin/opencv_test_objdetect: lib/libopencv_calib3d.4.7.0.dylib
bin/opencv_test_objdetect: lib/libopencv_videoio.4.7.0.dylib
bin/opencv_test_objdetect: lib/libopencv_imgcodecs.4.7.0.dylib
bin/opencv_test_objdetect: lib/libopencv_features2d.4.7.0.dylib
bin/opencv_test_objdetect: lib/libopencv_flann.4.7.0.dylib
bin/opencv_test_objdetect: lib/libopencv_imgproc.4.7.0.dylib
bin/opencv_test_objdetect: lib/libopencv_core.4.7.0.dylib
bin/opencv_test_objdetect: modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Linking CXX executable ../../bin/opencv_test_objdetect"
	cd /Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/build/modules/objdetect && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/opencv_test_objdetect.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/build: bin/opencv_test_objdetect

.PHONY : modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/build

modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/clean:
	cd /Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/build/modules/objdetect && $(CMAKE_COMMAND) -P CMakeFiles/opencv_test_objdetect.dir/cmake_clean.cmake
.PHONY : modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/clean

modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/depend:
	cd /Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0 /Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/modules/objdetect /Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/build /Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/build/modules/objdetect /Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/build/modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/depend

