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
include CMakeFiles/zlib.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/zlib.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/zlib.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/zlib.dir/flags.make

zlib1rc.obj:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=C:\Users\david\Documents\Tools\Furnace256Export\library\zlib-1.2.13\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating zlib1rc.obj"
	C:\Users\david\Documents\C_Games\Libraries\CCompiler\mingw32\bin\windres.exe -D GCC_WINDRES -I C:/Users/david/Documents/Tools/Furnace256Export/library/zlib-1.2.13 -I C:/Users/david/Documents/Tools/Furnace256Export/library/zlib-1.2.13/build -o C:/Users/david/Documents/Tools/Furnace256Export/library/zlib-1.2.13/build/zlib1rc.obj -i C:/Users/david/Documents/Tools/Furnace256Export/library/zlib-1.2.13/win32/zlib1.rc

CMakeFiles/zlib.dir/adler32.obj: CMakeFiles/zlib.dir/flags.make
CMakeFiles/zlib.dir/adler32.obj: CMakeFiles/zlib.dir/includes_C.rsp
CMakeFiles/zlib.dir/adler32.obj: C:/Users/david/Documents/Tools/Furnace256Export/library/zlib-1.2.13/adler32.c
CMakeFiles/zlib.dir/adler32.obj: CMakeFiles/zlib.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\david\Documents\Tools\Furnace256Export\library\zlib-1.2.13\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/zlib.dir/adler32.obj"
	C:\Users\david\Documents\C_Games\Libraries\CCompiler\mingw32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/zlib.dir/adler32.obj -MF CMakeFiles\zlib.dir\adler32.obj.d -o CMakeFiles\zlib.dir\adler32.obj -c C:\Users\david\Documents\Tools\Furnace256Export\library\zlib-1.2.13\adler32.c

CMakeFiles/zlib.dir/adler32.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/zlib.dir/adler32.i"
	C:\Users\david\Documents\C_Games\Libraries\CCompiler\mingw32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\david\Documents\Tools\Furnace256Export\library\zlib-1.2.13\adler32.c > CMakeFiles\zlib.dir\adler32.i

CMakeFiles/zlib.dir/adler32.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/zlib.dir/adler32.s"
	C:\Users\david\Documents\C_Games\Libraries\CCompiler\mingw32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\david\Documents\Tools\Furnace256Export\library\zlib-1.2.13\adler32.c -o CMakeFiles\zlib.dir\adler32.s

CMakeFiles/zlib.dir/compress.obj: CMakeFiles/zlib.dir/flags.make
CMakeFiles/zlib.dir/compress.obj: CMakeFiles/zlib.dir/includes_C.rsp
CMakeFiles/zlib.dir/compress.obj: C:/Users/david/Documents/Tools/Furnace256Export/library/zlib-1.2.13/compress.c
CMakeFiles/zlib.dir/compress.obj: CMakeFiles/zlib.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\david\Documents\Tools\Furnace256Export\library\zlib-1.2.13\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/zlib.dir/compress.obj"
	C:\Users\david\Documents\C_Games\Libraries\CCompiler\mingw32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/zlib.dir/compress.obj -MF CMakeFiles\zlib.dir\compress.obj.d -o CMakeFiles\zlib.dir\compress.obj -c C:\Users\david\Documents\Tools\Furnace256Export\library\zlib-1.2.13\compress.c

CMakeFiles/zlib.dir/compress.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/zlib.dir/compress.i"
	C:\Users\david\Documents\C_Games\Libraries\CCompiler\mingw32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\david\Documents\Tools\Furnace256Export\library\zlib-1.2.13\compress.c > CMakeFiles\zlib.dir\compress.i

CMakeFiles/zlib.dir/compress.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/zlib.dir/compress.s"
	C:\Users\david\Documents\C_Games\Libraries\CCompiler\mingw32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\david\Documents\Tools\Furnace256Export\library\zlib-1.2.13\compress.c -o CMakeFiles\zlib.dir\compress.s

