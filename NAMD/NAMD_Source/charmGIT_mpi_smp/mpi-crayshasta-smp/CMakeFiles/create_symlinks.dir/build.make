# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.17

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
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /cray/css/users/smehta/NAMD_CPU_bundle/NAMD_Git-2022-07-21_Source/charmGIT_mpi_smp

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /cray/css/users/smehta/NAMD_CPU_bundle/NAMD_Git-2022-07-21_Source/charmGIT_mpi_smp/mpi-crayshasta-smp

# Utility rule file for create_symlinks.

# Include the progress variables for this target.
include CMakeFiles/create_symlinks.dir/progress.make

CMakeFiles/create_symlinks:
	/usr/bin/cmake -E create_symlink /cray/css/users/smehta/NAMD_CPU_bundle/NAMD_Git-2022-07-21_Source/charmGIT_mpi_smp/mpi-crayshasta-smp/bin /cray/css/users/smehta/NAMD_CPU_bundle/NAMD_Git-2022-07-21_Source/charmGIT_mpi_smp/bin
	/usr/bin/cmake -E create_symlink /cray/css/users/smehta/NAMD_CPU_bundle/NAMD_Git-2022-07-21_Source/charmGIT_mpi_smp/mpi-crayshasta-smp/lib /cray/css/users/smehta/NAMD_CPU_bundle/NAMD_Git-2022-07-21_Source/charmGIT_mpi_smp/lib
	test 0 = 1 && /usr/bin/cmake -E create_symlink /cray/css/users/smehta/NAMD_CPU_bundle/NAMD_Git-2022-07-21_Source/charmGIT_mpi_smp/mpi-crayshasta-smp/lib_so /cray/css/users/smehta/NAMD_CPU_bundle/NAMD_Git-2022-07-21_Source/charmGIT_mpi_smp/lib_so || true
	/usr/bin/cmake -E create_symlink /cray/css/users/smehta/NAMD_CPU_bundle/NAMD_Git-2022-07-21_Source/charmGIT_mpi_smp/mpi-crayshasta-smp/include /cray/css/users/smehta/NAMD_CPU_bundle/NAMD_Git-2022-07-21_Source/charmGIT_mpi_smp/include
	/usr/bin/cmake -E create_symlink /cray/css/users/smehta/NAMD_CPU_bundle/NAMD_Git-2022-07-21_Source/charmGIT_mpi_smp/mpi-crayshasta-smp/include /cray/css/users/smehta/NAMD_CPU_bundle/NAMD_Git-2022-07-21_Source/charmGIT_mpi_smp/tmp
	/usr/bin/cmake -E create_symlink /cray/css/users/smehta/NAMD_CPU_bundle/NAMD_Git-2022-07-21_Source/charmGIT_mpi_smp/mpi-crayshasta-smp/include /cray/css/users/smehta/NAMD_CPU_bundle/NAMD_Git-2022-07-21_Source/charmGIT_mpi_smp/mpi-crayshasta-smp/tmp
	test -d /cray/css/users/smehta/NAMD_CPU_bundle/NAMD_Git-2022-07-21_Source/charmGIT_mpi_smp/mpi-crayshasta-smp/benchmarks || env "SYSTEMLN=ln -s" /cray/css/users/smehta/NAMD_CPU_bundle/NAMD_Git-2022-07-21_Source/charmGIT_mpi_smp/src/scripts/gathertree /cray/css/users/smehta/NAMD_CPU_bundle/NAMD_Git-2022-07-21_Source/charmGIT_mpi_smp/benchmarks /cray/css/users/smehta/NAMD_CPU_bundle/NAMD_Git-2022-07-21_Source/charmGIT_mpi_smp/mpi-crayshasta-smp/benchmarks && true
	test -d /cray/css/users/smehta/NAMD_CPU_bundle/NAMD_Git-2022-07-21_Source/charmGIT_mpi_smp/mpi-crayshasta-smp/examples || env "SYSTEMLN=ln -s" /cray/css/users/smehta/NAMD_CPU_bundle/NAMD_Git-2022-07-21_Source/charmGIT_mpi_smp/src/scripts/gathertree /cray/css/users/smehta/NAMD_CPU_bundle/NAMD_Git-2022-07-21_Source/charmGIT_mpi_smp/examples /cray/css/users/smehta/NAMD_CPU_bundle/NAMD_Git-2022-07-21_Source/charmGIT_mpi_smp/mpi-crayshasta-smp/examples && true
	test -d /cray/css/users/smehta/NAMD_CPU_bundle/NAMD_Git-2022-07-21_Source/charmGIT_mpi_smp/mpi-crayshasta-smp/tests || env "SYSTEMLN=ln -s" /cray/css/users/smehta/NAMD_CPU_bundle/NAMD_Git-2022-07-21_Source/charmGIT_mpi_smp/src/scripts/gathertree /cray/css/users/smehta/NAMD_CPU_bundle/NAMD_Git-2022-07-21_Source/charmGIT_mpi_smp/tests /cray/css/users/smehta/NAMD_CPU_bundle/NAMD_Git-2022-07-21_Source/charmGIT_mpi_smp/mpi-crayshasta-smp/tests && true

create_symlinks: CMakeFiles/create_symlinks
create_symlinks: CMakeFiles/create_symlinks.dir/build.make

.PHONY : create_symlinks

# Rule to build all files generated by this target.
CMakeFiles/create_symlinks.dir/build: create_symlinks

.PHONY : CMakeFiles/create_symlinks.dir/build

CMakeFiles/create_symlinks.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/create_symlinks.dir/cmake_clean.cmake
.PHONY : CMakeFiles/create_symlinks.dir/clean

CMakeFiles/create_symlinks.dir/depend:
	cd /cray/css/users/smehta/NAMD_CPU_bundle/NAMD_Git-2022-07-21_Source/charmGIT_mpi_smp/mpi-crayshasta-smp && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /cray/css/users/smehta/NAMD_CPU_bundle/NAMD_Git-2022-07-21_Source/charmGIT_mpi_smp /cray/css/users/smehta/NAMD_CPU_bundle/NAMD_Git-2022-07-21_Source/charmGIT_mpi_smp /cray/css/users/smehta/NAMD_CPU_bundle/NAMD_Git-2022-07-21_Source/charmGIT_mpi_smp/mpi-crayshasta-smp /cray/css/users/smehta/NAMD_CPU_bundle/NAMD_Git-2022-07-21_Source/charmGIT_mpi_smp/mpi-crayshasta-smp /cray/css/users/smehta/NAMD_CPU_bundle/NAMD_Git-2022-07-21_Source/charmGIT_mpi_smp/mpi-crayshasta-smp/CMakeFiles/create_symlinks.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/create_symlinks.dir/depend

