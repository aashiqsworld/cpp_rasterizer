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

# Include any dependencies generated for this target.
include src\Project\CMakeFiles\Project.dir\depend.make
# Include any dependencies generated by the compiler for this target.
include src\Project\CMakeFiles\Project.dir\compiler_depend.make

# Include the progress variables for this target.
include src\Project\CMakeFiles\Project.dir\progress.make

# Include the compile flags for this target's objects.
include src\Project\CMakeFiles\Project.dir\flags.make

src\Project\CMakeFiles\Project.dir\Main.cpp.obj: src\Project\CMakeFiles\Project.dir\flags.make
src\Project\CMakeFiles\Project.dir\Main.cpp.obj: C:\Users\aashi\Documents\Dev\Graphics\KenomaEngine\src\Project\Main.cpp
src\Project\CMakeFiles\Project.dir\Main.cpp.obj: src\Project\CMakeFiles\Project.dir\compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\aashi\Documents\Dev\Graphics\KenomaEngine\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/Project/CMakeFiles/Project.dir/Main.cpp.obj"
	cd C:\Users\aashi\Documents\Dev\Graphics\KenomaEngine\cmake-build-debug\src\Project
	$(CMAKE_COMMAND) -E cmake_cl_compile_depends --dep-file=CMakeFiles\Project.dir\Main.cpp.obj.d --working-dir=C:\Users\aashi\Documents\Dev\Graphics\KenomaEngine\cmake-build-debug\src\Project --filter-prefix="Note: including file: " -- C:\PROGRA~1\MICROS~4\2022\COMMUN~1\VC\Tools\MSVC\1437~1.328\bin\Hostx64\x64\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /showIncludes /FoCMakeFiles\Project.dir\Main.cpp.obj /FdCMakeFiles\Project.dir\ /FS -c C:\Users\aashi\Documents\Dev\Graphics\KenomaEngine\src\Project\Main.cpp
<<
	cd C:\Users\aashi\Documents\Dev\Graphics\KenomaEngine\cmake-build-debug

src\Project\CMakeFiles\Project.dir\Main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Project.dir/Main.cpp.i"
	cd C:\Users\aashi\Documents\Dev\Graphics\KenomaEngine\cmake-build-debug\src\Project
	C:\PROGRA~1\MICROS~4\2022\COMMUN~1\VC\Tools\MSVC\1437~1.328\bin\Hostx64\x64\cl.exe > CMakeFiles\Project.dir\Main.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\aashi\Documents\Dev\Graphics\KenomaEngine\src\Project\Main.cpp
<<
	cd C:\Users\aashi\Documents\Dev\Graphics\KenomaEngine\cmake-build-debug

src\Project\CMakeFiles\Project.dir\Main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Project.dir/Main.cpp.s"
	cd C:\Users\aashi\Documents\Dev\Graphics\KenomaEngine\cmake-build-debug\src\Project
	C:\PROGRA~1\MICROS~4\2022\COMMUN~1\VC\Tools\MSVC\1437~1.328\bin\Hostx64\x64\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\Project.dir\Main.cpp.s /c C:\Users\aashi\Documents\Dev\Graphics\KenomaEngine\src\Project\Main.cpp
<<
	cd C:\Users\aashi\Documents\Dev\Graphics\KenomaEngine\cmake-build-debug

src\Project\CMakeFiles\Project.dir\KenomaEngine.cpp.obj: src\Project\CMakeFiles\Project.dir\flags.make
src\Project\CMakeFiles\Project.dir\KenomaEngine.cpp.obj: C:\Users\aashi\Documents\Dev\Graphics\KenomaEngine\src\Project\KenomaEngine.cpp
src\Project\CMakeFiles\Project.dir\KenomaEngine.cpp.obj: src\Project\CMakeFiles\Project.dir\compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\aashi\Documents\Dev\Graphics\KenomaEngine\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/Project/CMakeFiles/Project.dir/KenomaEngine.cpp.obj"
	cd C:\Users\aashi\Documents\Dev\Graphics\KenomaEngine\cmake-build-debug\src\Project
	$(CMAKE_COMMAND) -E cmake_cl_compile_depends --dep-file=CMakeFiles\Project.dir\KenomaEngine.cpp.obj.d --working-dir=C:\Users\aashi\Documents\Dev\Graphics\KenomaEngine\cmake-build-debug\src\Project --filter-prefix="Note: including file: " -- C:\PROGRA~1\MICROS~4\2022\COMMUN~1\VC\Tools\MSVC\1437~1.328\bin\Hostx64\x64\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /showIncludes /FoCMakeFiles\Project.dir\KenomaEngine.cpp.obj /FdCMakeFiles\Project.dir\ /FS -c C:\Users\aashi\Documents\Dev\Graphics\KenomaEngine\src\Project\KenomaEngine.cpp
