cmake_minimum_required(VERSION 3.10)
project(OpenGL)

set(CMAKE_CXX_STANDARD 17)
set(ROOT_DIR ${PROJECT_SOURCE_DIR})
set(GLFW_LIB_DIR ${ROOT_DIR}/vendor/GLFW/include)

set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -std=c++17 -g")

include_directories(${GLFW_LIB_DIR})

add_subdirectory(vendor/GLFW)

set(CMAKE_RUNTIME_OUTPUT_DIRECTORY ${ROOT_DIR}/bin)

message(${ROOT_DIR}/vendor/GLFW/include)
add_executable(OpenGL src/main.cpp src/Renderer.cpp src/VertexBuffer.cpp src/IndexBuffer.cpp src/VertexArray.cpp src/VertexArray.hpp src/VertexBufferLayout.hpp)

target_link_libraries(OpenGL glfw glut GL GLEW)