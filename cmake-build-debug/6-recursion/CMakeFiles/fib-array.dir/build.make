# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.26

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
CMAKE_COMMAND = D:\JetBrains\apps\CLion\ch-0\232.9559.58\bin\cmake\win\x64\bin\cmake.exe

# The command to remove a file.
RM = D:\JetBrains\apps\CLion\ch-0\232.9559.58\bin\cmake\win\x64\bin\cmake.exe -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = E:\NJU\freshman1\CPL\2023-cpl-coding-2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = E:\NJU\freshman1\CPL\2023-cpl-coding-2\cmake-build-debug

# Include any dependencies generated for this target.
include 6-recursion/CMakeFiles/fib-array.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include 6-recursion/CMakeFiles/fib-array.dir/compiler_depend.make

# Include the progress variables for this target.
include 6-recursion/CMakeFiles/fib-array.dir/progress.make

# Include the compile flags for this target's objects.
include 6-recursion/CMakeFiles/fib-array.dir/flags.make

6-recursion/CMakeFiles/fib-array.dir/fib-array.c.obj: 6-recursion/CMakeFiles/fib-array.dir/flags.make
6-recursion/CMakeFiles/fib-array.dir/fib-array.c.obj: E:/NJU/freshman1/CPL/2023-cpl-coding-2/6-recursion/fib-array.c
6-recursion/CMakeFiles/fib-array.dir/fib-array.c.obj: 6-recursion/CMakeFiles/fib-array.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=E:\NJU\freshman1\CPL\2023-cpl-coding-2\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object 6-recursion/CMakeFiles/fib-array.dir/fib-array.c.obj"
	cd /d E:\NJU\freshman1\CPL\2023-cpl-coding-2\cmake-build-debug\6-recursion && D:\JetBrains\apps\CLion\ch-0\232.9559.58\bin\mingw\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT 6-recursion/CMakeFiles/fib-array.dir/fib-array.c.obj -MF CMakeFiles\fib-array.dir\fib-array.c.obj.d -o CMakeFiles\fib-array.dir\fib-array.c.obj -c E:\NJU\freshman1\CPL\2023-cpl-coding-2\6-recursion\fib-array.c

6-recursion/CMakeFiles/fib-array.dir/fib-array.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/fib-array.dir/fib-array.c.i"
	cd /d E:\NJU\freshman1\CPL\2023-cpl-coding-2\cmake-build-debug\6-recursion && D:\JetBrains\apps\CLion\ch-0\232.9559.58\bin\mingw\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E E:\NJU\freshman1\CPL\2023-cpl-coding-2\6-recursion\fib-array.c > CMakeFiles\fib-array.dir\fib-array.c.i

6-recursion/CMakeFiles/fib-array.dir/fib-array.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/fib-array.dir/fib-array.c.s"
	cd /d E:\NJU\freshman1\CPL\2023-cpl-coding-2\cmake-build-debug\6-recursion && D:\JetBrains\apps\CLion\ch-0\232.9559.58\bin\mingw\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S E:\NJU\freshman1\CPL\2023-cpl-coding-2\6-recursion\fib-array.c -o CMakeFiles\fib-array.dir\fib-array.c.s

# Object files for target fib-array
fib__array_OBJECTS = \
"CMakeFiles/fib-array.dir/fib-array.c.obj"

# External object files for target fib-array
fib__array_EXTERNAL_OBJECTS =

6-recursion/fib-array.exe: 6-recursion/CMakeFiles/fib-array.dir/fib-array.c.obj
6-recursion/fib-array.exe: 6-recursion/CMakeFiles/fib-array.dir/build.make
6-recursion/fib-array.exe: 6-recursion/CMakeFiles/fib-array.dir/linkLibs.rsp
6-recursion/fib-array.exe: 6-recursion/CMakeFiles/fib-array.dir/objects1.rsp
6-recursion/fib-array.exe: 6-recursion/CMakeFiles/fib-array.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=E:\NJU\freshman1\CPL\2023-cpl-coding-2\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable fib-array.exe"
	cd /d E:\NJU\freshman1\CPL\2023-cpl-coding-2\cmake-build-debug\6-recursion && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\fib-array.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
6-recursion/CMakeFiles/fib-array.dir/build: 6-recursion/fib-array.exe
.PHONY : 6-recursion/CMakeFiles/fib-array.dir/build

6-recursion/CMakeFiles/fib-array.dir/clean:
	cd /d E:\NJU\freshman1\CPL\2023-cpl-coding-2\cmake-build-debug\6-recursion && $(CMAKE_COMMAND) -P CMakeFiles\fib-array.dir\cmake_clean.cmake
.PHONY : 6-recursion/CMakeFiles/fib-array.dir/clean

6-recursion/CMakeFiles/fib-array.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" E:\NJU\freshman1\CPL\2023-cpl-coding-2 E:\NJU\freshman1\CPL\2023-cpl-coding-2\6-recursion E:\NJU\freshman1\CPL\2023-cpl-coding-2\cmake-build-debug E:\NJU\freshman1\CPL\2023-cpl-coding-2\cmake-build-debug\6-recursion E:\NJU\freshman1\CPL\2023-cpl-coding-2\cmake-build-debug\6-recursion\CMakeFiles\fib-array.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : 6-recursion/CMakeFiles/fib-array.dir/depend

