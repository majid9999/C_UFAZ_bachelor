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
CMAKE_SOURCE_DIR = "/home/agayev169/C_UFAZ_bachelor/Data Structure/Stack"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/home/agayev169/C_UFAZ_bachelor/Data Structure/Stack/build"

# Include any dependencies generated for this target.
include CMakeFiles/polish_calculator.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/polish_calculator.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/polish_calculator.dir/flags.make

CMakeFiles/polish_calculator.dir/main.c.o: CMakeFiles/polish_calculator.dir/flags.make
CMakeFiles/polish_calculator.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/agayev169/C_UFAZ_bachelor/Data Structure/Stack/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/polish_calculator.dir/main.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/polish_calculator.dir/main.c.o   -c "/home/agayev169/C_UFAZ_bachelor/Data Structure/Stack/main.c"

CMakeFiles/polish_calculator.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/polish_calculator.dir/main.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "/home/agayev169/C_UFAZ_bachelor/Data Structure/Stack/main.c" > CMakeFiles/polish_calculator.dir/main.c.i

CMakeFiles/polish_calculator.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/polish_calculator.dir/main.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "/home/agayev169/C_UFAZ_bachelor/Data Structure/Stack/main.c" -o CMakeFiles/polish_calculator.dir/main.c.s

CMakeFiles/polish_calculator.dir/main.c.o.requires:

.PHONY : CMakeFiles/polish_calculator.dir/main.c.o.requires

CMakeFiles/polish_calculator.dir/main.c.o.provides: CMakeFiles/polish_calculator.dir/main.c.o.requires
	$(MAKE) -f CMakeFiles/polish_calculator.dir/build.make CMakeFiles/polish_calculator.dir/main.c.o.provides.build
.PHONY : CMakeFiles/polish_calculator.dir/main.c.o.provides

CMakeFiles/polish_calculator.dir/main.c.o.provides.build: CMakeFiles/polish_calculator.dir/main.c.o


CMakeFiles/polish_calculator.dir/lifo.c.o: CMakeFiles/polish_calculator.dir/flags.make
CMakeFiles/polish_calculator.dir/lifo.c.o: ../lifo.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/agayev169/C_UFAZ_bachelor/Data Structure/Stack/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/polish_calculator.dir/lifo.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/polish_calculator.dir/lifo.c.o   -c "/home/agayev169/C_UFAZ_bachelor/Data Structure/Stack/lifo.c"

CMakeFiles/polish_calculator.dir/lifo.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/polish_calculator.dir/lifo.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "/home/agayev169/C_UFAZ_bachelor/Data Structure/Stack/lifo.c" > CMakeFiles/polish_calculator.dir/lifo.c.i

CMakeFiles/polish_calculator.dir/lifo.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/polish_calculator.dir/lifo.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "/home/agayev169/C_UFAZ_bachelor/Data Structure/Stack/lifo.c" -o CMakeFiles/polish_calculator.dir/lifo.c.s

CMakeFiles/polish_calculator.dir/lifo.c.o.requires:

.PHONY : CMakeFiles/polish_calculator.dir/lifo.c.o.requires

CMakeFiles/polish_calculator.dir/lifo.c.o.provides: CMakeFiles/polish_calculator.dir/lifo.c.o.requires
	$(MAKE) -f CMakeFiles/polish_calculator.dir/build.make CMakeFiles/polish_calculator.dir/lifo.c.o.provides.build
.PHONY : CMakeFiles/polish_calculator.dir/lifo.c.o.provides

CMakeFiles/polish_calculator.dir/lifo.c.o.provides.build: CMakeFiles/polish_calculator.dir/lifo.c.o


# Object files for target polish_calculator
polish_calculator_OBJECTS = \
"CMakeFiles/polish_calculator.dir/main.c.o" \
"CMakeFiles/polish_calculator.dir/lifo.c.o"

# External object files for target polish_calculator
polish_calculator_EXTERNAL_OBJECTS =

../bin/polish_calculator: CMakeFiles/polish_calculator.dir/main.c.o
../bin/polish_calculator: CMakeFiles/polish_calculator.dir/lifo.c.o
../bin/polish_calculator: CMakeFiles/polish_calculator.dir/build.make
../bin/polish_calculator: CMakeFiles/polish_calculator.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/home/agayev169/C_UFAZ_bachelor/Data Structure/Stack/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable ../bin/polish_calculator"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/polish_calculator.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/polish_calculator.dir/build: ../bin/polish_calculator

.PHONY : CMakeFiles/polish_calculator.dir/build

CMakeFiles/polish_calculator.dir/requires: CMakeFiles/polish_calculator.dir/main.c.o.requires
CMakeFiles/polish_calculator.dir/requires: CMakeFiles/polish_calculator.dir/lifo.c.o.requires

.PHONY : CMakeFiles/polish_calculator.dir/requires

CMakeFiles/polish_calculator.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/polish_calculator.dir/cmake_clean.cmake
.PHONY : CMakeFiles/polish_calculator.dir/clean

CMakeFiles/polish_calculator.dir/depend:
	cd "/home/agayev169/C_UFAZ_bachelor/Data Structure/Stack/build" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/agayev169/C_UFAZ_bachelor/Data Structure/Stack" "/home/agayev169/C_UFAZ_bachelor/Data Structure/Stack" "/home/agayev169/C_UFAZ_bachelor/Data Structure/Stack/build" "/home/agayev169/C_UFAZ_bachelor/Data Structure/Stack/build" "/home/agayev169/C_UFAZ_bachelor/Data Structure/Stack/build/CMakeFiles/polish_calculator.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/polish_calculator.dir/depend

