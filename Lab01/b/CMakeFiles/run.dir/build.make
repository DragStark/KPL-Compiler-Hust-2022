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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/dragstark/THCTD.20194608.DinhVietLong/Lab01

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/dragstark/THCTD.20194608.DinhVietLong/Lab01/b

# Include any dependencies generated for this target.
include CMakeFiles/run.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/run.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/run.dir/flags.make

CMakeFiles/run.dir/lab01.c.o: CMakeFiles/run.dir/flags.make
CMakeFiles/run.dir/lab01.c.o: ../lab01.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dragstark/THCTD.20194608.DinhVietLong/Lab01/b/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/run.dir/lab01.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/run.dir/lab01.c.o   -c /home/dragstark/THCTD.20194608.DinhVietLong/Lab01/lab01.c

CMakeFiles/run.dir/lab01.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/run.dir/lab01.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/dragstark/THCTD.20194608.DinhVietLong/Lab01/lab01.c > CMakeFiles/run.dir/lab01.c.i

CMakeFiles/run.dir/lab01.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/run.dir/lab01.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/dragstark/THCTD.20194608.DinhVietLong/Lab01/lab01.c -o CMakeFiles/run.dir/lab01.c.s

# Object files for target run
run_OBJECTS = \
"CMakeFiles/run.dir/lab01.c.o"

# External object files for target run
run_EXTERNAL_OBJECTS =

run: CMakeFiles/run.dir/lab01.c.o
run: CMakeFiles/run.dir/build.make
run: CMakeFiles/run.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/dragstark/THCTD.20194608.DinhVietLong/Lab01/b/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable run"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/run.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/run.dir/build: run

.PHONY : CMakeFiles/run.dir/build

CMakeFiles/run.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/run.dir/cmake_clean.cmake
.PHONY : CMakeFiles/run.dir/clean

CMakeFiles/run.dir/depend:
	cd /home/dragstark/THCTD.20194608.DinhVietLong/Lab01/b && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/dragstark/THCTD.20194608.DinhVietLong/Lab01 /home/dragstark/THCTD.20194608.DinhVietLong/Lab01 /home/dragstark/THCTD.20194608.DinhVietLong/Lab01/b /home/dragstark/THCTD.20194608.DinhVietLong/Lab01/b /home/dragstark/THCTD.20194608.DinhVietLong/Lab01/b/CMakeFiles/run.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/run.dir/depend
