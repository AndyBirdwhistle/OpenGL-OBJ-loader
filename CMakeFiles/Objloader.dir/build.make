# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_SOURCE_DIR = "/home/khodorbouorm/Documents/Fac/Projet pluridisciplinaire/OpenGL tutorial/Projet"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/home/khodorbouorm/Documents/Fac/Projet pluridisciplinaire/OpenGL tutorial/Projet"

# Include any dependencies generated for this target.
include CMakeFiles/Objloader.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Objloader.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Objloader.dir/flags.make

CMakeFiles/Objloader.dir/Objloader.cpp.o: CMakeFiles/Objloader.dir/flags.make
CMakeFiles/Objloader.dir/Objloader.cpp.o: Objloader.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/khodorbouorm/Documents/Fac/Projet pluridisciplinaire/OpenGL tutorial/Projet/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Objloader.dir/Objloader.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Objloader.dir/Objloader.cpp.o -c "/home/khodorbouorm/Documents/Fac/Projet pluridisciplinaire/OpenGL tutorial/Projet/Objloader.cpp"

CMakeFiles/Objloader.dir/Objloader.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Objloader.dir/Objloader.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/khodorbouorm/Documents/Fac/Projet pluridisciplinaire/OpenGL tutorial/Projet/Objloader.cpp" > CMakeFiles/Objloader.dir/Objloader.cpp.i

CMakeFiles/Objloader.dir/Objloader.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Objloader.dir/Objloader.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/khodorbouorm/Documents/Fac/Projet pluridisciplinaire/OpenGL tutorial/Projet/Objloader.cpp" -o CMakeFiles/Objloader.dir/Objloader.cpp.s

# Object files for target Objloader
Objloader_OBJECTS = \
"CMakeFiles/Objloader.dir/Objloader.cpp.o"

# External object files for target Objloader
Objloader_EXTERNAL_OBJECTS =

Objloader: CMakeFiles/Objloader.dir/Objloader.cpp.o
Objloader: CMakeFiles/Objloader.dir/build.make
Objloader: CMakeFiles/Objloader.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/home/khodorbouorm/Documents/Fac/Projet pluridisciplinaire/OpenGL tutorial/Projet/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Objloader"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Objloader.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Objloader.dir/build: Objloader

.PHONY : CMakeFiles/Objloader.dir/build

CMakeFiles/Objloader.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Objloader.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Objloader.dir/clean

CMakeFiles/Objloader.dir/depend:
	cd "/home/khodorbouorm/Documents/Fac/Projet pluridisciplinaire/OpenGL tutorial/Projet" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/khodorbouorm/Documents/Fac/Projet pluridisciplinaire/OpenGL tutorial/Projet" "/home/khodorbouorm/Documents/Fac/Projet pluridisciplinaire/OpenGL tutorial/Projet" "/home/khodorbouorm/Documents/Fac/Projet pluridisciplinaire/OpenGL tutorial/Projet" "/home/khodorbouorm/Documents/Fac/Projet pluridisciplinaire/OpenGL tutorial/Projet" "/home/khodorbouorm/Documents/Fac/Projet pluridisciplinaire/OpenGL tutorial/Projet/CMakeFiles/Objloader.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/Objloader.dir/depend

