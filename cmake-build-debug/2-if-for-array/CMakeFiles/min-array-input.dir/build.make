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
include 2-if-for-array/CMakeFiles/min-array-input.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include 2-if-for-array/CMakeFiles/min-array-input.dir/compiler_depend.make

# Include the progress variables for this target.
include 2-if-for-array/CMakeFiles/min-array-input.dir/progress.make

# Include the compile flags for this target's objects.
include 2-if-for-array/CMakeFiles/min-array-input.dir/flags.make

2-if-for-array/CMakeFiles/min-array-input.dir/min-array-input.c.obj: 2-if-for-array/CMakeFiles/min-array-input.dir/flags.make
2-if-for-array/CMakeFiles/min-array-input.dir/min-array-input.c.obj: E:/NJU/freshman1/CPL/2023-cpl-coding-2/2-if-for-array/min-array-input.c
2-if-for-array/CMakeFiles/min-array-input.dir/min-array-input.c.obj: 2-if-for-array/CMakeFiles/min-array-input.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=E:\NJU\freshman1\CPL\2023-cpl-coding-2\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object 2-if-for-array/CMakeFiles/min-array-input.dir/min-array-input.c.obj"
	cd /d E:\NJU\freshman1\CPL\2023-cpl-coding-2\cmake-build-debug\2-if-for-array && D:\JetBrains\apps\CLion\ch-0\232.9559.58\bin\mingw\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT 2-if-for-array/CMakeFiles/min-array-input.dir/min-array-input.c.obj -MF CMakeFiles\min-array-input.dir\min-array-input.c.obj.d -o CMakeFiles\min-array-input.dir\min-array-input.c.obj -c E:\NJU\freshman1\CPL\2023-cpl-coding-2\2-if-for-array\min-array-input.c

2-if-for-array/CMakeFiles/min-array-input.dir/min-array-input.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/min-array-input.dir/min-array-input.c.i"
	cd /d E:\NJU\freshman1\CPL\2023-cpl-coding-2\cmake-build-debug\2-if-for-array && D:\JetBrains\apps\CLion\ch-0\232.9559.58\bin\mingw\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E E:\NJU\freshman1\CPL\2023-cpl-coding-2\2-if-for-array\min-array-input.c > CMakeFiles\min-array-input.dir\min-array-input.c.i

2-if-for-array/CMakeFiles/min-array-input.dir/min-array-input.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/min-array-input.dir/min-array-input.c.s"
	cd /d E:\NJU\freshman1\CPL\2023-cpl-coding-2\cmake-build-debug\2-if-for-array && D:\JetBrains\apps\CLion\ch-0\232.9559.58\bin\mingw\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S E:\NJU\freshman1\CPL\2023-cpl-coding-2\2-if-for-array\min-array-input.c -o CMakeFiles\min-array-input.dir\min-array-input.c.s

# Object files for target min-array-input
min__array__input_OBJECTS = \
"CMakeFiles/min-array-input.dir/min-array-input.c.obj"

# External object files for target min-array-input
min__array__input_EXTERNAL_OBJECTS =

2-if-for-array/min-array-input.exe: 2-if-for-array/CMakeFiles/min-array-input.dir/min-array-input.c.obj
2-if-for-array/min-array-input.exe: 2-if-for-array/CMakeFiles/min-array-input.dir/build.make
2-if-for-array/min-array-input.exe: 2-if-for-array/CMakeFiles/min-array-input.dir/linkLibs.rsp
2-if-for-array/min-array-input.exe: 2-if-for-array/CMakeFiles/min-array-input.dir/objects1.rsp
2-if-for-array/min-array-input.exe: 2-if-for-array/CMakeFiles/min-array-input.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=E:\NJU\freshman1\CPL\2023-cpl-coding-2\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable min-array-input.exe"
	cd /d E:\NJU\freshman1\CPL\2023-cpl-coding-2\cmake-build-debug\2-if-for-array && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\min-array-input.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
2-if-for-array/CMakeFiles/min-array-input.dir/build: 2-if-for-array/min-array-input.exe
.PHONY : 2-if-for-array/CMakeFiles/min-array-input.dir/build

2-if-for-array/CMakeFiles/min-array-input.dir/clean:
	cd /d E:\NJU\freshman1\CPL\2023-cpl-coding-2\cmake-build-debug\2-if-for-array && $(CMAKE_COMMAND) -P CMakeFiles\min-array-input.dir\cmake_clean.cmake
.PHONY : 2-if-for-array/CMakeFiles/min-array-input.dir/clean

2-if-for-array/CMakeFiles/min-array-input.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" E:\NJU\freshman1\CPL\2023-cpl-coding-2 E:\NJU\freshman1\CPL\2023-cpl-coding-2\2-if-for-array E:\NJU\freshman1\CPL\2023-cpl-coding-2\cmake-build-debug E:\NJU\freshman1\CPL\2023-cpl-coding-2\cmake-build-debug\2-if-for-array E:\NJU\freshman1\CPL\2023-cpl-coding-2\cmake-build-debug\2-if-for-array\CMakeFiles\min-array-input.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : 2-if-for-array/CMakeFiles/min-array-input.dir/depend

