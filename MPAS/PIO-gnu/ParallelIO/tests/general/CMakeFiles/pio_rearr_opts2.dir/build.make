# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.20

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

# Produce verbose output by default.
VERBOSE = 1

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /lus/scratch/smehta/MPAS/PIO-gnu/ParallelIO

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /lus/scratch/smehta/MPAS/PIO-gnu/ParallelIO

# Include any dependencies generated for this target.
include tests/general/CMakeFiles/pio_rearr_opts2.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include tests/general/CMakeFiles/pio_rearr_opts2.dir/compiler_depend.make

# Include the progress variables for this target.
include tests/general/CMakeFiles/pio_rearr_opts2.dir/progress.make

# Include the compile flags for this target's objects.
include tests/general/CMakeFiles/pio_rearr_opts2.dir/flags.make

tests/general/pio_rearr_opts2.F90: tests/general/pio_rearr_opts2.F90.in
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/lus/scratch/smehta/MPAS/PIO-gnu/ParallelIO/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating pio_rearr_opts2.F90"
	cd /lus/scratch/smehta/MPAS/PIO-gnu/ParallelIO/tests/general && util/pio_tf_f90gen.pl --annotate-source --out=/lus/scratch/smehta/MPAS/PIO-gnu/ParallelIO/tests/general/pio_rearr_opts2.F90 /lus/scratch/smehta/MPAS/PIO-gnu/ParallelIO/tests/general/pio_rearr_opts2.F90.in

tests/general/CMakeFiles/pio_rearr_opts2.dir/pio_rearr_opts2.F90.o: tests/general/CMakeFiles/pio_rearr_opts2.dir/flags.make
tests/general/CMakeFiles/pio_rearr_opts2.dir/pio_rearr_opts2.F90.o: tests/general/pio_rearr_opts2.F90
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/lus/scratch/smehta/MPAS/PIO-gnu/ParallelIO/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building Fortran object tests/general/CMakeFiles/pio_rearr_opts2.dir/pio_rearr_opts2.F90.o"
	cd /lus/scratch/smehta/MPAS/PIO-gnu/ParallelIO/tests/general && /opt/cray/pe/craype/2.7.20/bin/ftn $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -c /lus/scratch/smehta/MPAS/PIO-gnu/ParallelIO/tests/general/pio_rearr_opts2.F90 -o CMakeFiles/pio_rearr_opts2.dir/pio_rearr_opts2.F90.o

tests/general/CMakeFiles/pio_rearr_opts2.dir/pio_rearr_opts2.F90.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing Fortran source to CMakeFiles/pio_rearr_opts2.dir/pio_rearr_opts2.F90.i"
	cd /lus/scratch/smehta/MPAS/PIO-gnu/ParallelIO/tests/general && /opt/cray/pe/craype/2.7.20/bin/ftn $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -E /lus/scratch/smehta/MPAS/PIO-gnu/ParallelIO/tests/general/pio_rearr_opts2.F90 > CMakeFiles/pio_rearr_opts2.dir/pio_rearr_opts2.F90.i

tests/general/CMakeFiles/pio_rearr_opts2.dir/pio_rearr_opts2.F90.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling Fortran source to assembly CMakeFiles/pio_rearr_opts2.dir/pio_rearr_opts2.F90.s"
	cd /lus/scratch/smehta/MPAS/PIO-gnu/ParallelIO/tests/general && /opt/cray/pe/craype/2.7.20/bin/ftn $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -S /lus/scratch/smehta/MPAS/PIO-gnu/ParallelIO/tests/general/pio_rearr_opts2.F90 -o CMakeFiles/pio_rearr_opts2.dir/pio_rearr_opts2.F90.s

# Object files for target pio_rearr_opts2
pio_rearr_opts2_OBJECTS = \
"CMakeFiles/pio_rearr_opts2.dir/pio_rearr_opts2.F90.o"

# External object files for target pio_rearr_opts2
pio_rearr_opts2_EXTERNAL_OBJECTS =

tests/general/pio_rearr_opts2: tests/general/CMakeFiles/pio_rearr_opts2.dir/pio_rearr_opts2.F90.o
tests/general/pio_rearr_opts2: tests/general/CMakeFiles/pio_rearr_opts2.dir/build.make
tests/general/pio_rearr_opts2: tests/general/libpio_tutil.a
tests/general/pio_rearr_opts2: src/flib/libpiof.a
tests/general/pio_rearr_opts2: /opt/cray/pe/netcdf/4.9.0.3/GNU/9.1/lib/libnetcdff.so
tests/general/pio_rearr_opts2: src/clib/libpioc.a
tests/general/pio_rearr_opts2: /opt/cray/pe/netcdf/4.9.0.3/GNU/9.1/lib/libnetcdf.so
tests/general/pio_rearr_opts2: /opt/cray/pe/parallel-netcdf/1.12.3.3/GNU/9.1/lib/libpnetcdf.so
tests/general/pio_rearr_opts2: tests/general/CMakeFiles/pio_rearr_opts2.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/lus/scratch/smehta/MPAS/PIO-gnu/ParallelIO/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking Fortran executable pio_rearr_opts2"
	cd /lus/scratch/smehta/MPAS/PIO-gnu/ParallelIO/tests/general && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/pio_rearr_opts2.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/general/CMakeFiles/pio_rearr_opts2.dir/build: tests/general/pio_rearr_opts2
.PHONY : tests/general/CMakeFiles/pio_rearr_opts2.dir/build

tests/general/CMakeFiles/pio_rearr_opts2.dir/clean:
	cd /lus/scratch/smehta/MPAS/PIO-gnu/ParallelIO/tests/general && $(CMAKE_COMMAND) -P CMakeFiles/pio_rearr_opts2.dir/cmake_clean.cmake
.PHONY : tests/general/CMakeFiles/pio_rearr_opts2.dir/clean

tests/general/CMakeFiles/pio_rearr_opts2.dir/depend: tests/general/pio_rearr_opts2.F90
	cd /lus/scratch/smehta/MPAS/PIO-gnu/ParallelIO && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /lus/scratch/smehta/MPAS/PIO-gnu/ParallelIO /lus/scratch/smehta/MPAS/PIO-gnu/ParallelIO/tests/general /lus/scratch/smehta/MPAS/PIO-gnu/ParallelIO /lus/scratch/smehta/MPAS/PIO-gnu/ParallelIO/tests/general /lus/scratch/smehta/MPAS/PIO-gnu/ParallelIO/tests/general/CMakeFiles/pio_rearr_opts2.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/general/CMakeFiles/pio_rearr_opts2.dir/depend

