# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.7

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
CMAKE_SOURCE_DIR = /home/dmitry-us/Project/NNet-assistant

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/dmitry-us/Project/NNet-assistant

# Include any dependencies generated for this target.
include CMakeFiles/proj_obj.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/proj_obj.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/proj_obj.dir/flags.make

CMakeFiles/proj_obj.dir/src/tig.cpp.o: CMakeFiles/proj_obj.dir/flags.make
CMakeFiles/proj_obj.dir/src/tig.cpp.o: src/tig.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dmitry-us/Project/NNet-assistant/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/proj_obj.dir/src/tig.cpp.o"
	/usr/bin/g++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/proj_obj.dir/src/tig.cpp.o -c /home/dmitry-us/Project/NNet-assistant/src/tig.cpp

CMakeFiles/proj_obj.dir/src/tig.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/proj_obj.dir/src/tig.cpp.i"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dmitry-us/Project/NNet-assistant/src/tig.cpp > CMakeFiles/proj_obj.dir/src/tig.cpp.i

CMakeFiles/proj_obj.dir/src/tig.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/proj_obj.dir/src/tig.cpp.s"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dmitry-us/Project/NNet-assistant/src/tig.cpp -o CMakeFiles/proj_obj.dir/src/tig.cpp.s

CMakeFiles/proj_obj.dir/src/tig.cpp.o.requires:

.PHONY : CMakeFiles/proj_obj.dir/src/tig.cpp.o.requires

CMakeFiles/proj_obj.dir/src/tig.cpp.o.provides: CMakeFiles/proj_obj.dir/src/tig.cpp.o.requires
	$(MAKE) -f CMakeFiles/proj_obj.dir/build.make CMakeFiles/proj_obj.dir/src/tig.cpp.o.provides.build
.PHONY : CMakeFiles/proj_obj.dir/src/tig.cpp.o.provides

CMakeFiles/proj_obj.dir/src/tig.cpp.o.provides.build: CMakeFiles/proj_obj.dir/src/tig.cpp.o


# Object files for target proj_obj
proj_obj_OBJECTS = \
"CMakeFiles/proj_obj.dir/src/tig.cpp.o"

# External object files for target proj_obj
proj_obj_EXTERNAL_OBJECTS =

build/libproj_obj.so: CMakeFiles/proj_obj.dir/src/tig.cpp.o
build/libproj_obj.so: CMakeFiles/proj_obj.dir/build.make
build/libproj_obj.so: CMakeFiles/proj_obj.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/dmitry-us/Project/NNet-assistant/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library build/libproj_obj.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/proj_obj.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/proj_obj.dir/build: build/libproj_obj.so

.PHONY : CMakeFiles/proj_obj.dir/build

CMakeFiles/proj_obj.dir/requires: CMakeFiles/proj_obj.dir/src/tig.cpp.o.requires

.PHONY : CMakeFiles/proj_obj.dir/requires

CMakeFiles/proj_obj.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/proj_obj.dir/cmake_clean.cmake
.PHONY : CMakeFiles/proj_obj.dir/clean

CMakeFiles/proj_obj.dir/depend:
	cd /home/dmitry-us/Project/NNet-assistant && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/dmitry-us/Project/NNet-assistant /home/dmitry-us/Project/NNet-assistant /home/dmitry-us/Project/NNet-assistant /home/dmitry-us/Project/NNet-assistant /home/dmitry-us/Project/NNet-assistant/CMakeFiles/proj_obj.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/proj_obj.dir/depend

