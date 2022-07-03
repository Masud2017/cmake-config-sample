cmake_minimum_required(VERSION 3.10)

# set the project name
project(GraphicsRenderer VERSION 1.0)

set (NATIVE_SRCS src/test.cpp)
SET(BUILD_SHARED_LIBS ON)
SET(CMAKE_INSTALL_PREFIX="$HOME/podofo")
#SET(PODOFO_BUILD_LIB_ONLY:BOOL=TRUE)
SET(PODOFO_BUILD_LIB_ONLY:BOOL TRUE)
#SET(PODOFO_DIR=lib/podofo/build)

add_executable(${PROJECT_NAME} main.cc ${NATIVE_SRCS})

add_subdirectory(lib/glfw)
add_subdirectory(lib/glm)
add_subdirectory(lib/glew)
#add_subdirectory(lib/podofo)
add_subdirectory(lib/spdlog)
add_subdirectory(lib/freeglut)

target_include_directories(${PROJECT_NAME} PUBLIC lib/glfw/include PUBLIC include PUBLIC lib/glm/glm PUBLIC lib/glew/include
	PUBLIC lib/spdlog/src PUBLIC lib/freeglut/src
)

target_link_directories(${PROJECT_NAME} PRIVATE lib/glfw/src PRIVATE lib/glm/glm PRIVATE lib/glew/src
	PRIVATE lib/spdlog/include PRIVATE lib/freeglut/include
)


target_link_libraries(${PROJECT_NAME} pthread  glfw glm GLEW podofo spdlog freeglut)
