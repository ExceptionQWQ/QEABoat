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
include modules/bioinspired/CMakeFiles/opencv_bioinspired.dir/depend.make

# Include the progress variables for this target.
include modules/bioinspired/CMakeFiles/opencv_bioinspired.dir/progress.make

# Include the compile flags for this target's objects.
include modules/bioinspired/CMakeFiles/opencv_bioinspired.dir/flags.make

modules/bioinspired/opencl_kernels_bioinspired.cpp: ../opencv_contrib-4.7.0/modules/bioinspired/src/opencl/retina_kernel.cl
modules/bioinspired/opencl_kernels_bioinspired.cpp: ../cmake/cl2cpp.cmake
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Processing OpenCL kernels (bioinspired)"
	cd /Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/build/modules/bioinspired && /Applications/CMake.app/Contents/bin/cmake -DMODULE_NAME=bioinspired -DCL_DIR=/Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/opencv_contrib-4.7.0/modules/bioinspired/src/opencl -DOUTPUT=/Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/build/modules/bioinspired/opencl_kernels_bioinspired.cpp -P /Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/cmake/cl2cpp.cmake

modules/bioinspired/CMakeFiles/opencv_bioinspired.dir/src/basicretinafilter.cpp.o: modules/bioinspired/CMakeFiles/opencv_bioinspired.dir/flags.make
modules/bioinspired/CMakeFiles/opencv_bioinspired.dir/src/basicretinafilter.cpp.o: ../opencv_contrib-4.7.0/modules/bioinspired/src/basicretinafilter.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object modules/bioinspired/CMakeFiles/opencv_bioinspired.dir/src/basicretinafilter.cpp.o"
	cd /Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/build/modules/bioinspired && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_bioinspired.dir/src/basicretinafilter.cpp.o -c /Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/opencv_contrib-4.7.0/modules/bioinspired/src/basicretinafilter.cpp

modules/bioinspired/CMakeFiles/opencv_bioinspired.dir/src/basicretinafilter.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_bioinspired.dir/src/basicretinafilter.cpp.i"
	cd /Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/build/modules/bioinspired && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/opencv_contrib-4.7.0/modules/bioinspired/src/basicretinafilter.cpp > CMakeFiles/opencv_bioinspired.dir/src/basicretinafilter.cpp.i

modules/bioinspired/CMakeFiles/opencv_bioinspired.dir/src/basicretinafilter.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_bioinspired.dir/src/basicretinafilter.cpp.s"
	cd /Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/build/modules/bioinspired && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/opencv_contrib-4.7.0/modules/bioinspired/src/basicretinafilter.cpp -o CMakeFiles/opencv_bioinspired.dir/src/basicretinafilter.cpp.s

modules/bioinspired/CMakeFiles/opencv_bioinspired.dir/src/imagelogpolprojection.cpp.o: modules/bioinspired/CMakeFiles/opencv_bioinspired.dir/flags.make
modules/bioinspired/CMakeFiles/opencv_bioinspired.dir/src/imagelogpolprojection.cpp.o: ../opencv_contrib-4.7.0/modules/bioinspired/src/imagelogpolprojection.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object modules/bioinspired/CMakeFiles/opencv_bioinspired.dir/src/imagelogpolprojection.cpp.o"
	cd /Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/build/modules/bioinspired && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_bioinspired.dir/src/imagelogpolprojection.cpp.o -c /Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/opencv_contrib-4.7.0/modules/bioinspired/src/imagelogpolprojection.cpp

modules/bioinspired/CMakeFiles/opencv_bioinspired.dir/src/imagelogpolprojection.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_bioinspired.dir/src/imagelogpolprojection.cpp.i"
	cd /Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/build/modules/bioinspired && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/opencv_contrib-4.7.0/modules/bioinspired/src/imagelogpolprojection.cpp > CMakeFiles/opencv_bioinspired.dir/src/imagelogpolprojection.cpp.i

