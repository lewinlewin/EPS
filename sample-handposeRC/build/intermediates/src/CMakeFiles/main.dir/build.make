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
CMAKE_COMMAND = /home/ascend/MindStudio-ubuntu/tools/cmake/bin/cmake

# The command to remove a file.
RM = /home/ascend/MindStudio-ubuntu/tools/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/ascend/sample-handposeRC

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ascend/sample-handposeRC/build/intermediates

# Include any dependencies generated for this target.
include src/CMakeFiles/main.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/main.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/main.dir/flags.make

src/CMakeFiles/main.dir/utils.cpp.o: src/CMakeFiles/main.dir/flags.make
src/CMakeFiles/main.dir/utils.cpp.o: ../../src/utils.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ascend/sample-handposeRC/build/intermediates/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/main.dir/utils.cpp.o"
	cd /home/ascend/sample-handposeRC/build/intermediates/src && /usr/bin/aarch64-linux-gnu-g++-5  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/main.dir/utils.cpp.o -c /home/ascend/sample-handposeRC/src/utils.cpp

src/CMakeFiles/main.dir/utils.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/main.dir/utils.cpp.i"
	cd /home/ascend/sample-handposeRC/build/intermediates/src && /usr/bin/aarch64-linux-gnu-g++-5 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ascend/sample-handposeRC/src/utils.cpp > CMakeFiles/main.dir/utils.cpp.i

src/CMakeFiles/main.dir/utils.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/main.dir/utils.cpp.s"
	cd /home/ascend/sample-handposeRC/build/intermediates/src && /usr/bin/aarch64-linux-gnu-g++-5 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ascend/sample-handposeRC/src/utils.cpp -o CMakeFiles/main.dir/utils.cpp.s

src/CMakeFiles/main.dir/camera.cpp.o: src/CMakeFiles/main.dir/flags.make
src/CMakeFiles/main.dir/camera.cpp.o: ../../src/camera.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ascend/sample-handposeRC/build/intermediates/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/CMakeFiles/main.dir/camera.cpp.o"
	cd /home/ascend/sample-handposeRC/build/intermediates/src && /usr/bin/aarch64-linux-gnu-g++-5  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/main.dir/camera.cpp.o -c /home/ascend/sample-handposeRC/src/camera.cpp

src/CMakeFiles/main.dir/camera.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/main.dir/camera.cpp.i"
	cd /home/ascend/sample-handposeRC/build/intermediates/src && /usr/bin/aarch64-linux-gnu-g++-5 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ascend/sample-handposeRC/src/camera.cpp > CMakeFiles/main.dir/camera.cpp.i

src/CMakeFiles/main.dir/camera.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/main.dir/camera.cpp.s"
	cd /home/ascend/sample-handposeRC/build/intermediates/src && /usr/bin/aarch64-linux-gnu-g++-5 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ascend/sample-handposeRC/src/camera.cpp -o CMakeFiles/main.dir/camera.cpp.s

src/CMakeFiles/main.dir/model_process.cpp.o: src/CMakeFiles/main.dir/flags.make
src/CMakeFiles/main.dir/model_process.cpp.o: ../../src/model_process.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ascend/sample-handposeRC/build/intermediates/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/CMakeFiles/main.dir/model_process.cpp.o"
	cd /home/ascend/sample-handposeRC/build/intermediates/src && /usr/bin/aarch64-linux-gnu-g++-5  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/main.dir/model_process.cpp.o -c /home/ascend/sample-handposeRC/src/model_process.cpp

src/CMakeFiles/main.dir/model_process.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/main.dir/model_process.cpp.i"
	cd /home/ascend/sample-handposeRC/build/intermediates/src && /usr/bin/aarch64-linux-gnu-g++-5 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ascend/sample-handposeRC/src/model_process.cpp > CMakeFiles/main.dir/model_process.cpp.i

src/CMakeFiles/main.dir/model_process.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/main.dir/model_process.cpp.s"
	cd /home/ascend/sample-handposeRC/build/intermediates/src && /usr/bin/aarch64-linux-gnu-g++-5 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ascend/sample-handposeRC/src/model_process.cpp -o CMakeFiles/main.dir/model_process.cpp.s

