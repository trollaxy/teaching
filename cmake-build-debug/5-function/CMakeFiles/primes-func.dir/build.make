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
include 5-function/CMakeFiles/primes-func.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include 5-function/CMakeFiles/primes-func.dir/compiler_depend.make

# Include the progress variables for this target.
include 5-function/CMakeFiles/primes-func.dir/progress.make

# Include the compile flags for this target's objects.
include 5-function/CMakeFiles/primes-func.dir/flags.make

5-function/CMakeFiles/primes-func.dir/primes.c.obj: 5-function/CMakeFiles/primes-func.dir/flags.make
5-function/CMakeFiles/primes-func.dir/primes.c.obj: E:/NJU/freshman1/CPL/2023-cpl-coding-2/5-function/primes.c
5-function/CMakeFiles/primes-func.dir/primes.c.obj: 5-function/CMakeFiles/primes-func.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=E:\NJU\freshman1\CPL\2023-cpl-coding-2\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object 5-function/CMakeFiles/primes-func.dir/primes.c.obj"
	cd /d E:\NJU\freshman1\CPL\2023-cpl-coding-2\cmake-build-debug\5-function && D:\JetBrains\apps\CLion\ch-0\232.9559.58\bin\mingw\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT 5-function/CMakeFiles/primes-func.dir/primes.c.obj -MF CMakeFiles\primes-func.dir\primes.c.obj.d -o CMakeFiles\primes-func.dir\primes.c.obj -c E:\NJU\freshman1\CPL\2023-cpl-coding-2\5-function\primes.c

5-function/CMakeFiles/primes-func.dir/primes.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/primes-func.dir/primes.c.i"
	cd /d E:\NJU\freshman1\CPL\2023-cpl-coding-2\cmake-build-debug\5-function && D:\JetBrains\apps\CLion\ch-0\232.9559.58\bin\mingw\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E E:\NJU\freshman1\CPL\2023-cpl-coding-2\5-function\primes.c > CMakeFiles\primes-func.dir\primes.c.i

5-function/CMakeFiles/primes-func.dir/primes.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/primes-func.dir/primes.c.s"
	cd /d E:\NJU\freshman1\CPL\2023-cpl-coding-2\cmake-build-debug\5-function && D:\JetBrains\apps\CLion\ch-0\232.9559.58\bin\mingw\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S E:\NJU\freshman1\CPL\2023-cpl-coding-2\5-function\primes.c -o CMakeFiles\primes-func.dir\primes.c.s

# Object files for target primes-func
primes__func_OBJECTS = \
"CMakeFiles/primes-func.dir/primes.c.obj"

# External object files for target primes-func
primes__func_EXTERNAL_OBJECTS =

5-function/primes-func.exe: 5-function/CMakeFiles/primes-func.dir/primes.c.obj
5-function/primes-func.exe: 5-function/CMakeFiles/primes-func.dir/build.make
5-function/primes-func.exe: 5-function/CMakeFiles/primes-func.dir/linkLibs.rsp
5-function/primes-func.exe: 5-function/CMakeFiles/primes-func.dir/objects1.rsp
5-function/primes-func.exe: 5-function/CMakeFiles/primes-func.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=E:\NJU\freshman1\CPL\2023-cpl-coding-2\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable primes-func.exe"
	cd /d E:\NJU\freshman1\CPL\2023-cpl-coding-2\cmake-build-debug\5-function && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\primes-func.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
5-function/CMakeFiles/primes-func.dir/build: 5-function/primes-func.exe
.PHONY : 5-function/CMakeFiles/primes-func.dir/build

5-function/CMakeFiles/primes-func.dir/clean:
	cd /d E:\NJU\freshman1\CPL\2023-cpl-coding-2\cmake-build-debug\5-function && $(CMAKE_COMMAND) -P CMakeFiles\primes-func.dir\cmake_clean.cmake
.PHONY : 5-function/CMakeFiles/primes-func.dir/clean

5-function/CMakeFiles/primes-func.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" E:\NJU\freshman1\CPL\2023-cpl-coding-2 E:\NJU\freshman1\CPL\2023-cpl-coding-2\5-function E:\NJU\freshman1\CPL\2023-cpl-coding-2\cmake-build-debug E:\NJU\freshman1\CPL\2023-cpl-coding-2\cmake-build-debug\5-function E:\NJU\freshman1\CPL\2023-cpl-coding-2\cmake-build-debug\5-function\CMakeFiles\primes-func.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : 5-function/CMakeFiles/primes-func.dir/depend

