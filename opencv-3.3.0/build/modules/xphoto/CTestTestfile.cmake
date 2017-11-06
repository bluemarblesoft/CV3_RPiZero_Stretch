# CMake generated Testfile for 
# Source directory: /home/pi/Packages/opencv_contrib-3.3.0/modules/xphoto
# Build directory: /home/pi/Packages/opencv-3.3.0/build/modules/xphoto
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(opencv_test_xphoto "/home/pi/Packages/opencv-3.3.0/build/bin/opencv_test_xphoto" "--gtest_output=xml:opencv_test_xphoto.xml")
set_tests_properties(opencv_test_xphoto PROPERTIES  LABELS "Extra;opencv_xphoto;Accuracy" WORKING_DIRECTORY "/home/pi/Packages/opencv-3.3.0/build/test-reports/accuracy")
add_test(opencv_perf_xphoto "/home/pi/Packages/opencv-3.3.0/build/bin/opencv_perf_xphoto" "--gtest_output=xml:opencv_perf_xphoto.xml")
set_tests_properties(opencv_perf_xphoto PROPERTIES  LABELS "Extra;opencv_xphoto;Performance" WORKING_DIRECTORY "/home/pi/Packages/opencv-3.3.0/build/test-reports/performance")
add_test(opencv_sanity_xphoto "/home/pi/Packages/opencv-3.3.0/build/bin/opencv_perf_xphoto" "--gtest_output=xml:opencv_perf_xphoto.xml" "--perf_min_samples=1" "--perf_force_samples=1" "--perf_verify_sanity")
set_tests_properties(opencv_sanity_xphoto PROPERTIES  LABELS "Extra;opencv_xphoto;Sanity" WORKING_DIRECTORY "/home/pi/Packages/opencv-3.3.0/build/test-reports/sanity")