src/CMakeFiles/main.dir/hand_pose.cpp.o: src/CMakeFiles/main.dir/flags.make
src/CMakeFiles/main.dir/hand_pose.cpp.o: ../../src/hand_pose.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ascend/sample-handposeRC/build/intermediates/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src/CMakeFiles/main.dir/hand_pose.cpp.o"
	cd /home/ascend/sample-handposeRC/build/intermediates/src && /usr/bin/aarch64-linux-gnu-g++-5  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/main.dir/hand_pose.cpp.o -c /home/ascend/sample-handposeRC/src/hand_pose.cpp

src/CMakeFiles/main.dir/hand_pose.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/main.dir/hand_pose.cpp.i"
	cd /home/ascend/sample-handposeRC/build/intermediates/src && /usr/bin/aarch64-linux-gnu-g++-5 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ascend/sample-handposeRC/src/hand_pose.cpp > CMakeFiles/main.dir/hand_pose.cpp.i

src/CMakeFiles/main.dir/hand_pose.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/main.dir/hand_pose.cpp.s"
	cd /home/ascend/sample-handposeRC/build/intermediates/src && /usr/bin/aarch64-linux-gnu-g++-5 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ascend/sample-handposeRC/src/hand_pose.cpp -o CMakeFiles/main.dir/hand_pose.cpp.s

src/CMakeFiles/main.dir/handpose_decode.cpp.o: src/CMakeFiles/main.dir/flags.make
src/CMakeFiles/main.dir/handpose_decode.cpp.o: ../../src/handpose_decode.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ascend/sample-handposeRC/build/intermediates/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object src/CMakeFiles/main.dir/handpose_decode.cpp.o"
	cd /home/ascend/sample-handposeRC/build/intermediates/src && /usr/bin/aarch64-linux-gnu-g++-5  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/main.dir/handpose_decode.cpp.o -c /home/ascend/sample-handposeRC/src/handpose_decode.cpp

src/CMakeFiles/main.dir/handpose_decode.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/main.dir/handpose_decode.cpp.i"
	cd /home/ascend/sample-handposeRC/build/intermediates/src && /usr/bin/aarch64-linux-gnu-g++-5 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ascend/sample-handposeRC/src/handpose_decode.cpp > CMakeFiles/main.dir/handpose_decode.cpp.i

src/CMakeFiles/main.dir/handpose_decode.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/main.dir/handpose_decode.cpp.s"
	cd /home/ascend/sample-handposeRC/build/intermediates/src && /usr/bin/aarch64-linux-gnu-g++-5 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ascend/sample-handposeRC/src/handpose_decode.cpp -o CMakeFiles/main.dir/handpose_decode.cpp.s

src/CMakeFiles/main.dir/i2c.cpp.o: src/CMakeFiles/main.dir/flags.make
src/CMakeFiles/main.dir/i2c.cpp.o: ../../src/i2c.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ascend/sample-handposeRC/build/intermediates/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object src/CMakeFiles/main.dir/i2c.cpp.o"
	cd /home/ascend/sample-handposeRC/build/intermediates/src && /usr/bin/aarch64-linux-gnu-g++-5  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/main.dir/i2c.cpp.o -c /home/ascend/sample-handposeRC/src/i2c.cpp

src/CMakeFiles/main.dir/i2c.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/main.dir/i2c.cpp.i"
	cd /home/ascend/sample-handposeRC/build/intermediates/src && /usr/bin/aarch64-linux-gnu-g++-5 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ascend/sample-handposeRC/src/i2c.cpp > CMakeFiles/main.dir/i2c.cpp.i

src/CMakeFiles/main.dir/i2c.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/main.dir/i2c.cpp.s"
	cd /home/ascend/sample-handposeRC/build/intermediates/src && /usr/bin/aarch64-linux-gnu-g++-5 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ascend/sample-handposeRC/src/i2c.cpp -o CMakeFiles/main.dir/i2c.cpp.s

src/CMakeFiles/main.dir/uart.cpp.o: src/CMakeFiles/main.dir/flags.make
src/CMakeFiles/main.dir/uart.cpp.o: ../../src/uart.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ascend/sample-handposeRC/build/intermediates/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object src/CMakeFiles/main.dir/uart.cpp.o"
	cd /home/ascend/sample-handposeRC/build/intermediates/src && /usr/bin/aarch64-linux-gnu-g++-5  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/main.dir/uart.cpp.o -c /home/ascend/sample-handposeRC/src/uart.cpp