CMakeFiles/zlib.dir/crc32.obj: CMakeFiles/zlib.dir/flags.make
CMakeFiles/zlib.dir/crc32.obj: CMakeFiles/zlib.dir/includes_C.rsp
CMakeFiles/zlib.dir/crc32.obj: C:/Users/david/Documents/Tools/Furnace256Export/library/zlib-1.2.13/crc32.c
CMakeFiles/zlib.dir/crc32.obj: CMakeFiles/zlib.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\david\Documents\Tools\Furnace256Export\library\zlib-1.2.13\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/zlib.dir/crc32.obj"
	C:\Users\david\Documents\C_Games\Libraries\CCompiler\mingw32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/zlib.dir/crc32.obj -MF CMakeFiles\zlib.dir\crc32.obj.d -o CMakeFiles\zlib.dir\crc32.obj -c C:\Users\david\Documents\Tools\Furnace256Export\library\zlib-1.2.13\crc32.c

CMakeFiles/zlib.dir/crc32.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/zlib.dir/crc32.i"
	C:\Users\david\Documents\C_Games\Libraries\CCompiler\mingw32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\david\Documents\Tools\Furnace256Export\library\zlib-1.2.13\crc32.c > CMakeFiles\zlib.dir\crc32.i

CMakeFiles/zlib.dir/crc32.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/zlib.dir/crc32.s"
	C:\Users\david\Documents\C_Games\Libraries\CCompiler\mingw32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\david\Documents\Tools\Furnace256Export\library\zlib-1.2.13\crc32.c -o CMakeFiles\zlib.dir\crc32.s

CMakeFiles/zlib.dir/deflate.obj: CMakeFiles/zlib.dir/flags.make
CMakeFiles/zlib.dir/deflate.obj: CMakeFiles/zlib.dir/includes_C.rsp
CMakeFiles/zlib.dir/deflate.obj: C:/Users/david/Documents/Tools/Furnace256Export/library/zlib-1.2.13/deflate.c
CMakeFiles/zlib.dir/deflate.obj: CMakeFiles/zlib.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\david\Documents\Tools\Furnace256Export\library\zlib-1.2.13\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object CMakeFiles/zlib.dir/deflate.obj"
	C:\Users\david\Documents\C_Games\Libraries\CCompiler\mingw32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/zlib.dir/deflate.obj -MF CMakeFiles\zlib.dir\deflate.obj.d -o CMakeFiles\zlib.dir\deflate.obj -c C:\Users\david\Documents\Tools\Furnace256Export\library\zlib-1.2.13\deflate.c

CMakeFiles/zlib.dir/deflate.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/zlib.dir/deflate.i"
	C:\Users\david\Documents\C_Games\Libraries\CCompiler\mingw32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\david\Documents\Tools\Furnace256Export\library\zlib-1.2.13\deflate.c > CMakeFiles\zlib.dir\deflate.i

CMakeFiles/zlib.dir/deflate.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/zlib.dir/deflate.s"
	C:\Users\david\Documents\C_Games\Libraries\CCompiler\mingw32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\david\Documents\Tools\Furnace256Export\library\zlib-1.2.13\deflate.c -o CMakeFiles\zlib.dir\deflate.s

CMakeFiles/zlib.dir/gzclose.obj: CMakeFiles/zlib.dir/flags.make
CMakeFiles/zlib.dir/gzclose.obj: CMakeFiles/zlib.dir/includes_C.rsp
CMakeFiles/zlib.dir/gzclose.obj: C:/Users/david/Documents/Tools/Furnace256Export/library/zlib-1.2.13/gzclose.c
CMakeFiles/zlib.dir/gzclose.obj: CMakeFiles/zlib.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\david\Documents\Tools\Furnace256Export\library\zlib-1.2.13\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object CMakeFiles/zlib.dir/gzclose.obj"
	C:\Users\david\Documents\C_Games\Libraries\CCompiler\mingw32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/zlib.dir/gzclose.obj -MF CMakeFiles\zlib.dir\gzclose.obj.d -o CMakeFiles\zlib.dir\gzclose.obj -c C:\Users\david\Documents\Tools\Furnace256Export\library\zlib-1.2.13\gzclose.c

