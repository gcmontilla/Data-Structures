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
CMAKE_COMMAND = /Applications/apps/CLion/ch-0/181.4203.549/CLion.app/Contents/bin/cmake/bin/cmake

# The command to remove a file.
RM = /Applications/apps/CLion/ch-0/181.4203.549/CLion.app/Contents/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/greg/Dropbox/classes/cs_008/week_5/binary_search_tree

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/greg/Dropbox/classes/cs_008/week_5/binary_search_tree/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/binary_search_tree.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/binary_search_tree.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/binary_search_tree.dir/flags.make

CMakeFiles/binary_search_tree.dir/main.cpp.o: CMakeFiles/binary_search_tree.dir/flags.make
CMakeFiles/binary_search_tree.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/greg/Dropbox/classes/cs_008/week_5/binary_search_tree/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/binary_search_tree.dir/main.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/binary_search_tree.dir/main.cpp.o -c /Users/greg/Dropbox/classes/cs_008/week_5/binary_search_tree/main.cpp

CMakeFiles/binary_search_tree.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/binary_search_tree.dir/main.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/greg/Dropbox/classes/cs_008/week_5/binary_search_tree/main.cpp > CMakeFiles/binary_search_tree.dir/main.cpp.i

CMakeFiles/binary_search_tree.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/binary_search_tree.dir/main.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/greg/Dropbox/classes/cs_008/week_5/binary_search_tree/main.cpp -o CMakeFiles/binary_search_tree.dir/main.cpp.s

CMakeFiles/binary_search_tree.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/binary_search_tree.dir/main.cpp.o.requires

CMakeFiles/binary_search_tree.dir/main.cpp.o.provides: CMakeFiles/binary_search_tree.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/binary_search_tree.dir/build.make CMakeFiles/binary_search_tree.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/binary_search_tree.dir/main.cpp.o.provides

CMakeFiles/binary_search_tree.dir/main.cpp.o.provides.build: CMakeFiles/binary_search_tree.dir/main.cpp.o


# Object files for target binary_search_tree
binary_search_tree_OBJECTS = \
"CMakeFiles/binary_search_tree.dir/main.cpp.o"

# External object files for target binary_search_tree
binary_search_tree_EXTERNAL_OBJECTS =

binary_search_tree: CMakeFiles/binary_search_tree.dir/main.cpp.o
binary_search_tree: CMakeFiles/binary_search_tree.dir/build.make
binary_search_tree: CMakeFiles/binary_search_tree.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/greg/Dropbox/classes/cs_008/week_5/binary_search_tree/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable binary_search_tree"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/binary_search_tree.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/binary_search_tree.dir/build: binary_search_tree

.PHONY : CMakeFiles/binary_search_tree.dir/build

CMakeFiles/binary_search_tree.dir/requires: CMakeFiles/binary_search_tree.dir/main.cpp.o.requires

.PHONY : CMakeFiles/binary_search_tree.dir/requires

CMakeFiles/binary_search_tree.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/binary_search_tree.dir/cmake_clean.cmake
.PHONY : CMakeFiles/binary_search_tree.dir/clean

CMakeFiles/binary_search_tree.dir/depend:
	cd /Users/greg/Dropbox/classes/cs_008/week_5/binary_search_tree/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/greg/Dropbox/classes/cs_008/week_5/binary_search_tree /Users/greg/Dropbox/classes/cs_008/week_5/binary_search_tree /Users/greg/Dropbox/classes/cs_008/week_5/binary_search_tree/cmake-build-debug /Users/greg/Dropbox/classes/cs_008/week_5/binary_search_tree/cmake-build-debug /Users/greg/Dropbox/classes/cs_008/week_5/binary_search_tree/cmake-build-debug/CMakeFiles/binary_search_tree.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/binary_search_tree.dir/depend
