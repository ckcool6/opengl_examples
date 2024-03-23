cmake_minimum_required(VERSION 3.27)
project(example)

set(CMAKE_CXX_STANDARD 17)

# 头文件
include_directories("./include/")

# 链接库
link_directories("./lib/")

# 编译
add_executable(demo1 main.cpp glad.c)
add_executable(demo2 triangle.cpp glad.c)

# 连接
target_link_libraries(demo1 glfw3 gdi32 opengl32)
target_link_libraries(demo2 glfw3 gdi32 opengl32)

