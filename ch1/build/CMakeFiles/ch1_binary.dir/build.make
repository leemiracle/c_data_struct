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
CMAKE_SOURCE_DIR = /home/lwz/project/c_data_struct

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/lwz/project/c_data_struct/build

# Include any dependencies generated for this target.
include CMakeFiles/ch1_binary.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/ch1_binary.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ch1_binary.dir/flags.make

CMakeFiles/ch1_binary.dir/main.c.o: CMakeFiles/ch1_binary.dir/flags.make
CMakeFiles/ch1_binary.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lwz/project/c_data_struct/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/ch1_binary.dir/main.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/ch1_binary.dir/main.c.o   -c /home/lwz/project/c_data_struct/main.c

CMakeFiles/ch1_binary.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ch1_binary.dir/main.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/lwz/project/c_data_struct/main.c > CMakeFiles/ch1_binary.dir/main.c.i

CMakeFiles/ch1_binary.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ch1_binary.dir/main.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/lwz/project/c_data_struct/main.c -o CMakeFiles/ch1_binary.dir/main.c.s

CMakeFiles/ch1_binary.dir/main.c.o.requires:

.PHONY : CMakeFiles/ch1_binary.dir/main.c.o.requires

CMakeFiles/ch1_binary.dir/main.c.o.provides: CMakeFiles/ch1_binary.dir/main.c.o.requires
	$(MAKE) -f CMakeFiles/ch1_binary.dir/build.make CMakeFiles/ch1_binary.dir/main.c.o.provides.build
.PHONY : CMakeFiles/ch1_binary.dir/main.c.o.provides

CMakeFiles/ch1_binary.dir/main.c.o.provides.build: CMakeFiles/ch1_binary.dir/main.c.o


# Object files for target ch1_binary
ch1_binary_OBJECTS = \
"CMakeFiles/ch1_binary.dir/main.c.o"

# External object files for target ch1_binary
ch1_binary_EXTERNAL_OBJECTS =

ch1_binary: CMakeFiles/ch1_binary.dir/main.c.o
ch1_binary: CMakeFiles/ch1_binary.dir/build.make
ch1_binary: libch1_library.a
ch1_binary: CMakeFiles/ch1_binary.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/lwz/project/c_data_struct/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable ch1_binary"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ch1_binary.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ch1_binary.dir/build: ch1_binary

.PHONY : CMakeFiles/ch1_binary.dir/build

CMakeFiles/ch1_binary.dir/requires: CMakeFiles/ch1_binary.dir/main.c.o.requires

.PHONY : CMakeFiles/ch1_binary.dir/requires

CMakeFiles/ch1_binary.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ch1_binary.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ch1_binary.dir/clean

CMakeFiles/ch1_binary.dir/depend:
	cd /home/lwz/project/c_data_struct/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/lwz/project/c_data_struct /home/lwz/project/c_data_struct /home/lwz/project/c_data_struct/build /home/lwz/project/c_data_struct/build /home/lwz/project/c_data_struct/build/CMakeFiles/ch1_binary.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ch1_binary.dir/depend

