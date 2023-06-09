# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.19

# compile CXX with /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++
CXX_DEFINES = -DCVAPI_EXPORTS -DENABLE_PLUGINS -DHAVE_PROTOBUF=1 -D_USE_MATH_DEFINES -D__OPENCV_BUILD=1 -D__STDC_CONSTANT_MACROS -D__STDC_FORMAT_MACROS -D__STDC_LIMIT_MACROS

CXX_INCLUDES = -I/Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/build -I/Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/modules/dnn/include -I/Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/build/modules/dnn -I/Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/modules/core/include -I/Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/modules/imgproc/include -I/Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/modules/dnn/misc/caffe -I/Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/modules/dnn/misc/tensorflow -I/Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/modules/dnn/misc/onnx -isystem /Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/3rdparty/protobuf/src

CXX_FLAGS =    -fsigned-char -W -Wall -Wreturn-type -Wnon-virtual-dtor -Waddress -Wsequence-point -Wformat -Wformat-security -Wstrict-prototypes -Wundef -Winit-self -Wpointer-arith -Wsign-promo -Wuninitialized -Wno-delete-non-virtual-dtor -Wno-unnamed-type-template-args -Wno-comment -fdiagnostics-show-option -Wno-long-long -Qunused-arguments -Wno-semicolon-before-method-body -ffunction-sections -fdata-sections  -fvisibility=hidden -fvisibility-inlines-hidden -Wno-deprecated -Wno-missing-prototypes -Wno-missing-declarations -Wno-shadow -Wno-unused-parameter -Wno-sign-compare -Wno-invalid-offsetof -O3 -DNDEBUG  -DNDEBUG -isysroot /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX13.3.sdk -fPIC -std=c++11

# Custom flags: modules/dnn/CMakeFiles/opencv_dnn.dir/layers/layers_common.avx.cpp.o_FLAGS =  -mpopcnt -msse4.2 -mavx

# Custom defines: modules/dnn/CMakeFiles/opencv_dnn.dir/layers/layers_common.avx.cpp.o_DEFINES = CV_CPU_DISPATCH_MODE=AVX;CV_CPU_COMPILE_POPCNT=1;CV_CPU_COMPILE_SSE4_2=1;CV_CPU_COMPILE_AVX=1

# Custom flags: modules/dnn/CMakeFiles/opencv_dnn.dir/src/layers/fast_convolution/fast_convolution.avx2.cpp.o_FLAGS =  -mpopcnt -msse4.2 -mf16c -mfma -mavx -mavx2

# Custom defines: modules/dnn/CMakeFiles/opencv_dnn.dir/src/layers/fast_convolution/fast_convolution.avx2.cpp.o_DEFINES = CV_CPU_DISPATCH_MODE=AVX2;CV_CPU_COMPILE_POPCNT=1;CV_CPU_COMPILE_SSE4_2=1;CV_CPU_COMPILE_FP16=1;CV_CPU_COMPILE_FMA3=1;CV_CPU_COMPILE_AVX=1;CV_CPU_COMPILE_AVX2=1

# Custom flags: modules/dnn/CMakeFiles/opencv_dnn.dir/layers/layers_common.avx2.cpp.o_FLAGS =  -mpopcnt -msse4.2 -mf16c -mfma -mavx -mavx2

# Custom defines: modules/dnn/CMakeFiles/opencv_dnn.dir/layers/layers_common.avx2.cpp.o_DEFINES = CV_CPU_DISPATCH_MODE=AVX2;CV_CPU_COMPILE_POPCNT=1;CV_CPU_COMPILE_SSE4_2=1;CV_CPU_COMPILE_FP16=1;CV_CPU_COMPILE_FMA3=1;CV_CPU_COMPILE_AVX=1;CV_CPU_COMPILE_AVX2=1

# Custom flags: modules/dnn/CMakeFiles/opencv_dnn.dir/int8layers/layers_common.avx2.cpp.o_FLAGS =  -mpopcnt -msse4.2 -mf16c -mfma -mavx -mavx2

# Custom defines: modules/dnn/CMakeFiles/opencv_dnn.dir/int8layers/layers_common.avx2.cpp.o_DEFINES = CV_CPU_DISPATCH_MODE=AVX2;CV_CPU_COMPILE_POPCNT=1;CV_CPU_COMPILE_SSE4_2=1;CV_CPU_COMPILE_FP16=1;CV_CPU_COMPILE_FMA3=1;CV_CPU_COMPILE_AVX=1;CV_CPU_COMPILE_AVX2=1

# Custom flags: modules/dnn/CMakeFiles/opencv_dnn.dir/layers/layers_common.avx512_skx.cpp.o_FLAGS =  -mpopcnt -msse4.2 -mf16c -mfma -mavx -mavx2 -mavx512f -mavx512f -mavx512cd -mavx512f -mavx512cd -mavx512vl -mavx512bw -mavx512dq

# Custom defines: modules/dnn/CMakeFiles/opencv_dnn.dir/layers/layers_common.avx512_skx.cpp.o_DEFINES = CV_CPU_DISPATCH_MODE=AVX512_SKX;CV_CPU_COMPILE_POPCNT=1;CV_CPU_COMPILE_SSE4_2=1;CV_CPU_COMPILE_FP16=1;CV_CPU_COMPILE_FMA3=1;CV_CPU_COMPILE_AVX=1;CV_CPU_COMPILE_AVX2=1;CV_CPU_COMPILE_AVX_512F=1;CV_CPU_COMPILE_AVX512_COMMON=1;CV_CPU_COMPILE_AVX512_SKX=1

# Custom flags: modules/dnn/CMakeFiles/opencv_dnn.dir/int8layers/layers_common.avx512_skx.cpp.o_FLAGS =  -mpopcnt -msse4.2 -mf16c -mfma -mavx -mavx2 -mavx512f -mavx512f -mavx512cd -mavx512f -mavx512cd -mavx512vl -mavx512bw -mavx512dq

# Custom defines: modules/dnn/CMakeFiles/opencv_dnn.dir/int8layers/layers_common.avx512_skx.cpp.o_DEFINES = CV_CPU_DISPATCH_MODE=AVX512_SKX;CV_CPU_COMPILE_POPCNT=1;CV_CPU_COMPILE_SSE4_2=1;CV_CPU_COMPILE_FP16=1;CV_CPU_COMPILE_FMA3=1;CV_CPU_COMPILE_AVX=1;CV_CPU_COMPILE_AVX2=1;CV_CPU_COMPILE_AVX_512F=1;CV_CPU_COMPILE_AVX512_COMMON=1;CV_CPU_COMPILE_AVX512_SKX=1

