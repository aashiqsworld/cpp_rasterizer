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

# Utility rule file for uninstall.

# Include any custom commands dependencies for this target.
include _deps\glm-build\CMakeFiles\uninstall.dir\compiler_depend.make

# Include the progress variables for this target.
include _deps\glm-build\CMakeFiles\uninstall.dir\progress.make

_deps\glm-build\CMakeFiles\uninstall:
	cd C:\Users\aashi\Documents\Dev\Graphics\KenomaEngine\cmake-build-debug\_deps\glm-build
	C:\Users\aashi\AppData\Local\Programs\CLion\bin\cmake\win\x64\bin\cmake.exe -P C:/Users/aashi/Documents/Dev/Graphics/KenomaEngine/cmake-build-debug/cmake_uninstall.cmake
	cd C:\Users\aashi\Documents\Dev\Graphics\KenomaEngine\cmake-build-debug

uninstall: _deps\glm-build\CMakeFiles\uninstall
uninstall: _deps\glm-build\CMakeFiles\uninstall.dir\build.make
.PHONY : uninstall

# Rule to build all files generated by this target.
_deps\glm-build\CMakeFiles\uninstall.dir\build: uninstall
.PHONY : _deps\glm-build\CMakeFiles\uninstall.dir\build

_deps\glm-build\CMakeFiles\uninstall.dir\clean:
	cd C:\Users\aashi\Documents\Dev\Graphics\KenomaEngine\cmake-build-debug\_deps\glm-build
	$(CMAKE_COMMAND) -P CMakeFiles\uninstall.dir\cmake_clean.cmake
	cd C:\Users\aashi\Documents\Dev\Graphics\KenomaEngine\cmake-build-debug
.PHONY : _deps\glm-build\CMakeFiles\uninstall.dir\clean

_deps\glm-build\CMakeFiles\uninstall.dir\depend:
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles" C:\Users\aashi\Documents\Dev\Graphics\KenomaEngine C:\Users\aashi\Documents\Dev\Graphics\KenomaEngine\cmake-build-debug\_deps\glm-src C:\Users\aashi\Documents\Dev\Graphics\KenomaEngine\cmake-build-debug C:\Users\aashi\Documents\Dev\Graphics\KenomaEngine\cmake-build-debug\_deps\glm-build C:\Users\aashi\Documents\Dev\Graphics\KenomaEngine\cmake-build-debug\_deps\glm-build\CMakeFiles\uninstall.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : _deps\glm-build\CMakeFiles\uninstall.dir\depend

