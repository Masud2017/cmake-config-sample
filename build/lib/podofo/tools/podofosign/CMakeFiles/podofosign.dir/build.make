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
include lib/podofo/tools/podofosign/CMakeFiles/podofosign.dir/depend.make

# Include the progress variables for this target.
include lib/podofo/tools/podofosign/CMakeFiles/podofosign.dir/progress.make

# Include the compile flags for this target's objects.
include lib/podofo/tools/podofosign/CMakeFiles/podofosign.dir/flags.make

lib/podofo/tools/podofosign/CMakeFiles/podofosign.dir/podofosign.cpp.o: lib/podofo/tools/podofosign/CMakeFiles/podofosign.dir/flags.make
lib/podofo/tools/podofosign/CMakeFiles/podofosign.dir/podofosign.cpp.o: ../lib/podofo/tools/podofosign/podofosign.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/unroot/Desktop/opengl/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object lib/podofo/tools/podofosign/CMakeFiles/podofosign.dir/podofosign.cpp.o"
	cd /home/unroot/Desktop/opengl/build/lib/podofo/tools/podofosign && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/podofosign.dir/podofosign.cpp.o -c /home/unroot/Desktop/opengl/lib/podofo/tools/podofosign/podofosign.cpp

lib/podofo/tools/podofosign/CMakeFiles/podofosign.dir/podofosign.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/podofosign.dir/podofosign.cpp.i"
	cd /home/unroot/Desktop/opengl/build/lib/podofo/tools/podofosign && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/unroot/Desktop/opengl/lib/podofo/tools/podofosign/podofosign.cpp > CMakeFiles/podofosign.dir/podofosign.cpp.i

lib/podofo/tools/podofosign/CMakeFiles/podofosign.dir/podofosign.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/podofosign.dir/podofosign.cpp.s"
	cd /home/unroot/Desktop/opengl/build/lib/podofo/tools/podofosign && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/unroot/Desktop/opengl/lib/podofo/tools/podofosign/podofosign.cpp -o CMakeFiles/podofosign.dir/podofosign.cpp.s

# Object files for target podofosign
podofosign_OBJECTS = \
"CMakeFiles/podofosign.dir/podofosign.cpp.o"

# External object files for target podofosign
podofosign_EXTERNAL_OBJECTS =

lib/podofo/tools/podofosign/podofosign: lib/podofo/tools/podofosign/CMakeFiles/podofosign.dir/podofosign.cpp.o
lib/podofo/tools/podofosign/podofosign: lib/podofo/tools/podofosign/CMakeFiles/podofosign.dir/build.make
lib/podofo/tools/podofosign/podofosign: /usr/lib/x86_64-linux-gnu/libssl.so
lib/podofo/tools/podofosign/podofosign: /usr/lib/x86_64-linux-gnu/libz.so
lib/podofo/tools/podofosign/podofosign: /usr/lib/x86_64-linux-gnu/libidn.so
lib/podofo/tools/podofosign/podofosign: /usr/lib/x86_64-linux-gnu/libssl.so
lib/podofo/tools/podofosign/podofosign: /usr/lib/x86_64-linux-gnu/libjpeg.so
lib/podofo/tools/podofosign/podofosign: /usr/lib/x86_64-linux-gnu/libfreetype.so
lib/podofo/tools/podofosign/podofosign: /usr/lib/x86_64-linux-gnu/libpng.so
lib/podofo/tools/podofosign/podofosign: /usr/lib/x86_64-linux-gnu/libz.so
lib/podofo/tools/podofosign/podofosign: /usr/lib/x86_64-linux-gnu/libtiff.so
lib/podofo/tools/podofosign/podofosign: /usr/lib/x86_64-linux-gnu/libunistring.so
lib/podofo/tools/podofosign/podofosign: /usr/lib/x86_64-linux-gnu/libssl.so
lib/podofo/tools/podofosign/podofosign: /usr/lib/x86_64-linux-gnu/libidn.so
lib/podofo/tools/podofosign/podofosign: /usr/lib/x86_64-linux-gnu/libjpeg.so
lib/podofo/tools/podofosign/podofosign: /usr/lib/x86_64-linux-gnu/libfreetype.so
lib/podofo/tools/podofosign/podofosign: /usr/lib/x86_64-linux-gnu/libpng.so
lib/podofo/tools/podofosign/podofosign: /usr/lib/x86_64-linux-gnu/libtiff.so
lib/podofo/tools/podofosign/podofosign: /usr/lib/x86_64-linux-gnu/libunistring.so
lib/podofo/tools/podofosign/podofosign: lib/podofo/tools/podofosign/CMakeFiles/podofosign.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/unroot/Desktop/opengl/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable podofosign"
	cd /home/unroot/Desktop/opengl/build/lib/podofo/tools/podofosign && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/podofosign.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/podofo/tools/podofosign/CMakeFiles/podofosign.dir/build: lib/podofo/tools/podofosign/podofosign

.PHONY : lib/podofo/tools/podofosign/CMakeFiles/podofosign.dir/build

lib/podofo/tools/podofosign/CMakeFiles/podofosign.dir/clean:
	cd /home/unroot/Desktop/opengl/build/lib/podofo/tools/podofosign && $(CMAKE_COMMAND) -P CMakeFiles/podofosign.dir/cmake_clean.cmake
.PHONY : lib/podofo/tools/podofosign/CMakeFiles/podofosign.dir/clean

lib/podofo/tools/podofosign/CMakeFiles/podofosign.dir/depend:
	cd /home/unroot/Desktop/opengl/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/unroot/Desktop/opengl /home/unroot/Desktop/opengl/lib/podofo/tools/podofosign /home/unroot/Desktop/opengl/build /home/unroot/Desktop/opengl/build/lib/podofo/tools/podofosign /home/unroot/Desktop/opengl/build/lib/podofo/tools/podofosign/CMakeFiles/podofosign.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/podofo/tools/podofosign/CMakeFiles/podofosign.dir/depend

