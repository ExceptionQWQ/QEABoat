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
include modules/barcode/CMakeFiles/opencv_barcode.dir/depend.make

# Include the progress variables for this target.
include modules/barcode/CMakeFiles/opencv_barcode.dir/progress.make

# Include the compile flags for this target's objects.
include modules/barcode/CMakeFiles/opencv_barcode.dir/flags.make

modules/barcode/CMakeFiles/opencv_barcode.dir/src/barcode.cpp.o: modules/barcode/CMakeFiles/opencv_barcode.dir/flags.make
modules/barcode/CMakeFiles/opencv_barcode.dir/src/barcode.cpp.o: ../opencv_contrib-4.7.0/modules/barcode/src/barcode.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object modules/barcode/CMakeFiles/opencv_barcode.dir/src/barcode.cpp.o"
	cd /Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/build/modules/barcode && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_barcode.dir/src/barcode.cpp.o -c /Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/opencv_contrib-4.7.0/modules/barcode/src/barcode.cpp

modules/barcode/CMakeFiles/opencv_barcode.dir/src/barcode.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_barcode.dir/src/barcode.cpp.i"
	cd /Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/build/modules/barcode && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/opencv_contrib-4.7.0/modules/barcode/src/barcode.cpp > CMakeFiles/opencv_barcode.dir/src/barcode.cpp.i

modules/barcode/CMakeFiles/opencv_barcode.dir/src/barcode.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_barcode.dir/src/barcode.cpp.s"
	cd /Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/build/modules/barcode && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/opencv_contrib-4.7.0/modules/barcode/src/barcode.cpp -o CMakeFiles/opencv_barcode.dir/src/barcode.cpp.s

modules/barcode/CMakeFiles/opencv_barcode.dir/src/decoder/abs_decoder.cpp.o: modules/barcode/CMakeFiles/opencv_barcode.dir/flags.make
modules/barcode/CMakeFiles/opencv_barcode.dir/src/decoder/abs_decoder.cpp.o: ../opencv_contrib-4.7.0/modules/barcode/src/decoder/abs_decoder.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object modules/barcode/CMakeFiles/opencv_barcode.dir/src/decoder/abs_decoder.cpp.o"
	cd /Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/build/modules/barcode && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_barcode.dir/src/decoder/abs_decoder.cpp.o -c /Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/opencv_contrib-4.7.0/modules/barcode/src/decoder/abs_decoder.cpp

modules/barcode/CMakeFiles/opencv_barcode.dir/src/decoder/abs_decoder.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_barcode.dir/src/decoder/abs_decoder.cpp.i"
	cd /Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/build/modules/barcode && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/opencv_contrib-4.7.0/modules/barcode/src/decoder/abs_decoder.cpp > CMakeFiles/opencv_barcode.dir/src/decoder/abs_decoder.cpp.i

modules/barcode/CMakeFiles/opencv_barcode.dir/src/decoder/abs_decoder.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_barcode.dir/src/decoder/abs_decoder.cpp.s"
	cd /Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/build/modules/barcode && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/opencv_contrib-4.7.0/modules/barcode/src/decoder/abs_decoder.cpp -o CMakeFiles/opencv_barcode.dir/src/decoder/abs_decoder.cpp.s

modules/barcode/CMakeFiles/opencv_barcode.dir/src/decoder/common/hybrid_binarizer.cpp.o: modules/barcode/CMakeFiles/opencv_barcode.dir/flags.make
modules/barcode/CMakeFiles/opencv_barcode.dir/src/decoder/common/hybrid_binarizer.cpp.o: ../opencv_contrib-4.7.0/modules/barcode/src/decoder/common/hybrid_binarizer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object modules/barcode/CMakeFiles/opencv_barcode.dir/src/decoder/common/hybrid_binarizer.cpp.o"
	cd /Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/build/modules/barcode && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_barcode.dir/src/decoder/common/hybrid_binarizer.cpp.o -c /Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/opencv_contrib-4.7.0/modules/barcode/src/decoder/common/hybrid_binarizer.cpp

modules/barcode/CMakeFiles/opencv_barcode.dir/src/decoder/common/hybrid_binarizer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_barcode.dir/src/decoder/common/hybrid_binarizer.cpp.i"
	cd /Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/build/modules/barcode && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/opencv_contrib-4.7.0/modules/barcode/src/decoder/common/hybrid_binarizer.cpp > CMakeFiles/opencv_barcode.dir/src/decoder/common/hybrid_binarizer.cpp.i

modules/barcode/CMakeFiles/opencv_barcode.dir/src/decoder/common/hybrid_binarizer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_barcode.dir/src/decoder/common/hybrid_binarizer.cpp.s"
	cd /Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/build/modules/barcode && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/opencv_contrib-4.7.0/modules/barcode/src/decoder/common/hybrid_binarizer.cpp -o CMakeFiles/opencv_barcode.dir/src/decoder/common/hybrid_binarizer.cpp.s

