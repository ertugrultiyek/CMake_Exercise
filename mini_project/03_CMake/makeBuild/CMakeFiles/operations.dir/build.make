# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
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
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/ertugrul/Desktop/Ekin/Tasks/01_CMake/mini_project/03_CMake

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ertugrul/Desktop/Ekin/Tasks/01_CMake/mini_project/03_CMake/makeBuild

# Include any dependencies generated for this target.
include CMakeFiles/operations.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/operations.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/operations.dir/flags.make

CMakeFiles/operations.dir/operations.cpp.o: CMakeFiles/operations.dir/flags.make
CMakeFiles/operations.dir/operations.cpp.o: ../operations.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ertugrul/Desktop/Ekin/Tasks/01_CMake/mini_project/03_CMake/makeBuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/operations.dir/operations.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/operations.dir/operations.cpp.o -c /home/ertugrul/Desktop/Ekin/Tasks/01_CMake/mini_project/03_CMake/operations.cpp

CMakeFiles/operations.dir/operations.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/operations.dir/operations.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ertugrul/Desktop/Ekin/Tasks/01_CMake/mini_project/03_CMake/operations.cpp > CMakeFiles/operations.dir/operations.cpp.i

CMakeFiles/operations.dir/operations.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/operations.dir/operations.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ertugrul/Desktop/Ekin/Tasks/01_CMake/mini_project/03_CMake/operations.cpp -o CMakeFiles/operations.dir/operations.cpp.s

CMakeFiles/operations.dir/operations.cpp.o.requires:

.PHONY : CMakeFiles/operations.dir/operations.cpp.o.requires

CMakeFiles/operations.dir/operations.cpp.o.provides: CMakeFiles/operations.dir/operations.cpp.o.requires
	$(MAKE) -f CMakeFiles/operations.dir/build.make CMakeFiles/operations.dir/operations.cpp.o.provides.build
.PHONY : CMakeFiles/operations.dir/operations.cpp.o.provides

CMakeFiles/operations.dir/operations.cpp.o.provides.build: CMakeFiles/operations.dir/operations.cpp.o


# Object files for target operations
operations_OBJECTS = \
"CMakeFiles/operations.dir/operations.cpp.o"

# External object files for target operations
operations_EXTERNAL_OBJECTS =

liboperations.a: CMakeFiles/operations.dir/operations.cpp.o
liboperations.a: CMakeFiles/operations.dir/build.make
liboperations.a: CMakeFiles/operations.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ertugrul/Desktop/Ekin/Tasks/01_CMake/mini_project/03_CMake/makeBuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library liboperations.a"
	$(CMAKE_COMMAND) -P CMakeFiles/operations.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/operations.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/operations.dir/build: liboperations.a

.PHONY : CMakeFiles/operations.dir/build

CMakeFiles/operations.dir/requires: CMakeFiles/operations.dir/operations.cpp.o.requires

.PHONY : CMakeFiles/operations.dir/requires

CMakeFiles/operations.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/operations.dir/cmake_clean.cmake
.PHONY : CMakeFiles/operations.dir/clean

CMakeFiles/operations.dir/depend:
	cd /home/ertugrul/Desktop/Ekin/Tasks/01_CMake/mini_project/03_CMake/makeBuild && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ertugrul/Desktop/Ekin/Tasks/01_CMake/mini_project/03_CMake /home/ertugrul/Desktop/Ekin/Tasks/01_CMake/mini_project/03_CMake /home/ertugrul/Desktop/Ekin/Tasks/01_CMake/mini_project/03_CMake/makeBuild /home/ertugrul/Desktop/Ekin/Tasks/01_CMake/mini_project/03_CMake/makeBuild /home/ertugrul/Desktop/Ekin/Tasks/01_CMake/mini_project/03_CMake/makeBuild/CMakeFiles/operations.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/operations.dir/depend

