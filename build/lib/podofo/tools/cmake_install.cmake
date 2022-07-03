# Install script for directory: /home/unroot/Desktop/opengl/lib/podofo/tools

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/usr/bin/objdump")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/unroot/Desktop/opengl/build/lib/podofo/tools/podofobox/cmake_install.cmake")
  include("/home/unroot/Desktop/opengl/build/lib/podofo/tools/podofocolor/cmake_install.cmake")
  include("/home/unroot/Desktop/opengl/build/lib/podofo/tools/podofocountpages/cmake_install.cmake")
  include("/home/unroot/Desktop/opengl/build/lib/podofo/tools/podofocrop/cmake_install.cmake")
  include("/home/unroot/Desktop/opengl/build/lib/podofo/tools/podofoencrypt/cmake_install.cmake")
  include("/home/unroot/Desktop/opengl/build/lib/podofo/tools/podofogc/cmake_install.cmake")
  include("/home/unroot/Desktop/opengl/build/lib/podofo/tools/podofoimgextract/cmake_install.cmake")
  include("/home/unroot/Desktop/opengl/build/lib/podofo/tools/podofoimg2pdf/cmake_install.cmake")
  include("/home/unroot/Desktop/opengl/build/lib/podofo/tools/podofomerge/cmake_install.cmake")
  include("/home/unroot/Desktop/opengl/build/lib/podofo/tools/podofopages/cmake_install.cmake")
  include("/home/unroot/Desktop/opengl/build/lib/podofo/tools/podofopdfinfo/cmake_install.cmake")
  include("/home/unroot/Desktop/opengl/build/lib/podofo/tools/podofotxt2pdf/cmake_install.cmake")
  include("/home/unroot/Desktop/opengl/build/lib/podofo/tools/podofotxtextract/cmake_install.cmake")
  include("/home/unroot/Desktop/opengl/build/lib/podofo/tools/podofouncompress/cmake_install.cmake")
  include("/home/unroot/Desktop/opengl/build/lib/podofo/tools/podofoimpose/cmake_install.cmake")
  include("/home/unroot/Desktop/opengl/build/lib/podofo/tools/podofoincrementalupdates/cmake_install.cmake")
  include("/home/unroot/Desktop/opengl/build/lib/podofo/tools/podofoxmp/cmake_install.cmake")
  include("/home/unroot/Desktop/opengl/build/lib/podofo/tools/podofonooc/cmake_install.cmake")
  include("/home/unroot/Desktop/opengl/build/lib/podofo/tools/podofosign/cmake_install.cmake")

endif()