modules/barcode/CMakeFiles/opencv_barcode.dir/src/decoder/common/super_scale.cpp.o: modules/barcode/CMakeFiles/opencv_barcode.dir/flags.make
modules/barcode/CMakeFiles/opencv_barcode.dir/src/decoder/common/super_scale.cpp.o: ../opencv_contrib-4.7.0/modules/barcode/src/decoder/common/super_scale.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object modules/barcode/CMakeFiles/opencv_barcode.dir/src/decoder/common/super_scale.cpp.o"
	cd /Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/build/modules/barcode && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_barcode.dir/src/decoder/common/super_scale.cpp.o -c /Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/opencv_contrib-4.7.0/modules/barcode/src/decoder/common/super_scale.cpp

modules/barcode/CMakeFiles/opencv_barcode.dir/src/decoder/common/super_scale.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_barcode.dir/src/decoder/common/super_scale.cpp.i"
	cd /Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/build/modules/barcode && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/opencv_contrib-4.7.0/modules/barcode/src/decoder/common/super_scale.cpp > CMakeFiles/opencv_barcode.dir/src/decoder/common/super_scale.cpp.i

modules/barcode/CMakeFiles/opencv_barcode.dir/src/decoder/common/super_scale.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_barcode.dir/src/decoder/common/super_scale.cpp.s"
	cd /Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/build/modules/barcode && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/opencv_contrib-4.7.0/modules/barcode/src/decoder/common/super_scale.cpp -o CMakeFiles/opencv_barcode.dir/src/decoder/common/super_scale.cpp.s

modules/barcode/CMakeFiles/opencv_barcode.dir/src/decoder/common/utils.cpp.o: modules/barcode/CMakeFiles/opencv_barcode.dir/flags.make
modules/barcode/CMakeFiles/opencv_barcode.dir/src/decoder/common/utils.cpp.o: ../opencv_contrib-4.7.0/modules/barcode/src/decoder/common/utils.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object modules/barcode/CMakeFiles/opencv_barcode.dir/src/decoder/common/utils.cpp.o"
	cd /Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/build/modules/barcode && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_barcode.dir/src/decoder/common/utils.cpp.o -c /Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/opencv_contrib-4.7.0/modules/barcode/src/decoder/common/utils.cpp

modules/barcode/CMakeFiles/opencv_barcode.dir/src/decoder/common/utils.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_barcode.dir/src/decoder/common/utils.cpp.i"
	cd /Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/build/modules/barcode && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/opencv_contrib-4.7.0/modules/barcode/src/decoder/common/utils.cpp > CMakeFiles/opencv_barcode.dir/src/decoder/common/utils.cpp.i

modules/barcode/CMakeFiles/opencv_barcode.dir/src/decoder/common/utils.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_barcode.dir/src/decoder/common/utils.cpp.s"
	cd /Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/build/modules/barcode && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/opencv_contrib-4.7.0/modules/barcode/src/decoder/common/utils.cpp -o CMakeFiles/opencv_barcode.dir/src/decoder/common/utils.cpp.s

modules/barcode/CMakeFiles/opencv_barcode.dir/src/decoder/ean13_decoder.cpp.o: modules/barcode/CMakeFiles/opencv_barcode.dir/flags.make
modules/barcode/CMakeFiles/opencv_barcode.dir/src/decoder/ean13_decoder.cpp.o: ../opencv_contrib-4.7.0/modules/barcode/src/decoder/ean13_decoder.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object modules/barcode/CMakeFiles/opencv_barcode.dir/src/decoder/ean13_decoder.cpp.o"
	cd /Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/build/modules/barcode && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_barcode.dir/src/decoder/ean13_decoder.cpp.o -c /Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/opencv_contrib-4.7.0/modules/barcode/src/decoder/ean13_decoder.cpp

modules/barcode/CMakeFiles/opencv_barcode.dir/src/decoder/ean13_decoder.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_barcode.dir/src/decoder/ean13_decoder.cpp.i"
	cd /Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/build/modules/barcode && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/opencv_contrib-4.7.0/modules/barcode/src/decoder/ean13_decoder.cpp > CMakeFiles/opencv_barcode.dir/src/decoder/ean13_decoder.cpp.i

modules/barcode/CMakeFiles/opencv_barcode.dir/src/decoder/ean13_decoder.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_barcode.dir/src/decoder/ean13_decoder.cpp.s"
	cd /Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/build/modules/barcode && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/opencv_contrib-4.7.0/modules/barcode/src/decoder/ean13_decoder.cpp -o CMakeFiles/opencv_barcode.dir/src/decoder/ean13_decoder.cpp.s

