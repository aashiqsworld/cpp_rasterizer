﻿# CMAKE generated file: DO NOT EDIT!
# Generated by "NMake Makefiles" Generator, CMake Version 3.26

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

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

!IF "$(OS)" == "Windows_NT"
NULL=
!ELSE
NULL=nul
!ENDIF
SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = C:\Users\aashi\AppData\Local\Programs\CLion\bin\cmake\win\x64\bin\cmake.exe

# The command to remove a file.
RM = C:\Users\aashi\AppData\Local\Programs\CLion\bin\cmake\win\x64\bin\cmake.exe -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\aashi\Documents\Dev\Graphics\KenomaEngine

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\aashi\Documents\Dev\Graphics\KenomaEngine\cmake-build-debug

# Utility rule file for copy_data.

# Include any custom commands dependencies for this target.
include src\Project\CMakeFiles\copy_data.dir\compiler_depend.make

# Include the progress variables for this target.
include src\Project\CMakeFiles\copy_data.dir\progress.make

src\Project\CMakeFiles\copy_data:
	cd C:\Users\aashi\Documents\Dev\Graphics\KenomaEngine\cmake-build-debug\src\Project
	C:\Users\aashi\AppData\Local\Programs\CLion\bin\cmake\win\x64\bin\cmake.exe -E copy_directory C:/Users/aashi/Documents/Dev/Graphics/KenomaEngine/data C:/Users/aashi/Documents/Dev/Graphics/KenomaEngine/cmake-build-debug/src/Project/data
	cd C:\Users\aashi\Documents\Dev\Graphics\KenomaEngine\cmake-build-debug

copy_data: src\Project\CMakeFiles\copy_data
copy_data: src\Project\CMakeFiles\copy_data.dir\build.make
.PHONY : copy_data

# Rule to build all files generated by this target.
src\Project\CMakeFiles\copy_data.dir\build: copy_data
.PHONY : src\Project\CMakeFiles\copy_data.dir\build

src\Project\CMakeFiles\copy_data.dir\clean:
	cd C:\Users\aashi\Documents\Dev\Graphics\KenomaEngine\cmake-build-debug\src\Project
	$(CMAKE_COMMAND) -P CMakeFiles\copy_data.dir\cmake_clean.cmake
	cd C:\Users\aashi\Documents\Dev\Graphics\KenomaEngine\cmake-build-debug
.PHONY : src\Project\CMakeFiles\copy_data.dir\clean

src\Project\CMakeFiles\copy_data.dir\depend:
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles" C:\Users\aashi\Documents\Dev\Graphics\KenomaEngine C:\Users\aashi\Documents\Dev\Graphics\KenomaEngine\src\Project C:\Users\aashi\Documents\Dev\Graphics\KenomaEngine\cmake-build-debug C:\Users\aashi\Documents\Dev\Graphics\KenomaEngine\cmake-build-debug\src\Project C:\Users\aashi\Documents\Dev\Graphics\KenomaEngine\cmake-build-debug\src\Project\CMakeFiles\copy_data.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : src\Project\CMakeFiles\copy_data.dir\depend