<<
	cd C:\Users\aashi\Documents\Dev\Graphics\KenomaEngine\cmake-build-debug

src\Project\CMakeFiles\Project.dir\KenomaEngine.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Project.dir/KenomaEngine.cpp.i"
	cd C:\Users\aashi\Documents\Dev\Graphics\KenomaEngine\cmake-build-debug\src\Project
	C:\PROGRA~1\MICROS~4\2022\COMMUN~1\VC\Tools\MSVC\1437~1.328\bin\Hostx64\x64\cl.exe > CMakeFiles\Project.dir\KenomaEngine.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\aashi\Documents\Dev\Graphics\KenomaEngine\src\Project\KenomaEngine.cpp
<<
	cd C:\Users\aashi\Documents\Dev\Graphics\KenomaEngine\cmake-build-debug

src\Project\CMakeFiles\Project.dir\KenomaEngine.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Project.dir/KenomaEngine.cpp.s"
	cd C:\Users\aashi\Documents\Dev\Graphics\KenomaEngine\cmake-build-debug\src\Project
	C:\PROGRA~1\MICROS~4\2022\COMMUN~1\VC\Tools\MSVC\1437~1.328\bin\Hostx64\x64\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\Project.dir\KenomaEngine.cpp.s /c C:\Users\aashi\Documents\Dev\Graphics\KenomaEngine\src\Project\KenomaEngine.cpp
<<
	cd C:\Users\aashi\Documents\Dev\Graphics\KenomaEngine\cmake-build-debug

src\Project\CMakeFiles\Project.dir\Mesh.cpp.obj: src\Project\CMakeFiles\Project.dir\flags.make
src\Project\CMakeFiles\Project.dir\Mesh.cpp.obj: C:\Users\aashi\Documents\Dev\Graphics\KenomaEngine\src\Project\Mesh.cpp
src\Project\CMakeFiles\Project.dir\Mesh.cpp.obj: src\Project\CMakeFiles\Project.dir\compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\aashi\Documents\Dev\Graphics\KenomaEngine\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/Project/CMakeFiles/Project.dir/Mesh.cpp.obj"
	cd C:\Users\aashi\Documents\Dev\Graphics\KenomaEngine\cmake-build-debug\src\Project
	$(CMAKE_COMMAND) -E cmake_cl_compile_depends --dep-file=CMakeFiles\Project.dir\Mesh.cpp.obj.d --working-dir=C:\Users\aashi\Documents\Dev\Graphics\KenomaEngine\cmake-build-debug\src\Project --filter-prefix="Note: including file: " -- C:\PROGRA~1\MICROS~4\2022\COMMUN~1\VC\Tools\MSVC\1437~1.328\bin\Hostx64\x64\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /showIncludes /FoCMakeFiles\Project.dir\Mesh.cpp.obj /FdCMakeFiles\Project.dir\ /FS -c C:\Users\aashi\Documents\Dev\Graphics\KenomaEngine\src\Project\Mesh.cpp
<<
	cd C:\Users\aashi\Documents\Dev\Graphics\KenomaEngine\cmake-build-debug

src\Project\CMakeFiles\Project.dir\Mesh.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Project.dir/Mesh.cpp.i"
	cd C:\Users\aashi\Documents\Dev\Graphics\KenomaEngine\cmake-build-debug\src\Project
	C:\PROGRA~1\MICROS~4\2022\COMMUN~1\VC\Tools\MSVC\1437~1.328\bin\Hostx64\x64\cl.exe > CMakeFiles\Project.dir\Mesh.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\aashi\Documents\Dev\Graphics\KenomaEngine\src\Project\Mesh.cpp
