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
CMAKE_COMMAND = "C:\Users\Saba\Desktop\CLion 2023.2.2\bin\cmake\win\x64\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Users\Saba\Desktop\CLion 2023.2.2\bin\cmake\win\x64\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\Saba\Desktop\code\C++\BouncingBalls

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\Saba\Desktop\code\C++\BouncingBalls\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/BouncingBalls.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/BouncingBalls.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/BouncingBalls.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/BouncingBalls.dir/flags.make

CMakeFiles/BouncingBalls.dir/main.cpp.obj: CMakeFiles/BouncingBalls.dir/flags.make
CMakeFiles/BouncingBalls.dir/main.cpp.obj: C:/Users/Saba/Desktop/code/C++/BouncingBalls/main.cpp
CMakeFiles/BouncingBalls.dir/main.cpp.obj: CMakeFiles/BouncingBalls.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Saba\Desktop\code\C++\BouncingBalls\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/BouncingBalls.dir/main.cpp.obj"
	D:\MinGW\MinGW\bin\c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/BouncingBalls.dir/main.cpp.obj -MF CMakeFiles\BouncingBalls.dir\main.cpp.obj.d -o CMakeFiles\BouncingBalls.dir\main.cpp.obj -c C:\Users\Saba\Desktop\code\C++\BouncingBalls\main.cpp

CMakeFiles/BouncingBalls.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/BouncingBalls.dir/main.cpp.i"
	D:\MinGW\MinGW\bin\c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Saba\Desktop\code\C++\BouncingBalls\main.cpp > CMakeFiles\BouncingBalls.dir\main.cpp.i

CMakeFiles/BouncingBalls.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/BouncingBalls.dir/main.cpp.s"
	D:\MinGW\MinGW\bin\c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\Saba\Desktop\code\C++\BouncingBalls\main.cpp -o CMakeFiles\BouncingBalls.dir\main.cpp.s

# Object files for target BouncingBalls
BouncingBalls_OBJECTS = \
"CMakeFiles/BouncingBalls.dir/main.cpp.obj"

# External object files for target BouncingBalls
BouncingBalls_EXTERNAL_OBJECTS =

BouncingBalls.exe: CMakeFiles/BouncingBalls.dir/main.cpp.obj
BouncingBalls.exe: CMakeFiles/BouncingBalls.dir/build.make
BouncingBalls.exe: CMakeFiles/BouncingBalls.dir/linkLibs.rsp
BouncingBalls.exe: CMakeFiles/BouncingBalls.dir/objects1.rsp
BouncingBalls.exe: CMakeFiles/BouncingBalls.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\Saba\Desktop\code\C++\BouncingBalls\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable BouncingBalls.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\BouncingBalls.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/BouncingBalls.dir/build: BouncingBalls.exe
.PHONY : CMakeFiles/BouncingBalls.dir/build

CMakeFiles/BouncingBalls.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\BouncingBalls.dir\cmake_clean.cmake
.PHONY : CMakeFiles/BouncingBalls.dir/clean

CMakeFiles/BouncingBalls.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\Saba\Desktop\code\C++\BouncingBalls C:\Users\Saba\Desktop\code\C++\BouncingBalls C:\Users\Saba\Desktop\code\C++\BouncingBalls\cmake-build-debug C:\Users\Saba\Desktop\code\C++\BouncingBalls\cmake-build-debug C:\Users\Saba\Desktop\code\C++\BouncingBalls\cmake-build-debug\CMakeFiles\BouncingBalls.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/BouncingBalls.dir/depend

