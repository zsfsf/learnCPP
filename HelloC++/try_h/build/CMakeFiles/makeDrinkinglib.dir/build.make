# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

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

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/zsf/HelloC++/try_h

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/zsf/HelloC++/try_h/build

# Include any dependencies generated for this target.
include CMakeFiles/makeDrinkinglib.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/makeDrinkinglib.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/makeDrinkinglib.dir/flags.make

CMakeFiles/makeDrinkinglib.dir/src/makeDrinking.cpp.o: CMakeFiles/makeDrinkinglib.dir/flags.make
CMakeFiles/makeDrinkinglib.dir/src/makeDrinking.cpp.o: ../src/makeDrinking.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zsf/HelloC++/try_h/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/makeDrinkinglib.dir/src/makeDrinking.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/makeDrinkinglib.dir/src/makeDrinking.cpp.o -c /home/zsf/HelloC++/try_h/src/makeDrinking.cpp

CMakeFiles/makeDrinkinglib.dir/src/makeDrinking.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/makeDrinkinglib.dir/src/makeDrinking.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zsf/HelloC++/try_h/src/makeDrinking.cpp > CMakeFiles/makeDrinkinglib.dir/src/makeDrinking.cpp.i

CMakeFiles/makeDrinkinglib.dir/src/makeDrinking.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/makeDrinkinglib.dir/src/makeDrinking.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zsf/HelloC++/try_h/src/makeDrinking.cpp -o CMakeFiles/makeDrinkinglib.dir/src/makeDrinking.cpp.s

# Object files for target makeDrinkinglib
makeDrinkinglib_OBJECTS = \
"CMakeFiles/makeDrinkinglib.dir/src/makeDrinking.cpp.o"

# External object files for target makeDrinkinglib
makeDrinkinglib_EXTERNAL_OBJECTS =

libmakeDrinkinglib.a: CMakeFiles/makeDrinkinglib.dir/src/makeDrinking.cpp.o
libmakeDrinkinglib.a: CMakeFiles/makeDrinkinglib.dir/build.make
libmakeDrinkinglib.a: CMakeFiles/makeDrinkinglib.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/zsf/HelloC++/try_h/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libmakeDrinkinglib.a"
	$(CMAKE_COMMAND) -P CMakeFiles/makeDrinkinglib.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/makeDrinkinglib.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/makeDrinkinglib.dir/build: libmakeDrinkinglib.a

.PHONY : CMakeFiles/makeDrinkinglib.dir/build

CMakeFiles/makeDrinkinglib.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/makeDrinkinglib.dir/cmake_clean.cmake
.PHONY : CMakeFiles/makeDrinkinglib.dir/clean

CMakeFiles/makeDrinkinglib.dir/depend:
	cd /home/zsf/HelloC++/try_h/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/zsf/HelloC++/try_h /home/zsf/HelloC++/try_h /home/zsf/HelloC++/try_h/build /home/zsf/HelloC++/try_h/build /home/zsf/HelloC++/try_h/build/CMakeFiles/makeDrinkinglib.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/makeDrinkinglib.dir/depend