<<
	cd C:\Users\aashi\Documents\Dev\Graphics\KenomaEngine\cmake-build-debug

src\Project\CMakeFiles\Project.dir\Mesh.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Project.dir/Mesh.cpp.s"
	cd C:\Users\aashi\Documents\Dev\Graphics\KenomaEngine\cmake-build-debug\src\Project
	C:\PROGRA~1\MICROS~4\2022\COMMUN~1\VC\Tools\MSVC\1437~1.328\bin\Hostx64\x64\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\Project.dir\Mesh.cpp.s /c C:\Users\aashi\Documents\Dev\Graphics\KenomaEngine\src\Project\Mesh.cpp
<<
	cd C:\Users\aashi\Documents\Dev\Graphics\KenomaEngine\cmake-build-debug

src\Project\CMakeFiles\Project.dir\Model.cpp.obj: src\Project\CMakeFiles\Project.dir\flags.make
src\Project\CMakeFiles\Project.dir\Model.cpp.obj: C:\Users\aashi\Documents\Dev\Graphics\KenomaEngine\src\Project\Model.cpp
src\Project\CMakeFiles\Project.dir\Model.cpp.obj: src\Project\CMakeFiles\Project.dir\compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\aashi\Documents\Dev\Graphics\KenomaEngine\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src/Project/CMakeFiles/Project.dir/Model.cpp.obj"
	cd C:\Users\aashi\Documents\Dev\Graphics\KenomaEngine\cmake-build-debug\src\Project
	$(CMAKE_COMMAND) -E cmake_cl_compile_depends --dep-file=CMakeFiles\Project.dir\Model.cpp.obj.d --working-dir=C:\Users\aashi\Documents\Dev\Graphics\KenomaEngine\cmake-build-debug\src\Project --filter-prefix="Note: including file: " -- C:\PROGRA~1\MICROS~4\2022\COMMUN~1\VC\Tools\MSVC\1437~1.328\bin\Hostx64\x64\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /showIncludes /FoCMakeFiles\Project.dir\Model.cpp.obj /FdCMakeFiles\Project.dir\ /FS -c C:\Users\aashi\Documents\Dev\Graphics\KenomaEngine\src\Project\Model.cpp
<<
	cd C:\Users\aashi\Documents\Dev\Graphics\KenomaEngine\cmake-build-debug

src\Project\CMakeFiles\Project.dir\Model.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Project.dir/Model.cpp.i"
	cd C:\Users\aashi\Documents\Dev\Graphics\KenomaEngine\cmake-build-debug\src\Project
	C:\PROGRA~1\MICROS~4\2022\COMMUN~1\VC\Tools\MSVC\1437~1.328\bin\Hostx64\x64\cl.exe > CMakeFiles\Project.dir\Model.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\aashi\Documents\Dev\Graphics\KenomaEngine\src\Project\Model.cpp
<<
	cd C:\Users\aashi\Documents\Dev\Graphics\KenomaEngine\cmake-build-debug

src\Project\CMakeFiles\Project.dir\Model.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Project.dir/Model.cpp.s"
	cd C:\Users\aashi\Documents\Dev\Graphics\KenomaEngine\cmake-build-debug\src\Project
	C:\PROGRA~1\MICROS~4\2022\COMMUN~1\VC\Tools\MSVC\1437~1.328\bin\Hostx64\x64\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\Project.dir\Model.cpp.s /c C:\Users\aashi\Documents\Dev\Graphics\KenomaEngine\src\Project\Model.cpp
<<
	cd C:\Users\aashi\Documents\Dev\Graphics\KenomaEngine\cmake-build-debug

# Object files for target Project
Project_OBJECTS = \
"CMakeFiles\Project.dir\Main.cpp.obj" \
"CMakeFiles\Project.dir\KenomaEngine.cpp.obj" \
"CMakeFiles\Project.dir\Mesh.cpp.obj" \
"CMakeFiles\Project.dir\Model.cpp.obj"

# External object files for target Project
Project_EXTERNAL_OBJECTS =