modules/barcode/CMakeFiles/opencv_barcode.dir/src/decoder/ean8_decoder.cpp.o: modules/barcode/CMakeFiles/opencv_barcode.dir/flags.make
modules/barcode/CMakeFiles/opencv_barcode.dir/src/decoder/ean8_decoder.cpp.o: ../opencv_contrib-4.7.0/modules/barcode/src/decoder/ean8_decoder.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object modules/barcode/CMakeFiles/opencv_barcode.dir/src/decoder/ean8_decoder.cpp.o"
	cd /Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/build/modules/barcode && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_barcode.dir/src/decoder/ean8_decoder.cpp.o -c /Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/opencv_contrib-4.7.0/modules/barcode/src/decoder/ean8_decoder.cpp

modules/barcode/CMakeFiles/opencv_barcode.dir/src/decoder/ean8_decoder.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_barcode.dir/src/decoder/ean8_decoder.cpp.i"
	cd /Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/build/modules/barcode && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/opencv_contrib-4.7.0/modules/barcode/src/decoder/ean8_decoder.cpp > CMakeFiles/opencv_barcode.dir/src/decoder/ean8_decoder.cpp.i

modules/barcode/CMakeFiles/opencv_barcode.dir/src/decoder/ean8_decoder.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_barcode.dir/src/decoder/ean8_decoder.cpp.s"
	cd /Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/build/modules/barcode && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/opencv_contrib-4.7.0/modules/barcode/src/decoder/ean8_decoder.cpp -o CMakeFiles/opencv_barcode.dir/src/decoder/ean8_decoder.cpp.s

modules/barcode/CMakeFiles/opencv_barcode.dir/src/decoder/upcean_decoder.cpp.o: modules/barcode/CMakeFiles/opencv_barcode.dir/flags.make
modules/barcode/CMakeFiles/opencv_barcode.dir/src/decoder/upcean_decoder.cpp.o: ../opencv_contrib-4.7.0/modules/barcode/src/decoder/upcean_decoder.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object modules/barcode/CMakeFiles/opencv_barcode.dir/src/decoder/upcean_decoder.cpp.o"
	cd /Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/build/modules/barcode && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_barcode.dir/src/decoder/upcean_decoder.cpp.o -c /Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/opencv_contrib-4.7.0/modules/barcode/src/decoder/upcean_decoder.cpp

modules/barcode/CMakeFiles/opencv_barcode.dir/src/decoder/upcean_decoder.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_barcode.dir/src/decoder/upcean_decoder.cpp.i"
	cd /Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/build/modules/barcode && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/opencv_contrib-4.7.0/modules/barcode/src/decoder/upcean_decoder.cpp > CMakeFiles/opencv_barcode.dir/src/decoder/upcean_decoder.cpp.i

modules/barcode/CMakeFiles/opencv_barcode.dir/src/decoder/upcean_decoder.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_barcode.dir/src/decoder/upcean_decoder.cpp.s"
	cd /Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/build/modules/barcode && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/opencv_contrib-4.7.0/modules/barcode/src/decoder/upcean_decoder.cpp -o CMakeFiles/opencv_barcode.dir/src/decoder/upcean_decoder.cpp.s

modules/barcode/CMakeFiles/opencv_barcode.dir/src/detector/bardetect.cpp.o: modules/barcode/CMakeFiles/opencv_barcode.dir/flags.make
modules/barcode/CMakeFiles/opencv_barcode.dir/src/detector/bardetect.cpp.o: ../opencv_contrib-4.7.0/modules/barcode/src/detector/bardetect.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object modules/barcode/CMakeFiles/opencv_barcode.dir/src/detector/bardetect.cpp.o"
	cd /Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/build/modules/barcode && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_barcode.dir/src/detector/bardetect.cpp.o -c /Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/opencv_contrib-4.7.0/modules/barcode/src/detector/bardetect.cpp

modules/barcode/CMakeFiles/opencv_barcode.dir/src/detector/bardetect.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_barcode.dir/src/detector/bardetect.cpp.i"
	cd /Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/build/modules/barcode && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/opencv_contrib-4.7.0/modules/barcode/src/detector/bardetect.cpp > CMakeFiles/opencv_barcode.dir/src/detector/bardetect.cpp.i

modules/barcode/CMakeFiles/opencv_barcode.dir/src/detector/bardetect.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_barcode.dir/src/detector/bardetect.cpp.s"
	cd /Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/build/modules/barcode && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/opencv_contrib-4.7.0/modules/barcode/src/detector/bardetect.cpp -o CMakeFiles/opencv_barcode.dir/src/detector/bardetect.cpp.s

