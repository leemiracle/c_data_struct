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
include CMakeFiles/library.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/library.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/library.dir/flags.make

CMakeFiles/library.dir/src/sqlist.c.o: CMakeFiles/library.dir/flags.make
CMakeFiles/library.dir/src/sqlist.c.o: ../src/sqlist.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lwz/project/c_data_struct/ch2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/library.dir/src/sqlist.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/library.dir/src/sqlist.c.o   -c /home/lwz/project/c_data_struct/ch2/src/sqlist.c

CMakeFiles/library.dir/src/sqlist.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/library.dir/src/sqlist.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/lwz/project/c_data_struct/ch2/src/sqlist.c > CMakeFiles/library.dir/src/sqlist.c.i

CMakeFiles/library.dir/src/sqlist.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/library.dir/src/sqlist.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/lwz/project/c_data_struct/ch2/src/sqlist.c -o CMakeFiles/library.dir/src/sqlist.c.s

CMakeFiles/library.dir/src/sqlist.c.o.requires:

.PHONY : CMakeFiles/library.dir/src/sqlist.c.o.requires

CMakeFiles/library.dir/src/sqlist.c.o.provides: CMakeFiles/library.dir/src/sqlist.c.o.requires
	$(MAKE) -f CMakeFiles/library.dir/build.make CMakeFiles/library.dir/src/sqlist.c.o.provides.build
.PHONY : CMakeFiles/library.dir/src/sqlist.c.o.provides

CMakeFiles/library.dir/src/sqlist.c.o.provides.build: CMakeFiles/library.dir/src/sqlist.c.o


CMakeFiles/library.dir/src/linklist.c.o: CMakeFiles/library.dir/flags.make
CMakeFiles/library.dir/src/linklist.c.o: ../src/linklist.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lwz/project/c_data_struct/ch2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/library.dir/src/linklist.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/library.dir/src/linklist.c.o   -c /home/lwz/project/c_data_struct/ch2/src/linklist.c

CMakeFiles/library.dir/src/linklist.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/library.dir/src/linklist.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/lwz/project/c_data_struct/ch2/src/linklist.c > CMakeFiles/library.dir/src/linklist.c.i

CMakeFiles/library.dir/src/linklist.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/library.dir/src/linklist.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/lwz/project/c_data_struct/ch2/src/linklist.c -o CMakeFiles/library.dir/src/linklist.c.s

CMakeFiles/library.dir/src/linklist.c.o.requires:

.PHONY : CMakeFiles/library.dir/src/linklist.c.o.requires

CMakeFiles/library.dir/src/linklist.c.o.provides: CMakeFiles/library.dir/src/linklist.c.o.requires
	$(MAKE) -f CMakeFiles/library.dir/build.make CMakeFiles/library.dir/src/linklist.c.o.provides.build
.PHONY : CMakeFiles/library.dir/src/linklist.c.o.provides

CMakeFiles/library.dir/src/linklist.c.o.provides.build: CMakeFiles/library.dir/src/linklist.c.o


# Object files for target library
library_OBJECTS = \
"CMakeFiles/library.dir/src/sqlist.c.o" \
"CMakeFiles/library.dir/src/linklist.c.o"

# External object files for target library
library_EXTERNAL_OBJECTS =

liblibrary.a: CMakeFiles/library.dir/src/sqlist.c.o
liblibrary.a: CMakeFiles/library.dir/src/linklist.c.o
liblibrary.a: CMakeFiles/library.dir/build.make
liblibrary.a: CMakeFiles/library.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/lwz/project/c_data_struct/ch2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C static library liblibrary.a"
	$(CMAKE_COMMAND) -P CMakeFiles/library.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/library.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/library.dir/build: liblibrary.a

.PHONY : CMakeFiles/library.dir/build

CMakeFiles/library.dir/requires: CMakeFiles/library.dir/src/sqlist.c.o.requires
CMakeFiles/library.dir/requires: CMakeFiles/library.dir/src/linklist.c.o.requires

.PHONY : CMakeFiles/library.dir/requires

CMakeFiles/library.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/library.dir/cmake_clean.cmake
.PHONY : CMakeFiles/library.dir/clean

CMakeFiles/library.dir/depend:
	cd /home/lwz/project/c_data_struct/ch2/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/lwz/project/c_data_struct/ch2 /home/lwz/project/c_data_struct/ch2 /home/lwz/project/c_data_struct/ch2/build /home/lwz/project/c_data_struct/ch2/build /home/lwz/project/c_data_struct/ch2/build/CMakeFiles/library.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/library.dir/depend

