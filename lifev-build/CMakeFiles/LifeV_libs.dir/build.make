# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_SOURCE_DIR = /home/lifev/lifev-src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/lifev/lifev-build

# Utility rule file for LifeV_libs.

# Include the progress variables for this target.
include CMakeFiles/LifeV_libs.dir/progress.make

LifeV_libs: CMakeFiles/LifeV_libs.dir/build.make

.PHONY : LifeV_libs

# Rule to build all files generated by this target.
CMakeFiles/LifeV_libs.dir/build: LifeV_libs

.PHONY : CMakeFiles/LifeV_libs.dir/build

CMakeFiles/LifeV_libs.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/LifeV_libs.dir/cmake_clean.cmake
.PHONY : CMakeFiles/LifeV_libs.dir/clean

CMakeFiles/LifeV_libs.dir/depend:
	cd /home/lifev/lifev-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/lifev/lifev-src /home/lifev/lifev-src /home/lifev/lifev-build /home/lifev/lifev-build /home/lifev/lifev-build/CMakeFiles/LifeV_libs.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/LifeV_libs.dir/depend
