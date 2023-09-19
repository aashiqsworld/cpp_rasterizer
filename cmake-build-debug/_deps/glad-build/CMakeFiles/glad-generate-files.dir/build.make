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

# Utility rule file for glad-generate-files.

# Include any custom commands dependencies for this target.
include _deps\glad-build\CMakeFiles\glad-generate-files.dir\compiler_depend.make

# Include the progress variables for this target.
include _deps\glad-build\CMakeFiles\glad-generate-files.dir\progress.make

_deps\glad-build\CMakeFiles\glad-generate-files: _deps\glad-build\include\glad\glad.h
_deps\glad-build\CMakeFiles\glad-generate-files: _deps\glad-build\src\glad.c
	cd C:\Users\aashi\Documents\Dev\Graphics\KenomaEngine\cmake-build-debug\_deps\glad-build
	cd C:\Users\aashi\Documents\Dev\Graphics\KenomaEngine\cmake-build-debug

_deps\glad-build\include\glad\glad.h:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=C:\Users\aashi\Documents\Dev\Graphics\KenomaEngine\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating GLAD"
	cd C:\Users\aashi\Documents\Dev\Graphics\KenomaEngine\cmake-build-debug\_deps\glad-src
	C:\Users\aashi\AppData\Local\Programs\Python\Python311\python.exe -m glad --profile=core --out-path=C:/Users/aashi/Documents/Dev/Graphics/KenomaEngine/cmake-build-debug/_deps/glad-build --api=gl=4.6 --generator=c --extensions=GL_ARB_bindless_texture --spec=gl
	cd C:\Users\aashi\Documents\Dev\Graphics\KenomaEngine\cmake-build-debug

_deps\glad-build\src\glad.c: _deps\glad-build\include\glad\glad.h
	@$(CMAKE_COMMAND) -E touch_nocreate _deps\glad-build\src\glad.c

glad-generate-files: _deps\glad-build\CMakeFiles\glad-generate-files
glad-generate-files: _deps\glad-build\include\glad\glad.h
glad-generate-files: _deps\glad-build\src\glad.c
glad-generate-files: _deps\glad-build\CMakeFiles\glad-generate-files.dir\build.make
.PHONY : glad-generate-files

# Rule to build all files generated by this target.
_deps\glad-build\CMakeFiles\glad-generate-files.dir\build: glad-generate-files
.PHONY : _deps\glad-build\CMakeFiles\glad-generate-files.dir\build

_deps\glad-build\CMakeFiles\glad-generate-files.dir\clean:
	cd C:\Users\aashi\Documents\Dev\Graphics\KenomaEngine\cmake-build-debug\_deps\glad-build
	$(CMAKE_COMMAND) -P CMakeFiles\glad-generate-files.dir\cmake_clean.cmake
	cd C:\Users\aashi\Documents\Dev\Graphics\KenomaEngine\cmake-build-debug
.PHONY : _deps\glad-build\CMakeFiles\glad-generate-files.dir\clean

_deps\glad-build\CMakeFiles\glad-generate-files.dir\depend:
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles" C:\Users\aashi\Documents\Dev\Graphics\KenomaEngine C:\Users\aashi\Documents\Dev\Graphics\KenomaEngine\cmake-build-debug\_deps\glad-src C:\Users\aashi\Documents\Dev\Graphics\KenomaEngine\cmake-build-debug C:\Users\aashi\Documents\Dev\Graphics\KenomaEngine\cmake-build-debug\_deps\glad-build C:\Users\aashi\Documents\Dev\Graphics\KenomaEngine\cmake-build-debug\_deps\glad-build\CMakeFiles\glad-generate-files.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : _deps\glad-build\CMakeFiles\glad-generate-files.dir\depend

