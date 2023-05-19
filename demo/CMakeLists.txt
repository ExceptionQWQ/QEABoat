cmake_minimum_required(VERSION 3.14)

project(demo)

set(CMAKE_CXX_STANDARD 20)

set(OpenCV_DIR "/Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/bin/lib/cmake/opencv4")

find_package(OpenCV 4.7 REQUIRED)

include_directories(${OpenCV_INCLUDE_DIRS})

add_executable(demo demo.cpp)
target_link_libraries(demo ${OpenCV_LIBS})

