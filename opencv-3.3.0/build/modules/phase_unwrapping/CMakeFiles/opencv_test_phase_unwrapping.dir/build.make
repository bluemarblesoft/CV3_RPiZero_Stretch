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
include modules/phase_unwrapping/CMakeFiles/opencv_test_phase_unwrapping.dir/depend.make

# Include the progress variables for this target.
include modules/phase_unwrapping/CMakeFiles/opencv_test_phase_unwrapping.dir/progress.make

# Include the compile flags for this target's objects.
include modules/phase_unwrapping/CMakeFiles/opencv_test_phase_unwrapping.dir/flags.make

modules/phase_unwrapping/CMakeFiles/opencv_test_phase_unwrapping.dir/test/test_main.cpp.o: modules/phase_unwrapping/CMakeFiles/opencv_test_phase_unwrapping.dir/flags.make
modules/phase_unwrapping/CMakeFiles/opencv_test_phase_unwrapping.dir/test/test_main.cpp.o: /home/pi/Packages/opencv_contrib-3.3.0/modules/phase_unwrapping/test/test_main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/Packages/opencv-3.3.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object modules/phase_unwrapping/CMakeFiles/opencv_test_phase_unwrapping.dir/test/test_main.cpp.o"
	cd /home/pi/Packages/opencv-3.3.0/build/modules/phase_unwrapping && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch  -include "/home/pi/Packages/opencv-3.3.0/build/modules/phase_unwrapping/test_precomp.hpp" -o CMakeFiles/opencv_test_phase_unwrapping.dir/test/test_main.cpp.o -c /home/pi/Packages/opencv_contrib-3.3.0/modules/phase_unwrapping/test/test_main.cpp

modules/phase_unwrapping/CMakeFiles/opencv_test_phase_unwrapping.dir/test/test_main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_phase_unwrapping.dir/test/test_main.cpp.i"
	cd /home/pi/Packages/opencv-3.3.0/build/modules/phase_unwrapping && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch  -include "/home/pi/Packages/opencv-3.3.0/build/modules/phase_unwrapping/test_precomp.hpp" -E /home/pi/Packages/opencv_contrib-3.3.0/modules/phase_unwrapping/test/test_main.cpp > CMakeFiles/opencv_test_phase_unwrapping.dir/test/test_main.cpp.i

modules/phase_unwrapping/CMakeFiles/opencv_test_phase_unwrapping.dir/test/test_main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_phase_unwrapping.dir/test/test_main.cpp.s"
	cd /home/pi/Packages/opencv-3.3.0/build/modules/phase_unwrapping && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch  -include "/home/pi/Packages/opencv-3.3.0/build/modules/phase_unwrapping/test_precomp.hpp" -S /home/pi/Packages/opencv_contrib-3.3.0/modules/phase_unwrapping/test/test_main.cpp -o CMakeFiles/opencv_test_phase_unwrapping.dir/test/test_main.cpp.s

modules/phase_unwrapping/CMakeFiles/opencv_test_phase_unwrapping.dir/test/test_main.cpp.o.requires:

.PHONY : modules/phase_unwrapping/CMakeFiles/opencv_test_phase_unwrapping.dir/test/test_main.cpp.o.requires

modules/phase_unwrapping/CMakeFiles/opencv_test_phase_unwrapping.dir/test/test_main.cpp.o.provides: modules/phase_unwrapping/CMakeFiles/opencv_test_phase_unwrapping.dir/test/test_main.cpp.o.requires
	$(MAKE) -f modules/phase_unwrapping/CMakeFiles/opencv_test_phase_unwrapping.dir/build.make modules/phase_unwrapping/CMakeFiles/opencv_test_phase_unwrapping.dir/test/test_main.cpp.o.provides.build
.PHONY : modules/phase_unwrapping/CMakeFiles/opencv_test_phase_unwrapping.dir/test/test_main.cpp.o.provides

