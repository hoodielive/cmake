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
CMAKE_SOURCE_DIR = /home/arjuna/Clones/cmake/dummyproject1/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/arjuna/Clones/cmake/dummyproject1/build

# Include any dependencies generated for this target.
include CMakeFiles/howdy.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/howdy.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/howdy.dir/flags.make

CMakeFiles/howdy.dir/main.cpp.o: CMakeFiles/howdy.dir/flags.make
CMakeFiles/howdy.dir/main.cpp.o: /home/arjuna/Clones/cmake/dummyproject1/src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/arjuna/Clones/cmake/dummyproject1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/howdy.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/howdy.dir/main.cpp.o -c /home/arjuna/Clones/cmake/dummyproject1/src/main.cpp

CMakeFiles/howdy.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/howdy.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/arjuna/Clones/cmake/dummyproject1/src/main.cpp > CMakeFiles/howdy.dir/main.cpp.i

CMakeFiles/howdy.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/howdy.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/arjuna/Clones/cmake/dummyproject1/src/main.cpp -o CMakeFiles/howdy.dir/main.cpp.s

# Object files for target howdy
howdy_OBJECTS = \
"CMakeFiles/howdy.dir/main.cpp.o"

# External object files for target howdy
howdy_EXTERNAL_OBJECTS =

howdy: CMakeFiles/howdy.dir/main.cpp.o
howdy: CMakeFiles/howdy.dir/build.make
howdy: CMakeFiles/howdy.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/arjuna/Clones/cmake/dummyproject1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable howdy"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/howdy.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/howdy.dir/build: howdy

.PHONY : CMakeFiles/howdy.dir/build

CMakeFiles/howdy.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/howdy.dir/cmake_clean.cmake
.PHONY : CMakeFiles/howdy.dir/clean

CMakeFiles/howdy.dir/depend:
	cd /home/arjuna/Clones/cmake/dummyproject1/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/arjuna/Clones/cmake/dummyproject1/src /home/arjuna/Clones/cmake/dummyproject1/src /home/arjuna/Clones/cmake/dummyproject1/build /home/arjuna/Clones/cmake/dummyproject1/build /home/arjuna/Clones/cmake/dummyproject1/build/CMakeFiles/howdy.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/howdy.dir/depend

