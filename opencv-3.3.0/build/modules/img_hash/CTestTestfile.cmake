# CMake generated Testfile for 
# Source directory: /home/pi/Packages/opencv_contrib-3.3.0/modules/img_hash
# Build directory: /home/pi/Packages/opencv-3.3.0/build/modules/img_hash
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(opencv_test_img_hash "/home/pi/Packages/opencv-3.3.0/build/bin/opencv_test_img_hash" "--gtest_output=xml:opencv_test_img_hash.xml")
set_tests_properties(opencv_test_img_hash PROPERTIES  LABELS "Extra;opencv_img_hash;Accuracy" WORKING_DIRECTORY "/home/pi/Packages/opencv-3.3.0/build/test-reports/accuracy")
