# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.26

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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/zsf/learnCPP/code_ABC/HelloC++

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/zsf/learnCPP/code_ABC/HelloC++/build

# Include any dependencies generated for this target.
include src/CMakeFiles/makeDrinkinglib.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/CMakeFiles/makeDrinkinglib.dir/compiler_depend.make

# Include the progress variables for this target.
include src/CMakeFiles/makeDrinkinglib.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/makeDrinkinglib.dir/flags.make

src/CMakeFiles/makeDrinkinglib.dir/makeDrinking.cpp.o: src/CMakeFiles/makeDrinkinglib.dir/flags.make
src/CMakeFiles/makeDrinkinglib.dir/makeDrinking.cpp.o: /home/zsf/learnCPP/code_ABC/HelloC++/src/makeDrinking.cpp
src/CMakeFiles/makeDrinkinglib.dir/makeDrinking.cpp.o: src/CMakeFiles/makeDrinkinglib.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zsf/learnCPP/code_ABC/HelloC++/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/makeDrinkinglib.dir/makeDrinking.cpp.o"
	cd /home/zsf/learnCPP/code_ABC/HelloC++/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/makeDrinkinglib.dir/makeDrinking.cpp.o -MF CMakeFiles/makeDrinkinglib.dir/makeDrinking.cpp.o.d -o CMakeFiles/makeDrinkinglib.dir/makeDrinking.cpp.o -c /home/zsf/learnCPP/code_ABC/HelloC++/src/makeDrinking.cpp

src/CMakeFiles/makeDrinkinglib.dir/makeDrinking.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/makeDrinkinglib.dir/makeDrinking.cpp.i"
	cd /home/zsf/learnCPP/code_ABC/HelloC++/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zsf/learnCPP/code_ABC/HelloC++/src/makeDrinking.cpp > CMakeFiles/makeDrinkinglib.dir/makeDrinking.cpp.i

src/CMakeFiles/makeDrinkinglib.dir/makeDrinking.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/makeDrinkinglib.dir/makeDrinking.cpp.s"
	cd /home/zsf/learnCPP/code_ABC/HelloC++/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zsf/learnCPP/code_ABC/HelloC++/src/makeDrinking.cpp -o CMakeFiles/makeDrinkinglib.dir/makeDrinking.cpp.s

# Object files for target makeDrinkinglib
makeDrinkinglib_OBJECTS = \
"CMakeFiles/makeDrinkinglib.dir/makeDrinking.cpp.o"

# External object files for target makeDrinkinglib
makeDrinkinglib_EXTERNAL_OBJECTS =

src/libmakeDrinkinglib.a: src/CMakeFiles/makeDrinkinglib.dir/makeDrinking.cpp.o
src/libmakeDrinkinglib.a: src/CMakeFiles/makeDrinkinglib.dir/build.make
src/libmakeDrinkinglib.a: src/CMakeFiles/makeDrinkinglib.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/zsf/learnCPP/code_ABC/HelloC++/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libmakeDrinkinglib.a"
	cd /home/zsf/learnCPP/code_ABC/HelloC++/build/src && $(CMAKE_COMMAND) -P CMakeFiles/makeDrinkinglib.dir/cmake_clean_target.cmake
	cd /home/zsf/learnCPP/code_ABC/HelloC++/build/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/makeDrinkinglib.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/makeDrinkinglib.dir/build: src/libmakeDrinkinglib.a
.PHONY : src/CMakeFiles/makeDrinkinglib.dir/build

src/CMakeFiles/makeDrinkinglib.dir/clean:
	cd /home/zsf/learnCPP/code_ABC/HelloC++/build/src && $(CMAKE_COMMAND) -P CMakeFiles/makeDrinkinglib.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/makeDrinkinglib.dir/clean

src/CMakeFiles/makeDrinkinglib.dir/depend:
	cd /home/zsf/learnCPP/code_ABC/HelloC++/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/zsf/learnCPP/code_ABC/HelloC++ /home/zsf/learnCPP/code_ABC/HelloC++/src /home/zsf/learnCPP/code_ABC/HelloC++/build /home/zsf/learnCPP/code_ABC/HelloC++/build/src /home/zsf/learnCPP/code_ABC/HelloC++/build/src/CMakeFiles/makeDrinkinglib.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/makeDrinkinglib.dir/depend

