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
include modules/dnn_superres/CMakeFiles/opencv_perf_dnn_superres.dir/depend.make

# Include the progress variables for this target.
include modules/dnn_superres/CMakeFiles/opencv_perf_dnn_superres.dir/progress.make

# Include the compile flags for this target's objects.
include modules/dnn_superres/CMakeFiles/opencv_perf_dnn_superres.dir/flags.make

modules/dnn_superres/CMakeFiles/opencv_perf_dnn_superres.dir/perf/perf_dnn_superres.cpp.o: modules/dnn_superres/CMakeFiles/opencv_perf_dnn_superres.dir/flags.make
modules/dnn_superres/CMakeFiles/opencv_perf_dnn_superres.dir/perf/perf_dnn_superres.cpp.o: ../opencv_contrib-4.7.0/modules/dnn_superres/perf/perf_dnn_superres.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object modules/dnn_superres/CMakeFiles/opencv_perf_dnn_superres.dir/perf/perf_dnn_superres.cpp.o"
	cd /Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/build/modules/dnn_superres && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_perf_dnn_superres.dir/perf/perf_dnn_superres.cpp.o -c /Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/opencv_contrib-4.7.0/modules/dnn_superres/perf/perf_dnn_superres.cpp

modules/dnn_superres/CMakeFiles/opencv_perf_dnn_superres.dir/perf/perf_dnn_superres.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_perf_dnn_superres.dir/perf/perf_dnn_superres.cpp.i"
	cd /Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/build/modules/dnn_superres && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/opencv_contrib-4.7.0/modules/dnn_superres/perf/perf_dnn_superres.cpp > CMakeFiles/opencv_perf_dnn_superres.dir/perf/perf_dnn_superres.cpp.i

modules/dnn_superres/CMakeFiles/opencv_perf_dnn_superres.dir/perf/perf_dnn_superres.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_perf_dnn_superres.dir/perf/perf_dnn_superres.cpp.s"
	cd /Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/build/modules/dnn_superres && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/opencv_contrib-4.7.0/modules/dnn_superres/perf/perf_dnn_superres.cpp -o CMakeFiles/opencv_perf_dnn_superres.dir/perf/perf_dnn_superres.cpp.s

modules/dnn_superres/CMakeFiles/opencv_perf_dnn_superres.dir/perf/perf_main.cpp.o: modules/dnn_superres/CMakeFiles/opencv_perf_dnn_superres.dir/flags.make
modules/dnn_superres/CMakeFiles/opencv_perf_dnn_superres.dir/perf/perf_main.cpp.o: ../opencv_contrib-4.7.0/modules/dnn_superres/perf/perf_main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object modules/dnn_superres/CMakeFiles/opencv_perf_dnn_superres.dir/perf/perf_main.cpp.o"
	cd /Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/build/modules/dnn_superres && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_perf_dnn_superres.dir/perf/perf_main.cpp.o -c /Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/opencv_contrib-4.7.0/modules/dnn_superres/perf/perf_main.cpp

modules/dnn_superres/CMakeFiles/opencv_perf_dnn_superres.dir/perf/perf_main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_perf_dnn_superres.dir/perf/perf_main.cpp.i"
	cd /Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/build/modules/dnn_superres && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/opencv_contrib-4.7.0/modules/dnn_superres/perf/perf_main.cpp > CMakeFiles/opencv_perf_dnn_superres.dir/perf/perf_main.cpp.i

modules/dnn_superres/CMakeFiles/opencv_perf_dnn_superres.dir/perf/perf_main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_perf_dnn_superres.dir/perf/perf_main.cpp.s"
	cd /Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/build/modules/dnn_superres && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/opencv_contrib-4.7.0/modules/dnn_superres/perf/perf_main.cpp -o CMakeFiles/opencv_perf_dnn_superres.dir/perf/perf_main.cpp.s

# Object files for target opencv_perf_dnn_superres
opencv_perf_dnn_superres_OBJECTS = \
"CMakeFiles/opencv_perf_dnn_superres.dir/perf/perf_dnn_superres.cpp.o" \
"CMakeFiles/opencv_perf_dnn_superres.dir/perf/perf_main.cpp.o"

# External object files for target opencv_perf_dnn_superres
opencv_perf_dnn_superres_EXTERNAL_OBJECTS =

bin/opencv_perf_dnn_superres: modules/dnn_superres/CMakeFiles/opencv_perf_dnn_superres.dir/perf/perf_dnn_superres.cpp.o
bin/opencv_perf_dnn_superres: modules/dnn_superres/CMakeFiles/opencv_perf_dnn_superres.dir/perf/perf_main.cpp.o
bin/opencv_perf_dnn_superres: modules/dnn_superres/CMakeFiles/opencv_perf_dnn_superres.dir/build.make
bin/opencv_perf_dnn_superres: lib/libopencv_ts.a
bin/opencv_perf_dnn_superres: lib/libopencv_dnn_superres.4.7.0.dylib
bin/opencv_perf_dnn_superres: lib/libopencv_highgui.4.7.0.dylib
bin/opencv_perf_dnn_superres: lib/libopencv_quality.4.7.0.dylib
bin/opencv_perf_dnn_superres: lib/libopencv_dnn.4.7.0.dylib
bin/opencv_perf_dnn_superres: lib/libopencv_videoio.4.7.0.dylib
bin/opencv_perf_dnn_superres: lib/libopencv_imgcodecs.4.7.0.dylib
bin/opencv_perf_dnn_superres: lib/libopencv_ml.4.7.0.dylib
bin/opencv_perf_dnn_superres: lib/libopencv_imgproc.4.7.0.dylib
bin/opencv_perf_dnn_superres: lib/libopencv_core.4.7.0.dylib
bin/opencv_perf_dnn_superres: modules/dnn_superres/CMakeFiles/opencv_perf_dnn_superres.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable ../../bin/opencv_perf_dnn_superres"
	cd /Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/build/modules/dnn_superres && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/opencv_perf_dnn_superres.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
modules/dnn_superres/CMakeFiles/opencv_perf_dnn_superres.dir/build: bin/opencv_perf_dnn_superres

.PHONY : modules/dnn_superres/CMakeFiles/opencv_perf_dnn_superres.dir/build

modules/dnn_superres/CMakeFiles/opencv_perf_dnn_superres.dir/clean:
	cd /Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/build/modules/dnn_superres && $(CMAKE_COMMAND) -P CMakeFiles/opencv_perf_dnn_superres.dir/cmake_clean.cmake
.PHONY : modules/dnn_superres/CMakeFiles/opencv_perf_dnn_superres.dir/clean

modules/dnn_superres/CMakeFiles/opencv_perf_dnn_superres.dir/depend:
	cd /Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0 /Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/opencv_contrib-4.7.0/modules/dnn_superres /Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/build /Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/build/modules/dnn_superres /Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/build/modules/dnn_superres/CMakeFiles/opencv_perf_dnn_superres.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/dnn_superres/CMakeFiles/opencv_perf_dnn_superres.dir/depend

