# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.28

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "D:\Program Files\winlibs-x86_64-posix-seh-gcc-13.2.0-llvm-17.0.6-mingw-w64ucrt-11.0.1-r5\mingw64\bin\cmake.exe"

# The command to remove a file.
RM = "D:\Program Files\winlibs-x86_64-posix-seh-gcc-13.2.0-llvm-17.0.6-mingw-w64ucrt-11.0.1-r5\mingw64\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\lyra\Desktop\untitled

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\lyra\Desktop\untitled\build

# Include any dependencies generated for this target.
include CMakeFiles/example.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/example.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/example.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/example.dir/flags.make

CMakeFiles/example.dir/tra.cpp.obj: CMakeFiles/example.dir/flags.make
CMakeFiles/example.dir/tra.cpp.obj: CMakeFiles/example.dir/includes_CXX.rsp
CMakeFiles/example.dir/tra.cpp.obj: C:/Users/lyra/Desktop/untitled/tra.cpp
CMakeFiles/example.dir/tra.cpp.obj: CMakeFiles/example.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=C:\Users\lyra\Desktop\untitled\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/example.dir/tra.cpp.obj"
	"D:\Program Files\winlibs-x86_64-posix-seh-gcc-13.2.0-llvm-17.0.6-mingw-w64ucrt-11.0.1-r5\mingw64\bin\g++.exe" $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/example.dir/tra.cpp.obj -MF CMakeFiles\example.dir\tra.cpp.obj.d -o CMakeFiles\example.dir\tra.cpp.obj -c C:\Users\lyra\Desktop\untitled\tra.cpp

CMakeFiles/example.dir/tra.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/example.dir/tra.cpp.i"
	"D:\Program Files\winlibs-x86_64-posix-seh-gcc-13.2.0-llvm-17.0.6-mingw-w64ucrt-11.0.1-r5\mingw64\bin\g++.exe" $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\lyra\Desktop\untitled\tra.cpp > CMakeFiles\example.dir\tra.cpp.i

CMakeFiles/example.dir/tra.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/example.dir/tra.cpp.s"
	"D:\Program Files\winlibs-x86_64-posix-seh-gcc-13.2.0-llvm-17.0.6-mingw-w64ucrt-11.0.1-r5\mingw64\bin\g++.exe" $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\lyra\Desktop\untitled\tra.cpp -o CMakeFiles\example.dir\tra.cpp.s

CMakeFiles/example.dir/glad.c.obj: CMakeFiles/example.dir/flags.make
CMakeFiles/example.dir/glad.c.obj: CMakeFiles/example.dir/includes_C.rsp
CMakeFiles/example.dir/glad.c.obj: C:/Users/lyra/Desktop/untitled/glad.c
CMakeFiles/example.dir/glad.c.obj: CMakeFiles/example.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=C:\Users\lyra\Desktop\untitled\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/example.dir/glad.c.obj"
	"D:\Program Files\winlibs-x86_64-posix-seh-gcc-13.2.0-llvm-17.0.6-mingw-w64ucrt-11.0.1-r5\mingw64\bin\gcc.exe" $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/example.dir/glad.c.obj -MF CMakeFiles\example.dir\glad.c.obj.d -o CMakeFiles\example.dir\glad.c.obj -c C:\Users\lyra\Desktop\untitled\glad.c

CMakeFiles/example.dir/glad.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/example.dir/glad.c.i"
	"D:\Program Files\winlibs-x86_64-posix-seh-gcc-13.2.0-llvm-17.0.6-mingw-w64ucrt-11.0.1-r5\mingw64\bin\gcc.exe" $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\lyra\Desktop\untitled\glad.c > CMakeFiles\example.dir\glad.c.i

CMakeFiles/example.dir/glad.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/example.dir/glad.c.s"
	"D:\Program Files\winlibs-x86_64-posix-seh-gcc-13.2.0-llvm-17.0.6-mingw-w64ucrt-11.0.1-r5\mingw64\bin\gcc.exe" $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\lyra\Desktop\untitled\glad.c -o CMakeFiles\example.dir\glad.c.s

# Object files for target example
example_OBJECTS = \
"CMakeFiles/example.dir/tra.cpp.obj" \
"CMakeFiles/example.dir/glad.c.obj"

# External object files for target example
example_EXTERNAL_OBJECTS =

example.exe: CMakeFiles/example.dir/tra.cpp.obj
example.exe: CMakeFiles/example.dir/glad.c.obj
example.exe: CMakeFiles/example.dir/build.make
example.exe: CMakeFiles/example.dir/linkLibs.rsp
example.exe: CMakeFiles/example.dir/objects1.rsp
example.exe: CMakeFiles/example.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=C:\Users\lyra\Desktop\untitled\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable example.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\example.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/example.dir/build: example.exe
.PHONY : CMakeFiles/example.dir/build

CMakeFiles/example.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\example.dir\cmake_clean.cmake
.PHONY : CMakeFiles/example.dir/clean

CMakeFiles/example.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\lyra\Desktop\untitled C:\Users\lyra\Desktop\untitled C:\Users\lyra\Desktop\untitled\build C:\Users\lyra\Desktop\untitled\build C:\Users\lyra\Desktop\untitled\build\CMakeFiles\example.dir\DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/example.dir/depend

