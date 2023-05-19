# Install script for directory: /Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/modules/python/python3

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

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xpythonx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python3.7/site-packages/cv2" TYPE FILE FILES "/Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/modules/python/package/cv2/__init__.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xpythonx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python3.7/site-packages/cv2" TYPE FILE FILES "/Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/modules/python/package/cv2/load_config_py2.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xpythonx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python3.7/site-packages/cv2" TYPE FILE FILES "/Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/modules/python/package/cv2/load_config_py3.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xpythonx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python3.7/site-packages/cv2" TYPE FILE FILES "/Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/build/CMakeFiles/install/python_loader//cv2/config.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xpythonx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python3.7/site-packages/cv2/misc" TYPE FILE FILES "/Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/modules/python/package/extra_modules/misc/__init__.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xpythonx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python3.7/site-packages/cv2/misc" TYPE FILE FILES "/Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/modules/python/package/extra_modules/misc/version.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xpythonx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python3.7/site-packages/cv2/mat_wrapper" TYPE FILE FILES "/Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/modules/core/misc/python/package/mat_wrapper/__init__.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xpythonx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python3.7/site-packages/cv2/utils" TYPE FILE FILES "/Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/modules/core/misc/python/package/utils/__init__.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xpythonx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python3.7/site-packages/cv2/gapi" TYPE FILE FILES "/Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/modules/gapi/misc/python/package/gapi/__init__.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xpythonx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python3.7/site-packages/cv2/python-3.7" TYPE MODULE FILES "/Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/build/lib/python3/cv2.cpython-37m-darwin.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/python3.7/site-packages/cv2/python-3.7/cv2.cpython-37m-darwin.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/python3.7/site-packages/cv2/python-3.7/cv2.cpython-37m-darwin.so")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/usr/local/lib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/python3.7/site-packages/cv2/python-3.7/cv2.cpython-37m-darwin.so")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/build/lib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/python3.7/site-packages/cv2/python-3.7/cv2.cpython-37m-darwin.so")
    execute_process(COMMAND /usr/bin/install_name_tool
      -add_rpath "/Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/bin/lib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/python3.7/site-packages/cv2/python-3.7/cv2.cpython-37m-darwin.so")
    execute_process(COMMAND /usr/bin/install_name_tool
      -add_rpath "/usr/local/lib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/python3.7/site-packages/cv2/python-3.7/cv2.cpython-37m-darwin.so")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/strip" -x "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/python3.7/site-packages/cv2/python-3.7/cv2.cpython-37m-darwin.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xpythonx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python3.7/site-packages/cv2" TYPE FILE FILES "/Users/mac/Desktop/OpenCV-WorkSpace/opencv-4.7.0/build/CMakeFiles/install/python_loader//cv2/config-3.7.py")
endif()