# Object files for target opencv_barcode
opencv_barcode_OBJECTS = \
"CMakeFiles/opencv_barcode.dir/src/barcode.cpp.o" \
"CMakeFiles/opencv_barcode.dir/src/decoder/abs_decoder.cpp.o" \
"CMakeFiles/opencv_barcode.dir/src/decoder/common/hybrid_binarizer.cpp.o" \
"CMakeFiles/opencv_barcode.dir/src/decoder/common/super_scale.cpp.o" \
"CMakeFiles/opencv_barcode.dir/src/decoder/common/utils.cpp.o" \
"CMakeFiles/opencv_barcode.dir/src/decoder/ean13_decoder.cpp.o" \
"CMakeFiles/opencv_barcode.dir/src/decoder/ean8_decoder.cpp.o" \
"CMakeFiles/opencv_barcode.dir/src/decoder/upcean_decoder.cpp.o" \
"CMakeFiles/opencv_barcode.dir/src/detector/bardetect.cpp.o"

# External object files for target opencv_barcode
opencv_barcode_EXTERNAL_OBJECTS =

lib/libopencv_barcode.4.7.0.dylib: modules/barcode/CMakeFiles/opencv_barcode.dir/src/barcode.cpp.o
lib/libopencv_barcode.4.7.0.dylib: modules/barcode/CMakeFiles/opencv_barcode.dir/src/decoder/abs_decoder.cpp.o
lib/libopencv_barcode.4.7.0.dylib: modules/barcode/CMakeFiles/opencv_barcode.dir/src/decoder/common/hybrid_binarizer.cpp.o
lib/libopencv_barcode.4.7.0.dylib: modules/barcode/CMakeFiles/opencv_barcode.dir/src/decoder/common/super_scale.cpp.o
lib/libopencv_barcode.4.7.0.dylib: modules/barcode/CMakeFiles/opencv_barcode.dir/src/decoder/common/utils.cpp.o
lib/libopencv_barcode.4.7.0.dylib: modules/barcode/CMakeFiles/opencv_barcode.dir/src/decoder/ean13_decoder.cpp.o
lib/libopencv_barcode.4.7.0.dylib: modules/barcode/CMakeFiles/opencv_barcode.dir/src/decoder/ean8_decoder.cpp.o
lib/libopencv_barcode.4.7.0.dylib: modules/barcode/CMakeFiles/opencv_barcode.dir/src/decoder/upcean_decoder.cpp.o
lib/libopencv_barcode.4.7.0.dylib: modules/barcode/CMakeFiles/opencv_barcode.dir/src/detector/bardetect.cpp.o
lib/libopencv_barcode.4.7.0.dylib: modules/barcode/CMakeFiles/opencv_barcode.dir/build.make
lib/libopencv_barcode.4.7.0.dylib: lib/libopencv_dnn.4.7.0.dylib
lib/libopencv_barcode.4.7.0.dylib: lib/libopencv_imgproc.4.7.0.dylib
lib/libopencv_barcode.4.7.0.dylib: lib/libopencv_core.4.7.0.dylib
lib/libopencv_barcode.4.7.0.dylib: modules/barcode/CMakeFiles/opencv_barcode.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Linking CXX shared library ../../lib/libopencv_barcode.dylib"
	cd /Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/build/modules/barcode && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/opencv_barcode.dir/link.txt --verbose=$(VERBOSE)
	cd /Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/build/modules/barcode && $(CMAKE_COMMAND) -E cmake_symlink_library ../../lib/libopencv_barcode.4.7.0.dylib ../../lib/libopencv_barcode.407.dylib ../../lib/libopencv_barcode.dylib

lib/libopencv_barcode.407.dylib: lib/libopencv_barcode.4.7.0.dylib
	@$(CMAKE_COMMAND) -E touch_nocreate lib/libopencv_barcode.407.dylib

lib/libopencv_barcode.dylib: lib/libopencv_barcode.4.7.0.dylib
	@$(CMAKE_COMMAND) -E touch_nocreate lib/libopencv_barcode.dylib

# Rule to build all files generated by this target.
modules/barcode/CMakeFiles/opencv_barcode.dir/build: lib/libopencv_barcode.dylib

.PHONY : modules/barcode/CMakeFiles/opencv_barcode.dir/build

modules/barcode/CMakeFiles/opencv_barcode.dir/clean:
	cd /Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/build/modules/barcode && $(CMAKE_COMMAND) -P CMakeFiles/opencv_barcode.dir/cmake_clean.cmake
.PHONY : modules/barcode/CMakeFiles/opencv_barcode.dir/clean

modules/barcode/CMakeFiles/opencv_barcode.dir/depend:
	cd /Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0 /Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/opencv_contrib-4.7.0/modules/barcode /Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/build /Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/build/modules/barcode /Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/build/modules/barcode/CMakeFiles/opencv_barcode.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/barcode/CMakeFiles/opencv_barcode.dir/depend

