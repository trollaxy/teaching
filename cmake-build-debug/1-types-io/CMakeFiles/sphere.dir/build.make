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
include 1-types-io/CMakeFiles/sphere.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include 1-types-io/CMakeFiles/sphere.dir/compiler_depend.make

# Include the progress variables for this target.
include 1-types-io/CMakeFiles/sphere.dir/progress.make

# Include the compile flags for this target's objects.
include 1-types-io/CMakeFiles/sphere.dir/flags.make

1-types-io/CMakeFiles/sphere.dir/sphere.c.obj: 1-types-io/CMakeFiles/sphere.dir/flags.make
1-types-io/CMakeFiles/sphere.dir/sphere.c.obj: E:/NJU/freshman1/CPL/2023-cpl-coding-2/1-types-io/sphere.c
1-types-io/CMakeFiles/sphere.dir/sphere.c.obj: 1-types-io/CMakeFiles/sphere.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=E:\NJU\freshman1\CPL\2023-cpl-coding-2\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object 1-types-io/CMakeFiles/sphere.dir/sphere.c.obj"
	cd /d E:\NJU\freshman1\CPL\2023-cpl-coding-2\cmake-build-debug\1-types-io && D:\JetBrains\apps\CLion\ch-0\232.9559.58\bin\mingw\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT 1-types-io/CMakeFiles/sphere.dir/sphere.c.obj -MF CMakeFiles\sphere.dir\sphere.c.obj.d -o CMakeFiles\sphere.dir\sphere.c.obj -c E:\NJU\freshman1\CPL\2023-cpl-coding-2\1-types-io\sphere.c

1-types-io/CMakeFiles/sphere.dir/sphere.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/sphere.dir/sphere.c.i"
	cd /d E:\NJU\freshman1\CPL\2023-cpl-coding-2\cmake-build-debug\1-types-io && D:\JetBrains\apps\CLion\ch-0\232.9559.58\bin\mingw\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E E:\NJU\freshman1\CPL\2023-cpl-coding-2\1-types-io\sphere.c > CMakeFiles\sphere.dir\sphere.c.i

1-types-io/CMakeFiles/sphere.dir/sphere.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/sphere.dir/sphere.c.s"
	cd /d E:\NJU\freshman1\CPL\2023-cpl-coding-2\cmake-build-debug\1-types-io && D:\JetBrains\apps\CLion\ch-0\232.9559.58\bin\mingw\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S E:\NJU\freshman1\CPL\2023-cpl-coding-2\1-types-io\sphere.c -o CMakeFiles\sphere.dir\sphere.c.s

# Object files for target sphere
sphere_OBJECTS = \
"CMakeFiles/sphere.dir/sphere.c.obj"

# External object files for target sphere
sphere_EXTERNAL_OBJECTS =

1-types-io/sphere.exe: 1-types-io/CMakeFiles/sphere.dir/sphere.c.obj
1-types-io/sphere.exe: 1-types-io/CMakeFiles/sphere.dir/build.make
1-types-io/sphere.exe: 1-types-io/CMakeFiles/sphere.dir/linkLibs.rsp
1-types-io/sphere.exe: 1-types-io/CMakeFiles/sphere.dir/objects1.rsp
1-types-io/sphere.exe: 1-types-io/CMakeFiles/sphere.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=E:\NJU\freshman1\CPL\2023-cpl-coding-2\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable sphere.exe"
	cd /d E:\NJU\freshman1\CPL\2023-cpl-coding-2\cmake-build-debug\1-types-io && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\sphere.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
1-types-io/CMakeFiles/sphere.dir/build: 1-types-io/sphere.exe
.PHONY : 1-types-io/CMakeFiles/sphere.dir/build

1-types-io/CMakeFiles/sphere.dir/clean:
	cd /d E:\NJU\freshman1\CPL\2023-cpl-coding-2\cmake-build-debug\1-types-io && $(CMAKE_COMMAND) -P CMakeFiles\sphere.dir\cmake_clean.cmake
.PHONY : 1-types-io/CMakeFiles/sphere.dir/clean

1-types-io/CMakeFiles/sphere.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" E:\NJU\freshman1\CPL\2023-cpl-coding-2 E:\NJU\freshman1\CPL\2023-cpl-coding-2\1-types-io E:\NJU\freshman1\CPL\2023-cpl-coding-2\cmake-build-debug E:\NJU\freshman1\CPL\2023-cpl-coding-2\cmake-build-debug\1-types-io E:\NJU\freshman1\CPL\2023-cpl-coding-2\cmake-build-debug\1-types-io\CMakeFiles\sphere.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : 1-types-io/CMakeFiles/sphere.dir/depend