CMakeFiles/zlib.dir/gzclose.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/zlib.dir/gzclose.i"
	C:\Users\david\Documents\C_Games\Libraries\CCompiler\mingw32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\david\Documents\Tools\Furnace256Export\library\zlib-1.2.13\gzclose.c > CMakeFiles\zlib.dir\gzclose.i

CMakeFiles/zlib.dir/gzclose.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/zlib.dir/gzclose.s"
	C:\Users\david\Documents\C_Games\Libraries\CCompiler\mingw32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\david\Documents\Tools\Furnace256Export\library\zlib-1.2.13\gzclose.c -o CMakeFiles\zlib.dir\gzclose.s

CMakeFiles/zlib.dir/gzlib.obj: CMakeFiles/zlib.dir/flags.make
CMakeFiles/zlib.dir/gzlib.obj: CMakeFiles/zlib.dir/includes_C.rsp
CMakeFiles/zlib.dir/gzlib.obj: C:/Users/david/Documents/Tools/Furnace256Export/library/zlib-1.2.13/gzlib.c
CMakeFiles/zlib.dir/gzlib.obj: CMakeFiles/zlib.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\david\Documents\Tools\Furnace256Export\library\zlib-1.2.13\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object CMakeFiles/zlib.dir/gzlib.obj"
	C:\Users\david\Documents\C_Games\Libraries\CCompiler\mingw32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/zlib.dir/gzlib.obj -MF CMakeFiles\zlib.dir\gzlib.obj.d -o CMakeFiles\zlib.dir\gzlib.obj -c C:\Users\david\Documents\Tools\Furnace256Export\library\zlib-1.2.13\gzlib.c

CMakeFiles/zlib.dir/gzlib.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/zlib.dir/gzlib.i"
	C:\Users\david\Documents\C_Games\Libraries\CCompiler\mingw32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\david\Documents\Tools\Furnace256Export\library\zlib-1.2.13\gzlib.c > CMakeFiles\zlib.dir\gzlib.i

CMakeFiles/zlib.dir/gzlib.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/zlib.dir/gzlib.s"
	C:\Users\david\Documents\C_Games\Libraries\CCompiler\mingw32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\david\Documents\Tools\Furnace256Export\library\zlib-1.2.13\gzlib.c -o CMakeFiles\zlib.dir\gzlib.s

CMakeFiles/zlib.dir/gzread.obj: CMakeFiles/zlib.dir/flags.make
CMakeFiles/zlib.dir/gzread.obj: CMakeFiles/zlib.dir/includes_C.rsp
CMakeFiles/zlib.dir/gzread.obj: C:/Users/david/Documents/Tools/Furnace256Export/library/zlib-1.2.13/gzread.c
CMakeFiles/zlib.dir/gzread.obj: CMakeFiles/zlib.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\david\Documents\Tools\Furnace256Export\library\zlib-1.2.13\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object CMakeFiles/zlib.dir/gzread.obj"
	C:\Users\david\Documents\C_Games\Libraries\CCompiler\mingw32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/zlib.dir/gzread.obj -MF CMakeFiles\zlib.dir\gzread.obj.d -o CMakeFiles\zlib.dir\gzread.obj -c C:\Users\david\Documents\Tools\Furnace256Export\library\zlib-1.2.13\gzread.c

CMakeFiles/zlib.dir/gzread.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/zlib.dir/gzread.i"
	C:\Users\david\Documents\C_Games\Libraries\CCompiler\mingw32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\david\Documents\Tools\Furnace256Export\library\zlib-1.2.13\gzread.c > CMakeFiles\zlib.dir\gzread.i

CMakeFiles/zlib.dir/gzread.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/zlib.dir/gzread.s"
	C:\Users\david\Documents\C_Games\Libraries\CCompiler\mingw32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\david\Documents\Tools\Furnace256Export\library\zlib-1.2.13\gzread.c -o CMakeFiles\zlib.dir\gzread.s