modules/bioinspired/CMakeFiles/opencv_bioinspired.dir/src/imagelogpolprojection.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_bioinspired.dir/src/imagelogpolprojection.cpp.s"
	cd /Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/build/modules/bioinspired && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/opencv_contrib-4.7.0/modules/bioinspired/src/imagelogpolprojection.cpp -o CMakeFiles/opencv_bioinspired.dir/src/imagelogpolprojection.cpp.s

modules/bioinspired/CMakeFiles/opencv_bioinspired.dir/src/magnoretinafilter.cpp.o: modules/bioinspired/CMakeFiles/opencv_bioinspired.dir/flags.make
modules/bioinspired/CMakeFiles/opencv_bioinspired.dir/src/magnoretinafilter.cpp.o: ../opencv_contrib-4.7.0/modules/bioinspired/src/magnoretinafilter.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object modules/bioinspired/CMakeFiles/opencv_bioinspired.dir/src/magnoretinafilter.cpp.o"
	cd /Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/build/modules/bioinspired && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_bioinspired.dir/src/magnoretinafilter.cpp.o -c /Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/opencv_contrib-4.7.0/modules/bioinspired/src/magnoretinafilter.cpp

modules/bioinspired/CMakeFiles/opencv_bioinspired.dir/src/magnoretinafilter.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_bioinspired.dir/src/magnoretinafilter.cpp.i"
	cd /Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/build/modules/bioinspired && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/opencv_contrib-4.7.0/modules/bioinspired/src/magnoretinafilter.cpp > CMakeFiles/opencv_bioinspired.dir/src/magnoretinafilter.cpp.i

modules/bioinspired/CMakeFiles/opencv_bioinspired.dir/src/magnoretinafilter.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_bioinspired.dir/src/magnoretinafilter.cpp.s"
	cd /Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/build/modules/bioinspired && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/opencv_contrib-4.7.0/modules/bioinspired/src/magnoretinafilter.cpp -o CMakeFiles/opencv_bioinspired.dir/src/magnoretinafilter.cpp.s

modules/bioinspired/CMakeFiles/opencv_bioinspired.dir/src/parvoretinafilter.cpp.o: modules/bioinspired/CMakeFiles/opencv_bioinspired.dir/flags.make
modules/bioinspired/CMakeFiles/opencv_bioinspired.dir/src/parvoretinafilter.cpp.o: ../opencv_contrib-4.7.0/modules/bioinspired/src/parvoretinafilter.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object modules/bioinspired/CMakeFiles/opencv_bioinspired.dir/src/parvoretinafilter.cpp.o"
	cd /Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/build/modules/bioinspired && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_bioinspired.dir/src/parvoretinafilter.cpp.o -c /Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/opencv_contrib-4.7.0/modules/bioinspired/src/parvoretinafilter.cpp

modules/bioinspired/CMakeFiles/opencv_bioinspired.dir/src/parvoretinafilter.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_bioinspired.dir/src/parvoretinafilter.cpp.i"
	cd /Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/build/modules/bioinspired && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/opencv_contrib-4.7.0/modules/bioinspired/src/parvoretinafilter.cpp > CMakeFiles/opencv_bioinspired.dir/src/parvoretinafilter.cpp.i

modules/bioinspired/CMakeFiles/opencv_bioinspired.dir/src/parvoretinafilter.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_bioinspired.dir/src/parvoretinafilter.cpp.s"
	cd /Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/build/modules/bioinspired && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/opencv_contrib-4.7.0/modules/bioinspired/src/parvoretinafilter.cpp -o CMakeFiles/opencv_bioinspired.dir/src/parvoretinafilter.cpp.s

modules/bioinspired/CMakeFiles/opencv_bioinspired.dir/src/retina.cpp.o: modules/bioinspired/CMakeFiles/opencv_bioinspired.dir/flags.make
modules/bioinspired/CMakeFiles/opencv_bioinspired.dir/src/retina.cpp.o: ../opencv_contrib-4.7.0/modules/bioinspired/src/retina.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object modules/bioinspired/CMakeFiles/opencv_bioinspired.dir/src/retina.cpp.o"
	cd /Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/build/modules/bioinspired && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_bioinspired.dir/src/retina.cpp.o -c /Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/opencv_contrib-4.7.0/modules/bioinspired/src/retina.cpp

