# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_SOURCE_DIR = /home/student/sayeed/graphics/line_clip

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/student/sayeed/graphics/line_clip/build

# Include any dependencies generated for this target.
include CMakeFiles/skeleton.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/skeleton.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/skeleton.dir/flags.make

CMakeFiles/skeleton.dir/src/main.c.o: CMakeFiles/skeleton.dir/flags.make
CMakeFiles/skeleton.dir/src/main.c.o: ../src/main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/student/sayeed/graphics/line_clip/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/skeleton.dir/src/main.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/skeleton.dir/src/main.c.o   -c /home/student/sayeed/graphics/line_clip/src/main.c

CMakeFiles/skeleton.dir/src/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/skeleton.dir/src/main.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/student/sayeed/graphics/line_clip/src/main.c > CMakeFiles/skeleton.dir/src/main.c.i

CMakeFiles/skeleton.dir/src/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/skeleton.dir/src/main.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/student/sayeed/graphics/line_clip/src/main.c -o CMakeFiles/skeleton.dir/src/main.c.s

CMakeFiles/skeleton.dir/src/main.c.o.requires:

.PHONY : CMakeFiles/skeleton.dir/src/main.c.o.requires

CMakeFiles/skeleton.dir/src/main.c.o.provides: CMakeFiles/skeleton.dir/src/main.c.o.requires
	$(MAKE) -f CMakeFiles/skeleton.dir/build.make CMakeFiles/skeleton.dir/src/main.c.o.provides.build
.PHONY : CMakeFiles/skeleton.dir/src/main.c.o.provides

CMakeFiles/skeleton.dir/src/main.c.o.provides.build: CMakeFiles/skeleton.dir/src/main.c.o


# Object files for target skeleton
skeleton_OBJECTS = \
"CMakeFiles/skeleton.dir/src/main.c.o"

# External object files for target skeleton
skeleton_EXTERNAL_OBJECTS =

skeleton: CMakeFiles/skeleton.dir/src/main.c.o
skeleton: CMakeFiles/skeleton.dir/build.make
skeleton: /usr/lib/x86_64-linux-gnu/libGLU.so
skeleton: /usr/lib/x86_64-linux-gnu/libGL.so
skeleton: /usr/lib/x86_64-linux-gnu/libglut.so
skeleton: /usr/lib/x86_64-linux-gnu/libXmu.so
skeleton: /usr/lib/x86_64-linux-gnu/libXi.so
skeleton: CMakeFiles/skeleton.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/student/sayeed/graphics/line_clip/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable skeleton"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/skeleton.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/skeleton.dir/build: skeleton

.PHONY : CMakeFiles/skeleton.dir/build

CMakeFiles/skeleton.dir/requires: CMakeFiles/skeleton.dir/src/main.c.o.requires

.PHONY : CMakeFiles/skeleton.dir/requires

CMakeFiles/skeleton.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/skeleton.dir/cmake_clean.cmake
.PHONY : CMakeFiles/skeleton.dir/clean

CMakeFiles/skeleton.dir/depend:
	cd /home/student/sayeed/graphics/line_clip/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/student/sayeed/graphics/line_clip /home/student/sayeed/graphics/line_clip /home/student/sayeed/graphics/line_clip/build /home/student/sayeed/graphics/line_clip/build /home/student/sayeed/graphics/line_clip/build/CMakeFiles/skeleton.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/skeleton.dir/depend