CMakeFiles/zlib.dir/gzwrite.obj: CMakeFiles/zlib.dir/flags.make
CMakeFiles/zlib.dir/gzwrite.obj: CMakeFiles/zlib.dir/includes_C.rsp
CMakeFiles/zlib.dir/gzwrite.obj: C:/Users/david/Documents/Tools/Furnace256Export/library/zlib-1.2.13/gzwrite.c
CMakeFiles/zlib.dir/gzwrite.obj: CMakeFiles/zlib.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\david\Documents\Tools\Furnace256Export\library\zlib-1.2.13\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building C object CMakeFiles/zlib.dir/gzwrite.obj"
	C:\Users\david\Documents\C_Games\Libraries\CCompiler\mingw32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/zlib.dir/gzwrite.obj -MF CMakeFiles\zlib.dir\gzwrite.obj.d -o CMakeFiles\zlib.dir\gzwrite.obj -c C:\Users\david\Documents\Tools\Furnace256Export\library\zlib-1.2.13\gzwrite.c

CMakeFiles/zlib.dir/gzwrite.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/zlib.dir/gzwrite.i"
	C:\Users\david\Documents\C_Games\Libraries\CCompiler\mingw32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\david\Documents\Tools\Furnace256Export\library\zlib-1.2.13\gzwrite.c > CMakeFiles\zlib.dir\gzwrite.i

CMakeFiles/zlib.dir/gzwrite.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/zlib.dir/gzwrite.s"
	C:\Users\david\Documents\C_Games\Libraries\CCompiler\mingw32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\david\Documents\Tools\Furnace256Export\library\zlib-1.2.13\gzwrite.c -o CMakeFiles\zlib.dir\gzwrite.s

CMakeFiles/zlib.dir/inflate.obj: CMakeFiles/zlib.dir/flags.make
CMakeFiles/zlib.dir/inflate.obj: CMakeFiles/zlib.dir/includes_C.rsp
CMakeFiles/zlib.dir/inflate.obj: C:/Users/david/Documents/Tools/Furnace256Export/library/zlib-1.2.13/inflate.c
CMakeFiles/zlib.dir/inflate.obj: CMakeFiles/zlib.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\david\Documents\Tools\Furnace256Export\library\zlib-1.2.13\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building C object CMakeFiles/zlib.dir/inflate.obj"
	C:\Users\david\Documents\C_Games\Libraries\CCompiler\mingw32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/zlib.dir/inflate.obj -MF CMakeFiles\zlib.dir\inflate.obj.d -o CMakeFiles\zlib.dir\inflate.obj -c C:\Users\david\Documents\Tools\Furnace256Export\library\zlib-1.2.13\inflate.c

CMakeFiles/zlib.dir/inflate.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/zlib.dir/inflate.i"
	C:\Users\david\Documents\C_Games\Libraries\CCompiler\mingw32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\david\Documents\Tools\Furnace256Export\library\zlib-1.2.13\inflate.c > CMakeFiles\zlib.dir\inflate.i

CMakeFiles/zlib.dir/inflate.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/zlib.dir/inflate.s"
	C:\Users\david\Documents\C_Games\Libraries\CCompiler\mingw32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\david\Documents\Tools\Furnace256Export\library\zlib-1.2.13\inflate.c -o CMakeFiles\zlib.dir\inflate.s

CMakeFiles/zlib.dir/infback.obj: CMakeFiles/zlib.dir/flags.make
CMakeFiles/zlib.dir/infback.obj: CMakeFiles/zlib.dir/includes_C.rsp
CMakeFiles/zlib.dir/infback.obj: C:/Users/david/Documents/Tools/Furnace256Export/library/zlib-1.2.13/infback.c
CMakeFiles/zlib.dir/infback.obj: CMakeFiles/zlib.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\david\Documents\Tools\Furnace256Export\library\zlib-1.2.13\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building C object CMakeFiles/zlib.dir/infback.obj"
	C:\Users\david\Documents\C_Games\Libraries\CCompiler\mingw32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/zlib.dir/infback.obj -MF CMakeFiles\zlib.dir\infback.obj.d -o CMakeFiles\zlib.dir\infback.obj -c C:\Users\david\Documents\Tools\Furnace256Export\library\zlib-1.2.13\infback.c

