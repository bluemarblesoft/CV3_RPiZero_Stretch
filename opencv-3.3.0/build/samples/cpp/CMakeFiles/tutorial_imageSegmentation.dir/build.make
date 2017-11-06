# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.7

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/pi/Packages/opencv-3.3.0

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/pi/Packages/opencv-3.3.0/build

# Include any dependencies generated for this target.
include samples/cpp/CMakeFiles/tutorial_imageSegmentation.dir/depend.make

# Include the progress variables for this target.
include samples/cpp/CMakeFiles/tutorial_imageSegmentation.dir/progress.make

# Include the compile flags for this target's objects.
include samples/cpp/CMakeFiles/tutorial_imageSegmentation.dir/flags.make

samples/cpp/CMakeFiles/tutorial_imageSegmentation.dir/tutorial_code/ImgTrans/imageSegmentation.cpp.o: samples/cpp/CMakeFiles/tutorial_imageSegmentation.dir/flags.make
samples/cpp/CMakeFiles/tutorial_imageSegmentation.dir/tutorial_code/ImgTrans/imageSegmentation.cpp.o: ../samples/cpp/tutorial_code/ImgTrans/imageSegmentation.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/Packages/opencv-3.3.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object samples/cpp/CMakeFiles/tutorial_imageSegmentation.dir/tutorial_code/ImgTrans/imageSegmentation.cpp.o"
	cd /home/pi/Packages/opencv-3.3.0/build/samples/cpp && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tutorial_imageSegmentation.dir/tutorial_code/ImgTrans/imageSegmentation.cpp.o -c /home/pi/Packages/opencv-3.3.0/samples/cpp/tutorial_code/ImgTrans/imageSegmentation.cpp

samples/cpp/CMakeFiles/tutorial_imageSegmentation.dir/tutorial_code/ImgTrans/imageSegmentation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tutorial_imageSegmentation.dir/tutorial_code/ImgTrans/imageSegmentation.cpp.i"
	cd /home/pi/Packages/opencv-3.3.0/build/samples/cpp && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pi/Packages/opencv-3.3.0/samples/cpp/tutorial_code/ImgTrans/imageSegmentation.cpp > CMakeFiles/tutorial_imageSegmentation.dir/tutorial_code/ImgTrans/imageSegmentation.cpp.i

samples/cpp/CMakeFiles/tutorial_imageSegmentation.dir/tutorial_code/ImgTrans/imageSegmentation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tutorial_imageSegmentation.dir/tutorial_code/ImgTrans/imageSegmentation.cpp.s"
	cd /home/pi/Packages/opencv-3.3.0/build/samples/cpp && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pi/Packages/opencv-3.3.0/samples/cpp/tutorial_code/ImgTrans/imageSegmentation.cpp -o CMakeFiles/tutorial_imageSegmentation.dir/tutorial_code/ImgTrans/imageSegmentation.cpp.s

samples/cpp/CMakeFiles/tutorial_imageSegmentation.dir/tutorial_code/ImgTrans/imageSegmentation.cpp.o.requires:

.PHONY : samples/cpp/CMakeFiles/tutorial_imageSegmentation.dir/tutorial_code/ImgTrans/imageSegmentation.cpp.o.requires

samples/cpp/CMakeFiles/tutorial_imageSegmentation.dir/tutorial_code/ImgTrans/imageSegmentation.cpp.o.provides: samples/cpp/CMakeFiles/tutorial_imageSegmentation.dir/tutorial_code/ImgTrans/imageSegmentation.cpp.o.requires
	$(MAKE) -f samples/cpp/CMakeFiles/tutorial_imageSegmentation.dir/build.make samples/cpp/CMakeFiles/tutorial_imageSegmentation.dir/tutorial_code/ImgTrans/imageSegmentation.cpp.o.provides.build
.PHONY : samples/cpp/CMakeFiles/tutorial_imageSegmentation.dir/tutorial_code/ImgTrans/imageSegmentation.cpp.o.provides

samples/cpp/CMakeFiles/tutorial_imageSegmentation.dir/tutorial_code/ImgTrans/imageSegmentation.cpp.o.provides.build: samples/cpp/CMakeFiles/tutorial_imageSegmentation.dir/tutorial_code/ImgTrans/imageSegmentation.cpp.o


# Object files for target tutorial_imageSegmentation
tutorial_imageSegmentation_OBJECTS = \
"CMakeFiles/tutorial_imageSegmentation.dir/tutorial_code/ImgTrans/imageSegmentation.cpp.o"

# External object files for target tutorial_imageSegmentation
tutorial_imageSegmentation_EXTERNAL_OBJECTS =

