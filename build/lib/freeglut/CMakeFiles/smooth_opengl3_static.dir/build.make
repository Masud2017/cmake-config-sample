# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.18

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
CMAKE_SOURCE_DIR = /home/unroot/Desktop/opengl

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/unroot/Desktop/opengl/build

# Include any dependencies generated for this target.
include lib/freeglut/CMakeFiles/smooth_opengl3_static.dir/depend.make

# Include the progress variables for this target.
include lib/freeglut/CMakeFiles/smooth_opengl3_static.dir/progress.make

# Include the compile flags for this target's objects.
include lib/freeglut/CMakeFiles/smooth_opengl3_static.dir/flags.make

lib/freeglut/CMakeFiles/smooth_opengl3_static.dir/progs/demos/smooth_opengl3/smooth_opengl3.c.o: lib/freeglut/CMakeFiles/smooth_opengl3_static.dir/flags.make
lib/freeglut/CMakeFiles/smooth_opengl3_static.dir/progs/demos/smooth_opengl3/smooth_opengl3.c.o: ../lib/freeglut/progs/demos/smooth_opengl3/smooth_opengl3.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/unroot/Desktop/opengl/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object lib/freeglut/CMakeFiles/smooth_opengl3_static.dir/progs/demos/smooth_opengl3/smooth_opengl3.c.o"
	cd /home/unroot/Desktop/opengl/build/lib/freeglut && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/smooth_opengl3_static.dir/progs/demos/smooth_opengl3/smooth_opengl3.c.o -c /home/unroot/Desktop/opengl/lib/freeglut/progs/demos/smooth_opengl3/smooth_opengl3.c

lib/freeglut/CMakeFiles/smooth_opengl3_static.dir/progs/demos/smooth_opengl3/smooth_opengl3.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/smooth_opengl3_static.dir/progs/demos/smooth_opengl3/smooth_opengl3.c.i"
	cd /home/unroot/Desktop/opengl/build/lib/freeglut && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/unroot/Desktop/opengl/lib/freeglut/progs/demos/smooth_opengl3/smooth_opengl3.c > CMakeFiles/smooth_opengl3_static.dir/progs/demos/smooth_opengl3/smooth_opengl3.c.i

lib/freeglut/CMakeFiles/smooth_opengl3_static.dir/progs/demos/smooth_opengl3/smooth_opengl3.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/smooth_opengl3_static.dir/progs/demos/smooth_opengl3/smooth_opengl3.c.s"
	cd /home/unroot/Desktop/opengl/build/lib/freeglut && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/unroot/Desktop/opengl/lib/freeglut/progs/demos/smooth_opengl3/smooth_opengl3.c -o CMakeFiles/smooth_opengl3_static.dir/progs/demos/smooth_opengl3/smooth_opengl3.c.s

# Object files for target smooth_opengl3_static
smooth_opengl3_static_OBJECTS = \
"CMakeFiles/smooth_opengl3_static.dir/progs/demos/smooth_opengl3/smooth_opengl3.c.o"

# External object files for target smooth_opengl3_static
smooth_opengl3_static_EXTERNAL_OBJECTS =

lib/freeglut/bin/smooth_opengl3_static: lib/freeglut/CMakeFiles/smooth_opengl3_static.dir/progs/demos/smooth_opengl3/smooth_opengl3.c.o
lib/freeglut/bin/smooth_opengl3_static: lib/freeglut/CMakeFiles/smooth_opengl3_static.dir/build.make
lib/freeglut/bin/smooth_opengl3_static: /usr/lib/x86_64-linux-gnu/libGLU.so
lib/freeglut/bin/smooth_opengl3_static: /usr/lib/x86_64-linux-gnu/libX11.so
lib/freeglut/bin/smooth_opengl3_static: /usr/lib/x86_64-linux-gnu/libXrandr.so
lib/freeglut/bin/smooth_opengl3_static: /usr/lib/x86_64-linux-gnu/libXxf86vm.so
lib/freeglut/bin/smooth_opengl3_static: /usr/lib/x86_64-linux-gnu/libXi.so
lib/freeglut/bin/smooth_opengl3_static: /usr/lib/x86_64-linux-gnu/libGL.so
lib/freeglut/bin/smooth_opengl3_static: lib/freeglut/lib/libglut.a
lib/freeglut/bin/smooth_opengl3_static: /usr/lib/x86_64-linux-gnu/libX11.so
lib/freeglut/bin/smooth_opengl3_static: /usr/lib/x86_64-linux-gnu/libXrandr.so
lib/freeglut/bin/smooth_opengl3_static: /usr/lib/x86_64-linux-gnu/libXxf86vm.so
lib/freeglut/bin/smooth_opengl3_static: /usr/lib/x86_64-linux-gnu/libXi.so
lib/freeglut/bin/smooth_opengl3_static: /usr/lib/x86_64-linux-gnu/libGL.so
lib/freeglut/bin/smooth_opengl3_static: lib/freeglut/CMakeFiles/smooth_opengl3_static.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/unroot/Desktop/opengl/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable bin/smooth_opengl3_static"
	cd /home/unroot/Desktop/opengl/build/lib/freeglut && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/smooth_opengl3_static.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/freeglut/CMakeFiles/smooth_opengl3_static.dir/build: lib/freeglut/bin/smooth_opengl3_static

.PHONY : lib/freeglut/CMakeFiles/smooth_opengl3_static.dir/build

lib/freeglut/CMakeFiles/smooth_opengl3_static.dir/clean:
	cd /home/unroot/Desktop/opengl/build/lib/freeglut && $(CMAKE_COMMAND) -P CMakeFiles/smooth_opengl3_static.dir/cmake_clean.cmake
.PHONY : lib/freeglut/CMakeFiles/smooth_opengl3_static.dir/clean

lib/freeglut/CMakeFiles/smooth_opengl3_static.dir/depend:
	cd /home/unroot/Desktop/opengl/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/unroot/Desktop/opengl /home/unroot/Desktop/opengl/lib/freeglut /home/unroot/Desktop/opengl/build /home/unroot/Desktop/opengl/build/lib/freeglut /home/unroot/Desktop/opengl/build/lib/freeglut/CMakeFiles/smooth_opengl3_static.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/freeglut/CMakeFiles/smooth_opengl3_static.dir/depend

