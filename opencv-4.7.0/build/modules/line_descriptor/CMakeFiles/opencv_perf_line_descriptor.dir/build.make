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
include modules/line_descriptor/CMakeFiles/opencv_perf_line_descriptor.dir/depend.make

# Include the progress variables for this target.
include modules/line_descriptor/CMakeFiles/opencv_perf_line_descriptor.dir/progress.make

# Include the compile flags for this target's objects.
include modules/line_descriptor/CMakeFiles/opencv_perf_line_descriptor.dir/flags.make

modules/line_descriptor/CMakeFiles/opencv_perf_line_descriptor.dir/perf/perf_descriptors.cpp.o: modules/line_descriptor/CMakeFiles/opencv_perf_line_descriptor.dir/flags.make
modules/line_descriptor/CMakeFiles/opencv_perf_line_descriptor.dir/perf/perf_descriptors.cpp.o: ../opencv_contrib-4.7.0/modules/line_descriptor/perf/perf_descriptors.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object modules/line_descriptor/CMakeFiles/opencv_perf_line_descriptor.dir/perf/perf_descriptors.cpp.o"
	cd /Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/build/modules/line_descriptor && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_perf_line_descriptor.dir/perf/perf_descriptors.cpp.o -c /Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/opencv_contrib-4.7.0/modules/line_descriptor/perf/perf_descriptors.cpp

modules/line_descriptor/CMakeFiles/opencv_perf_line_descriptor.dir/perf/perf_descriptors.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_perf_line_descriptor.dir/perf/perf_descriptors.cpp.i"
	cd /Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/build/modules/line_descriptor && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/opencv_contrib-4.7.0/modules/line_descriptor/perf/perf_descriptors.cpp > CMakeFiles/opencv_perf_line_descriptor.dir/perf/perf_descriptors.cpp.i

modules/line_descriptor/CMakeFiles/opencv_perf_line_descriptor.dir/perf/perf_descriptors.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_perf_line_descriptor.dir/perf/perf_descriptors.cpp.s"
	cd /Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/build/modules/line_descriptor && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/opencv_contrib-4.7.0/modules/line_descriptor/perf/perf_descriptors.cpp -o CMakeFiles/opencv_perf_line_descriptor.dir/perf/perf_descriptors.cpp.s

modules/line_descriptor/CMakeFiles/opencv_perf_line_descriptor.dir/perf/perf_detection.cpp.o: modules/line_descriptor/CMakeFiles/opencv_perf_line_descriptor.dir/flags.make
modules/line_descriptor/CMakeFiles/opencv_perf_line_descriptor.dir/perf/perf_detection.cpp.o: ../opencv_contrib-4.7.0/modules/line_descriptor/perf/perf_detection.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object modules/line_descriptor/CMakeFiles/opencv_perf_line_descriptor.dir/perf/perf_detection.cpp.o"
	cd /Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/build/modules/line_descriptor && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_perf_line_descriptor.dir/perf/perf_detection.cpp.o -c /Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/opencv_contrib-4.7.0/modules/line_descriptor/perf/perf_detection.cpp

modules/line_descriptor/CMakeFiles/opencv_perf_line_descriptor.dir/perf/perf_detection.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_perf_line_descriptor.dir/perf/perf_detection.cpp.i"
	cd /Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/build/modules/line_descriptor && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/opencv_contrib-4.7.0/modules/line_descriptor/perf/perf_detection.cpp > CMakeFiles/opencv_perf_line_descriptor.dir/perf/perf_detection.cpp.i

modules/line_descriptor/CMakeFiles/opencv_perf_line_descriptor.dir/perf/perf_detection.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_perf_line_descriptor.dir/perf/perf_detection.cpp.s"
	cd /Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/build/modules/line_descriptor && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/opencv_contrib-4.7.0/modules/line_descriptor/perf/perf_detection.cpp -o CMakeFiles/opencv_perf_line_descriptor.dir/perf/perf_detection.cpp.s

modules/line_descriptor/CMakeFiles/opencv_perf_line_descriptor.dir/perf/perf_main.cpp.o: modules/line_descriptor/CMakeFiles/opencv_perf_line_descriptor.dir/flags.make
modules/line_descriptor/CMakeFiles/opencv_perf_line_descriptor.dir/perf/perf_main.cpp.o: ../opencv_contrib-4.7.0/modules/line_descriptor/perf/perf_main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object modules/line_descriptor/CMakeFiles/opencv_perf_line_descriptor.dir/perf/perf_main.cpp.o"
	cd /Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/build/modules/line_descriptor && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_perf_line_descriptor.dir/perf/perf_main.cpp.o -c /Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/opencv_contrib-4.7.0/modules/line_descriptor/perf/perf_main.cpp

modules/line_descriptor/CMakeFiles/opencv_perf_line_descriptor.dir/perf/perf_main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_perf_line_descriptor.dir/perf/perf_main.cpp.i"
	cd /Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/build/modules/line_descriptor && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/opencv_contrib-4.7.0/modules/line_descriptor/perf/perf_main.cpp > CMakeFiles/opencv_perf_line_descriptor.dir/perf/perf_main.cpp.i

modules/line_descriptor/CMakeFiles/opencv_perf_line_descriptor.dir/perf/perf_main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_perf_line_descriptor.dir/perf/perf_main.cpp.s"
	cd /Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/build/modules/line_descriptor && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/opencv_contrib-4.7.0/modules/line_descriptor/perf/perf_main.cpp -o CMakeFiles/opencv_perf_line_descriptor.dir/perf/perf_main.cpp.s

