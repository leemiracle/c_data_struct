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
CMAKE_SOURCE_DIR = /home/lwz/project/c_data_struct/ch2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/lwz/project/c_data_struct/ch2/build

# Include any dependencies generated for this target.
include CMakeFiles/sqlist_binary.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/sqlist_binary.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/sqlist_binary.dir/flags.make

CMakeFiles/sqlist_binary.dir/test_sqlist.c.o: CMakeFiles/sqlist_binary.dir/flags.make
CMakeFiles/sqlist_binary.dir/test_sqlist.c.o: ../test_sqlist.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lwz/project/c_data_struct/ch2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/sqlist_binary.dir/test_sqlist.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/sqlist_binary.dir/test_sqlist.c.o   -c /home/lwz/project/c_data_struct/ch2/test_sqlist.c

CMakeFiles/sqlist_binary.dir/test_sqlist.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/sqlist_binary.dir/test_sqlist.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/lwz/project/c_data_struct/ch2/test_sqlist.c > CMakeFiles/sqlist_binary.dir/test_sqlist.c.i

CMakeFiles/sqlist_binary.dir/test_sqlist.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/sqlist_binary.dir/test_sqlist.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/lwz/project/c_data_struct/ch2/test_sqlist.c -o CMakeFiles/sqlist_binary.dir/test_sqlist.c.s

CMakeFiles/sqlist_binary.dir/test_sqlist.c.o.requires:

.PHONY : CMakeFiles/sqlist_binary.dir/test_sqlist.c.o.requires

CMakeFiles/sqlist_binary.dir/test_sqlist.c.o.provides: CMakeFiles/sqlist_binary.dir/test_sqlist.c.o.requires
	$(MAKE) -f CMakeFiles/sqlist_binary.dir/build.make CMakeFiles/sqlist_binary.dir/test_sqlist.c.o.provides.build
.PHONY : CMakeFiles/sqlist_binary.dir/test_sqlist.c.o.provides

CMakeFiles/sqlist_binary.dir/test_sqlist.c.o.provides.build: CMakeFiles/sqlist_binary.dir/test_sqlist.c.o


# Object files for target sqlist_binary
sqlist_binary_OBJECTS = \
"CMakeFiles/sqlist_binary.dir/test_sqlist.c.o"

# External object files for target sqlist_binary
sqlist_binary_EXTERNAL_OBJECTS =

sqlist_binary: CMakeFiles/sqlist_binary.dir/test_sqlist.c.o
sqlist_binary: CMakeFiles/sqlist_binary.dir/build.make
sqlist_binary: libsqlist_library.a
sqlist_binary: CMakeFiles/sqlist_binary.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/lwz/project/c_data_struct/ch2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable sqlist_binary"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/sqlist_binary.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/sqlist_binary.dir/build: sqlist_binary

.PHONY : CMakeFiles/sqlist_binary.dir/build

CMakeFiles/sqlist_binary.dir/requires: CMakeFiles/sqlist_binary.dir/test_sqlist.c.o.requires

.PHONY : CMakeFiles/sqlist_binary.dir/requires

CMakeFiles/sqlist_binary.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/sqlist_binary.dir/cmake_clean.cmake
.PHONY : CMakeFiles/sqlist_binary.dir/clean

CMakeFiles/sqlist_binary.dir/depend:
	cd /home/lwz/project/c_data_struct/ch2/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/lwz/project/c_data_struct/ch2 /home/lwz/project/c_data_struct/ch2 /home/lwz/project/c_data_struct/ch2/build /home/lwz/project/c_data_struct/ch2/build /home/lwz/project/c_data_struct/ch2/build/CMakeFiles/sqlist_binary.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/sqlist_binary.dir/depend

