# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
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
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/nano/桌面/auto_aiming_test-main/realsense_demo

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/nano/桌面/auto_aiming_test-main/realsense_demo/build

# Include any dependencies generated for this target.
include src/CMakeFiles/demo.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/CMakeFiles/demo.dir/compiler_depend.make

# Include the progress variables for this target.
include src/CMakeFiles/demo.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/demo.dir/flags.make

src/CMakeFiles/demo.dir/main.cpp.o: src/CMakeFiles/demo.dir/flags.make
src/CMakeFiles/demo.dir/main.cpp.o: ../src/main.cpp
src/CMakeFiles/demo.dir/main.cpp.o: src/CMakeFiles/demo.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nano/桌面/auto_aiming_test-main/realsense_demo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/demo.dir/main.cpp.o"
	cd /home/nano/桌面/auto_aiming_test-main/realsense_demo/build/src && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/demo.dir/main.cpp.o -MF CMakeFiles/demo.dir/main.cpp.o.d -o CMakeFiles/demo.dir/main.cpp.o -c /home/nano/桌面/auto_aiming_test-main/realsense_demo/src/main.cpp

src/CMakeFiles/demo.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/demo.dir/main.cpp.i"
	cd /home/nano/桌面/auto_aiming_test-main/realsense_demo/build/src && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nano/桌面/auto_aiming_test-main/realsense_demo/src/main.cpp > CMakeFiles/demo.dir/main.cpp.i

src/CMakeFiles/demo.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/demo.dir/main.cpp.s"
	cd /home/nano/桌面/auto_aiming_test-main/realsense_demo/build/src && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nano/桌面/auto_aiming_test-main/realsense_demo/src/main.cpp -o CMakeFiles/demo.dir/main.cpp.s

# Object files for target demo
demo_OBJECTS = \
"CMakeFiles/demo.dir/main.cpp.o"

# External object files for target demo
demo_EXTERNAL_OBJECTS =

../bin/demo: src/CMakeFiles/demo.dir/main.cpp.o
../bin/demo: src/CMakeFiles/demo.dir/build.make
../bin/demo: /home/nano/Opencv/lib/libopencv_highgui.so.4.5.5
../bin/demo: /home/nano/Opencv/lib/libopencv_ml.so.4.5.5
../bin/demo: /home/nano/Opencv/lib/libopencv_objdetect.so.4.5.5
../bin/demo: /home/nano/Opencv/lib/libopencv_photo.so.4.5.5
../bin/demo: /home/nano/Opencv/lib/libopencv_stitching.so.4.5.5
../bin/demo: /home/nano/Opencv/lib/libopencv_video.so.4.5.5
../bin/demo: /home/nano/Opencv/lib/libopencv_videoio.so.4.5.5
../bin/demo: /home/nano/Opencv/lib/libopencv_imgcodecs.so.4.5.5
../bin/demo: /home/nano/Opencv/lib/libopencv_calib3d.so.4.5.5
../bin/demo: /home/nano/Opencv/lib/libopencv_dnn.so.4.5.5
../bin/demo: /home/nano/Opencv/lib/libopencv_features2d.so.4.5.5
../bin/demo: /home/nano/Opencv/lib/libopencv_flann.so.4.5.5
../bin/demo: /home/nano/Opencv/lib/libopencv_imgproc.so.4.5.5
../bin/demo: /home/nano/Opencv/lib/libopencv_core.so.4.5.5
../bin/demo: src/CMakeFiles/demo.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/nano/桌面/auto_aiming_test-main/realsense_demo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/demo"
	cd /home/nano/桌面/auto_aiming_test-main/realsense_demo/build/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/demo.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/demo.dir/build: ../bin/demo
.PHONY : src/CMakeFiles/demo.dir/build

src/CMakeFiles/demo.dir/clean:
	cd /home/nano/桌面/auto_aiming_test-main/realsense_demo/build/src && $(CMAKE_COMMAND) -P CMakeFiles/demo.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/demo.dir/clean

src/CMakeFiles/demo.dir/depend:
	cd /home/nano/桌面/auto_aiming_test-main/realsense_demo/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/nano/桌面/auto_aiming_test-main/realsense_demo /home/nano/桌面/auto_aiming_test-main/realsense_demo/src /home/nano/桌面/auto_aiming_test-main/realsense_demo/build /home/nano/桌面/auto_aiming_test-main/realsense_demo/build/src /home/nano/桌面/auto_aiming_test-main/realsense_demo/build/src/CMakeFiles/demo.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/demo.dir/depend