modules/line_descriptor/CMakeFiles/opencv_perf_line_descriptor.dir/perf/perf_matching.cpp.o: modules/line_descriptor/CMakeFiles/opencv_perf_line_descriptor.dir/flags.make
modules/line_descriptor/CMakeFiles/opencv_perf_line_descriptor.dir/perf/perf_matching.cpp.o: ../opencv_contrib-4.7.0/modules/line_descriptor/perf/perf_matching.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object modules/line_descriptor/CMakeFiles/opencv_perf_line_descriptor.dir/perf/perf_matching.cpp.o"
	cd /Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/build/modules/line_descriptor && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_perf_line_descriptor.dir/perf/perf_matching.cpp.o -c /Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/opencv_contrib-4.7.0/modules/line_descriptor/perf/perf_matching.cpp

modules/line_descriptor/CMakeFiles/opencv_perf_line_descriptor.dir/perf/perf_matching.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_perf_line_descriptor.dir/perf/perf_matching.cpp.i"
	cd /Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/build/modules/line_descriptor && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/opencv_contrib-4.7.0/modules/line_descriptor/perf/perf_matching.cpp > CMakeFiles/opencv_perf_line_descriptor.dir/perf/perf_matching.cpp.i

modules/line_descriptor/CMakeFiles/opencv_perf_line_descriptor.dir/perf/perf_matching.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_perf_line_descriptor.dir/perf/perf_matching.cpp.s"
	cd /Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/build/modules/line_descriptor && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/opencv_contrib-4.7.0/modules/line_descriptor/perf/perf_matching.cpp -o CMakeFiles/opencv_perf_line_descriptor.dir/perf/perf_matching.cpp.s

# Object files for target opencv_perf_line_descriptor
opencv_perf_line_descriptor_OBJECTS = \
"CMakeFiles/opencv_perf_line_descriptor.dir/perf/perf_descriptors.cpp.o" \
"CMakeFiles/opencv_perf_line_descriptor.dir/perf/perf_detection.cpp.o" \
"CMakeFiles/opencv_perf_line_descriptor.dir/perf/perf_main.cpp.o" \
"CMakeFiles/opencv_perf_line_descriptor.dir/perf/perf_matching.cpp.o"

# External object files for target opencv_perf_line_descriptor
opencv_perf_line_descriptor_EXTERNAL_OBJECTS =

bin/opencv_perf_line_descriptor: modules/line_descriptor/CMakeFiles/opencv_perf_line_descriptor.dir/perf/perf_descriptors.cpp.o
bin/opencv_perf_line_descriptor: modules/line_descriptor/CMakeFiles/opencv_perf_line_descriptor.dir/perf/perf_detection.cpp.o
bin/opencv_perf_line_descriptor: modules/line_descriptor/CMakeFiles/opencv_perf_line_descriptor.dir/perf/perf_main.cpp.o
bin/opencv_perf_line_descriptor: modules/line_descriptor/CMakeFiles/opencv_perf_line_descriptor.dir/perf/perf_matching.cpp.o
bin/opencv_perf_line_descriptor: modules/line_descriptor/CMakeFiles/opencv_perf_line_descriptor.dir/build.make
bin/opencv_perf_line_descriptor: lib/libopencv_ts.a
bin/opencv_perf_line_descriptor: lib/libopencv_line_descriptor.4.7.0.dylib
bin/opencv_perf_line_descriptor: lib/libopencv_highgui.4.7.0.dylib
bin/opencv_perf_line_descriptor: lib/libopencv_features2d.4.7.0.dylib
bin/opencv_perf_line_descriptor: lib/libopencv_videoio.4.7.0.dylib
bin/opencv_perf_line_descriptor: lib/libopencv_imgcodecs.4.7.0.dylib
bin/opencv_perf_line_descriptor: lib/libopencv_flann.4.7.0.dylib
bin/opencv_perf_line_descriptor: lib/libopencv_imgproc.4.7.0.dylib
bin/opencv_perf_line_descriptor: lib/libopencv_core.4.7.0.dylib
bin/opencv_perf_line_descriptor: modules/line_descriptor/CMakeFiles/opencv_perf_line_descriptor.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX executable ../../bin/opencv_perf_line_descriptor"
	cd /Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/build/modules/line_descriptor && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/opencv_perf_line_descriptor.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
modules/line_descriptor/CMakeFiles/opencv_perf_line_descriptor.dir/build: bin/opencv_perf_line_descriptor

.PHONY : modules/line_descriptor/CMakeFiles/opencv_perf_line_descriptor.dir/build

modules/line_descriptor/CMakeFiles/opencv_perf_line_descriptor.dir/clean:
	cd /Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/build/modules/line_descriptor && $(CMAKE_COMMAND) -P CMakeFiles/opencv_perf_line_descriptor.dir/cmake_clean.cmake
.PHONY : modules/line_descriptor/CMakeFiles/opencv_perf_line_descriptor.dir/clean

modules/line_descriptor/CMakeFiles/opencv_perf_line_descriptor.dir/depend:
	cd /Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0 /Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/opencv_contrib-4.7.0/modules/line_descriptor /Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/build /Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/build/modules/line_descriptor /Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/build/modules/line_descriptor/CMakeFiles/opencv_perf_line_descriptor.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/line_descriptor/CMakeFiles/opencv_perf_line_descriptor.dir/depend