modules/phase_unwrapping/CMakeFiles/opencv_test_phase_unwrapping.dir/test/test_main.cpp.o.provides.build: modules/phase_unwrapping/CMakeFiles/opencv_test_phase_unwrapping.dir/test/test_main.cpp.o


modules/phase_unwrapping/CMakeFiles/opencv_test_phase_unwrapping.dir/test/test_unwrapping.cpp.o: modules/phase_unwrapping/CMakeFiles/opencv_test_phase_unwrapping.dir/flags.make
modules/phase_unwrapping/CMakeFiles/opencv_test_phase_unwrapping.dir/test/test_unwrapping.cpp.o: /home/pi/Packages/opencv_contrib-3.3.0/modules/phase_unwrapping/test/test_unwrapping.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/Packages/opencv-3.3.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object modules/phase_unwrapping/CMakeFiles/opencv_test_phase_unwrapping.dir/test/test_unwrapping.cpp.o"
	cd /home/pi/Packages/opencv-3.3.0/build/modules/phase_unwrapping && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch  -include "/home/pi/Packages/opencv-3.3.0/build/modules/phase_unwrapping/test_precomp.hpp" -o CMakeFiles/opencv_test_phase_unwrapping.dir/test/test_unwrapping.cpp.o -c /home/pi/Packages/opencv_contrib-3.3.0/modules/phase_unwrapping/test/test_unwrapping.cpp

modules/phase_unwrapping/CMakeFiles/opencv_test_phase_unwrapping.dir/test/test_unwrapping.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_phase_unwrapping.dir/test/test_unwrapping.cpp.i"
	cd /home/pi/Packages/opencv-3.3.0/build/modules/phase_unwrapping && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch  -include "/home/pi/Packages/opencv-3.3.0/build/modules/phase_unwrapping/test_precomp.hpp" -E /home/pi/Packages/opencv_contrib-3.3.0/modules/phase_unwrapping/test/test_unwrapping.cpp > CMakeFiles/opencv_test_phase_unwrapping.dir/test/test_unwrapping.cpp.i

modules/phase_unwrapping/CMakeFiles/opencv_test_phase_unwrapping.dir/test/test_unwrapping.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_phase_unwrapping.dir/test/test_unwrapping.cpp.s"
	cd /home/pi/Packages/opencv-3.3.0/build/modules/phase_unwrapping && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch  -include "/home/pi/Packages/opencv-3.3.0/build/modules/phase_unwrapping/test_precomp.hpp" -S /home/pi/Packages/opencv_contrib-3.3.0/modules/phase_unwrapping/test/test_unwrapping.cpp -o CMakeFiles/opencv_test_phase_unwrapping.dir/test/test_unwrapping.cpp.s

modules/phase_unwrapping/CMakeFiles/opencv_test_phase_unwrapping.dir/test/test_unwrapping.cpp.o.requires:

.PHONY : modules/phase_unwrapping/CMakeFiles/opencv_test_phase_unwrapping.dir/test/test_unwrapping.cpp.o.requires

modules/phase_unwrapping/CMakeFiles/opencv_test_phase_unwrapping.dir/test/test_unwrapping.cpp.o.provides: modules/phase_unwrapping/CMakeFiles/opencv_test_phase_unwrapping.dir/test/test_unwrapping.cpp.o.requires
	$(MAKE) -f modules/phase_unwrapping/CMakeFiles/opencv_test_phase_unwrapping.dir/build.make modules/phase_unwrapping/CMakeFiles/opencv_test_phase_unwrapping.dir/test/test_unwrapping.cpp.o.provides.build
.PHONY : modules/phase_unwrapping/CMakeFiles/opencv_test_phase_unwrapping.dir/test/test_unwrapping.cpp.o.provides

modules/phase_unwrapping/CMakeFiles/opencv_test_phase_unwrapping.dir/test/test_unwrapping.cpp.o.provides.build: modules/phase_unwrapping/CMakeFiles/opencv_test_phase_unwrapping.dir/test/test_unwrapping.cpp.o


