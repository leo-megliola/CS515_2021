# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.19

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/leomegliola/CLionProjects/10P_local

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/leomegliola/CLionProjects/10P_local/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/10P_local.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/10P_local.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/10P_local.dir/flags.make

CMakeFiles/10P_local.dir/main.cpp.o: CMakeFiles/10P_local.dir/flags.make
CMakeFiles/10P_local.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/leomegliola/CLionProjects/10P_local/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/10P_local.dir/main.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/10P_local.dir/main.cpp.o -c /Users/leomegliola/CLionProjects/10P_local/main.cpp

CMakeFiles/10P_local.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/10P_local.dir/main.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/leomegliola/CLionProjects/10P_local/main.cpp > CMakeFiles/10P_local.dir/main.cpp.i

CMakeFiles/10P_local.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/10P_local.dir/main.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/leomegliola/CLionProjects/10P_local/main.cpp -o CMakeFiles/10P_local.dir/main.cpp.s

# Object files for target 10P_local
10P_local_OBJECTS = \
"CMakeFiles/10P_local.dir/main.cpp.o"

# External object files for target 10P_local
10P_local_EXTERNAL_OBJECTS =

10P_local: CMakeFiles/10P_local.dir/main.cpp.o
10P_local: CMakeFiles/10P_local.dir/build.make
10P_local: CMakeFiles/10P_local.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/leomegliola/CLionProjects/10P_local/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable 10P_local"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/10P_local.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/10P_local.dir/build: 10P_local

.PHONY : CMakeFiles/10P_local.dir/build

CMakeFiles/10P_local.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/10P_local.dir/cmake_clean.cmake
.PHONY : CMakeFiles/10P_local.dir/clean

CMakeFiles/10P_local.dir/depend:
	cd /Users/leomegliola/CLionProjects/10P_local/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/leomegliola/CLionProjects/10P_local /Users/leomegliola/CLionProjects/10P_local /Users/leomegliola/CLionProjects/10P_local/cmake-build-debug /Users/leomegliola/CLionProjects/10P_local/cmake-build-debug /Users/leomegliola/CLionProjects/10P_local/cmake-build-debug/CMakeFiles/10P_local.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/10P_local.dir/depend