src/CMakeFiles/main.dir/uart.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/main.dir/uart.cpp.i"
	cd /home/ascend/sample-handposeRC/build/intermediates/src && /usr/bin/aarch64-linux-gnu-g++-5 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ascend/sample-handposeRC/src/uart.cpp > CMakeFiles/main.dir/uart.cpp.i

src/CMakeFiles/main.dir/uart.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/main.dir/uart.cpp.s"
	cd /home/ascend/sample-handposeRC/build/intermediates/src && /usr/bin/aarch64-linux-gnu-g++-5 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ascend/sample-handposeRC/src/uart.cpp -o CMakeFiles/main.dir/uart.cpp.s

src/CMakeFiles/main.dir/main.cpp.o: src/CMakeFiles/main.dir/flags.make
src/CMakeFiles/main.dir/main.cpp.o: ../../src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ascend/sample-handposeRC/build/intermediates/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object src/CMakeFiles/main.dir/main.cpp.o"
	cd /home/ascend/sample-handposeRC/build/intermediates/src && /usr/bin/aarch64-linux-gnu-g++-5  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/main.dir/main.cpp.o -c /home/ascend/sample-handposeRC/src/main.cpp

src/CMakeFiles/main.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/main.dir/main.cpp.i"
	cd /home/ascend/sample-handposeRC/build/intermediates/src && /usr/bin/aarch64-linux-gnu-g++-5 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ascend/sample-handposeRC/src/main.cpp > CMakeFiles/main.dir/main.cpp.i

src/CMakeFiles/main.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/main.dir/main.cpp.s"
	cd /home/ascend/sample-handposeRC/build/intermediates/src && /usr/bin/aarch64-linux-gnu-g++-5 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ascend/sample-handposeRC/src/main.cpp -o CMakeFiles/main.dir/main.cpp.s

# Object files for target main
main_OBJECTS = \
"CMakeFiles/main.dir/utils.cpp.o" \
"CMakeFiles/main.dir/camera.cpp.o" \
"CMakeFiles/main.dir/model_process.cpp.o" \
"CMakeFiles/main.dir/hand_pose.cpp.o" \
"CMakeFiles/main.dir/handpose_decode.cpp.o" \
"CMakeFiles/main.dir/i2c.cpp.o" \
"CMakeFiles/main.dir/uart.cpp.o" \
"CMakeFiles/main.dir/main.cpp.o"

# External object files for target main
main_EXTERNAL_OBJECTS =

../../out/main: src/CMakeFiles/main.dir/utils.cpp.o
../../out/main: src/CMakeFiles/main.dir/camera.cpp.o
../../out/main: src/CMakeFiles/main.dir/model_process.cpp.o
../../out/main: src/CMakeFiles/main.dir/hand_pose.cpp.o
../../out/main: src/CMakeFiles/main.dir/handpose_decode.cpp.o
../../out/main: src/CMakeFiles/main.dir/i2c.cpp.o
../../out/main: src/CMakeFiles/main.dir/uart.cpp.o
../../out/main: src/CMakeFiles/main.dir/main.cpp.o
../../out/main: src/CMakeFiles/main.dir/build.make
../../out/main: src/CMakeFiles/main.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ascend/sample-handposeRC/build/intermediates/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Linking CXX executable ../../../out/main"
	cd /home/ascend/sample-handposeRC/build/intermediates/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/main.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/main.dir/build: ../../out/main

.PHONY : src/CMakeFiles/main.dir/build

src/CMakeFiles/main.dir/clean:
	cd /home/ascend/sample-handposeRC/build/intermediates/src && $(CMAKE_COMMAND) -P CMakeFiles/main.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/main.dir/clean

src/CMakeFiles/main.dir/depend:
	cd /home/ascend/sample-handposeRC/build/intermediates && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ascend/sample-handposeRC /home/ascend/sample-handposeRC/src /home/ascend/sample-handposeRC/build/intermediates /home/ascend/sample-handposeRC/build/intermediates/src /home/ascend/sample-handposeRC/build/intermediates/src/CMakeFiles/main.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/main.dir/depend

