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

# Utility rule file for XFEM_all.

# Include the progress variables for this target.
include lifev/xfem/CMakeFiles/XFEM_all.dir/progress.make

lifev/xfem/CMakeFiles/XFEM_all: lifev/xfem/liblifevxfem.a
lifev/xfem/CMakeFiles/XFEM_all: lifev/xfem/examples/validation/XFEM_BENCHMARK.exe


XFEM_all: lifev/xfem/CMakeFiles/XFEM_all
XFEM_all: lifev/xfem/CMakeFiles/XFEM_all.dir/build.make

.PHONY : XFEM_all

# Rule to build all files generated by this target.
lifev/xfem/CMakeFiles/XFEM_all.dir/build: XFEM_all

.PHONY : lifev/xfem/CMakeFiles/XFEM_all.dir/build

lifev/xfem/CMakeFiles/XFEM_all.dir/clean:
	cd /home/lifev/lifev-build/lifev/xfem && $(CMAKE_COMMAND) -P CMakeFiles/XFEM_all.dir/cmake_clean.cmake
.PHONY : lifev/xfem/CMakeFiles/XFEM_all.dir/clean

lifev/xfem/CMakeFiles/XFEM_all.dir/depend:
	cd /home/lifev/lifev-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/lifev/lifev-src /home/lifev/lifev-src/lifev/xfem /home/lifev/lifev-build /home/lifev/lifev-build/lifev/xfem /home/lifev/lifev-build/lifev/xfem/CMakeFiles/XFEM_all.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lifev/xfem/CMakeFiles/XFEM_all.dir/depend

