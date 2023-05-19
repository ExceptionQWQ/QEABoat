# Install script for directory: /Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/opencv_contrib-4.7.0/modules/rgbd

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/bin")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "RELEASE")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/objdump")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY OPTIONAL FILES
    "/Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/build/lib/libopencv_rgbd.4.7.0.dylib"
    "/Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/build/lib/libopencv_rgbd.407.dylib"
    )
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libopencv_rgbd.4.7.0.dylib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libopencv_rgbd.407.dylib"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      execute_process(COMMAND /usr/bin/install_name_tool
        -delete_rpath "/usr/local/lib"
        "${file}")
      execute_process(COMMAND /usr/bin/install_name_tool
        -delete_rpath "/Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/build/lib"
        "${file}")
      execute_process(COMMAND /usr/bin/install_name_tool
        -add_rpath "/Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/bin/lib"
        "${file}")
      execute_process(COMMAND /usr/bin/install_name_tool
        -add_rpath "/usr/local/lib"
        "${file}")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/strip" -x "${file}")
      endif()
    endif()
  endforeach()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/build/lib/libopencv_rgbd.dylib")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libopencv_rgbd.dylib" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libopencv_rgbd.dylib")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/usr/local/lib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libopencv_rgbd.dylib")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/build/lib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libopencv_rgbd.dylib")
    execute_process(COMMAND /usr/bin/install_name_tool
      -add_rpath "/Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/bin/lib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libopencv_rgbd.dylib")
    execute_process(COMMAND /usr/bin/install_name_tool
      -add_rpath "/usr/local/lib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libopencv_rgbd.dylib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/strip" -x "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libopencv_rgbd.dylib")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2" TYPE FILE OPTIONAL FILES "/Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/opencv_contrib-4.7.0/modules/rgbd/include/opencv2/rgbd.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2/rgbd" TYPE FILE OPTIONAL FILES "/Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/opencv_contrib-4.7.0/modules/rgbd/include/opencv2/rgbd/colored_kinfu.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2/rgbd" TYPE FILE OPTIONAL FILES "/Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/opencv_contrib-4.7.0/modules/rgbd/include/opencv2/rgbd/depth.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2/rgbd/detail" TYPE FILE OPTIONAL FILES "/Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/opencv_contrib-4.7.0/modules/rgbd/include/opencv2/rgbd/detail/pose_graph.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2/rgbd" TYPE FILE OPTIONAL FILES "/Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/opencv_contrib-4.7.0/modules/rgbd/include/opencv2/rgbd/dynafu.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2/rgbd" TYPE FILE OPTIONAL FILES "/Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/opencv_contrib-4.7.0/modules/rgbd/include/opencv2/rgbd/intrinsics.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2/rgbd" TYPE FILE OPTIONAL FILES "/Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/opencv_contrib-4.7.0/modules/rgbd/include/opencv2/rgbd/kinfu.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2/rgbd" TYPE FILE OPTIONAL FILES "/Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/opencv_contrib-4.7.0/modules/rgbd/include/opencv2/rgbd/large_kinfu.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2/rgbd" TYPE FILE OPTIONAL FILES "/Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/opencv_contrib-4.7.0/modules/rgbd/include/opencv2/rgbd/linemod.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2/rgbd" TYPE FILE OPTIONAL FILES "/Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/opencv_contrib-4.7.0/modules/rgbd/include/opencv2/rgbd/volume.hpp")
endif()

