# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_SOURCE_DIR = /home/sayeed/programs/opengl/works/skeleton

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/sayeed/programs/opengl/works/skeleton/build

# Utility rule file for uninstall.

# Include the progress variables for this target.
include glfw/CMakeFiles/uninstall.dir/progress.make

glfw/CMakeFiles/uninstall:
	cd /home/sayeed/programs/opengl/works/skeleton/build/glfw && /usr/bin/cmake -P /home/sayeed/programs/opengl/works/skeleton/build/glfw/cmake_uninstall.cmake

uninstall: glfw/CMakeFiles/uninstall
uninstall: glfw/CMakeFiles/uninstall.dir/build.make

.PHONY : uninstall

# Rule to build all files generated by this target.
glfw/CMakeFiles/uninstall.dir/build: uninstall

.PHONY : glfw/CMakeFiles/uninstall.dir/build

glfw/CMakeFiles/uninstall.dir/clean:
	cd /home/sayeed/programs/opengl/works/skeleton/build/glfw && $(CMAKE_COMMAND) -P CMakeFiles/uninstall.dir/cmake_clean.cmake
.PHONY : glfw/CMakeFiles/uninstall.dir/clean

glfw/CMakeFiles/uninstall.dir/depend:
	cd /home/sayeed/programs/opengl/works/skeleton/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sayeed/programs/opengl/works/skeleton /home/sayeed/programs/opengl/works/skeleton/glfw /home/sayeed/programs/opengl/works/skeleton/build /home/sayeed/programs/opengl/works/skeleton/build/glfw /home/sayeed/programs/opengl/works/skeleton/build/glfw/CMakeFiles/uninstall.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : glfw/CMakeFiles/uninstall.dir/depend
