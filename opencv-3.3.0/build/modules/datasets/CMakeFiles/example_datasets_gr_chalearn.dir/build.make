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
include modules/datasets/CMakeFiles/example_datasets_gr_chalearn.dir/depend.make

# Include the progress variables for this target.
include modules/datasets/CMakeFiles/example_datasets_gr_chalearn.dir/progress.make

# Include the compile flags for this target's objects.
include modules/datasets/CMakeFiles/example_datasets_gr_chalearn.dir/flags.make

modules/datasets/CMakeFiles/example_datasets_gr_chalearn.dir/samples/gr_chalearn.cpp.o: modules/datasets/CMakeFiles/example_datasets_gr_chalearn.dir/flags.make
modules/datasets/CMakeFiles/example_datasets_gr_chalearn.dir/samples/gr_chalearn.cpp.o: /home/pi/Packages/opencv_contrib-3.3.0/modules/datasets/samples/gr_chalearn.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/Packages/opencv-3.3.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object modules/datasets/CMakeFiles/example_datasets_gr_chalearn.dir/samples/gr_chalearn.cpp.o"
	cd /home/pi/Packages/opencv-3.3.0/build/modules/datasets && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/example_datasets_gr_chalearn.dir/samples/gr_chalearn.cpp.o -c /home/pi/Packages/opencv_contrib-3.3.0/modules/datasets/samples/gr_chalearn.cpp

modules/datasets/CMakeFiles/example_datasets_gr_chalearn.dir/samples/gr_chalearn.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/example_datasets_gr_chalearn.dir/samples/gr_chalearn.cpp.i"
	cd /home/pi/Packages/opencv-3.3.0/build/modules/datasets && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pi/Packages/opencv_contrib-3.3.0/modules/datasets/samples/gr_chalearn.cpp > CMakeFiles/example_datasets_gr_chalearn.dir/samples/gr_chalearn.cpp.i

modules/datasets/CMakeFiles/example_datasets_gr_chalearn.dir/samples/gr_chalearn.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/example_datasets_gr_chalearn.dir/samples/gr_chalearn.cpp.s"
	cd /home/pi/Packages/opencv-3.3.0/build/modules/datasets && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pi/Packages/opencv_contrib-3.3.0/modules/datasets/samples/gr_chalearn.cpp -o CMakeFiles/example_datasets_gr_chalearn.dir/samples/gr_chalearn.cpp.s

modules/datasets/CMakeFiles/example_datasets_gr_chalearn.dir/samples/gr_chalearn.cpp.o.requires:

.PHONY : modules/datasets/CMakeFiles/example_datasets_gr_chalearn.dir/samples/gr_chalearn.cpp.o.requires

modules/datasets/CMakeFiles/example_datasets_gr_chalearn.dir/samples/gr_chalearn.cpp.o.provides: modules/datasets/CMakeFiles/example_datasets_gr_chalearn.dir/samples/gr_chalearn.cpp.o.requires
	$(MAKE) -f modules/datasets/CMakeFiles/example_datasets_gr_chalearn.dir/build.make modules/datasets/CMakeFiles/example_datasets_gr_chalearn.dir/samples/gr_chalearn.cpp.o.provides.build
.PHONY : modules/datasets/CMakeFiles/example_datasets_gr_chalearn.dir/samples/gr_chalearn.cpp.o.provides

modules/datasets/CMakeFiles/example_datasets_gr_chalearn.dir/samples/gr_chalearn.cpp.o.provides.build: modules/datasets/CMakeFiles/example_datasets_gr_chalearn.dir/samples/gr_chalearn.cpp.o


# Object files for target example_datasets_gr_chalearn
example_datasets_gr_chalearn_OBJECTS = \
"CMakeFiles/example_datasets_gr_chalearn.dir/samples/gr_chalearn.cpp.o"

# External object files for target example_datasets_gr_chalearn
example_datasets_gr_chalearn_EXTERNAL_OBJECTS =

bin/example_datasets_gr_chalearn: modules/datasets/CMakeFiles/example_datasets_gr_chalearn.dir/samples/gr_chalearn.cpp.o
bin/example_datasets_gr_chalearn: modules/datasets/CMakeFiles/example_datasets_gr_chalearn.dir/build.make
bin/example_datasets_gr_chalearn: lib/libopencv_datasets.so.3.3.0
bin/example_datasets_gr_chalearn: lib/libopencv_text.so.3.3.0
bin/example_datasets_gr_chalearn: lib/libopencv_ml.so.3.3.0
bin/example_datasets_gr_chalearn: lib/libopencv_features2d.so.3.3.0
bin/example_datasets_gr_chalearn: lib/libopencv_flann.so.3.3.0
bin/example_datasets_gr_chalearn: lib/libopencv_highgui.so.3.3.0
bin/example_datasets_gr_chalearn: lib/libopencv_videoio.so.3.3.0
bin/example_datasets_gr_chalearn: lib/libopencv_imgcodecs.so.3.3.0
bin/example_datasets_gr_chalearn: lib/libopencv_imgproc.so.3.3.0
bin/example_datasets_gr_chalearn: lib/libopencv_core.so.3.3.0
bin/example_datasets_gr_chalearn: modules/datasets/CMakeFiles/example_datasets_gr_chalearn.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/pi/Packages/opencv-3.3.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/example_datasets_gr_chalearn"
	cd /home/pi/Packages/opencv-3.3.0/build/modules/datasets && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/example_datasets_gr_chalearn.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
modules/datasets/CMakeFiles/example_datasets_gr_chalearn.dir/build: bin/example_datasets_gr_chalearn

.PHONY : modules/datasets/CMakeFiles/example_datasets_gr_chalearn.dir/build

modules/datasets/CMakeFiles/example_datasets_gr_chalearn.dir/requires: modules/datasets/CMakeFiles/example_datasets_gr_chalearn.dir/samples/gr_chalearn.cpp.o.requires

.PHONY : modules/datasets/CMakeFiles/example_datasets_gr_chalearn.dir/requires

modules/datasets/CMakeFiles/example_datasets_gr_chalearn.dir/clean:
	cd /home/pi/Packages/opencv-3.3.0/build/modules/datasets && $(CMAKE_COMMAND) -P CMakeFiles/example_datasets_gr_chalearn.dir/cmake_clean.cmake
.PHONY : modules/datasets/CMakeFiles/example_datasets_gr_chalearn.dir/clean

modules/datasets/CMakeFiles/example_datasets_gr_chalearn.dir/depend:
	cd /home/pi/Packages/opencv-3.3.0/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pi/Packages/opencv-3.3.0 /home/pi/Packages/opencv_contrib-3.3.0/modules/datasets /home/pi/Packages/opencv-3.3.0/build /home/pi/Packages/opencv-3.3.0/build/modules/datasets /home/pi/Packages/opencv-3.3.0/build/modules/datasets/CMakeFiles/example_datasets_gr_chalearn.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/datasets/CMakeFiles/example_datasets_gr_chalearn.dir/depend

