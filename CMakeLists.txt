cmake_minimum_required(VERSION 3.27)
project(example)

set(CMAKE_CXX_STANDARD 17)

# 头文件
include_directories("./include/")

# 库
link_directories("./lib/")

# 编译
add_executable(demo1 window.cpp glad.c)
add_executable(demo2 triangle.cpp glad.c)

# 连接 (gdi32.dll和opengl32.dll在c盘system32里)
target_link_libraries(demo1 glfw3 gdi32 opengl32)
target_link_libraries(demo2 glfw3 gdi32 opengl32)
