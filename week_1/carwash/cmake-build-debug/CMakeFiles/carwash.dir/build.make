# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.9

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/greg/Dropbox/classes/cs_008/week_1/carwash

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/greg/Dropbox/classes/cs_008/week_1/carwash/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/carwash.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/carwash.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/carwash.dir/flags.make

CMakeFiles/carwash.dir/main.cpp.o: CMakeFiles/carwash.dir/flags.make
CMakeFiles/carwash.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/greg/Dropbox/classes/cs_008/week_1/carwash/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/carwash.dir/main.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/carwash.dir/main.cpp.o -c /Users/greg/Dropbox/classes/cs_008/week_1/carwash/main.cpp

CMakeFiles/carwash.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/carwash.dir/main.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/greg/Dropbox/classes/cs_008/week_1/carwash/main.cpp > CMakeFiles/carwash.dir/main.cpp.i

CMakeFiles/carwash.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/carwash.dir/main.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/greg/Dropbox/classes/cs_008/week_1/carwash/main.cpp -o CMakeFiles/carwash.dir/main.cpp.s

CMakeFiles/carwash.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/carwash.dir/main.cpp.o.requires

CMakeFiles/carwash.dir/main.cpp.o.provides: CMakeFiles/carwash.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/carwash.dir/build.make CMakeFiles/carwash.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/carwash.dir/main.cpp.o.provides

CMakeFiles/carwash.dir/main.cpp.o.provides.build: CMakeFiles/carwash.dir/main.cpp.o


# Object files for target carwash
carwash_OBJECTS = \
"CMakeFiles/carwash.dir/main.cpp.o"

# External object files for target carwash
carwash_EXTERNAL_OBJECTS =

carwash: CMakeFiles/carwash.dir/main.cpp.o
carwash: CMakeFiles/carwash.dir/build.make
carwash: CMakeFiles/carwash.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/greg/Dropbox/classes/cs_008/week_1/carwash/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable carwash"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/carwash.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/carwash.dir/build: carwash

.PHONY : CMakeFiles/carwash.dir/build

CMakeFiles/carwash.dir/requires: CMakeFiles/carwash.dir/main.cpp.o.requires

.PHONY : CMakeFiles/carwash.dir/requires

CMakeFiles/carwash.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/carwash.dir/cmake_clean.cmake
.PHONY : CMakeFiles/carwash.dir/clean

CMakeFiles/carwash.dir/depend:
	cd /Users/greg/Dropbox/classes/cs_008/week_1/carwash/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/greg/Dropbox/classes/cs_008/week_1/carwash /Users/greg/Dropbox/classes/cs_008/week_1/carwash /Users/greg/Dropbox/classes/cs_008/week_1/carwash/cmake-build-debug /Users/greg/Dropbox/classes/cs_008/week_1/carwash/cmake-build-debug /Users/greg/Dropbox/classes/cs_008/week_1/carwash/cmake-build-debug/CMakeFiles/carwash.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/carwash.dir/depend
