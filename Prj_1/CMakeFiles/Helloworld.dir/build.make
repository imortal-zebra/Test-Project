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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = //home/workspace/slamPrj/Prj_1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = //home/workspace/slamPrj/Prj_1

# Include any dependencies generated for this target.
include CMakeFiles/Helloworld.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Helloworld.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Helloworld.dir/flags.make

CMakeFiles/Helloworld.dir/Helloworld.cpp.o: CMakeFiles/Helloworld.dir/flags.make
CMakeFiles/Helloworld.dir/Helloworld.cpp.o: Helloworld.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=//home/workspace/slamPrj/Prj_1/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Helloworld.dir/Helloworld.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Helloworld.dir/Helloworld.cpp.o -c //home/workspace/slamPrj/Prj_1/Helloworld.cpp

CMakeFiles/Helloworld.dir/Helloworld.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Helloworld.dir/Helloworld.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E //home/workspace/slamPrj/Prj_1/Helloworld.cpp > CMakeFiles/Helloworld.dir/Helloworld.cpp.i

CMakeFiles/Helloworld.dir/Helloworld.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Helloworld.dir/Helloworld.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S //home/workspace/slamPrj/Prj_1/Helloworld.cpp -o CMakeFiles/Helloworld.dir/Helloworld.cpp.s

CMakeFiles/Helloworld.dir/Helloworld.cpp.o.requires:

.PHONY : CMakeFiles/Helloworld.dir/Helloworld.cpp.o.requires

CMakeFiles/Helloworld.dir/Helloworld.cpp.o.provides: CMakeFiles/Helloworld.dir/Helloworld.cpp.o.requires
	$(MAKE) -f CMakeFiles/Helloworld.dir/build.make CMakeFiles/Helloworld.dir/Helloworld.cpp.o.provides.build
.PHONY : CMakeFiles/Helloworld.dir/Helloworld.cpp.o.provides

CMakeFiles/Helloworld.dir/Helloworld.cpp.o.provides.build: CMakeFiles/Helloworld.dir/Helloworld.cpp.o


# Object files for target Helloworld
Helloworld_OBJECTS = \
"CMakeFiles/Helloworld.dir/Helloworld.cpp.o"

# External object files for target Helloworld
Helloworld_EXTERNAL_OBJECTS =

Helloworld: CMakeFiles/Helloworld.dir/Helloworld.cpp.o
Helloworld: CMakeFiles/Helloworld.dir/build.make
Helloworld: CMakeFiles/Helloworld.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=//home/workspace/slamPrj/Prj_1/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Helloworld"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Helloworld.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Helloworld.dir/build: Helloworld

.PHONY : CMakeFiles/Helloworld.dir/build

CMakeFiles/Helloworld.dir/requires: CMakeFiles/Helloworld.dir/Helloworld.cpp.o.requires

.PHONY : CMakeFiles/Helloworld.dir/requires

CMakeFiles/Helloworld.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Helloworld.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Helloworld.dir/clean

CMakeFiles/Helloworld.dir/depend:
	cd //home/workspace/slamPrj/Prj_1 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" //home/workspace/slamPrj/Prj_1 //home/workspace/slamPrj/Prj_1 //home/workspace/slamPrj/Prj_1 //home/workspace/slamPrj/Prj_1 //home/workspace/slamPrj/Prj_1/CMakeFiles/Helloworld.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Helloworld.dir/depend

