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

# Utility rule file for docs.

# Include the progress variables for this target.
include lib/glfw/docs/CMakeFiles/docs.dir/progress.make

lib/glfw/docs/html/index.html: ../lib/glfw/include/GLFW/glfw3.h
lib/glfw/docs/html/index.html: ../lib/glfw/include/GLFW/glfw3native.h
lib/glfw/docs/html/index.html: ../lib/glfw/docs/main.dox
lib/glfw/docs/html/index.html: ../lib/glfw/docs/news.dox
lib/glfw/docs/html/index.html: ../lib/glfw/docs/quick.dox
lib/glfw/docs/html/index.html: ../lib/glfw/docs/moving.dox
lib/glfw/docs/html/index.html: ../lib/glfw/docs/compile.dox
lib/glfw/docs/html/index.html: ../lib/glfw/docs/build.dox
lib/glfw/docs/html/index.html: ../lib/glfw/docs/intro.dox
lib/glfw/docs/html/index.html: ../lib/glfw/docs/context.dox
lib/glfw/docs/html/index.html: ../lib/glfw/docs/monitor.dox
lib/glfw/docs/html/index.html: ../lib/glfw/docs/window.dox
lib/glfw/docs/html/index.html: ../lib/glfw/docs/input.dox
lib/glfw/docs/html/index.html: ../lib/glfw/docs/vulkan.dox
lib/glfw/docs/html/index.html: ../lib/glfw/docs/compat.dox
lib/glfw/docs/html/index.html: ../lib/glfw/docs/internal.dox
lib/glfw/docs/html/index.html: ../lib/glfw/docs/DoxygenLayout.xml
lib/glfw/docs/html/index.html: ../lib/glfw/docs/header.html
lib/glfw/docs/html/index.html: ../lib/glfw/docs/footer.html
lib/glfw/docs/html/index.html: ../lib/glfw/docs/extra.css
lib/glfw/docs/html/index.html: ../lib/glfw/docs/spaces.svg
lib/glfw/docs/html/index.html: ../lib/glfw/docs/Doxyfile.in
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/unroot/Desktop/opengl/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating HTML documentation"
	cd /home/unroot/Desktop/opengl/build/lib/glfw/docs && /usr/bin/doxygen

docs: lib/glfw/docs/html/index.html
docs: lib/glfw/docs/CMakeFiles/docs.dir/build.make

.PHONY : docs

# Rule to build all files generated by this target.
lib/glfw/docs/CMakeFiles/docs.dir/build: docs

.PHONY : lib/glfw/docs/CMakeFiles/docs.dir/build

lib/glfw/docs/CMakeFiles/docs.dir/clean:
	cd /home/unroot/Desktop/opengl/build/lib/glfw/docs && $(CMAKE_COMMAND) -P CMakeFiles/docs.dir/cmake_clean.cmake
.PHONY : lib/glfw/docs/CMakeFiles/docs.dir/clean

lib/glfw/docs/CMakeFiles/docs.dir/depend:
	cd /home/unroot/Desktop/opengl/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/unroot/Desktop/opengl /home/unroot/Desktop/opengl/lib/glfw/docs /home/unroot/Desktop/opengl/build /home/unroot/Desktop/opengl/build/lib/glfw/docs /home/unroot/Desktop/opengl/build/lib/glfw/docs/CMakeFiles/docs.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/glfw/docs/CMakeFiles/docs.dir/depend

