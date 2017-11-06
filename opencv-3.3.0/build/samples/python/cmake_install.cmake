# Install script for directory: /home/pi/Packages/opencv-3.3.0/samples/python

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

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "samples" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/OpenCV/samples/python" TYPE FILE PERMISSIONS OWNER_READ GROUP_READ WORLD_READ FILES
    "/home/pi/Packages/opencv-3.3.0/samples/python/_coverage.py"
    "/home/pi/Packages/opencv-3.3.0/samples/python/_doc.py"
    "/home/pi/Packages/opencv-3.3.0/samples/python/asift.py"
    "/home/pi/Packages/opencv-3.3.0/samples/python/browse.py"
    "/home/pi/Packages/opencv-3.3.0/samples/python/calibrate.py"
    "/home/pi/Packages/opencv-3.3.0/samples/python/camshift.py"
    "/home/pi/Packages/opencv-3.3.0/samples/python/coherence.py"
    "/home/pi/Packages/opencv-3.3.0/samples/python/color_histogram.py"
    "/home/pi/Packages/opencv-3.3.0/samples/python/common.py"
    "/home/pi/Packages/opencv-3.3.0/samples/python/contours.py"
    "/home/pi/Packages/opencv-3.3.0/samples/python/deconvolution.py"
    "/home/pi/Packages/opencv-3.3.0/samples/python/demo.py"
    "/home/pi/Packages/opencv-3.3.0/samples/python/dft.py"
    "/home/pi/Packages/opencv-3.3.0/samples/python/digits.py"
    "/home/pi/Packages/opencv-3.3.0/samples/python/digits_adjust.py"
    "/home/pi/Packages/opencv-3.3.0/samples/python/digits_video.py"
    "/home/pi/Packages/opencv-3.3.0/samples/python/distrans.py"
    "/home/pi/Packages/opencv-3.3.0/samples/python/edge.py"
    "/home/pi/Packages/opencv-3.3.0/samples/python/facedetect.py"
    "/home/pi/Packages/opencv-3.3.0/samples/python/feature_homography.py"
    "/home/pi/Packages/opencv-3.3.0/samples/python/find_obj.py"
    "/home/pi/Packages/opencv-3.3.0/samples/python/fitline.py"
    "/home/pi/Packages/opencv-3.3.0/samples/python/floodfill.py"
    "/home/pi/Packages/opencv-3.3.0/samples/python/gabor_threads.py"
    "/home/pi/Packages/opencv-3.3.0/samples/python/gaussian_mix.py"
    "/home/pi/Packages/opencv-3.3.0/samples/python/grabcut.py"
    "/home/pi/Packages/opencv-3.3.0/samples/python/hist.py"
    "/home/pi/Packages/opencv-3.3.0/samples/python/houghcircles.py"
    "/home/pi/Packages/opencv-3.3.0/samples/python/houghlines.py"
    "/home/pi/Packages/opencv-3.3.0/samples/python/inpaint.py"
    "/home/pi/Packages/opencv-3.3.0/samples/python/kalman.py"
    "/home/pi/Packages/opencv-3.3.0/samples/python/kmeans.py"
    "/home/pi/Packages/opencv-3.3.0/samples/python/lappyr.py"
    "/home/pi/Packages/opencv-3.3.0/samples/python/letter_recog.py"
    "/home/pi/Packages/opencv-3.3.0/samples/python/lk_homography.py"
    "/home/pi/Packages/opencv-3.3.0/samples/python/lk_track.py"
    "/home/pi/Packages/opencv-3.3.0/samples/python/logpolar.py"
    "/home/pi/Packages/opencv-3.3.0/samples/python/morphology.py"
    "/home/pi/Packages/opencv-3.3.0/samples/python/mosse.py"
    "/home/pi/Packages/opencv-3.3.0/samples/python/mouse_and_match.py"
    "/home/pi/Packages/opencv-3.3.0/samples/python/mser.py"
    "/home/pi/Packages/opencv-3.3.0/samples/python/opencv_version.py"
    "/home/pi/Packages/opencv-3.3.0/samples/python/opt_flow.py"
    "/home/pi/Packages/opencv-3.3.0/samples/python/peopledetect.py"
    "/home/pi/Packages/opencv-3.3.0/samples/python/plane_ar.py"
    "/home/pi/Packages/opencv-3.3.0/samples/python/plane_tracker.py"
    "/home/pi/Packages/opencv-3.3.0/samples/python/squares.py"
    "/home/pi/Packages/opencv-3.3.0/samples/python/stereo_match.py"
    "/home/pi/Packages/opencv-3.3.0/samples/python/texture_flow.py"
    "/home/pi/Packages/opencv-3.3.0/samples/python/tst_scene_render.py"
    "/home/pi/Packages/opencv-3.3.0/samples/python/turing.py"
    "/home/pi/Packages/opencv-3.3.0/samples/python/video.py"
    "/home/pi/Packages/opencv-3.3.0/samples/python/video_threaded.py"
    "/home/pi/Packages/opencv-3.3.0/samples/python/video_v4l2.py"
    "/home/pi/Packages/opencv-3.3.0/samples/python/watershed.py"
    )
endif()

