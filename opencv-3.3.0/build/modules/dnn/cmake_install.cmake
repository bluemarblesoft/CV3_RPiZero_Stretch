# Install script for directory: /home/pi/Packages/opencv-3.3.0/modules/dnn

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
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

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "libs" OR NOT CMAKE_INSTALL_COMPONENT)
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libopencv_dnn.so.3.3.0"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libopencv_dnn.so.3.3"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHECK
           FILE "${file}"
           RPATH "/usr/local/lib")
    endif()
  endforeach()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY OPTIONAL FILES
    "/home/pi/Packages/opencv-3.3.0/build/lib/libopencv_dnn.so.3.3.0"
    "/home/pi/Packages/opencv-3.3.0/build/lib/libopencv_dnn.so.3.3"
    )
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libopencv_dnn.so.3.3.0"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libopencv_dnn.so.3.3"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHANGE
           FILE "${file}"
           OLD_RPATH "/home/pi/Packages/opencv-3.3.0/build/lib:"
           NEW_RPATH "/usr/local/lib")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/usr/bin/strip" "${file}")
      endif()
    endif()
  endforeach()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libopencv_dnn.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libopencv_dnn.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libopencv_dnn.so"
         RPATH "/usr/local/lib")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/pi/Packages/opencv-3.3.0/build/lib/libopencv_dnn.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libopencv_dnn.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libopencv_dnn.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libopencv_dnn.so"
         OLD_RPATH "/home/pi/Packages/opencv-3.3.0/build/lib:"
         NEW_RPATH "/usr/local/lib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libopencv_dnn.so")
    endif()
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv2" TYPE FILE OPTIONAL FILES "/home/pi/Packages/opencv-3.3.0/modules/dnn/include/opencv2/dnn.hpp")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv2/dnn" TYPE FILE OPTIONAL FILES "/home/pi/Packages/opencv-3.3.0/modules/dnn/include/opencv2/dnn/all_layers.hpp")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv2/dnn" TYPE FILE OPTIONAL FILES "/home/pi/Packages/opencv-3.3.0/modules/dnn/include/opencv2/dnn/dict.hpp")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv2/dnn" TYPE FILE OPTIONAL FILES "/home/pi/Packages/opencv-3.3.0/modules/dnn/include/opencv2/dnn/dnn.hpp")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv2/dnn" TYPE FILE OPTIONAL FILES "/home/pi/Packages/opencv-3.3.0/modules/dnn/include/opencv2/dnn/dnn.inl.hpp")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv2/dnn" TYPE FILE OPTIONAL FILES "/home/pi/Packages/opencv-3.3.0/modules/dnn/include/opencv2/dnn/layer.details.hpp")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv2/dnn" TYPE FILE OPTIONAL FILES "/home/pi/Packages/opencv-3.3.0/modules/dnn/include/opencv2/dnn/layer.hpp")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv2/dnn" TYPE FILE OPTIONAL FILES "/home/pi/Packages/opencv-3.3.0/modules/dnn/include/opencv2/dnn/shape_utils.hpp")
endif()

