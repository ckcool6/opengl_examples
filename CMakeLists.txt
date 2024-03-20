cmake_minimum_required(VERSION 3.27)
project(example)

set(CMAKE_CXX_STANDARD 17)

# 头文件
include_directories("./include/")

# 链接库
link_directories("./lib/")

# 编译
add_executable(example tra.cpp glad.c)

# 连接
target_link_libraries(example glfw3 gdi32 opengl32)
