# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_SOURCE_DIR = "/home/dan/Downloads/Univerity of Akron/Semester 4/Algorithms/ProjectTwo"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/home/dan/Downloads/Univerity of Akron/Semester 4/Algorithms/ProjectTwo/build"

# Include any dependencies generated for this target.
include CMakeFiles/C.exe.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/C.exe.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/C.exe.dir/flags.make

CMakeFiles/C.exe.dir/main.cpp.o: CMakeFiles/C.exe.dir/flags.make
CMakeFiles/C.exe.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/dan/Downloads/Univerity of Akron/Semester 4/Algorithms/ProjectTwo/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/C.exe.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/C.exe.dir/main.cpp.o -c "/home/dan/Downloads/Univerity of Akron/Semester 4/Algorithms/ProjectTwo/main.cpp"

CMakeFiles/C.exe.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/C.exe.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/dan/Downloads/Univerity of Akron/Semester 4/Algorithms/ProjectTwo/main.cpp" > CMakeFiles/C.exe.dir/main.cpp.i

CMakeFiles/C.exe.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/C.exe.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/dan/Downloads/Univerity of Akron/Semester 4/Algorithms/ProjectTwo/main.cpp" -o CMakeFiles/C.exe.dir/main.cpp.s

CMakeFiles/C.exe.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/C.exe.dir/main.cpp.o.requires

CMakeFiles/C.exe.dir/main.cpp.o.provides: CMakeFiles/C.exe.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/C.exe.dir/build.make CMakeFiles/C.exe.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/C.exe.dir/main.cpp.o.provides

CMakeFiles/C.exe.dir/main.cpp.o.provides.build: CMakeFiles/C.exe.dir/main.cpp.o


# Object files for target C.exe
C_exe_OBJECTS = \
"CMakeFiles/C.exe.dir/main.cpp.o"

# External object files for target C.exe
C_exe_EXTERNAL_OBJECTS =

C.exe: CMakeFiles/C.exe.dir/main.cpp.o
C.exe: CMakeFiles/C.exe.dir/build.make
C.exe: CMakeFiles/C.exe.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/home/dan/Downloads/Univerity of Akron/Semester 4/Algorithms/ProjectTwo/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable C.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/C.exe.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/C.exe.dir/build: C.exe

.PHONY : CMakeFiles/C.exe.dir/build

CMakeFiles/C.exe.dir/requires: CMakeFiles/C.exe.dir/main.cpp.o.requires

.PHONY : CMakeFiles/C.exe.dir/requires

CMakeFiles/C.exe.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/C.exe.dir/cmake_clean.cmake
.PHONY : CMakeFiles/C.exe.dir/clean

CMakeFiles/C.exe.dir/depend:
	cd "/home/dan/Downloads/Univerity of Akron/Semester 4/Algorithms/ProjectTwo/build" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/dan/Downloads/Univerity of Akron/Semester 4/Algorithms/ProjectTwo" "/home/dan/Downloads/Univerity of Akron/Semester 4/Algorithms/ProjectTwo" "/home/dan/Downloads/Univerity of Akron/Semester 4/Algorithms/ProjectTwo/build" "/home/dan/Downloads/Univerity of Akron/Semester 4/Algorithms/ProjectTwo/build" "/home/dan/Downloads/Univerity of Akron/Semester 4/Algorithms/ProjectTwo/build/CMakeFiles/C.exe.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/C.exe.dir/depend