modules/bioinspired/CMakeFiles/opencv_bioinspired.dir/src/retina.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_bioinspired.dir/src/retina.cpp.i"
	cd /Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/build/modules/bioinspired && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/opencv_contrib-4.7.0/modules/bioinspired/src/retina.cpp > CMakeFiles/opencv_bioinspired.dir/src/retina.cpp.i

modules/bioinspired/CMakeFiles/opencv_bioinspired.dir/src/retina.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_bioinspired.dir/src/retina.cpp.s"
	cd /Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/build/modules/bioinspired && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/opencv_contrib-4.7.0/modules/bioinspired/src/retina.cpp -o CMakeFiles/opencv_bioinspired.dir/src/retina.cpp.s

modules/bioinspired/CMakeFiles/opencv_bioinspired.dir/src/retina_ocl.cpp.o: modules/bioinspired/CMakeFiles/opencv_bioinspired.dir/flags.make
modules/bioinspired/CMakeFiles/opencv_bioinspired.dir/src/retina_ocl.cpp.o: ../opencv_contrib-4.7.0/modules/bioinspired/src/retina_ocl.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object modules/bioinspired/CMakeFiles/opencv_bioinspired.dir/src/retina_ocl.cpp.o"
	cd /Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/build/modules/bioinspired && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_bioinspired.dir/src/retina_ocl.cpp.o -c /Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/opencv_contrib-4.7.0/modules/bioinspired/src/retina_ocl.cpp

modules/bioinspired/CMakeFiles/opencv_bioinspired.dir/src/retina_ocl.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_bioinspired.dir/src/retina_ocl.cpp.i"
	cd /Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/build/modules/bioinspired && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/opencv_contrib-4.7.0/modules/bioinspired/src/retina_ocl.cpp > CMakeFiles/opencv_bioinspired.dir/src/retina_ocl.cpp.i

modules/bioinspired/CMakeFiles/opencv_bioinspired.dir/src/retina_ocl.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_bioinspired.dir/src/retina_ocl.cpp.s"
	cd /Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/build/modules/bioinspired && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/opencv_contrib-4.7.0/modules/bioinspired/src/retina_ocl.cpp -o CMakeFiles/opencv_bioinspired.dir/src/retina_ocl.cpp.s

modules/bioinspired/CMakeFiles/opencv_bioinspired.dir/src/retinacolor.cpp.o: modules/bioinspired/CMakeFiles/opencv_bioinspired.dir/flags.make
modules/bioinspired/CMakeFiles/opencv_bioinspired.dir/src/retinacolor.cpp.o: ../opencv_contrib-4.7.0/modules/bioinspired/src/retinacolor.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object modules/bioinspired/CMakeFiles/opencv_bioinspired.dir/src/retinacolor.cpp.o"
	cd /Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/build/modules/bioinspired && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_bioinspired.dir/src/retinacolor.cpp.o -c /Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/opencv_contrib-4.7.0/modules/bioinspired/src/retinacolor.cpp

modules/bioinspired/CMakeFiles/opencv_bioinspired.dir/src/retinacolor.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_bioinspired.dir/src/retinacolor.cpp.i"
	cd /Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/build/modules/bioinspired && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/opencv_contrib-4.7.0/modules/bioinspired/src/retinacolor.cpp > CMakeFiles/opencv_bioinspired.dir/src/retinacolor.cpp.i

modules/bioinspired/CMakeFiles/opencv_bioinspired.dir/src/retinacolor.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_bioinspired.dir/src/retinacolor.cpp.s"
	cd /Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/build/modules/bioinspired && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/opencv_contrib-4.7.0/modules/bioinspired/src/retinacolor.cpp -o CMakeFiles/opencv_bioinspired.dir/src/retinacolor.cpp.s

