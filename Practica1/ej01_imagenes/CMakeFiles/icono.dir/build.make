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
CMAKE_SOURCE_DIR = /home/flo/Desktop/ED/ej01_imagenes

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/flo/Desktop/ED/ej01_imagenes

# Include any dependencies generated for this target.
include CMakeFiles/icono.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/icono.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/icono.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/icono.dir/flags.make

CMakeFiles/icono.dir/estudiante/src/icono.cpp.o: CMakeFiles/icono.dir/flags.make
CMakeFiles/icono.dir/estudiante/src/icono.cpp.o: estudiante/src/icono.cpp
CMakeFiles/icono.dir/estudiante/src/icono.cpp.o: CMakeFiles/icono.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/flo/Desktop/ED/ej01_imagenes/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/icono.dir/estudiante/src/icono.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/icono.dir/estudiante/src/icono.cpp.o -MF CMakeFiles/icono.dir/estudiante/src/icono.cpp.o.d -o CMakeFiles/icono.dir/estudiante/src/icono.cpp.o -c /home/flo/Desktop/ED/ej01_imagenes/estudiante/src/icono.cpp

CMakeFiles/icono.dir/estudiante/src/icono.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/icono.dir/estudiante/src/icono.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/flo/Desktop/ED/ej01_imagenes/estudiante/src/icono.cpp > CMakeFiles/icono.dir/estudiante/src/icono.cpp.i

CMakeFiles/icono.dir/estudiante/src/icono.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/icono.dir/estudiante/src/icono.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/flo/Desktop/ED/ej01_imagenes/estudiante/src/icono.cpp -o CMakeFiles/icono.dir/estudiante/src/icono.cpp.s

# Object files for target icono
icono_OBJECTS = \
"CMakeFiles/icono.dir/estudiante/src/icono.cpp.o"

# External object files for target icono
icono_EXTERNAL_OBJECTS =

icono: CMakeFiles/icono.dir/estudiante/src/icono.cpp.o
icono: CMakeFiles/icono.dir/build.make
icono: libimage.a
icono: CMakeFiles/icono.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/flo/Desktop/ED/ej01_imagenes/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable icono"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/icono.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/icono.dir/build: icono
.PHONY : CMakeFiles/icono.dir/build

CMakeFiles/icono.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/icono.dir/cmake_clean.cmake
.PHONY : CMakeFiles/icono.dir/clean

CMakeFiles/icono.dir/depend:
	cd /home/flo/Desktop/ED/ej01_imagenes && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/flo/Desktop/ED/ej01_imagenes /home/flo/Desktop/ED/ej01_imagenes /home/flo/Desktop/ED/ej01_imagenes /home/flo/Desktop/ED/ej01_imagenes /home/flo/Desktop/ED/ej01_imagenes/CMakeFiles/icono.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/icono.dir/depend