bin/cpp-tutorial-imageSegmentation: samples/cpp/CMakeFiles/tutorial_imageSegmentation.dir/tutorial_code/ImgTrans/imageSegmentation.cpp.o
bin/cpp-tutorial-imageSegmentation: samples/cpp/CMakeFiles/tutorial_imageSegmentation.dir/build.make
bin/cpp-tutorial-imageSegmentation: lib/libopencv_stitching.so.3.3.0
bin/cpp-tutorial-imageSegmentation: lib/libopencv_superres.so.3.3.0
bin/cpp-tutorial-imageSegmentation: lib/libopencv_videostab.so.3.3.0
bin/cpp-tutorial-imageSegmentation: lib/libopencv_aruco.so.3.3.0
bin/cpp-tutorial-imageSegmentation: lib/libopencv_bgsegm.so.3.3.0
bin/cpp-tutorial-imageSegmentation: lib/libopencv_bioinspired.so.3.3.0
bin/cpp-tutorial-imageSegmentation: lib/libopencv_ccalib.so.3.3.0
bin/cpp-tutorial-imageSegmentation: lib/libopencv_dpm.so.3.3.0
bin/cpp-tutorial-imageSegmentation: lib/libopencv_face.so.3.3.0
bin/cpp-tutorial-imageSegmentation: lib/libopencv_fuzzy.so.3.3.0
bin/cpp-tutorial-imageSegmentation: lib/libopencv_img_hash.so.3.3.0
bin/cpp-tutorial-imageSegmentation: lib/libopencv_line_descriptor.so.3.3.0
bin/cpp-tutorial-imageSegmentation: lib/libopencv_optflow.so.3.3.0
bin/cpp-tutorial-imageSegmentation: lib/libopencv_reg.so.3.3.0
bin/cpp-tutorial-imageSegmentation: lib/libopencv_rgbd.so.3.3.0
bin/cpp-tutorial-imageSegmentation: lib/libopencv_saliency.so.3.3.0
bin/cpp-tutorial-imageSegmentation: lib/libopencv_sfm.so.3.3.0
bin/cpp-tutorial-imageSegmentation: lib/libopencv_stereo.so.3.3.0
bin/cpp-tutorial-imageSegmentation: lib/libopencv_structured_light.so.3.3.0
bin/cpp-tutorial-imageSegmentation: lib/libopencv_surface_matching.so.3.3.0
bin/cpp-tutorial-imageSegmentation: lib/libopencv_tracking.so.3.3.0
bin/cpp-tutorial-imageSegmentation: lib/libopencv_xfeatures2d.so.3.3.0
bin/cpp-tutorial-imageSegmentation: lib/libopencv_ximgproc.so.3.3.0
bin/cpp-tutorial-imageSegmentation: lib/libopencv_xobjdetect.so.3.3.0
bin/cpp-tutorial-imageSegmentation: lib/libopencv_xphoto.so.3.3.0
bin/cpp-tutorial-imageSegmentation: lib/libopencv_photo.so.3.3.0
bin/cpp-tutorial-imageSegmentation: lib/libopencv_shape.so.3.3.0
bin/cpp-tutorial-imageSegmentation: lib/libopencv_calib3d.so.3.3.0
bin/cpp-tutorial-imageSegmentation: lib/libopencv_phase_unwrapping.so.3.3.0
bin/cpp-tutorial-imageSegmentation: lib/libopencv_video.so.3.3.0
bin/cpp-tutorial-imageSegmentation: lib/libopencv_dnn.so.3.3.0
bin/cpp-tutorial-imageSegmentation: lib/libopencv_datasets.so.3.3.0
bin/cpp-tutorial-imageSegmentation: lib/libopencv_plot.so.3.3.0
bin/cpp-tutorial-imageSegmentation: lib/libopencv_text.so.3.3.0
bin/cpp-tutorial-imageSegmentation: lib/libopencv_ml.so.3.3.0
bin/cpp-tutorial-imageSegmentation: lib/libopencv_features2d.so.3.3.0
bin/cpp-tutorial-imageSegmentation: lib/libopencv_flann.so.3.3.0
bin/cpp-tutorial-imageSegmentation: lib/libopencv_highgui.so.3.3.0
bin/cpp-tutorial-imageSegmentation: lib/libopencv_videoio.so.3.3.0
bin/cpp-tutorial-imageSegmentation: lib/libopencv_imgcodecs.so.3.3.0
bin/cpp-tutorial-imageSegmentation: lib/libopencv_objdetect.so.3.3.0
bin/cpp-tutorial-imageSegmentation: lib/libopencv_imgproc.so.3.3.0
bin/cpp-tutorial-imageSegmentation: lib/libopencv_core.so.3.3.0
bin/cpp-tutorial-imageSegmentation: samples/cpp/CMakeFiles/tutorial_imageSegmentation.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/pi/Packages/opencv-3.3.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/cpp-tutorial-imageSegmentation"
	cd /home/pi/Packages/opencv-3.3.0/build/samples/cpp && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/tutorial_imageSegmentation.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
samples/cpp/CMakeFiles/tutorial_imageSegmentation.dir/build: bin/cpp-tutorial-imageSegmentation

.PHONY : samples/cpp/CMakeFiles/tutorial_imageSegmentation.dir/build

samples/cpp/CMakeFiles/tutorial_imageSegmentation.dir/requires: samples/cpp/CMakeFiles/tutorial_imageSegmentation.dir/tutorial_code/ImgTrans/imageSegmentation.cpp.o.requires

.PHONY : samples/cpp/CMakeFiles/tutorial_imageSegmentation.dir/requires

samples/cpp/CMakeFiles/tutorial_imageSegmentation.dir/clean:
	cd /home/pi/Packages/opencv-3.3.0/build/samples/cpp && $(CMAKE_COMMAND) -P CMakeFiles/tutorial_imageSegmentation.dir/cmake_clean.cmake
.PHONY : samples/cpp/CMakeFiles/tutorial_imageSegmentation.dir/clean

samples/cpp/CMakeFiles/tutorial_imageSegmentation.dir/depend:
	cd /home/pi/Packages/opencv-3.3.0/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pi/Packages/opencv-3.3.0 /home/pi/Packages/opencv-3.3.0/samples/cpp /home/pi/Packages/opencv-3.3.0/build /home/pi/Packages/opencv-3.3.0/build/samples/cpp /home/pi/Packages/opencv-3.3.0/build/samples/cpp/CMakeFiles/tutorial_imageSegmentation.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : samples/cpp/CMakeFiles/tutorial_imageSegmentation.dir/depend

