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

# Include any dependencies generated for this target.
include src/conv-core/CMakeFiles/memory-gnu-isomalloc.dir/depend.make

# Include the progress variables for this target.
include src/conv-core/CMakeFiles/memory-gnu-isomalloc.dir/progress.make

# Include the compile flags for this target's objects.
include src/conv-core/CMakeFiles/memory-gnu-isomalloc.dir/flags.make

src/conv-core/CMakeFiles/memory-gnu-isomalloc.dir/memory.C.o: src/conv-core/CMakeFiles/memory-gnu-isomalloc.dir/flags.make
src/conv-core/CMakeFiles/memory-gnu-isomalloc.dir/memory.C.o: ../src/conv-core/memory.C
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/cray/css/users/smehta/NAMD_CPU_bundle/NAMD_Git-2022-07-21_Source/charmGIT_mpi_smp/mpi-crayshasta-smp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/conv-core/CMakeFiles/memory-gnu-isomalloc.dir/memory.C.o"
	cd /cray/css/users/smehta/NAMD_CPU_bundle/NAMD_Git-2022-07-21_Source/charmGIT_mpi_smp/mpi-crayshasta-smp/src/conv-core && /cray/css/users/smehta/NAMD_CPU_bundle/NAMD_Git-2022-07-21_Source/charmGIT_mpi_smp/mpi-crayshasta-smp/bin/charmc /opt/cray/pe/craype/2.7.19.2/bin/CC  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/memory-gnu-isomalloc.dir/memory.C.o -c /cray/css/users/smehta/NAMD_CPU_bundle/NAMD_Git-2022-07-21_Source/charmGIT_mpi_smp/src/conv-core/memory.C

src/conv-core/CMakeFiles/memory-gnu-isomalloc.dir/memory.C.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/memory-gnu-isomalloc.dir/memory.C.i"
	cd /cray/css/users/smehta/NAMD_CPU_bundle/NAMD_Git-2022-07-21_Source/charmGIT_mpi_smp/mpi-crayshasta-smp/src/conv-core && /opt/cray/pe/craype/2.7.19.2/bin/CC $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /cray/css/users/smehta/NAMD_CPU_bundle/NAMD_Git-2022-07-21_Source/charmGIT_mpi_smp/src/conv-core/memory.C > CMakeFiles/memory-gnu-isomalloc.dir/memory.C.i

src/conv-core/CMakeFiles/memory-gnu-isomalloc.dir/memory.C.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/memory-gnu-isomalloc.dir/memory.C.s"
	cd /cray/css/users/smehta/NAMD_CPU_bundle/NAMD_Git-2022-07-21_Source/charmGIT_mpi_smp/mpi-crayshasta-smp/src/conv-core && /opt/cray/pe/craype/2.7.19.2/bin/CC $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /cray/css/users/smehta/NAMD_CPU_bundle/NAMD_Git-2022-07-21_Source/charmGIT_mpi_smp/src/conv-core/memory.C -o CMakeFiles/memory-gnu-isomalloc.dir/memory.C.s

# Object files for target memory-gnu-isomalloc
memory__gnu__isomalloc_OBJECTS = \
"CMakeFiles/memory-gnu-isomalloc.dir/memory.C.o"

# External object files for target memory-gnu-isomalloc
memory__gnu__isomalloc_EXTERNAL_OBJECTS =

lib/libmemory-gnu-isomalloc.a: src/conv-core/CMakeFiles/memory-gnu-isomalloc.dir/memory.C.o
lib/libmemory-gnu-isomalloc.a: src/conv-core/CMakeFiles/memory-gnu-isomalloc.dir/build.make
lib/libmemory-gnu-isomalloc.a: src/conv-core/CMakeFiles/memory-gnu-isomalloc.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/cray/css/users/smehta/NAMD_CPU_bundle/NAMD_Git-2022-07-21_Source/charmGIT_mpi_smp/mpi-crayshasta-smp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library ../../lib/libmemory-gnu-isomalloc.a"
	cd /cray/css/users/smehta/NAMD_CPU_bundle/NAMD_Git-2022-07-21_Source/charmGIT_mpi_smp/mpi-crayshasta-smp/src/conv-core && $(CMAKE_COMMAND) -P CMakeFiles/memory-gnu-isomalloc.dir/cmake_clean_target.cmake
	cd /cray/css/users/smehta/NAMD_CPU_bundle/NAMD_Git-2022-07-21_Source/charmGIT_mpi_smp/mpi-crayshasta-smp/src/conv-core && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/memory-gnu-isomalloc.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/conv-core/CMakeFiles/memory-gnu-isomalloc.dir/build: lib/libmemory-gnu-isomalloc.a

.PHONY : src/conv-core/CMakeFiles/memory-gnu-isomalloc.dir/build

src/conv-core/CMakeFiles/memory-gnu-isomalloc.dir/clean:
	cd /cray/css/users/smehta/NAMD_CPU_bundle/NAMD_Git-2022-07-21_Source/charmGIT_mpi_smp/mpi-crayshasta-smp/src/conv-core && $(CMAKE_COMMAND) -P CMakeFiles/memory-gnu-isomalloc.dir/cmake_clean.cmake
.PHONY : src/conv-core/CMakeFiles/memory-gnu-isomalloc.dir/clean

src/conv-core/CMakeFiles/memory-gnu-isomalloc.dir/depend:
	cd /cray/css/users/smehta/NAMD_CPU_bundle/NAMD_Git-2022-07-21_Source/charmGIT_mpi_smp/mpi-crayshasta-smp && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /cray/css/users/smehta/NAMD_CPU_bundle/NAMD_Git-2022-07-21_Source/charmGIT_mpi_smp /cray/css/users/smehta/NAMD_CPU_bundle/NAMD_Git-2022-07-21_Source/charmGIT_mpi_smp/src/conv-core /cray/css/users/smehta/NAMD_CPU_bundle/NAMD_Git-2022-07-21_Source/charmGIT_mpi_smp/mpi-crayshasta-smp /cray/css/users/smehta/NAMD_CPU_bundle/NAMD_Git-2022-07-21_Source/charmGIT_mpi_smp/mpi-crayshasta-smp/src/conv-core /cray/css/users/smehta/NAMD_CPU_bundle/NAMD_Git-2022-07-21_Source/charmGIT_mpi_smp/mpi-crayshasta-smp/src/conv-core/CMakeFiles/memory-gnu-isomalloc.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/conv-core/CMakeFiles/memory-gnu-isomalloc.dir/depend

