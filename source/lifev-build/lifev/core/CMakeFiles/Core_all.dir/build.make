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

# Utility rule file for Core_all.

# Include the progress variables for this target.
include lifev/core/CMakeFiles/Core_all.dir/progress.make

lifev/core/CMakeFiles/Core_all: lifev/core/liblifevcore.a


Core_all: lifev/core/CMakeFiles/Core_all
Core_all: lifev/core/CMakeFiles/Core_all.dir/build.make

.PHONY : Core_all

# Rule to build all files generated by this target.
lifev/core/CMakeFiles/Core_all.dir/build: Core_all

.PHONY : lifev/core/CMakeFiles/Core_all.dir/build

lifev/core/CMakeFiles/Core_all.dir/clean:
	cd /home/lifev/lifev-build/lifev/core && $(CMAKE_COMMAND) -P CMakeFiles/Core_all.dir/cmake_clean.cmake
.PHONY : lifev/core/CMakeFiles/Core_all.dir/clean

lifev/core/CMakeFiles/Core_all.dir/depend:
	cd /home/lifev/lifev-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/lifev/lifev-src /home/lifev/lifev-src/lifev/core /home/lifev/lifev-build /home/lifev/lifev-build/lifev/core /home/lifev/lifev-build/lifev/core/CMakeFiles/Core_all.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lifev/core/CMakeFiles/Core_all.dir/depend

