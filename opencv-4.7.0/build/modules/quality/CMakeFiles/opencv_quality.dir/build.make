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
include modules/quality/CMakeFiles/opencv_quality.dir/depend.make

# Include the progress variables for this target.
include modules/quality/CMakeFiles/opencv_quality.dir/progress.make

# Include the compile flags for this target's objects.
include modules/quality/CMakeFiles/opencv_quality.dir/flags.make

modules/quality/CMakeFiles/opencv_quality.dir/src/qualitybrisque.cpp.o: modules/quality/CMakeFiles/opencv_quality.dir/flags.make
modules/quality/CMakeFiles/opencv_quality.dir/src/qualitybrisque.cpp.o: ../opencv_contrib-4.7.0/modules/quality/src/qualitybrisque.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object modules/quality/CMakeFiles/opencv_quality.dir/src/qualitybrisque.cpp.o"
	cd /Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/build/modules/quality && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_quality.dir/src/qualitybrisque.cpp.o -c /Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/opencv_contrib-4.7.0/modules/quality/src/qualitybrisque.cpp

modules/quality/CMakeFiles/opencv_quality.dir/src/qualitybrisque.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_quality.dir/src/qualitybrisque.cpp.i"
	cd /Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/build/modules/quality && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/opencv_contrib-4.7.0/modules/quality/src/qualitybrisque.cpp > CMakeFiles/opencv_quality.dir/src/qualitybrisque.cpp.i

modules/quality/CMakeFiles/opencv_quality.dir/src/qualitybrisque.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_quality.dir/src/qualitybrisque.cpp.s"
	cd /Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/build/modules/quality && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/opencv_contrib-4.7.0/modules/quality/src/qualitybrisque.cpp -o CMakeFiles/opencv_quality.dir/src/qualitybrisque.cpp.s

modules/quality/CMakeFiles/opencv_quality.dir/src/qualitygmsd.cpp.o: modules/quality/CMakeFiles/opencv_quality.dir/flags.make
modules/quality/CMakeFiles/opencv_quality.dir/src/qualitygmsd.cpp.o: ../opencv_contrib-4.7.0/modules/quality/src/qualitygmsd.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object modules/quality/CMakeFiles/opencv_quality.dir/src/qualitygmsd.cpp.o"
	cd /Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/build/modules/quality && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_quality.dir/src/qualitygmsd.cpp.o -c /Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/opencv_contrib-4.7.0/modules/quality/src/qualitygmsd.cpp

modules/quality/CMakeFiles/opencv_quality.dir/src/qualitygmsd.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_quality.dir/src/qualitygmsd.cpp.i"
	cd /Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/build/modules/quality && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/opencv_contrib-4.7.0/modules/quality/src/qualitygmsd.cpp > CMakeFiles/opencv_quality.dir/src/qualitygmsd.cpp.i

modules/quality/CMakeFiles/opencv_quality.dir/src/qualitygmsd.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_quality.dir/src/qualitygmsd.cpp.s"
	cd /Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/build/modules/quality && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/opencv_contrib-4.7.0/modules/quality/src/qualitygmsd.cpp -o CMakeFiles/opencv_quality.dir/src/qualitygmsd.cpp.s

modules/quality/CMakeFiles/opencv_quality.dir/src/qualitymse.cpp.o: modules/quality/CMakeFiles/opencv_quality.dir/flags.make
modules/quality/CMakeFiles/opencv_quality.dir/src/qualitymse.cpp.o: ../opencv_contrib-4.7.0/modules/quality/src/qualitymse.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object modules/quality/CMakeFiles/opencv_quality.dir/src/qualitymse.cpp.o"
	cd /Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/build/modules/quality && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_quality.dir/src/qualitymse.cpp.o -c /Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/opencv_contrib-4.7.0/modules/quality/src/qualitymse.cpp

modules/quality/CMakeFiles/opencv_quality.dir/src/qualitymse.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_quality.dir/src/qualitymse.cpp.i"
	cd /Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/build/modules/quality && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/opencv_contrib-4.7.0/modules/quality/src/qualitymse.cpp > CMakeFiles/opencv_quality.dir/src/qualitymse.cpp.i

modules/quality/CMakeFiles/opencv_quality.dir/src/qualitymse.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_quality.dir/src/qualitymse.cpp.s"
	cd /Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/build/modules/quality && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/opencv_contrib-4.7.0/modules/quality/src/qualitymse.cpp -o CMakeFiles/opencv_quality.dir/src/qualitymse.cpp.s

