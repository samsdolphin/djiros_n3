# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/sam/catkin_ws/src/djiros_n3/OSDK

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/sam/catkin_ws/src/djiros_n3/OSDK/build

# Include any dependencies generated for this target.
include sample/linux/camera-gimbal/CMakeFiles/djiosdk-cameragimbal-sample.dir/depend.make

# Include the progress variables for this target.
include sample/linux/camera-gimbal/CMakeFiles/djiosdk-cameragimbal-sample.dir/progress.make

# Include the compile flags for this target's objects.
include sample/linux/camera-gimbal/CMakeFiles/djiosdk-cameragimbal-sample.dir/flags.make

sample/linux/camera-gimbal/CMakeFiles/djiosdk-cameragimbal-sample.dir/__/common/dji_linux_environment.cpp.o: sample/linux/camera-gimbal/CMakeFiles/djiosdk-cameragimbal-sample.dir/flags.make
sample/linux/camera-gimbal/CMakeFiles/djiosdk-cameragimbal-sample.dir/__/common/dji_linux_environment.cpp.o: ../sample/linux/common/dji_linux_environment.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sam/catkin_ws/src/djiros_n3/OSDK/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object sample/linux/camera-gimbal/CMakeFiles/djiosdk-cameragimbal-sample.dir/__/common/dji_linux_environment.cpp.o"
	cd /home/sam/catkin_ws/src/djiros_n3/OSDK/build/sample/linux/camera-gimbal && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/djiosdk-cameragimbal-sample.dir/__/common/dji_linux_environment.cpp.o -c /home/sam/catkin_ws/src/djiros_n3/OSDK/sample/linux/common/dji_linux_environment.cpp

sample/linux/camera-gimbal/CMakeFiles/djiosdk-cameragimbal-sample.dir/__/common/dji_linux_environment.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/djiosdk-cameragimbal-sample.dir/__/common/dji_linux_environment.cpp.i"
	cd /home/sam/catkin_ws/src/djiros_n3/OSDK/build/sample/linux/camera-gimbal && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sam/catkin_ws/src/djiros_n3/OSDK/sample/linux/common/dji_linux_environment.cpp > CMakeFiles/djiosdk-cameragimbal-sample.dir/__/common/dji_linux_environment.cpp.i

sample/linux/camera-gimbal/CMakeFiles/djiosdk-cameragimbal-sample.dir/__/common/dji_linux_environment.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/djiosdk-cameragimbal-sample.dir/__/common/dji_linux_environment.cpp.s"
	cd /home/sam/catkin_ws/src/djiros_n3/OSDK/build/sample/linux/camera-gimbal && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sam/catkin_ws/src/djiros_n3/OSDK/sample/linux/common/dji_linux_environment.cpp -o CMakeFiles/djiosdk-cameragimbal-sample.dir/__/common/dji_linux_environment.cpp.s

sample/linux/camera-gimbal/CMakeFiles/djiosdk-cameragimbal-sample.dir/__/common/dji_linux_helpers.cpp.o: sample/linux/camera-gimbal/CMakeFiles/djiosdk-cameragimbal-sample.dir/flags.make
sample/linux/camera-gimbal/CMakeFiles/djiosdk-cameragimbal-sample.dir/__/common/dji_linux_helpers.cpp.o: ../sample/linux/common/dji_linux_helpers.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sam/catkin_ws/src/djiros_n3/OSDK/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object sample/linux/camera-gimbal/CMakeFiles/djiosdk-cameragimbal-sample.dir/__/common/dji_linux_helpers.cpp.o"
	cd /home/sam/catkin_ws/src/djiros_n3/OSDK/build/sample/linux/camera-gimbal && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/djiosdk-cameragimbal-sample.dir/__/common/dji_linux_helpers.cpp.o -c /home/sam/catkin_ws/src/djiros_n3/OSDK/sample/linux/common/dji_linux_helpers.cpp

sample/linux/camera-gimbal/CMakeFiles/djiosdk-cameragimbal-sample.dir/__/common/dji_linux_helpers.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/djiosdk-cameragimbal-sample.dir/__/common/dji_linux_helpers.cpp.i"
	cd /home/sam/catkin_ws/src/djiros_n3/OSDK/build/sample/linux/camera-gimbal && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sam/catkin_ws/src/djiros_n3/OSDK/sample/linux/common/dji_linux_helpers.cpp > CMakeFiles/djiosdk-cameragimbal-sample.dir/__/common/dji_linux_helpers.cpp.i

sample/linux/camera-gimbal/CMakeFiles/djiosdk-cameragimbal-sample.dir/__/common/dji_linux_helpers.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/djiosdk-cameragimbal-sample.dir/__/common/dji_linux_helpers.cpp.s"
	cd /home/sam/catkin_ws/src/djiros_n3/OSDK/build/sample/linux/camera-gimbal && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sam/catkin_ws/src/djiros_n3/OSDK/sample/linux/common/dji_linux_helpers.cpp -o CMakeFiles/djiosdk-cameragimbal-sample.dir/__/common/dji_linux_helpers.cpp.s

