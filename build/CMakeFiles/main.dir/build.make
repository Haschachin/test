# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.24

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
CMAKE_COMMAND = C:\Users\Haschachin\.espressif\tools\cmake\3.24.0\bin\cmake.exe

# The command to remove a file.
RM = C:\Users\Haschachin\.espressif\tools\cmake\3.24.0\bin\cmake.exe -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = E:\Haschachin\Documents\VSCODE\main

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = E:\Haschachin\Documents\VSCODE\main\build

# Include any dependencies generated for this target.
include CMakeFiles/main.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/main.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/main.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/main.dir/flags.make

CMakeFiles/main.dir/src/main.c.obj: CMakeFiles/main.dir/flags.make
CMakeFiles/main.dir/src/main.c.obj: CMakeFiles/main.dir/includes_C.rsp
CMakeFiles/main.dir/src/main.c.obj: E:/Haschachin/Documents/VSCODE/main/src/main.c
CMakeFiles/main.dir/src/main.c.obj: CMakeFiles/main.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=E:\Haschachin\Documents\VSCODE\main\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/main.dir/src/main.c.obj"
	C:\PROGRA~2\Dev-Cpp\MinGW64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/main.dir/src/main.c.obj -MF CMakeFiles\main.dir\src\main.c.obj.d -o CMakeFiles\main.dir\src\main.c.obj -c E:\Haschachin\Documents\VSCODE\main\src\main.c

CMakeFiles/main.dir/src/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/main.dir/src/main.c.i"
	C:\PROGRA~2\Dev-Cpp\MinGW64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E E:\Haschachin\Documents\VSCODE\main\src\main.c > CMakeFiles\main.dir\src\main.c.i

CMakeFiles/main.dir/src/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/main.dir/src/main.c.s"
	C:\PROGRA~2\Dev-Cpp\MinGW64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S E:\Haschachin\Documents\VSCODE\main\src\main.c -o CMakeFiles\main.dir\src\main.c.s

CMakeFiles/main.dir/src/print.c.obj: CMakeFiles/main.dir/flags.make
CMakeFiles/main.dir/src/print.c.obj: CMakeFiles/main.dir/includes_C.rsp
CMakeFiles/main.dir/src/print.c.obj: E:/Haschachin/Documents/VSCODE/main/src/print.c
CMakeFiles/main.dir/src/print.c.obj: CMakeFiles/main.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=E:\Haschachin\Documents\VSCODE\main\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/main.dir/src/print.c.obj"
	C:\PROGRA~2\Dev-Cpp\MinGW64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/main.dir/src/print.c.obj -MF CMakeFiles\main.dir\src\print.c.obj.d -o CMakeFiles\main.dir\src\print.c.obj -c E:\Haschachin\Documents\VSCODE\main\src\print.c

CMakeFiles/main.dir/src/print.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/main.dir/src/print.c.i"
	C:\PROGRA~2\Dev-Cpp\MinGW64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E E:\Haschachin\Documents\VSCODE\main\src\print.c > CMakeFiles\main.dir\src\print.c.i

CMakeFiles/main.dir/src/print.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/main.dir/src/print.c.s"
	C:\PROGRA~2\Dev-Cpp\MinGW64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S E:\Haschachin\Documents\VSCODE\main\src\print.c -o CMakeFiles\main.dir\src\print.c.s

CMakeFiles/main.dir/src/print1.c.obj: CMakeFiles/main.dir/flags.make
CMakeFiles/main.dir/src/print1.c.obj: CMakeFiles/main.dir/includes_C.rsp
CMakeFiles/main.dir/src/print1.c.obj: E:/Haschachin/Documents/VSCODE/main/src/print1.c
CMakeFiles/main.dir/src/print1.c.obj: CMakeFiles/main.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=E:\Haschachin\Documents\VSCODE\main\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/main.dir/src/print1.c.obj"
	C:\PROGRA~2\Dev-Cpp\MinGW64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/main.dir/src/print1.c.obj -MF CMakeFiles\main.dir\src\print1.c.obj.d -o CMakeFiles\main.dir\src\print1.c.obj -c E:\Haschachin\Documents\VSCODE\main\src\print1.c

CMakeFiles/main.dir/src/print1.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/main.dir/src/print1.c.i"
	C:\PROGRA~2\Dev-Cpp\MinGW64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E E:\Haschachin\Documents\VSCODE\main\src\print1.c > CMakeFiles\main.dir\src\print1.c.i

CMakeFiles/main.dir/src/print1.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/main.dir/src/print1.c.s"
	C:\PROGRA~2\Dev-Cpp\MinGW64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S E:\Haschachin\Documents\VSCODE\main\src\print1.c -o CMakeFiles\main.dir\src\print1.c.s

# Object files for target main
main_OBJECTS = \
"CMakeFiles/main.dir/src/main.c.obj" \
"CMakeFiles/main.dir/src/print.c.obj" \
"CMakeFiles/main.dir/src/print1.c.obj"

# External object files for target main
main_EXTERNAL_OBJECTS =

E:/Haschachin/Documents/VSCODE/main/bin/main.exe: CMakeFiles/main.dir/src/main.c.obj
E:/Haschachin/Documents/VSCODE/main/bin/main.exe: CMakeFiles/main.dir/src/print.c.obj
E:/Haschachin/Documents/VSCODE/main/bin/main.exe: CMakeFiles/main.dir/src/print1.c.obj
E:/Haschachin/Documents/VSCODE/main/bin/main.exe: CMakeFiles/main.dir/build.make
E:/Haschachin/Documents/VSCODE/main/bin/main.exe: CMakeFiles/main.dir/linklibs.rsp
E:/Haschachin/Documents/VSCODE/main/bin/main.exe: CMakeFiles/main.dir/objects1.rsp
E:/Haschachin/Documents/VSCODE/main/bin/main.exe: CMakeFiles/main.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=E:\Haschachin\Documents\VSCODE\main\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking C executable E:\Haschachin\Documents\VSCODE\main\bin\main.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\main.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/main.dir/build: E:/Haschachin/Documents/VSCODE/main/bin/main.exe
.PHONY : CMakeFiles/main.dir/build

CMakeFiles/main.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\main.dir\cmake_clean.cmake
.PHONY : CMakeFiles/main.dir/clean

CMakeFiles/main.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" E:\Haschachin\Documents\VSCODE\main E:\Haschachin\Documents\VSCODE\main E:\Haschachin\Documents\VSCODE\main\build E:\Haschachin\Documents\VSCODE\main\build E:\Haschachin\Documents\VSCODE\main\build\CMakeFiles\main.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/main.dir/depend