CMakeFiles/zlib.dir/infback.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/zlib.dir/infback.i"
	C:\Users\david\Documents\C_Games\Libraries\CCompiler\mingw32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\david\Documents\Tools\Furnace256Export\library\zlib-1.2.13\infback.c > CMakeFiles\zlib.dir\infback.i

CMakeFiles/zlib.dir/infback.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/zlib.dir/infback.s"
	C:\Users\david\Documents\C_Games\Libraries\CCompiler\mingw32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\david\Documents\Tools\Furnace256Export\library\zlib-1.2.13\infback.c -o CMakeFiles\zlib.dir\infback.s

CMakeFiles/zlib.dir/inftrees.obj: CMakeFiles/zlib.dir/flags.make
CMakeFiles/zlib.dir/inftrees.obj: CMakeFiles/zlib.dir/includes_C.rsp
CMakeFiles/zlib.dir/inftrees.obj: C:/Users/david/Documents/Tools/Furnace256Export/library/zlib-1.2.13/inftrees.c
CMakeFiles/zlib.dir/inftrees.obj: CMakeFiles/zlib.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\david\Documents\Tools\Furnace256Export\library\zlib-1.2.13\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building C object CMakeFiles/zlib.dir/inftrees.obj"
	C:\Users\david\Documents\C_Games\Libraries\CCompiler\mingw32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/zlib.dir/inftrees.obj -MF CMakeFiles\zlib.dir\inftrees.obj.d -o CMakeFiles\zlib.dir\inftrees.obj -c C:\Users\david\Documents\Tools\Furnace256Export\library\zlib-1.2.13\inftrees.c

CMakeFiles/zlib.dir/inftrees.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/zlib.dir/inftrees.i"
	C:\Users\david\Documents\C_Games\Libraries\CCompiler\mingw32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\david\Documents\Tools\Furnace256Export\library\zlib-1.2.13\inftrees.c > CMakeFiles\zlib.dir\inftrees.i

CMakeFiles/zlib.dir/inftrees.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/zlib.dir/inftrees.s"
	C:\Users\david\Documents\C_Games\Libraries\CCompiler\mingw32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\david\Documents\Tools\Furnace256Export\library\zlib-1.2.13\inftrees.c -o CMakeFiles\zlib.dir\inftrees.s

CMakeFiles/zlib.dir/inffast.obj: CMakeFiles/zlib.dir/flags.make
CMakeFiles/zlib.dir/inffast.obj: CMakeFiles/zlib.dir/includes_C.rsp
CMakeFiles/zlib.dir/inffast.obj: C:/Users/david/Documents/Tools/Furnace256Export/library/zlib-1.2.13/inffast.c
CMakeFiles/zlib.dir/inffast.obj: CMakeFiles/zlib.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\david\Documents\Tools\Furnace256Export\library\zlib-1.2.13\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building C object CMakeFiles/zlib.dir/inffast.obj"
	C:\Users\david\Documents\C_Games\Libraries\CCompiler\mingw32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/zlib.dir/inffast.obj -MF CMakeFiles\zlib.dir\inffast.obj.d -o CMakeFiles\zlib.dir\inffast.obj -c C:\Users\david\Documents\Tools\Furnace256Export\library\zlib-1.2.13\inffast.c

CMakeFiles/zlib.dir/inffast.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/zlib.dir/inffast.i"
	C:\Users\david\Documents\C_Games\Libraries\CCompiler\mingw32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\david\Documents\Tools\Furnace256Export\library\zlib-1.2.13\inffast.c > CMakeFiles\zlib.dir\inffast.i

CMakeFiles/zlib.dir/inffast.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/zlib.dir/inffast.s"
	C:\Users\david\Documents\C_Games\Libraries\CCompiler\mingw32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\david\Documents\Tools\Furnace256Export\library\zlib-1.2.13\inffast.c -o CMakeFiles\zlib.dir\inffast.s

