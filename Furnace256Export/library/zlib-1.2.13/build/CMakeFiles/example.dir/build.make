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
CMAKE_COMMAND = "C:\Program Files\CMake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\CMake\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\david\Documents\Tools\Furnace256Export\library\zlib-1.2.13

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\david\Documents\Tools\Furnace256Export\library\zlib-1.2.13\build

# Include any dependencies generated for this target.
include CMakeFiles/example.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/example.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/example.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/example.dir/flags.make

CMakeFiles/example.dir/test/example.obj: CMakeFiles/example.dir/flags.make
CMakeFiles/example.dir/test/example.obj: CMakeFiles/example.dir/includes_C.rsp
CMakeFiles/example.dir/test/example.obj: C:/Users/david/Documents/Tools/Furnace256Export/library/zlib-1.2.13/test/example.c
CMakeFiles/example.dir/test/example.obj: CMakeFiles/example.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\david\Documents\Tools\Furnace256Export\library\zlib-1.2.13\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/example.dir/test/example.obj"
	C:\Users\david\Documents\C_Games\Libraries\CCompiler\mingw32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/example.dir/test/example.obj -MF CMakeFiles\example.dir\test\example.obj.d -o CMakeFiles\example.dir\test\example.obj -c C:\Users\david\Documents\Tools\Furnace256Export\library\zlib-1.2.13\test\example.c

CMakeFiles/example.dir/test/example.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/example.dir/test/example.i"
	C:\Users\david\Documents\C_Games\Libraries\CCompiler\mingw32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\david\Documents\Tools\Furnace256Export\library\zlib-1.2.13\test\example.c > CMakeFiles\example.dir\test\example.i

CMakeFiles/example.dir/test/example.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/example.dir/test/example.s"
	C:\Users\david\Documents\C_Games\Libraries\CCompiler\mingw32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\david\Documents\Tools\Furnace256Export\library\zlib-1.2.13\test\example.c -o CMakeFiles\example.dir\test\example.s

# Object files for target example
example_OBJECTS = \
"CMakeFiles/example.dir/test/example.obj"

# External object files for target example
example_EXTERNAL_OBJECTS =

example.exe: CMakeFiles/example.dir/test/example.obj
example.exe: CMakeFiles/example.dir/build.make
example.exe: libzlib.dll.a
example.exe: CMakeFiles/example.dir/linkLibs.rsp
example.exe: CMakeFiles/example.dir/objects1.rsp
example.exe: CMakeFiles/example.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\david\Documents\Tools\Furnace256Export\library\zlib-1.2.13\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable example.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\example.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/example.dir/build: example.exe
.PHONY : CMakeFiles/example.dir/build

CMakeFiles/example.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\example.dir\cmake_clean.cmake
.PHONY : CMakeFiles/example.dir/clean

CMakeFiles/example.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\david\Documents\Tools\Furnace256Export\library\zlib-1.2.13 C:\Users\david\Documents\Tools\Furnace256Export\library\zlib-1.2.13 C:\Users\david\Documents\Tools\Furnace256Export\library\zlib-1.2.13\build C:\Users\david\Documents\Tools\Furnace256Export\library\zlib-1.2.13\build C:\Users\david\Documents\Tools\Furnace256Export\library\zlib-1.2.13\build\CMakeFiles\example.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/example.dir/depend

