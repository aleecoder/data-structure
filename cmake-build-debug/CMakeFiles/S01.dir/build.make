# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.15

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "E:\programSoftware\CLion 2019.3.6\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "E:\programSoftware\CLion 2019.3.6\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = F:\Clion-workspace\408DS\DataStructure

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = F:\Clion-workspace\408DS\DataStructure\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/S01.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/S01.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/S01.dir/flags.make

CMakeFiles/S01.dir/Stack/S01_SqStack.cpp.obj: CMakeFiles/S01.dir/flags.make
CMakeFiles/S01.dir/Stack/S01_SqStack.cpp.obj: ../Stack/S01_SqStack.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=F:\Clion-workspace\408DS\DataStructure\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/S01.dir/Stack/S01_SqStack.cpp.obj"
	E:\programSoftware\mingw64\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\S01.dir\Stack\S01_SqStack.cpp.obj -c F:\Clion-workspace\408DS\DataStructure\Stack\S01_SqStack.cpp

CMakeFiles/S01.dir/Stack/S01_SqStack.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/S01.dir/Stack/S01_SqStack.cpp.i"
	E:\programSoftware\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E F:\Clion-workspace\408DS\DataStructure\Stack\S01_SqStack.cpp > CMakeFiles\S01.dir\Stack\S01_SqStack.cpp.i

CMakeFiles/S01.dir/Stack/S01_SqStack.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/S01.dir/Stack/S01_SqStack.cpp.s"
	E:\programSoftware\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S F:\Clion-workspace\408DS\DataStructure\Stack\S01_SqStack.cpp -o CMakeFiles\S01.dir\Stack\S01_SqStack.cpp.s

# Object files for target S01
S01_OBJECTS = \
"CMakeFiles/S01.dir/Stack/S01_SqStack.cpp.obj"

# External object files for target S01
S01_EXTERNAL_OBJECTS =

S01.exe: CMakeFiles/S01.dir/Stack/S01_SqStack.cpp.obj
S01.exe: CMakeFiles/S01.dir/build.make
S01.exe: CMakeFiles/S01.dir/linklibs.rsp
S01.exe: CMakeFiles/S01.dir/objects1.rsp
S01.exe: CMakeFiles/S01.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=F:\Clion-workspace\408DS\DataStructure\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable S01.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\S01.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/S01.dir/build: S01.exe

.PHONY : CMakeFiles/S01.dir/build

CMakeFiles/S01.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\S01.dir\cmake_clean.cmake
.PHONY : CMakeFiles/S01.dir/clean

CMakeFiles/S01.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" F:\Clion-workspace\408DS\DataStructure F:\Clion-workspace\408DS\DataStructure F:\Clion-workspace\408DS\DataStructure\cmake-build-debug F:\Clion-workspace\408DS\DataStructure\cmake-build-debug F:\Clion-workspace\408DS\DataStructure\cmake-build-debug\CMakeFiles\S01.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/S01.dir/depend

