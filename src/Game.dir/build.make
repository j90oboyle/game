# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_SOURCE_DIR = /home/jake/code/game

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/jake/code/game

# Include any dependencies generated for this target.
include src/CMakeFiles/../Game.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/../Game.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/../Game.dir/flags.make

src/CMakeFiles/../Game.dir/main.cpp.o: src/CMakeFiles/../Game.dir/flags.make
src/CMakeFiles/../Game.dir/main.cpp.o: src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jake/code/game/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/../Game.dir/main.cpp.o"
	cd /home/jake/code/game/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/../Game.dir/main.cpp.o -c /home/jake/code/game/src/main.cpp

src/CMakeFiles/../Game.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/../Game.dir/main.cpp.i"
	cd /home/jake/code/game/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jake/code/game/src/main.cpp > CMakeFiles/../Game.dir/main.cpp.i

src/CMakeFiles/../Game.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/../Game.dir/main.cpp.s"
	cd /home/jake/code/game/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jake/code/game/src/main.cpp -o CMakeFiles/../Game.dir/main.cpp.s

src/CMakeFiles/../Game.dir/main.cpp.o.requires:

.PHONY : src/CMakeFiles/../Game.dir/main.cpp.o.requires

src/CMakeFiles/../Game.dir/main.cpp.o.provides: src/CMakeFiles/../Game.dir/main.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/../Game.dir/build.make src/CMakeFiles/../Game.dir/main.cpp.o.provides.build
.PHONY : src/CMakeFiles/../Game.dir/main.cpp.o.provides

src/CMakeFiles/../Game.dir/main.cpp.o.provides.build: src/CMakeFiles/../Game.dir/main.cpp.o


# Object files for target ../Game
__/Game_OBJECTS = \
"CMakeFiles/../Game.dir/main.cpp.o"

# External object files for target ../Game
__/Game_EXTERNAL_OBJECTS =

src/../Game: src/CMakeFiles/../Game.dir/main.cpp.o
src/../Game: src/CMakeFiles/../Game.dir/build.make
src/../Game: lib/libgame.so
src/../Game: src/CMakeFiles/../Game.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/jake/code/game/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../Game"
	cd /home/jake/code/game/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/../Game.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/../Game.dir/build: src/../Game

.PHONY : src/CMakeFiles/../Game.dir/build

src/CMakeFiles/../Game.dir/requires: src/CMakeFiles/../Game.dir/main.cpp.o.requires

.PHONY : src/CMakeFiles/../Game.dir/requires

src/CMakeFiles/../Game.dir/clean:
	cd /home/jake/code/game/src && $(CMAKE_COMMAND) -P CMakeFiles/../Game.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/../Game.dir/clean

src/CMakeFiles/../Game.dir/depend:
	cd /home/jake/code/game && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jake/code/game /home/jake/code/game/src /home/jake/code/game /home/jake/code/game/src /home/jake/code/game/src/Game.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/../Game.dir/depend

