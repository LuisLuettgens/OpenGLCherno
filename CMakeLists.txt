cmake_minimum_required(VERSION 3.10)
project(OpenGL)
set(ROOT_DIR ${PROJECT_SOURCE_DIR})
set(GLFW_LIB_DIR ${ROOT_DIR}/vendor/GLFW/include)

include_directories(${GLFW_LIB_DIR})

add_subdirectory(vendor/GLFW)

set(CMAKE_RUNTIME_OUTPUT_DIRECTORY ${ROOT_DIR}/bin)

message(${ROOT_DIR}/vendor/GLFW/include)
add_executable(OpenGL src/main.cpp)

target_link_libraries(OpenGL glfw glut GL GLEW)