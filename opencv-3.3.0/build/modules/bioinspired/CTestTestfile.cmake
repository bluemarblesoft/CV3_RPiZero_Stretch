# CMake generated Testfile for 
# Source directory: /home/pi/Packages/opencv_contrib-3.3.0/modules/bioinspired
# Build directory: /home/pi/Packages/opencv-3.3.0/build/modules/bioinspired
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(opencv_test_bioinspired "/home/pi/Packages/opencv-3.3.0/build/bin/opencv_test_bioinspired" "--gtest_output=xml:opencv_test_bioinspired.xml")
set_tests_properties(opencv_test_bioinspired PROPERTIES  LABELS "Extra;opencv_bioinspired;Accuracy" WORKING_DIRECTORY "/home/pi/Packages/opencv-3.3.0/build/test-reports/accuracy")
add_test(opencv_perf_bioinspired "/home/pi/Packages/opencv-3.3.0/build/bin/opencv_perf_bioinspired" "--gtest_output=xml:opencv_perf_bioinspired.xml")
set_tests_properties(opencv_perf_bioinspired PROPERTIES  LABELS "Extra;opencv_bioinspired;Performance" WORKING_DIRECTORY "/home/pi/Packages/opencv-3.3.0/build/test-reports/performance")
add_test(opencv_sanity_bioinspired "/home/pi/Packages/opencv-3.3.0/build/bin/opencv_perf_bioinspired" "--gtest_output=xml:opencv_perf_bioinspired.xml" "--perf_min_samples=1" "--perf_force_samples=1" "--perf_verify_sanity")
set_tests_properties(opencv_sanity_bioinspired PROPERTIES  LABELS "Extra;opencv_bioinspired;Sanity" WORKING_DIRECTORY "/home/pi/Packages/opencv-3.3.0/build/test-reports/sanity")