modules/bioinspired/CMakeFiles/opencv_bioinspired.dir/src/retinafasttonemapping.cpp.o: modules/bioinspired/CMakeFiles/opencv_bioinspired.dir/flags.make
modules/bioinspired/CMakeFiles/opencv_bioinspired.dir/src/retinafasttonemapping.cpp.o: ../opencv_contrib-4.7.0/modules/bioinspired/src/retinafasttonemapping.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object modules/bioinspired/CMakeFiles/opencv_bioinspired.dir/src/retinafasttonemapping.cpp.o"
	cd /Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/build/modules/bioinspired && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_bioinspired.dir/src/retinafasttonemapping.cpp.o -c /Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/opencv_contrib-4.7.0/modules/bioinspired/src/retinafasttonemapping.cpp

modules/bioinspired/CMakeFiles/opencv_bioinspired.dir/src/retinafasttonemapping.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_bioinspired.dir/src/retinafasttonemapping.cpp.i"
	cd /Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/build/modules/bioinspired && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/opencv_contrib-4.7.0/modules/bioinspired/src/retinafasttonemapping.cpp > CMakeFiles/opencv_bioinspired.dir/src/retinafasttonemapping.cpp.i

modules/bioinspired/CMakeFiles/opencv_bioinspired.dir/src/retinafasttonemapping.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_bioinspired.dir/src/retinafasttonemapping.cpp.s"
	cd /Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/build/modules/bioinspired && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/opencv_contrib-4.7.0/modules/bioinspired/src/retinafasttonemapping.cpp -o CMakeFiles/opencv_bioinspired.dir/src/retinafasttonemapping.cpp.s

modules/bioinspired/CMakeFiles/opencv_bioinspired.dir/src/retinafilter.cpp.o: modules/bioinspired/CMakeFiles/opencv_bioinspired.dir/flags.make
modules/bioinspired/CMakeFiles/opencv_bioinspired.dir/src/retinafilter.cpp.o: ../opencv_contrib-4.7.0/modules/bioinspired/src/retinafilter.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object modules/bioinspired/CMakeFiles/opencv_bioinspired.dir/src/retinafilter.cpp.o"
	cd /Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/build/modules/bioinspired && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_bioinspired.dir/src/retinafilter.cpp.o -c /Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/opencv_contrib-4.7.0/modules/bioinspired/src/retinafilter.cpp

modules/bioinspired/CMakeFiles/opencv_bioinspired.dir/src/retinafilter.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_bioinspired.dir/src/retinafilter.cpp.i"
	cd /Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/build/modules/bioinspired && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/opencv_contrib-4.7.0/modules/bioinspired/src/retinafilter.cpp > CMakeFiles/opencv_bioinspired.dir/src/retinafilter.cpp.i

modules/bioinspired/CMakeFiles/opencv_bioinspired.dir/src/retinafilter.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_bioinspired.dir/src/retinafilter.cpp.s"
	cd /Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/build/modules/bioinspired && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/opencv_contrib-4.7.0/modules/bioinspired/src/retinafilter.cpp -o CMakeFiles/opencv_bioinspired.dir/src/retinafilter.cpp.s

modules/bioinspired/CMakeFiles/opencv_bioinspired.dir/src/transientareassegmentationmodule.cpp.o: modules/bioinspired/CMakeFiles/opencv_bioinspired.dir/flags.make
modules/bioinspired/CMakeFiles/opencv_bioinspired.dir/src/transientareassegmentationmodule.cpp.o: ../opencv_contrib-4.7.0/modules/bioinspired/src/transientareassegmentationmodule.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object modules/bioinspired/CMakeFiles/opencv_bioinspired.dir/src/transientareassegmentationmodule.cpp.o"
	cd /Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/build/modules/bioinspired && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_bioinspired.dir/src/transientareassegmentationmodule.cpp.o -c /Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/opencv_contrib-4.7.0/modules/bioinspired/src/transientareassegmentationmodule.cpp

modules/bioinspired/CMakeFiles/opencv_bioinspired.dir/src/transientareassegmentationmodule.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_bioinspired.dir/src/transientareassegmentationmodule.cpp.i"
	cd /Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/build/modules/bioinspired && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/opencv_contrib-4.7.0/modules/bioinspired/src/transientareassegmentationmodule.cpp > CMakeFiles/opencv_bioinspired.dir/src/transientareassegmentationmodule.cpp.i

