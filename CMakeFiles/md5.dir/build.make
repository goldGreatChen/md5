# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.18

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.18.2/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.18.2/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/greatgold/CLionProjects/md5

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/greatgold/CLionProjects/md5

# Include any dependencies generated for this target.
include CMakeFiles/md5.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/md5.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/md5.dir/flags.make

CMakeFiles/md5.dir/main.cpp.o: CMakeFiles/md5.dir/flags.make
CMakeFiles/md5.dir/main.cpp.o: main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/greatgold/CLionProjects/md5/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/md5.dir/main.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/md5.dir/main.cpp.o -c /Users/greatgold/CLionProjects/md5/main.cpp

CMakeFiles/md5.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/md5.dir/main.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/greatgold/CLionProjects/md5/main.cpp > CMakeFiles/md5.dir/main.cpp.i

CMakeFiles/md5.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/md5.dir/main.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/greatgold/CLionProjects/md5/main.cpp -o CMakeFiles/md5.dir/main.cpp.s

# Object files for target md5
md5_OBJECTS = \
"CMakeFiles/md5.dir/main.cpp.o"

# External object files for target md5
md5_EXTERNAL_OBJECTS =

md5: CMakeFiles/md5.dir/main.cpp.o
md5: CMakeFiles/md5.dir/build.make
md5: CMakeFiles/md5.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/greatgold/CLionProjects/md5/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable md5"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/md5.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/md5.dir/build: md5

.PHONY : CMakeFiles/md5.dir/build

CMakeFiles/md5.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/md5.dir/cmake_clean.cmake
.PHONY : CMakeFiles/md5.dir/clean

CMakeFiles/md5.dir/depend:
	cd /Users/greatgold/CLionProjects/md5 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/greatgold/CLionProjects/md5 /Users/greatgold/CLionProjects/md5 /Users/greatgold/CLionProjects/md5 /Users/greatgold/CLionProjects/md5 /Users/greatgold/CLionProjects/md5/CMakeFiles/md5.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/md5.dir/depend

