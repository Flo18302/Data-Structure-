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
include CMakeFiles/pila_max.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/pila_max.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/pila_max.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/pila_max.dir/flags.make

CMakeFiles/pila_max.dir/estudiante/src/pila_max.cpp.o: CMakeFiles/pila_max.dir/flags.make
CMakeFiles/pila_max.dir/estudiante/src/pila_max.cpp.o: estudiante/src/pila_max.cpp
CMakeFiles/pila_max.dir/estudiante/src/pila_max.cpp.o: CMakeFiles/pila_max.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/flo/Desktop/ED/segunda_practica/ej02_pilas_colas/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/pila_max.dir/estudiante/src/pila_max.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/pila_max.dir/estudiante/src/pila_max.cpp.o -MF CMakeFiles/pila_max.dir/estudiante/src/pila_max.cpp.o.d -o CMakeFiles/pila_max.dir/estudiante/src/pila_max.cpp.o -c /home/flo/Desktop/ED/segunda_practica/ej02_pilas_colas/estudiante/src/pila_max.cpp

CMakeFiles/pila_max.dir/estudiante/src/pila_max.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pila_max.dir/estudiante/src/pila_max.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/flo/Desktop/ED/segunda_practica/ej02_pilas_colas/estudiante/src/pila_max.cpp > CMakeFiles/pila_max.dir/estudiante/src/pila_max.cpp.i

CMakeFiles/pila_max.dir/estudiante/src/pila_max.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pila_max.dir/estudiante/src/pila_max.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/flo/Desktop/ED/segunda_practica/ej02_pilas_colas/estudiante/src/pila_max.cpp -o CMakeFiles/pila_max.dir/estudiante/src/pila_max.cpp.s

# Object files for target pila_max
pila_max_OBJECTS = \
"CMakeFiles/pila_max.dir/estudiante/src/pila_max.cpp.o"

# External object files for target pila_max
pila_max_EXTERNAL_OBJECTS =

pila_max: CMakeFiles/pila_max.dir/estudiante/src/pila_max.cpp.o
pila_max: CMakeFiles/pila_max.dir/build.make
pila_max: libmaxstack.a
pila_max: CMakeFiles/pila_max.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/flo/Desktop/ED/segunda_practica/ej02_pilas_colas/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable pila_max"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/pila_max.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/pila_max.dir/build: pila_max
.PHONY : CMakeFiles/pila_max.dir/build

CMakeFiles/pila_max.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/pila_max.dir/cmake_clean.cmake
.PHONY : CMakeFiles/pila_max.dir/clean

CMakeFiles/pila_max.dir/depend:
	cd /home/flo/Desktop/ED/segunda_practica/ej02_pilas_colas && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/flo/Desktop/ED/segunda_practica/ej02_pilas_colas /home/flo/Desktop/ED/segunda_practica/ej02_pilas_colas /home/flo/Desktop/ED/segunda_practica/ej02_pilas_colas /home/flo/Desktop/ED/segunda_practica/ej02_pilas_colas /home/flo/Desktop/ED/segunda_practica/ej02_pilas_colas/CMakeFiles/pila_max.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/pila_max.dir/depend

