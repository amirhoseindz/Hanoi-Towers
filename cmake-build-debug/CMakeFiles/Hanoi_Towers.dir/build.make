# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.17

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

# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2020.2.4\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2020.2.4\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = D:\c_lion\Hanoi_Towers

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:\c_lion\Hanoi_Towers\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Hanoi_Towers.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Hanoi_Towers.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Hanoi_Towers.dir/flags.make

CMakeFiles/Hanoi_Towers.dir/test/main.cpp.obj: CMakeFiles/Hanoi_Towers.dir/flags.make
CMakeFiles/Hanoi_Towers.dir/test/main.cpp.obj: ../test/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\c_lion\Hanoi_Towers\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Hanoi_Towers.dir/test/main.cpp.obj"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\Hanoi_Towers.dir\test\main.cpp.obj -c D:\c_lion\Hanoi_Towers\test\main.cpp

CMakeFiles/Hanoi_Towers.dir/test/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Hanoi_Towers.dir/test/main.cpp.i"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\c_lion\Hanoi_Towers\test\main.cpp > CMakeFiles\Hanoi_Towers.dir\test\main.cpp.i

CMakeFiles/Hanoi_Towers.dir/test/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Hanoi_Towers.dir/test/main.cpp.s"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\c_lion\Hanoi_Towers\test\main.cpp -o CMakeFiles\Hanoi_Towers.dir\test\main.cpp.s

# Object files for target Hanoi_Towers
Hanoi_Towers_OBJECTS = \
"CMakeFiles/Hanoi_Towers.dir/test/main.cpp.obj"

# External object files for target Hanoi_Towers
Hanoi_Towers_EXTERNAL_OBJECTS =

Hanoi_Towers.exe: CMakeFiles/Hanoi_Towers.dir/test/main.cpp.obj
Hanoi_Towers.exe: CMakeFiles/Hanoi_Towers.dir/build.make
Hanoi_Towers.exe: CMakeFiles/Hanoi_Towers.dir/linklibs.rsp
Hanoi_Towers.exe: CMakeFiles/Hanoi_Towers.dir/objects1.rsp
Hanoi_Towers.exe: CMakeFiles/Hanoi_Towers.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\c_lion\Hanoi_Towers\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Hanoi_Towers.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\Hanoi_Towers.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Hanoi_Towers.dir/build: Hanoi_Towers.exe

.PHONY : CMakeFiles/Hanoi_Towers.dir/build

CMakeFiles/Hanoi_Towers.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\Hanoi_Towers.dir\cmake_clean.cmake
.PHONY : CMakeFiles/Hanoi_Towers.dir/clean

CMakeFiles/Hanoi_Towers.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\c_lion\Hanoi_Towers D:\c_lion\Hanoi_Towers D:\c_lion\Hanoi_Towers\cmake-build-debug D:\c_lion\Hanoi_Towers\cmake-build-debug D:\c_lion\Hanoi_Towers\cmake-build-debug\CMakeFiles\Hanoi_Towers.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Hanoi_Towers.dir/depend