modules/bioinspired/CMakeFiles/opencv_bioinspired.dir/src/transientareassegmentationmodule.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_bioinspired.dir/src/transientareassegmentationmodule.cpp.s"
	cd /Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/build/modules/bioinspired && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/opencv_contrib-4.7.0/modules/bioinspired/src/transientareassegmentationmodule.cpp -o CMakeFiles/opencv_bioinspired.dir/src/transientareassegmentationmodule.cpp.s

modules/bioinspired/CMakeFiles/opencv_bioinspired.dir/opencl_kernels_bioinspired.cpp.o: modules/bioinspired/CMakeFiles/opencv_bioinspired.dir/flags.make
modules/bioinspired/CMakeFiles/opencv_bioinspired.dir/opencl_kernels_bioinspired.cpp.o: modules/bioinspired/opencl_kernels_bioinspired.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object modules/bioinspired/CMakeFiles/opencv_bioinspired.dir/opencl_kernels_bioinspired.cpp.o"
	cd /Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/build/modules/bioinspired && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_bioinspired.dir/opencl_kernels_bioinspired.cpp.o -c /Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/build/modules/bioinspired/opencl_kernels_bioinspired.cpp

modules/bioinspired/CMakeFiles/opencv_bioinspired.dir/opencl_kernels_bioinspired.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_bioinspired.dir/opencl_kernels_bioinspired.cpp.i"
	cd /Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/build/modules/bioinspired && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/build/modules/bioinspired/opencl_kernels_bioinspired.cpp > CMakeFiles/opencv_bioinspired.dir/opencl_kernels_bioinspired.cpp.i

modules/bioinspired/CMakeFiles/opencv_bioinspired.dir/opencl_kernels_bioinspired.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_bioinspired.dir/opencl_kernels_bioinspired.cpp.s"
	cd /Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/build/modules/bioinspired && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/build/modules/bioinspired/opencl_kernels_bioinspired.cpp -o CMakeFiles/opencv_bioinspired.dir/opencl_kernels_bioinspired.cpp.s

# Object files for target opencv_bioinspired
opencv_bioinspired_OBJECTS = \
"CMakeFiles/opencv_bioinspired.dir/src/basicretinafilter.cpp.o" \
"CMakeFiles/opencv_bioinspired.dir/src/imagelogpolprojection.cpp.o" \
"CMakeFiles/opencv_bioinspired.dir/src/magnoretinafilter.cpp.o" \
"CMakeFiles/opencv_bioinspired.dir/src/parvoretinafilter.cpp.o" \
"CMakeFiles/opencv_bioinspired.dir/src/retina.cpp.o" \
"CMakeFiles/opencv_bioinspired.dir/src/retina_ocl.cpp.o" \
"CMakeFiles/opencv_bioinspired.dir/src/retinacolor.cpp.o" \
"CMakeFiles/opencv_bioinspired.dir/src/retinafasttonemapping.cpp.o" \
"CMakeFiles/opencv_bioinspired.dir/src/retinafilter.cpp.o" \
"CMakeFiles/opencv_bioinspired.dir/src/transientareassegmentationmodule.cpp.o" \
"CMakeFiles/opencv_bioinspired.dir/opencl_kernels_bioinspired.cpp.o"

# External object files for target opencv_bioinspired
opencv_bioinspired_EXTERNAL_OBJECTS =

