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
include CMakeFiles/barajar.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/barajar.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/barajar.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/barajar.dir/flags.make

CMakeFiles/barajar.dir/estudiante/src/barajar.cpp.o: CMakeFiles/barajar.dir/flags.make
CMakeFiles/barajar.dir/estudiante/src/barajar.cpp.o: estudiante/src/barajar.cpp
CMakeFiles/barajar.dir/estudiante/src/barajar.cpp.o: CMakeFiles/barajar.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/flo/Desktop/ED/ej01_imagenes/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/barajar.dir/estudiante/src/barajar.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/barajar.dir/estudiante/src/barajar.cpp.o -MF CMakeFiles/barajar.dir/estudiante/src/barajar.cpp.o.d -o CMakeFiles/barajar.dir/estudiante/src/barajar.cpp.o -c /home/flo/Desktop/ED/ej01_imagenes/estudiante/src/barajar.cpp

CMakeFiles/barajar.dir/estudiante/src/barajar.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/barajar.dir/estudiante/src/barajar.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/flo/Desktop/ED/ej01_imagenes/estudiante/src/barajar.cpp > CMakeFiles/barajar.dir/estudiante/src/barajar.cpp.i

CMakeFiles/barajar.dir/estudiante/src/barajar.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/barajar.dir/estudiante/src/barajar.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/flo/Desktop/ED/ej01_imagenes/estudiante/src/barajar.cpp -o CMakeFiles/barajar.dir/estudiante/src/barajar.cpp.s

# Object files for target barajar
barajar_OBJECTS = \
"CMakeFiles/barajar.dir/estudiante/src/barajar.cpp.o"

# External object files for target barajar
barajar_EXTERNAL_OBJECTS =

barajar: CMakeFiles/barajar.dir/estudiante/src/barajar.cpp.o
barajar: CMakeFiles/barajar.dir/build.make
barajar: libimage.a
barajar: CMakeFiles/barajar.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/flo/Desktop/ED/ej01_imagenes/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable barajar"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/barajar.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/barajar.dir/build: barajar
.PHONY : CMakeFiles/barajar.dir/build

CMakeFiles/barajar.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/barajar.dir/cmake_clean.cmake
.PHONY : CMakeFiles/barajar.dir/clean

CMakeFiles/barajar.dir/depend:
	cd /home/flo/Desktop/ED/ej01_imagenes && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/flo/Desktop/ED/ej01_imagenes /home/flo/Desktop/ED/ej01_imagenes /home/flo/Desktop/ED/ej01_imagenes /home/flo/Desktop/ED/ej01_imagenes /home/flo/Desktop/ED/ej01_imagenes/CMakeFiles/barajar.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/barajar.dir/depend