CMakeFiles/zlib.dir/trees.obj: CMakeFiles/zlib.dir/flags.make
CMakeFiles/zlib.dir/trees.obj: CMakeFiles/zlib.dir/includes_C.rsp
CMakeFiles/zlib.dir/trees.obj: C:/Users/david/Documents/Tools/Furnace256Export/library/zlib-1.2.13/trees.c
CMakeFiles/zlib.dir/trees.obj: CMakeFiles/zlib.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\david\Documents\Tools\Furnace256Export\library\zlib-1.2.13\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building C object CMakeFiles/zlib.dir/trees.obj"
	C:\Users\david\Documents\C_Games\Libraries\CCompiler\mingw32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/zlib.dir/trees.obj -MF CMakeFiles\zlib.dir\trees.obj.d -o CMakeFiles\zlib.dir\trees.obj -c C:\Users\david\Documents\Tools\Furnace256Export\library\zlib-1.2.13\trees.c

CMakeFiles/zlib.dir/trees.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/zlib.dir/trees.i"
	C:\Users\david\Documents\C_Games\Libraries\CCompiler\mingw32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\david\Documents\Tools\Furnace256Export\library\zlib-1.2.13\trees.c > CMakeFiles\zlib.dir\trees.i

CMakeFiles/zlib.dir/trees.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/zlib.dir/trees.s"
	C:\Users\david\Documents\C_Games\Libraries\CCompiler\mingw32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\david\Documents\Tools\Furnace256Export\library\zlib-1.2.13\trees.c -o CMakeFiles\zlib.dir\trees.s

CMakeFiles/zlib.dir/uncompr.obj: CMakeFiles/zlib.dir/flags.make
CMakeFiles/zlib.dir/uncompr.obj: CMakeFiles/zlib.dir/includes_C.rsp
CMakeFiles/zlib.dir/uncompr.obj: C:/Users/david/Documents/Tools/Furnace256Export/library/zlib-1.2.13/uncompr.c
CMakeFiles/zlib.dir/uncompr.obj: CMakeFiles/zlib.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\david\Documents\Tools\Furnace256Export\library\zlib-1.2.13\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Building C object CMakeFiles/zlib.dir/uncompr.obj"
	C:\Users\david\Documents\C_Games\Libraries\CCompiler\mingw32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/zlib.dir/uncompr.obj -MF CMakeFiles\zlib.dir\uncompr.obj.d -o CMakeFiles\zlib.dir\uncompr.obj -c C:\Users\david\Documents\Tools\Furnace256Export\library\zlib-1.2.13\uncompr.c

CMakeFiles/zlib.dir/uncompr.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/zlib.dir/uncompr.i"
	C:\Users\david\Documents\C_Games\Libraries\CCompiler\mingw32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\david\Documents\Tools\Furnace256Export\library\zlib-1.2.13\uncompr.c > CMakeFiles\zlib.dir\uncompr.i

CMakeFiles/zlib.dir/uncompr.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/zlib.dir/uncompr.s"
	C:\Users\david\Documents\C_Games\Libraries\CCompiler\mingw32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\david\Documents\Tools\Furnace256Export\library\zlib-1.2.13\uncompr.c -o CMakeFiles\zlib.dir\uncompr.s

CMakeFiles/zlib.dir/zutil.obj: CMakeFiles/zlib.dir/flags.make
CMakeFiles/zlib.dir/zutil.obj: CMakeFiles/zlib.dir/includes_C.rsp
CMakeFiles/zlib.dir/zutil.obj: C:/Users/david/Documents/Tools/Furnace256Export/library/zlib-1.2.13/zutil.c
CMakeFiles/zlib.dir/zutil.obj: CMakeFiles/zlib.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\david\Documents\Tools\Furnace256Export\library\zlib-1.2.13\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_16) "Building C object CMakeFiles/zlib.dir/zutil.obj"
	C:\Users\david\Documents\C_Games\Libraries\CCompiler\mingw32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/zlib.dir/zutil.obj -MF CMakeFiles\zlib.dir\zutil.obj.d -o CMakeFiles\zlib.dir\zutil.obj -c C:\Users\david\Documents\Tools\Furnace256Export\library\zlib-1.2.13\zutil.c

CMakeFiles/zlib.dir/zutil.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/zlib.dir/zutil.i"
	C:\Users\david\Documents\C_Games\Libraries\CCompiler\mingw32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\david\Documents\Tools\Furnace256Export\library\zlib-1.2.13\zutil.c > CMakeFiles\zlib.dir\zutil.i

