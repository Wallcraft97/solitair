# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.17

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


# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2020.2.3\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2020.2.3\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\gsavoca\CLionProjects\solitair

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\gsavoca\CLionProjects\solitair\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/solitair.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/solitair.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/solitair.dir/flags.make

CMakeFiles/solitair.dir/osmosis.c.obj: CMakeFiles/solitair.dir/flags.make
CMakeFiles/solitair.dir/osmosis.c.obj: ../osmosis.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\gsavoca\CLionProjects\solitair\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/solitair.dir/osmosis.c.obj"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\solitair.dir\osmosis.c.obj   -c C:\Users\gsavoca\CLionProjects\solitair\osmosis.c

CMakeFiles/solitair.dir/osmosis.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/solitair.dir/osmosis.c.i"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\gsavoca\CLionProjects\solitair\osmosis.c > CMakeFiles\solitair.dir\osmosis.c.i

CMakeFiles/solitair.dir/osmosis.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/solitair.dir/osmosis.c.s"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\gsavoca\CLionProjects\solitair\osmosis.c -o CMakeFiles\solitair.dir\osmosis.c.s

# Object files for target solitair
solitair_OBJECTS = \
"CMakeFiles/solitair.dir/osmosis.c.obj"

# External object files for target solitair
solitair_EXTERNAL_OBJECTS =

solitair.exe: CMakeFiles/solitair.dir/osmosis.c.obj
solitair.exe: CMakeFiles/solitair.dir/build.make
solitair.exe: CMakeFiles/solitair.dir/linklibs.rsp
solitair.exe: CMakeFiles/solitair.dir/objects1.rsp
solitair.exe: CMakeFiles/solitair.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\gsavoca\CLionProjects\solitair\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable solitair.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\solitair.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/solitair.dir/build: solitair.exe

.PHONY : CMakeFiles/solitair.dir/build

CMakeFiles/solitair.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\solitair.dir\cmake_clean.cmake
.PHONY : CMakeFiles/solitair.dir/clean

CMakeFiles/solitair.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\gsavoca\CLionProjects\solitair C:\Users\gsavoca\CLionProjects\solitair C:\Users\gsavoca\CLionProjects\solitair\cmake-build-debug C:\Users\gsavoca\CLionProjects\solitair\cmake-build-debug C:\Users\gsavoca\CLionProjects\solitair\cmake-build-debug\CMakeFiles\solitair.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/solitair.dir/depend

