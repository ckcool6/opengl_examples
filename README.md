# How to setup 

## download `winlib`

## download `glfw` and `glad`
`.h` files put in `include` folder, `.dll` and `.a` files put in `lib` folder.

## write CMakeLists.txt

```cmake
cmake_minimum_required(VERSION 3.27)
project(example)

set(CMAKE_CXX_STANDARD 17)

# 头文件
include_directories("./include/")

# 链接库
link_directories("./lib/")

# 编译
add_executable(example window.cpp glad.c)

# 连接
target_link_libraries(example glfw3 gdi32 opengl32)

```

## run vscode's `cmake` extension,press `F7`

## goto `build` folder then run `mingw32-make.exe`