sample/linux/camera-gimbal/CMakeFiles/djiosdk-cameragimbal-sample.dir/camera_gimbal_sample.cpp.o: sample/linux/camera-gimbal/CMakeFiles/djiosdk-cameragimbal-sample.dir/flags.make
sample/linux/camera-gimbal/CMakeFiles/djiosdk-cameragimbal-sample.dir/camera_gimbal_sample.cpp.o: ../sample/linux/camera-gimbal/camera_gimbal_sample.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sam/catkin_ws/src/djiros_n3/OSDK/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object sample/linux/camera-gimbal/CMakeFiles/djiosdk-cameragimbal-sample.dir/camera_gimbal_sample.cpp.o"
	cd /home/sam/catkin_ws/src/djiros_n3/OSDK/build/sample/linux/camera-gimbal && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/djiosdk-cameragimbal-sample.dir/camera_gimbal_sample.cpp.o -c /home/sam/catkin_ws/src/djiros_n3/OSDK/sample/linux/camera-gimbal/camera_gimbal_sample.cpp

sample/linux/camera-gimbal/CMakeFiles/djiosdk-cameragimbal-sample.dir/camera_gimbal_sample.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/djiosdk-cameragimbal-sample.dir/camera_gimbal_sample.cpp.i"
	cd /home/sam/catkin_ws/src/djiros_n3/OSDK/build/sample/linux/camera-gimbal && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sam/catkin_ws/src/djiros_n3/OSDK/sample/linux/camera-gimbal/camera_gimbal_sample.cpp > CMakeFiles/djiosdk-cameragimbal-sample.dir/camera_gimbal_sample.cpp.i

sample/linux/camera-gimbal/CMakeFiles/djiosdk-cameragimbal-sample.dir/camera_gimbal_sample.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/djiosdk-cameragimbal-sample.dir/camera_gimbal_sample.cpp.s"
	cd /home/sam/catkin_ws/src/djiros_n3/OSDK/build/sample/linux/camera-gimbal && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sam/catkin_ws/src/djiros_n3/OSDK/sample/linux/camera-gimbal/camera_gimbal_sample.cpp -o CMakeFiles/djiosdk-cameragimbal-sample.dir/camera_gimbal_sample.cpp.s

# Object files for target djiosdk-cameragimbal-sample
djiosdk__cameragimbal__sample_OBJECTS = \
"CMakeFiles/djiosdk-cameragimbal-sample.dir/__/common/dji_linux_environment.cpp.o" \
"CMakeFiles/djiosdk-cameragimbal-sample.dir/__/common/dji_linux_helpers.cpp.o" \
"CMakeFiles/djiosdk-cameragimbal-sample.dir/camera_gimbal_sample.cpp.o"

# External object files for target djiosdk-cameragimbal-sample
djiosdk__cameragimbal__sample_EXTERNAL_OBJECTS =

bin/djiosdk-cameragimbal-sample: sample/linux/camera-gimbal/CMakeFiles/djiosdk-cameragimbal-sample.dir/__/common/dji_linux_environment.cpp.o
bin/djiosdk-cameragimbal-sample: sample/linux/camera-gimbal/CMakeFiles/djiosdk-cameragimbal-sample.dir/__/common/dji_linux_helpers.cpp.o
bin/djiosdk-cameragimbal-sample: sample/linux/camera-gimbal/CMakeFiles/djiosdk-cameragimbal-sample.dir/camera_gimbal_sample.cpp.o
bin/djiosdk-cameragimbal-sample: sample/linux/camera-gimbal/CMakeFiles/djiosdk-cameragimbal-sample.dir/build.make
bin/djiosdk-cameragimbal-sample: libs/libdjiosdk-core.a
bin/djiosdk-cameragimbal-sample: sample/linux/camera-gimbal/CMakeFiles/djiosdk-cameragimbal-sample.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/sam/catkin_ws/src/djiros_n3/OSDK/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable ../../../bin/djiosdk-cameragimbal-sample"
	cd /home/sam/catkin_ws/src/djiros_n3/OSDK/build/sample/linux/camera-gimbal && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/djiosdk-cameragimbal-sample.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
sample/linux/camera-gimbal/CMakeFiles/djiosdk-cameragimbal-sample.dir/build: bin/djiosdk-cameragimbal-sample

.PHONY : sample/linux/camera-gimbal/CMakeFiles/djiosdk-cameragimbal-sample.dir/build

sample/linux/camera-gimbal/CMakeFiles/djiosdk-cameragimbal-sample.dir/clean:
	cd /home/sam/catkin_ws/src/djiros_n3/OSDK/build/sample/linux/camera-gimbal && $(CMAKE_COMMAND) -P CMakeFiles/djiosdk-cameragimbal-sample.dir/cmake_clean.cmake
.PHONY : sample/linux/camera-gimbal/CMakeFiles/djiosdk-cameragimbal-sample.dir/clean

sample/linux/camera-gimbal/CMakeFiles/djiosdk-cameragimbal-sample.dir/depend:
	cd /home/sam/catkin_ws/src/djiros_n3/OSDK/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sam/catkin_ws/src/djiros_n3/OSDK /home/sam/catkin_ws/src/djiros_n3/OSDK/sample/linux/camera-gimbal /home/sam/catkin_ws/src/djiros_n3/OSDK/build /home/sam/catkin_ws/src/djiros_n3/OSDK/build/sample/linux/camera-gimbal /home/sam/catkin_ws/src/djiros_n3/OSDK/build/sample/linux/camera-gimbal/CMakeFiles/djiosdk-cameragimbal-sample.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : sample/linux/camera-gimbal/CMakeFiles/djiosdk-cameragimbal-sample.dir/depend
