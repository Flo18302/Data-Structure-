# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/flo/Desktop/ED/segunda_practica/ej02_pilas_colas

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/flo/Desktop/ED/segunda_practica/ej02_pilas_colas

# Include any dependencies generated for this target.
include CMakeFiles/maxstack.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/maxstack.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/maxstack.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/maxstack.dir/flags.make

CMakeFiles/maxstack.dir/estudiante/src/maxstack.cpp.o: CMakeFiles/maxstack.dir/flags.make
CMakeFiles/maxstack.dir/estudiante/src/maxstack.cpp.o: estudiante/src/maxstack.cpp
CMakeFiles/maxstack.dir/estudiante/src/maxstack.cpp.o: CMakeFiles/maxstack.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/flo/Desktop/ED/segunda_practica/ej02_pilas_colas/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/maxstack.dir/estudiante/src/maxstack.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/maxstack.dir/estudiante/src/maxstack.cpp.o -MF CMakeFiles/maxstack.dir/estudiante/src/maxstack.cpp.o.d -o CMakeFiles/maxstack.dir/estudiante/src/maxstack.cpp.o -c /home/flo/Desktop/ED/segunda_practica/ej02_pilas_colas/estudiante/src/maxstack.cpp

CMakeFiles/maxstack.dir/estudiante/src/maxstack.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/maxstack.dir/estudiante/src/maxstack.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/flo/Desktop/ED/segunda_practica/ej02_pilas_colas/estudiante/src/maxstack.cpp > CMakeFiles/maxstack.dir/estudiante/src/maxstack.cpp.i

CMakeFiles/maxstack.dir/estudiante/src/maxstack.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/maxstack.dir/estudiante/src/maxstack.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/flo/Desktop/ED/segunda_practica/ej02_pilas_colas/estudiante/src/maxstack.cpp -o CMakeFiles/maxstack.dir/estudiante/src/maxstack.cpp.s

# Object files for target maxstack
maxstack_OBJECTS = \
"CMakeFiles/maxstack.dir/estudiante/src/maxstack.cpp.o"

# External object files for target maxstack
maxstack_EXTERNAL_OBJECTS =

libmaxstack.a: CMakeFiles/maxstack.dir/estudiante/src/maxstack.cpp.o
libmaxstack.a: CMakeFiles/maxstack.dir/build.make
libmaxstack.a: CMakeFiles/maxstack.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/flo/Desktop/ED/segunda_practica/ej02_pilas_colas/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libmaxstack.a"
	$(CMAKE_COMMAND) -P CMakeFiles/maxstack.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/maxstack.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/maxstack.dir/build: libmaxstack.a
.PHONY : CMakeFiles/maxstack.dir/build

CMakeFiles/maxstack.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/maxstack.dir/cmake_clean.cmake
.PHONY : CMakeFiles/maxstack.dir/clean

CMakeFiles/maxstack.dir/depend:
	cd /home/flo/Desktop/ED/segunda_practica/ej02_pilas_colas && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/flo/Desktop/ED/segunda_practica/ej02_pilas_colas /home/flo/Desktop/ED/segunda_practica/ej02_pilas_colas /home/flo/Desktop/ED/segunda_practica/ej02_pilas_colas /home/flo/Desktop/ED/segunda_practica/ej02_pilas_colas /home/flo/Desktop/ED/segunda_practica/ej02_pilas_colas/CMakeFiles/maxstack.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/maxstack.dir/depend

