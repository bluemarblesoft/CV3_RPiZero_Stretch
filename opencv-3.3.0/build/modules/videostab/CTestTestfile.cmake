# CMake generated Testfile for 
# Source directory: /home/pi/Packages/opencv-3.3.0/modules/videostab
# Build directory: /home/pi/Packages/opencv-3.3.0/build/modules/videostab
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(opencv_test_videostab "/home/pi/Packages/opencv-3.3.0/build/bin/opencv_test_videostab" "--gtest_output=xml:opencv_test_videostab.xml")
set_tests_properties(opencv_test_videostab PROPERTIES  LABELS "Main;opencv_videostab;Accuracy" WORKING_DIRECTORY "/home/pi/Packages/opencv-3.3.0/build/test-reports/accuracy")
