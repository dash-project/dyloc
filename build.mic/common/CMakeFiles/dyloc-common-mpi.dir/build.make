# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.4

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
CMAKE_COMMAND = /lrz/mnt/sys.x86_64/tools/cmake/3.4.0/bin/cmake

# The command to remove a file.
RM = /lrz/mnt/sys.x86_64/tools/cmake/3.4.0/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/hpc/pr92fo/di73wov3/dyloc

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/hpc/pr92fo/di73wov3/dyloc/build.mic

# Include any dependencies generated for this target.
include common/CMakeFiles/dyloc-common-mpi.dir/depend.make

# Include the progress variables for this target.
include common/CMakeFiles/dyloc-common-mpi.dir/progress.make

# Include the compile flags for this target's objects.
include common/CMakeFiles/dyloc-common-mpi.dir/flags.make

common/CMakeFiles/dyloc-common-mpi.dir/src/internal/papi.c.o: common/CMakeFiles/dyloc-common-mpi.dir/flags.make
common/CMakeFiles/dyloc-common-mpi.dir/src/internal/papi.c.o: ../common/src/internal/papi.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hpc/pr92fo/di73wov3/dyloc/build.mic/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object common/CMakeFiles/dyloc-common-mpi.dir/src/internal/papi.c.o"
	cd /home/hpc/pr92fo/di73wov3/dyloc/build.mic/common && /lrz/sys/intel/impi/5.1.3.181/bin64/mpiicc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/dyloc-common-mpi.dir/src/internal/papi.c.o   -c /home/hpc/pr92fo/di73wov3/dyloc/common/src/internal/papi.c

common/CMakeFiles/dyloc-common-mpi.dir/src/internal/papi.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/dyloc-common-mpi.dir/src/internal/papi.c.i"
	cd /home/hpc/pr92fo/di73wov3/dyloc/build.mic/common && /lrz/sys/intel/impi/5.1.3.181/bin64/mpiicc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/hpc/pr92fo/di73wov3/dyloc/common/src/internal/papi.c > CMakeFiles/dyloc-common-mpi.dir/src/internal/papi.c.i

common/CMakeFiles/dyloc-common-mpi.dir/src/internal/papi.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/dyloc-common-mpi.dir/src/internal/papi.c.s"
	cd /home/hpc/pr92fo/di73wov3/dyloc/build.mic/common && /lrz/sys/intel/impi/5.1.3.181/bin64/mpiicc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/hpc/pr92fo/di73wov3/dyloc/common/src/internal/papi.c -o CMakeFiles/dyloc-common-mpi.dir/src/internal/papi.c.s

common/CMakeFiles/dyloc-common-mpi.dir/src/internal/papi.c.o.requires:

.PHONY : common/CMakeFiles/dyloc-common-mpi.dir/src/internal/papi.c.o.requires

common/CMakeFiles/dyloc-common-mpi.dir/src/internal/papi.c.o.provides: common/CMakeFiles/dyloc-common-mpi.dir/src/internal/papi.c.o.requires
	$(MAKE) -f common/CMakeFiles/dyloc-common-mpi.dir/build.make common/CMakeFiles/dyloc-common-mpi.dir/src/internal/papi.c.o.provides.build
.PHONY : common/CMakeFiles/dyloc-common-mpi.dir/src/internal/papi.c.o.provides

common/CMakeFiles/dyloc-common-mpi.dir/src/internal/papi.c.o.provides.build: common/CMakeFiles/dyloc-common-mpi.dir/src/internal/papi.c.o


# Object files for target dyloc-common-mpi
dyloc__common__mpi_OBJECTS = \
"CMakeFiles/dyloc-common-mpi.dir/src/internal/papi.c.o"

# External object files for target dyloc-common-mpi
dyloc__common__mpi_EXTERNAL_OBJECTS =

common/libdyloc-common-mpi.a: common/CMakeFiles/dyloc-common-mpi.dir/src/internal/papi.c.o
common/libdyloc-common-mpi.a: common/CMakeFiles/dyloc-common-mpi.dir/build.make
common/libdyloc-common-mpi.a: common/CMakeFiles/dyloc-common-mpi.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/hpc/pr92fo/di73wov3/dyloc/build.mic/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C static library libdyloc-common-mpi.a"
	cd /home/hpc/pr92fo/di73wov3/dyloc/build.mic/common && $(CMAKE_COMMAND) -P CMakeFiles/dyloc-common-mpi.dir/cmake_clean_target.cmake
	cd /home/hpc/pr92fo/di73wov3/dyloc/build.mic/common && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/dyloc-common-mpi.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
common/CMakeFiles/dyloc-common-mpi.dir/build: common/libdyloc-common-mpi.a

.PHONY : common/CMakeFiles/dyloc-common-mpi.dir/build

common/CMakeFiles/dyloc-common-mpi.dir/requires: common/CMakeFiles/dyloc-common-mpi.dir/src/internal/papi.c.o.requires

.PHONY : common/CMakeFiles/dyloc-common-mpi.dir/requires

common/CMakeFiles/dyloc-common-mpi.dir/clean:
	cd /home/hpc/pr92fo/di73wov3/dyloc/build.mic/common && $(CMAKE_COMMAND) -P CMakeFiles/dyloc-common-mpi.dir/cmake_clean.cmake
.PHONY : common/CMakeFiles/dyloc-common-mpi.dir/clean

common/CMakeFiles/dyloc-common-mpi.dir/depend:
	cd /home/hpc/pr92fo/di73wov3/dyloc/build.mic && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/hpc/pr92fo/di73wov3/dyloc /home/hpc/pr92fo/di73wov3/dyloc/common /home/hpc/pr92fo/di73wov3/dyloc/build.mic /home/hpc/pr92fo/di73wov3/dyloc/build.mic/common /home/hpc/pr92fo/di73wov3/dyloc/build.mic/common/CMakeFiles/dyloc-common-mpi.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : common/CMakeFiles/dyloc-common-mpi.dir/depend

