# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.6

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
CMAKE_COMMAND = /home/ale/Documenti/clion-2016.3.5/bin/cmake/bin/cmake

# The command to remove a file.
RM = /home/ale/Documenti/clion-2016.3.5/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/ale/CLionProjects/Astar

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ale/CLionProjects/Astar/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/astar.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/astar.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/astar.dir/flags.make

CMakeFiles/astar.dir/main.cpp.o: CMakeFiles/astar.dir/flags.make
CMakeFiles/astar.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ale/CLionProjects/Astar/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/astar.dir/main.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/astar.dir/main.cpp.o -c /home/ale/CLionProjects/Astar/main.cpp

CMakeFiles/astar.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/astar.dir/main.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ale/CLionProjects/Astar/main.cpp > CMakeFiles/astar.dir/main.cpp.i

CMakeFiles/astar.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/astar.dir/main.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ale/CLionProjects/Astar/main.cpp -o CMakeFiles/astar.dir/main.cpp.s

CMakeFiles/astar.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/astar.dir/main.cpp.o.requires

CMakeFiles/astar.dir/main.cpp.o.provides: CMakeFiles/astar.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/astar.dir/build.make CMakeFiles/astar.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/astar.dir/main.cpp.o.provides

CMakeFiles/astar.dir/main.cpp.o.provides.build: CMakeFiles/astar.dir/main.cpp.o


# Object files for target astar
astar_OBJECTS = \
"CMakeFiles/astar.dir/main.cpp.o"

# External object files for target astar
astar_EXTERNAL_OBJECTS =

astar: CMakeFiles/astar.dir/main.cpp.o
astar: CMakeFiles/astar.dir/build.make
astar: /usr/lib/x86_64-linux-gnu/libsfml-system.so
astar: /usr/lib/x86_64-linux-gnu/libsfml-window.so
astar: /usr/lib/x86_64-linux-gnu/libsfml-graphics.so
astar: /usr/lib/x86_64-linux-gnu/libsfml-network.so
astar: /usr/lib/x86_64-linux-gnu/libsfml-audio.so
astar: libcore.a
astar: CMakeFiles/astar.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ale/CLionProjects/Astar/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable astar"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/astar.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/astar.dir/build: astar

.PHONY : CMakeFiles/astar.dir/build

CMakeFiles/astar.dir/requires: CMakeFiles/astar.dir/main.cpp.o.requires

.PHONY : CMakeFiles/astar.dir/requires

CMakeFiles/astar.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/astar.dir/cmake_clean.cmake
.PHONY : CMakeFiles/astar.dir/clean

CMakeFiles/astar.dir/depend:
	cd /home/ale/CLionProjects/Astar/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ale/CLionProjects/Astar /home/ale/CLionProjects/Astar /home/ale/CLionProjects/Astar/cmake-build-debug /home/ale/CLionProjects/Astar/cmake-build-debug /home/ale/CLionProjects/Astar/cmake-build-debug/CMakeFiles/astar.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/astar.dir/depend

