# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.23

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
CMAKE_COMMAND = "D:\Jetbrains\CLion\CLion 2022.2\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "D:\Jetbrains\CLion\CLion 2022.2\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = E:\LeetCode\LocalTest\C++\01.两数之和

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = E:\LeetCode\LocalTest\C++\01.两数之和\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/01_.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/01_.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/01_.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/01_.dir/flags.make

CMakeFiles/01_.dir/main.cpp.obj: CMakeFiles/01_.dir/flags.make
CMakeFiles/01_.dir/main.cpp.obj: ../main.cpp
CMakeFiles/01_.dir/main.cpp.obj: CMakeFiles/01_.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=E:\LeetCode\LocalTest\C++\01.两数之和\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/01_.dir/main.cpp.obj"
	"D:\Jetbrains\CLion\CLion 2022.2\bin\mingw\bin\g++.exe" $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/01_.dir/main.cpp.obj -MF CMakeFiles\01_.dir\main.cpp.obj.d -o CMakeFiles\01_.dir\main.cpp.obj -c E:\LeetCode\LocalTest\C++\01.两数之和\main.cpp

CMakeFiles/01_.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/01_.dir/main.cpp.i"
	"D:\Jetbrains\CLion\CLion 2022.2\bin\mingw\bin\g++.exe" $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E E:\LeetCode\LocalTest\C++\01.两数之和\main.cpp > CMakeFiles\01_.dir\main.cpp.i

CMakeFiles/01_.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/01_.dir/main.cpp.s"
	"D:\Jetbrains\CLion\CLion 2022.2\bin\mingw\bin\g++.exe" $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S E:\LeetCode\LocalTest\C++\01.两数之和\main.cpp -o CMakeFiles\01_.dir\main.cpp.s

# Object files for target 01_
01__OBJECTS = \
"CMakeFiles/01_.dir/main.cpp.obj"

# External object files for target 01_
01__EXTERNAL_OBJECTS =

01_.exe: CMakeFiles/01_.dir/main.cpp.obj
01_.exe: CMakeFiles/01_.dir/build.make
01_.exe: CMakeFiles/01_.dir/linklibs.rsp
01_.exe: CMakeFiles/01_.dir/objects1.rsp
01_.exe: CMakeFiles/01_.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=E:\LeetCode\LocalTest\C++\01.两数之和\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable 01_.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\01_.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/01_.dir/build: 01_.exe
.PHONY : CMakeFiles/01_.dir/build

CMakeFiles/01_.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\01_.dir\cmake_clean.cmake
.PHONY : CMakeFiles/01_.dir/clean

CMakeFiles/01_.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" E:\LeetCode\LocalTest\C++\01.两数之和 E:\LeetCode\LocalTest\C++\01.两数之和 E:\LeetCode\LocalTest\C++\01.两数之和\cmake-build-debug E:\LeetCode\LocalTest\C++\01.两数之和\cmake-build-debug E:\LeetCode\LocalTest\C++\01.两数之和\cmake-build-debug\CMakeFiles\01_.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/01_.dir/depend