lib/libopencv_bioinspired.4.7.0.dylib: modules/bioinspired/CMakeFiles/opencv_bioinspired.dir/src/basicretinafilter.cpp.o
lib/libopencv_bioinspired.4.7.0.dylib: modules/bioinspired/CMakeFiles/opencv_bioinspired.dir/src/imagelogpolprojection.cpp.o
lib/libopencv_bioinspired.4.7.0.dylib: modules/bioinspired/CMakeFiles/opencv_bioinspired.dir/src/magnoretinafilter.cpp.o
lib/libopencv_bioinspired.4.7.0.dylib: modules/bioinspired/CMakeFiles/opencv_bioinspired.dir/src/parvoretinafilter.cpp.o
lib/libopencv_bioinspired.4.7.0.dylib: modules/bioinspired/CMakeFiles/opencv_bioinspired.dir/src/retina.cpp.o
lib/libopencv_bioinspired.4.7.0.dylib: modules/bioinspired/CMakeFiles/opencv_bioinspired.dir/src/retina_ocl.cpp.o
lib/libopencv_bioinspired.4.7.0.dylib: modules/bioinspired/CMakeFiles/opencv_bioinspired.dir/src/retinacolor.cpp.o
lib/libopencv_bioinspired.4.7.0.dylib: modules/bioinspired/CMakeFiles/opencv_bioinspired.dir/src/retinafasttonemapping.cpp.o
lib/libopencv_bioinspired.4.7.0.dylib: modules/bioinspired/CMakeFiles/opencv_bioinspired.dir/src/retinafilter.cpp.o
lib/libopencv_bioinspired.4.7.0.dylib: modules/bioinspired/CMakeFiles/opencv_bioinspired.dir/src/transientareassegmentationmodule.cpp.o
lib/libopencv_bioinspired.4.7.0.dylib: modules/bioinspired/CMakeFiles/opencv_bioinspired.dir/opencl_kernels_bioinspired.cpp.o
lib/libopencv_bioinspired.4.7.0.dylib: modules/bioinspired/CMakeFiles/opencv_bioinspired.dir/build.make
lib/libopencv_bioinspired.4.7.0.dylib: lib/libopencv_highgui.4.7.0.dylib
lib/libopencv_bioinspired.4.7.0.dylib: lib/libopencv_videoio.4.7.0.dylib
lib/libopencv_bioinspired.4.7.0.dylib: lib/libopencv_imgcodecs.4.7.0.dylib
lib/libopencv_bioinspired.4.7.0.dylib: lib/libopencv_imgproc.4.7.0.dylib
lib/libopencv_bioinspired.4.7.0.dylib: lib/libopencv_core.4.7.0.dylib
lib/libopencv_bioinspired.4.7.0.dylib: modules/bioinspired/CMakeFiles/opencv_bioinspired.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Linking CXX shared library ../../lib/libopencv_bioinspired.dylib"
	cd /Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/build/modules/bioinspired && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/opencv_bioinspired.dir/link.txt --verbose=$(VERBOSE)
	cd /Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/build/modules/bioinspired && $(CMAKE_COMMAND) -E cmake_symlink_library ../../lib/libopencv_bioinspired.4.7.0.dylib ../../lib/libopencv_bioinspired.407.dylib ../../lib/libopencv_bioinspired.dylib

lib/libopencv_bioinspired.407.dylib: lib/libopencv_bioinspired.4.7.0.dylib
	@$(CMAKE_COMMAND) -E touch_nocreate lib/libopencv_bioinspired.407.dylib

lib/libopencv_bioinspired.dylib: lib/libopencv_bioinspired.4.7.0.dylib
	@$(CMAKE_COMMAND) -E touch_nocreate lib/libopencv_bioinspired.dylib

# Rule to build all files generated by this target.
modules/bioinspired/CMakeFiles/opencv_bioinspired.dir/build: lib/libopencv_bioinspired.dylib

.PHONY : modules/bioinspired/CMakeFiles/opencv_bioinspired.dir/build

modules/bioinspired/CMakeFiles/opencv_bioinspired.dir/clean:
	cd /Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/build/modules/bioinspired && $(CMAKE_COMMAND) -P CMakeFiles/opencv_bioinspired.dir/cmake_clean.cmake
.PHONY : modules/bioinspired/CMakeFiles/opencv_bioinspired.dir/clean

modules/bioinspired/CMakeFiles/opencv_bioinspired.dir/depend: modules/bioinspired/opencl_kernels_bioinspired.cpp
	cd /Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0 /Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/opencv_contrib-4.7.0/modules/bioinspired /Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/build /Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/build/modules/bioinspired /Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/build/modules/bioinspired/CMakeFiles/opencv_bioinspired.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/bioinspired/CMakeFiles/opencv_bioinspired.dir/depend