src\Project\Project.exe: src\Project\CMakeFiles\Project.dir\Main.cpp.obj
src\Project\Project.exe: src\Project\CMakeFiles\Project.dir\KenomaEngine.cpp.obj
src\Project\Project.exe: src\Project\CMakeFiles\Project.dir\Mesh.cpp.obj
src\Project\Project.exe: src\Project\CMakeFiles\Project.dir\Model.cpp.obj
src\Project\Project.exe: src\Project\CMakeFiles\Project.dir\build.make
src\Project\Project.exe: _deps\glad-build\glad.lib
src\Project\Project.exe: _deps\glfw-build\src\glfw3.lib
src\Project\Project.exe: lib\imgui.lib
src\Project\Project.exe: _deps\spdlog-build\spdlogd.lib
src\Project\Project.exe: src\Project.Library\Project.Library.lib
src\Project\Project.exe: _deps\glad-build\glad.lib
src\Project\Project.exe: lib\imgui.lib
src\Project\Project.exe: _deps\glfw-build\src\glfw3.lib
src\Project\Project.exe: _deps\spdlog-build\spdlogd.lib
src\Project\Project.exe: _deps\tracy-build\TracyClient.lib
src\Project\Project.exe: src\Project\CMakeFiles\Project.dir\objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\aashi\Documents\Dev\Graphics\KenomaEngine\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX executable Project.exe"
	cd C:\Users\aashi\Documents\Dev\Graphics\KenomaEngine\cmake-build-debug\src\Project
	C:\Users\aashi\AppData\Local\Programs\CLion\bin\cmake\win\x64\bin\cmake.exe -E vs_link_exe --intdir=CMakeFiles\Project.dir --rc=C:\PROGRA~2\WI3CF2~1\10\bin\100226~1.0\x64\rc.exe --mt=C:\PROGRA~2\WI3CF2~1\10\bin\100226~1.0\x64\mt.exe --manifests -- C:\PROGRA~1\MICROS~4\2022\COMMUN~1\VC\Tools\MSVC\1437~1.328\bin\Hostx64\x64\link.exe /nologo @CMakeFiles\Project.dir\objects1.rsp @<<
 /out:Project.exe /implib:Project.lib /pdb:C:\Users\aashi\Documents\Dev\Graphics\KenomaEngine\cmake-build-debug\src\Project\Project.pdb /version:0.0 /machine:x64 /debug /INCREMENTAL /subsystem:console  ..\..\_deps\glad-build\glad.lib ..\..\_deps\glfw-build\src\glfw3.lib ..\..\lib\imgui.lib ..\..\_deps\spdlog-build\spdlogd.lib ..\Project.Library\Project.Library.lib ..\..\_deps\glad-build\glad.lib ..\..\lib\imgui.lib ..\..\_deps\glfw-build\src\glfw3.lib ..\..\_deps\spdlog-build\spdlogd.lib ..\..\_deps\tracy-build\TracyClient.lib kernel32.lib user32.lib gdi32.lib winspool.lib shell32.lib ole32.lib oleaut32.lib uuid.lib comdlg32.lib advapi32.lib 
<<
	cd C:\Users\aashi\Documents\Dev\Graphics\KenomaEngine\cmake-build-debug

# Rule to build all files generated by this target.
src\Project\CMakeFiles\Project.dir\build: src\Project\Project.exe
.PHONY : src\Project\CMakeFiles\Project.dir\build

src\Project\CMakeFiles\Project.dir\clean:
	cd C:\Users\aashi\Documents\Dev\Graphics\KenomaEngine\cmake-build-debug\src\Project
	$(CMAKE_COMMAND) -P CMakeFiles\Project.dir\cmake_clean.cmake
	cd C:\Users\aashi\Documents\Dev\Graphics\KenomaEngine\cmake-build-debug
.PHONY : src\Project\CMakeFiles\Project.dir\clean

src\Project\CMakeFiles\Project.dir\depend:
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles" C:\Users\aashi\Documents\Dev\Graphics\KenomaEngine C:\Users\aashi\Documents\Dev\Graphics\KenomaEngine\src\Project C:\Users\aashi\Documents\Dev\Graphics\KenomaEngine\cmake-build-debug C:\Users\aashi\Documents\Dev\Graphics\KenomaEngine\cmake-build-debug\src\Project C:\Users\aashi\Documents\Dev\Graphics\KenomaEngine\cmake-build-debug\src\Project\CMakeFiles\Project.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : src\Project\CMakeFiles\Project.dir\depend
