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

# Utility rule file for update_mappings.

# Include any custom commands dependencies for this target.
include _deps\glfw-build\src\CMakeFiles\update_mappings.dir\compiler_depend.make

# Include the progress variables for this target.
include _deps\glfw-build\src\CMakeFiles\update_mappings.dir\progress.make

_deps\glfw-build\src\CMakeFiles\update_mappings:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=C:\Users\aashi\Documents\Dev\Graphics\KenomaEngine\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Updating gamepad mappings from upstream repository"
	cd C:\Users\aashi\Documents\Dev\Graphics\KenomaEngine\cmake-build-debug\_deps\glfw-src\src
	C:\Users\aashi\AppData\Local\Programs\CLion\bin\cmake\win\x64\bin\cmake.exe -P C:/Users/aashi/Documents/Dev/Graphics/KenomaEngine/cmake-build-debug/_deps/glfw-src/CMake/GenerateMappings.cmake mappings.h.in mappings.h
	cd C:\Users\aashi\Documents\Dev\Graphics\KenomaEngine\cmake-build-debug

update_mappings: _deps\glfw-build\src\CMakeFiles\update_mappings
update_mappings: _deps\glfw-build\src\CMakeFiles\update_mappings.dir\build.make
.PHONY : update_mappings

# Rule to build all files generated by this target.
_deps\glfw-build\src\CMakeFiles\update_mappings.dir\build: update_mappings
.PHONY : _deps\glfw-build\src\CMakeFiles\update_mappings.dir\build

_deps\glfw-build\src\CMakeFiles\update_mappings.dir\clean:
	cd C:\Users\aashi\Documents\Dev\Graphics\KenomaEngine\cmake-build-debug\_deps\glfw-build\src
	$(CMAKE_COMMAND) -P CMakeFiles\update_mappings.dir\cmake_clean.cmake
	cd C:\Users\aashi\Documents\Dev\Graphics\KenomaEngine\cmake-build-debug
.PHONY : _deps\glfw-build\src\CMakeFiles\update_mappings.dir\clean

_deps\glfw-build\src\CMakeFiles\update_mappings.dir\depend:
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles" C:\Users\aashi\Documents\Dev\Graphics\KenomaEngine C:\Users\aashi\Documents\Dev\Graphics\KenomaEngine\cmake-build-debug\_deps\glfw-src\src C:\Users\aashi\Documents\Dev\Graphics\KenomaEngine\cmake-build-debug C:\Users\aashi\Documents\Dev\Graphics\KenomaEngine\cmake-build-debug\_deps\glfw-build\src C:\Users\aashi\Documents\Dev\Graphics\KenomaEngine\cmake-build-debug\_deps\glfw-build\src\CMakeFiles\update_mappings.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : _deps\glfw-build\src\CMakeFiles\update_mappings.dir\depend

