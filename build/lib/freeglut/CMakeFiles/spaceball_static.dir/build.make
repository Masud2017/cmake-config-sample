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
include lib/freeglut/CMakeFiles/spaceball_static.dir/depend.make

# Include the progress variables for this target.
include lib/freeglut/CMakeFiles/spaceball_static.dir/progress.make

# Include the compile flags for this target's objects.
include lib/freeglut/CMakeFiles/spaceball_static.dir/flags.make

lib/freeglut/CMakeFiles/spaceball_static.dir/progs/demos/spaceball/spaceball.c.o: lib/freeglut/CMakeFiles/spaceball_static.dir/flags.make
lib/freeglut/CMakeFiles/spaceball_static.dir/progs/demos/spaceball/spaceball.c.o: ../lib/freeglut/progs/demos/spaceball/spaceball.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/unroot/Desktop/opengl/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object lib/freeglut/CMakeFiles/spaceball_static.dir/progs/demos/spaceball/spaceball.c.o"
	cd /home/unroot/Desktop/opengl/build/lib/freeglut && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/spaceball_static.dir/progs/demos/spaceball/spaceball.c.o -c /home/unroot/Desktop/opengl/lib/freeglut/progs/demos/spaceball/spaceball.c

lib/freeglut/CMakeFiles/spaceball_static.dir/progs/demos/spaceball/spaceball.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/spaceball_static.dir/progs/demos/spaceball/spaceball.c.i"
	cd /home/unroot/Desktop/opengl/build/lib/freeglut && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/unroot/Desktop/opengl/lib/freeglut/progs/demos/spaceball/spaceball.c > CMakeFiles/spaceball_static.dir/progs/demos/spaceball/spaceball.c.i

lib/freeglut/CMakeFiles/spaceball_static.dir/progs/demos/spaceball/spaceball.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/spaceball_static.dir/progs/demos/spaceball/spaceball.c.s"
	cd /home/unroot/Desktop/opengl/build/lib/freeglut && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/unroot/Desktop/opengl/lib/freeglut/progs/demos/spaceball/spaceball.c -o CMakeFiles/spaceball_static.dir/progs/demos/spaceball/spaceball.c.s

lib/freeglut/CMakeFiles/spaceball_static.dir/progs/demos/spaceball/vmath.c.o: lib/freeglut/CMakeFiles/spaceball_static.dir/flags.make
lib/freeglut/CMakeFiles/spaceball_static.dir/progs/demos/spaceball/vmath.c.o: ../lib/freeglut/progs/demos/spaceball/vmath.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/unroot/Desktop/opengl/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object lib/freeglut/CMakeFiles/spaceball_static.dir/progs/demos/spaceball/vmath.c.o"
	cd /home/unroot/Desktop/opengl/build/lib/freeglut && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/spaceball_static.dir/progs/demos/spaceball/vmath.c.o -c /home/unroot/Desktop/opengl/lib/freeglut/progs/demos/spaceball/vmath.c

lib/freeglut/CMakeFiles/spaceball_static.dir/progs/demos/spaceball/vmath.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/spaceball_static.dir/progs/demos/spaceball/vmath.c.i"
	cd /home/unroot/Desktop/opengl/build/lib/freeglut && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/unroot/Desktop/opengl/lib/freeglut/progs/demos/spaceball/vmath.c > CMakeFiles/spaceball_static.dir/progs/demos/spaceball/vmath.c.i

lib/freeglut/CMakeFiles/spaceball_static.dir/progs/demos/spaceball/vmath.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/spaceball_static.dir/progs/demos/spaceball/vmath.c.s"
	cd /home/unroot/Desktop/opengl/build/lib/freeglut && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/unroot/Desktop/opengl/lib/freeglut/progs/demos/spaceball/vmath.c -o CMakeFiles/spaceball_static.dir/progs/demos/spaceball/vmath.c.s

# Object files for target spaceball_static
spaceball_static_OBJECTS = \
"CMakeFiles/spaceball_static.dir/progs/demos/spaceball/spaceball.c.o" \
"CMakeFiles/spaceball_static.dir/progs/demos/spaceball/vmath.c.o"

# External object files for target spaceball_static
spaceball_static_EXTERNAL_OBJECTS =

lib/freeglut/bin/spaceball_static: lib/freeglut/CMakeFiles/spaceball_static.dir/progs/demos/spaceball/spaceball.c.o
lib/freeglut/bin/spaceball_static: lib/freeglut/CMakeFiles/spaceball_static.dir/progs/demos/spaceball/vmath.c.o
lib/freeglut/bin/spaceball_static: lib/freeglut/CMakeFiles/spaceball_static.dir/build.make
lib/freeglut/bin/spaceball_static: /usr/lib/x86_64-linux-gnu/libGLU.so
lib/freeglut/bin/spaceball_static: /usr/lib/x86_64-linux-gnu/libX11.so
lib/freeglut/bin/spaceball_static: /usr/lib/x86_64-linux-gnu/libXrandr.so
lib/freeglut/bin/spaceball_static: /usr/lib/x86_64-linux-gnu/libXxf86vm.so
lib/freeglut/bin/spaceball_static: /usr/lib/x86_64-linux-gnu/libXi.so
lib/freeglut/bin/spaceball_static: /usr/lib/x86_64-linux-gnu/libGL.so
lib/freeglut/bin/spaceball_static: lib/freeglut/lib/libglut.a
lib/freeglut/bin/spaceball_static: /usr/lib/x86_64-linux-gnu/libX11.so
lib/freeglut/bin/spaceball_static: /usr/lib/x86_64-linux-gnu/libXrandr.so
lib/freeglut/bin/spaceball_static: /usr/lib/x86_64-linux-gnu/libXxf86vm.so
lib/freeglut/bin/spaceball_static: /usr/lib/x86_64-linux-gnu/libXi.so
lib/freeglut/bin/spaceball_static: /usr/lib/x86_64-linux-gnu/libGL.so
lib/freeglut/bin/spaceball_static: lib/freeglut/CMakeFiles/spaceball_static.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/unroot/Desktop/opengl/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable bin/spaceball_static"
	cd /home/unroot/Desktop/opengl/build/lib/freeglut && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/spaceball_static.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/freeglut/CMakeFiles/spaceball_static.dir/build: lib/freeglut/bin/spaceball_static

.PHONY : lib/freeglut/CMakeFiles/spaceball_static.dir/build

lib/freeglut/CMakeFiles/spaceball_static.dir/clean:
	cd /home/unroot/Desktop/opengl/build/lib/freeglut && $(CMAKE_COMMAND) -P CMakeFiles/spaceball_static.dir/cmake_clean.cmake
.PHONY : lib/freeglut/CMakeFiles/spaceball_static.dir/clean

lib/freeglut/CMakeFiles/spaceball_static.dir/depend:
	cd /home/unroot/Desktop/opengl/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/unroot/Desktop/opengl /home/unroot/Desktop/opengl/lib/freeglut /home/unroot/Desktop/opengl/build /home/unroot/Desktop/opengl/build/lib/freeglut /home/unroot/Desktop/opengl/build/lib/freeglut/CMakeFiles/spaceball_static.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/freeglut/CMakeFiles/spaceball_static.dir/depend

