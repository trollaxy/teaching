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
include 7-data-types/CMakeFiles/explict-conversion.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include 7-data-types/CMakeFiles/explict-conversion.dir/compiler_depend.make

# Include the progress variables for this target.
include 7-data-types/CMakeFiles/explict-conversion.dir/progress.make

# Include the compile flags for this target's objects.
include 7-data-types/CMakeFiles/explict-conversion.dir/flags.make

7-data-types/CMakeFiles/explict-conversion.dir/explict-conversion.c.obj: 7-data-types/CMakeFiles/explict-conversion.dir/flags.make
7-data-types/CMakeFiles/explict-conversion.dir/explict-conversion.c.obj: E:/NJU/freshman1/CPL/2023-cpl-coding-2/7-data-types/explict-conversion.c
7-data-types/CMakeFiles/explict-conversion.dir/explict-conversion.c.obj: 7-data-types/CMakeFiles/explict-conversion.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=E:\NJU\freshman1\CPL\2023-cpl-coding-2\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object 7-data-types/CMakeFiles/explict-conversion.dir/explict-conversion.c.obj"
	cd /d E:\NJU\freshman1\CPL\2023-cpl-coding-2\cmake-build-debug\7-data-types && D:\JetBrains\apps\CLion\ch-0\232.9559.58\bin\mingw\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT 7-data-types/CMakeFiles/explict-conversion.dir/explict-conversion.c.obj -MF CMakeFiles\explict-conversion.dir\explict-conversion.c.obj.d -o CMakeFiles\explict-conversion.dir\explict-conversion.c.obj -c E:\NJU\freshman1\CPL\2023-cpl-coding-2\7-data-types\explict-conversion.c

7-data-types/CMakeFiles/explict-conversion.dir/explict-conversion.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/explict-conversion.dir/explict-conversion.c.i"
	cd /d E:\NJU\freshman1\CPL\2023-cpl-coding-2\cmake-build-debug\7-data-types && D:\JetBrains\apps\CLion\ch-0\232.9559.58\bin\mingw\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E E:\NJU\freshman1\CPL\2023-cpl-coding-2\7-data-types\explict-conversion.c > CMakeFiles\explict-conversion.dir\explict-conversion.c.i

7-data-types/CMakeFiles/explict-conversion.dir/explict-conversion.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/explict-conversion.dir/explict-conversion.c.s"
	cd /d E:\NJU\freshman1\CPL\2023-cpl-coding-2\cmake-build-debug\7-data-types && D:\JetBrains\apps\CLion\ch-0\232.9559.58\bin\mingw\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S E:\NJU\freshman1\CPL\2023-cpl-coding-2\7-data-types\explict-conversion.c -o CMakeFiles\explict-conversion.dir\explict-conversion.c.s

# Object files for target explict-conversion
explict__conversion_OBJECTS = \
"CMakeFiles/explict-conversion.dir/explict-conversion.c.obj"

# External object files for target explict-conversion
explict__conversion_EXTERNAL_OBJECTS =

7-data-types/explict-conversion.exe: 7-data-types/CMakeFiles/explict-conversion.dir/explict-conversion.c.obj
7-data-types/explict-conversion.exe: 7-data-types/CMakeFiles/explict-conversion.dir/build.make
7-data-types/explict-conversion.exe: 7-data-types/CMakeFiles/explict-conversion.dir/linkLibs.rsp
7-data-types/explict-conversion.exe: 7-data-types/CMakeFiles/explict-conversion.dir/objects1.rsp
7-data-types/explict-conversion.exe: 7-data-types/CMakeFiles/explict-conversion.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=E:\NJU\freshman1\CPL\2023-cpl-coding-2\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable explict-conversion.exe"
	cd /d E:\NJU\freshman1\CPL\2023-cpl-coding-2\cmake-build-debug\7-data-types && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\explict-conversion.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
7-data-types/CMakeFiles/explict-conversion.dir/build: 7-data-types/explict-conversion.exe
.PHONY : 7-data-types/CMakeFiles/explict-conversion.dir/build

7-data-types/CMakeFiles/explict-conversion.dir/clean:
	cd /d E:\NJU\freshman1\CPL\2023-cpl-coding-2\cmake-build-debug\7-data-types && $(CMAKE_COMMAND) -P CMakeFiles\explict-conversion.dir\cmake_clean.cmake
.PHONY : 7-data-types/CMakeFiles/explict-conversion.dir/clean

7-data-types/CMakeFiles/explict-conversion.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" E:\NJU\freshman1\CPL\2023-cpl-coding-2 E:\NJU\freshman1\CPL\2023-cpl-coding-2\7-data-types E:\NJU\freshman1\CPL\2023-cpl-coding-2\cmake-build-debug E:\NJU\freshman1\CPL\2023-cpl-coding-2\cmake-build-debug\7-data-types E:\NJU\freshman1\CPL\2023-cpl-coding-2\cmake-build-debug\7-data-types\CMakeFiles\explict-conversion.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : 7-data-types/CMakeFiles/explict-conversion.dir/depend