modules/quality/CMakeFiles/opencv_quality.dir/src/qualityssim.cpp.o: modules/quality/CMakeFiles/opencv_quality.dir/flags.make
modules/quality/CMakeFiles/opencv_quality.dir/src/qualityssim.cpp.o: ../opencv_contrib-4.7.0/modules/quality/src/qualityssim.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object modules/quality/CMakeFiles/opencv_quality.dir/src/qualityssim.cpp.o"
	cd /Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/build/modules/quality && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_quality.dir/src/qualityssim.cpp.o -c /Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/opencv_contrib-4.7.0/modules/quality/src/qualityssim.cpp

modules/quality/CMakeFiles/opencv_quality.dir/src/qualityssim.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_quality.dir/src/qualityssim.cpp.i"
	cd /Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/build/modules/quality && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/opencv_contrib-4.7.0/modules/quality/src/qualityssim.cpp > CMakeFiles/opencv_quality.dir/src/qualityssim.cpp.i

modules/quality/CMakeFiles/opencv_quality.dir/src/qualityssim.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_quality.dir/src/qualityssim.cpp.s"
	cd /Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/build/modules/quality && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/opencv_contrib-4.7.0/modules/quality/src/qualityssim.cpp -o CMakeFiles/opencv_quality.dir/src/qualityssim.cpp.s

# Object files for target opencv_quality
opencv_quality_OBJECTS = \
"CMakeFiles/opencv_quality.dir/src/qualitybrisque.cpp.o" \
"CMakeFiles/opencv_quality.dir/src/qualitygmsd.cpp.o" \
"CMakeFiles/opencv_quality.dir/src/qualitymse.cpp.o" \
"CMakeFiles/opencv_quality.dir/src/qualityssim.cpp.o"

# External object files for target opencv_quality
opencv_quality_EXTERNAL_OBJECTS =

lib/libopencv_quality.4.7.0.dylib: modules/quality/CMakeFiles/opencv_quality.dir/src/qualitybrisque.cpp.o
lib/libopencv_quality.4.7.0.dylib: modules/quality/CMakeFiles/opencv_quality.dir/src/qualitygmsd.cpp.o
lib/libopencv_quality.4.7.0.dylib: modules/quality/CMakeFiles/opencv_quality.dir/src/qualitymse.cpp.o
lib/libopencv_quality.4.7.0.dylib: modules/quality/CMakeFiles/opencv_quality.dir/src/qualityssim.cpp.o
lib/libopencv_quality.4.7.0.dylib: modules/quality/CMakeFiles/opencv_quality.dir/build.make
lib/libopencv_quality.4.7.0.dylib: lib/libopencv_imgproc.4.7.0.dylib
lib/libopencv_quality.4.7.0.dylib: lib/libopencv_ml.4.7.0.dylib
lib/libopencv_quality.4.7.0.dylib: lib/libopencv_core.4.7.0.dylib
lib/libopencv_quality.4.7.0.dylib: modules/quality/CMakeFiles/opencv_quality.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX shared library ../../lib/libopencv_quality.dylib"
	cd /Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/build/modules/quality && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/opencv_quality.dir/link.txt --verbose=$(VERBOSE)
	cd /Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/build/modules/quality && $(CMAKE_COMMAND) -E cmake_symlink_library ../../lib/libopencv_quality.4.7.0.dylib ../../lib/libopencv_quality.407.dylib ../../lib/libopencv_quality.dylib

lib/libopencv_quality.407.dylib: lib/libopencv_quality.4.7.0.dylib
	@$(CMAKE_COMMAND) -E touch_nocreate lib/libopencv_quality.407.dylib

lib/libopencv_quality.dylib: lib/libopencv_quality.4.7.0.dylib
	@$(CMAKE_COMMAND) -E touch_nocreate lib/libopencv_quality.dylib

# Rule to build all files generated by this target.
modules/quality/CMakeFiles/opencv_quality.dir/build: lib/libopencv_quality.dylib

.PHONY : modules/quality/CMakeFiles/opencv_quality.dir/build

modules/quality/CMakeFiles/opencv_quality.dir/clean:
	cd /Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/build/modules/quality && $(CMAKE_COMMAND) -P CMakeFiles/opencv_quality.dir/cmake_clean.cmake
.PHONY : modules/quality/CMakeFiles/opencv_quality.dir/clean

modules/quality/CMakeFiles/opencv_quality.dir/depend:
	cd /Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0 /Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/opencv_contrib-4.7.0/modules/quality /Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/build /Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/build/modules/quality /Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/build/modules/quality/CMakeFiles/opencv_quality.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/quality/CMakeFiles/opencv_quality.dir/depend