CMakeFiles/zlib.dir/zutil.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/zlib.dir/zutil.s"
	C:\Users\david\Documents\C_Games\Libraries\CCompiler\mingw32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\david\Documents\Tools\Furnace256Export\library\zlib-1.2.13\zutil.c -o CMakeFiles\zlib.dir\zutil.s

# Object files for target zlib
zlib_OBJECTS = \
"CMakeFiles/zlib.dir/adler32.obj" \
"CMakeFiles/zlib.dir/compress.obj" \
"CMakeFiles/zlib.dir/crc32.obj" \
"CMakeFiles/zlib.dir/deflate.obj" \
"CMakeFiles/zlib.dir/gzclose.obj" \
"CMakeFiles/zlib.dir/gzlib.obj" \
"CMakeFiles/zlib.dir/gzread.obj" \
"CMakeFiles/zlib.dir/gzwrite.obj" \
"CMakeFiles/zlib.dir/inflate.obj" \
"CMakeFiles/zlib.dir/infback.obj" \
"CMakeFiles/zlib.dir/inftrees.obj" \
"CMakeFiles/zlib.dir/inffast.obj" \
"CMakeFiles/zlib.dir/trees.obj" \
"CMakeFiles/zlib.dir/uncompr.obj" \
"CMakeFiles/zlib.dir/zutil.obj"

# External object files for target zlib
zlib_EXTERNAL_OBJECTS = \
"C:/Users/david/Documents/Tools/Furnace256Export/library/zlib-1.2.13/build/zlib1rc.obj"

libzlib.dll: CMakeFiles/zlib.dir/adler32.obj
libzlib.dll: CMakeFiles/zlib.dir/compress.obj
libzlib.dll: CMakeFiles/zlib.dir/crc32.obj
libzlib.dll: CMakeFiles/zlib.dir/deflate.obj
libzlib.dll: CMakeFiles/zlib.dir/gzclose.obj
libzlib.dll: CMakeFiles/zlib.dir/gzlib.obj
libzlib.dll: CMakeFiles/zlib.dir/gzread.obj
libzlib.dll: CMakeFiles/zlib.dir/gzwrite.obj
libzlib.dll: CMakeFiles/zlib.dir/inflate.obj
libzlib.dll: CMakeFiles/zlib.dir/infback.obj
libzlib.dll: CMakeFiles/zlib.dir/inftrees.obj
libzlib.dll: CMakeFiles/zlib.dir/inffast.obj
libzlib.dll: CMakeFiles/zlib.dir/trees.obj
libzlib.dll: CMakeFiles/zlib.dir/uncompr.obj
libzlib.dll: CMakeFiles/zlib.dir/zutil.obj
libzlib.dll: zlib1rc.obj
libzlib.dll: CMakeFiles/zlib.dir/build.make
libzlib.dll: CMakeFiles/zlib.dir/linkLibs.rsp
libzlib.dll: CMakeFiles/zlib.dir/objects1.rsp
libzlib.dll: CMakeFiles/zlib.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\david\Documents\Tools\Furnace256Export\library\zlib-1.2.13\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_17) "Linking C shared library libzlib.dll"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\zlib.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/zlib.dir/build: libzlib.dll
.PHONY : CMakeFiles/zlib.dir/build

CMakeFiles/zlib.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\zlib.dir\cmake_clean.cmake
.PHONY : CMakeFiles/zlib.dir/clean

CMakeFiles/zlib.dir/depend: zlib1rc.obj
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\david\Documents\Tools\Furnace256Export\library\zlib-1.2.13 C:\Users\david\Documents\Tools\Furnace256Export\library\zlib-1.2.13 C:\Users\david\Documents\Tools\Furnace256Export\library\zlib-1.2.13\build C:\Users\david\Documents\Tools\Furnace256Export\library\zlib-1.2.13\build C:\Users\david\Documents\Tools\Furnace256Export\library\zlib-1.2.13\build\CMakeFiles\zlib.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/zlib.dir/depend

