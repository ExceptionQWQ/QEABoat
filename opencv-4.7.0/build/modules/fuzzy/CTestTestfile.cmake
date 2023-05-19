# CMake generated Testfile for 
# Source directory: /Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/opencv_contrib-4.7.0/modules/fuzzy
# Build directory: /Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/build/modules/fuzzy
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(opencv_test_fuzzy "/Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/build/bin/opencv_test_fuzzy" "--gtest_output=xml:opencv_test_fuzzy.xml")
set_tests_properties(opencv_test_fuzzy PROPERTIES  LABELS "Extra;opencv_fuzzy;Accuracy" WORKING_DIRECTORY "/Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/build/test-reports/accuracy" _BACKTRACE_TRIPLES "/Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/cmake/OpenCVUtils.cmake;1752;add_test;/Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/cmake/OpenCVModule.cmake;1352;ocv_add_test_from_target;/Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/cmake/OpenCVModule.cmake;1110;ocv_add_accuracy_tests;/Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/opencv_contrib-4.7.0/modules/fuzzy/CMakeLists.txt;3;ocv_define_module;/Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/opencv_contrib-4.7.0/modules/fuzzy/CMakeLists.txt;0;")