# Object files for target opencv_test_phase_unwrapping
opencv_test_phase_unwrapping_OBJECTS = \
"CMakeFiles/opencv_test_phase_unwrapping.dir/test/test_main.cpp.o" \
"CMakeFiles/opencv_test_phase_unwrapping.dir/test/test_unwrapping.cpp.o"

# External object files for target opencv_test_phase_unwrapping
opencv_test_phase_unwrapping_EXTERNAL_OBJECTS =

bin/opencv_test_phase_unwrapping: modules/phase_unwrapping/CMakeFiles/opencv_test_phase_unwrapping.dir/test/test_main.cpp.o
bin/opencv_test_phase_unwrapping: modules/phase_unwrapping/CMakeFiles/opencv_test_phase_unwrapping.dir/test/test_unwrapping.cpp.o
bin/opencv_test_phase_unwrapping: modules/phase_unwrapping/CMakeFiles/opencv_test_phase_unwrapping.dir/build.make
bin/opencv_test_phase_unwrapping: lib/libopencv_ts.a
bin/opencv_test_phase_unwrapping: lib/libopencv_phase_unwrapping.so.3.3.0
bin/opencv_test_phase_unwrapping: lib/libopencv_highgui.so.3.3.0
bin/opencv_test_phase_unwrapping: lib/libopencv_videoio.so.3.3.0
bin/opencv_test_phase_unwrapping: lib/libopencv_imgcodecs.so.3.3.0
bin/opencv_test_phase_unwrapping: 3rdparty/lib/libtegra_hal.a
bin/opencv_test_phase_unwrapping: lib/libopencv_imgproc.so.3.3.0
bin/opencv_test_phase_unwrapping: lib/libopencv_core.so.3.3.0
bin/opencv_test_phase_unwrapping: modules/phase_unwrapping/CMakeFiles/opencv_test_phase_unwrapping.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/pi/Packages/opencv-3.3.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable ../../bin/opencv_test_phase_unwrapping"
	cd /home/pi/Packages/opencv-3.3.0/build/modules/phase_unwrapping && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/opencv_test_phase_unwrapping.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
modules/phase_unwrapping/CMakeFiles/opencv_test_phase_unwrapping.dir/build: bin/opencv_test_phase_unwrapping

.PHONY : modules/phase_unwrapping/CMakeFiles/opencv_test_phase_unwrapping.dir/build

modules/phase_unwrapping/CMakeFiles/opencv_test_phase_unwrapping.dir/requires: modules/phase_unwrapping/CMakeFiles/opencv_test_phase_unwrapping.dir/test/test_main.cpp.o.requires
modules/phase_unwrapping/CMakeFiles/opencv_test_phase_unwrapping.dir/requires: modules/phase_unwrapping/CMakeFiles/opencv_test_phase_unwrapping.dir/test/test_unwrapping.cpp.o.requires

.PHONY : modules/phase_unwrapping/CMakeFiles/opencv_test_phase_unwrapping.dir/requires

modules/phase_unwrapping/CMakeFiles/opencv_test_phase_unwrapping.dir/clean:
	cd /home/pi/Packages/opencv-3.3.0/build/modules/phase_unwrapping && $(CMAKE_COMMAND) -P CMakeFiles/opencv_test_phase_unwrapping.dir/cmake_clean.cmake
.PHONY : modules/phase_unwrapping/CMakeFiles/opencv_test_phase_unwrapping.dir/clean

modules/phase_unwrapping/CMakeFiles/opencv_test_phase_unwrapping.dir/depend:
	cd /home/pi/Packages/opencv-3.3.0/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pi/Packages/opencv-3.3.0 /home/pi/Packages/opencv_contrib-3.3.0/modules/phase_unwrapping /home/pi/Packages/opencv-3.3.0/build /home/pi/Packages/opencv-3.3.0/build/modules/phase_unwrapping /home/pi/Packages/opencv-3.3.0/build/modules/phase_unwrapping/CMakeFiles/opencv_test_phase_unwrapping.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/phase_unwrapping/CMakeFiles/opencv_test_phase_unwrapping.dir/depend

