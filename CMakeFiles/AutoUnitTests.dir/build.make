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
include CMakeFiles/AutoUnitTests.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/AutoUnitTests.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/AutoUnitTests.dir/flags.make

AutoUnitTests.cpp: test/tig_test.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/dmitry-us/Project/NNet-assistant/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating AutoUnitTests.cpp"
	/usr/local/bin/cxxtestgen --error-printer -o /home/dmitry-us/Project/NNet-assistant/AutoUnitTests.cpp /home/dmitry-us/Project/NNet-assistant/test/tig_test.h

CMakeFiles/AutoUnitTests.dir/AutoUnitTests.cpp.o: CMakeFiles/AutoUnitTests.dir/flags.make
CMakeFiles/AutoUnitTests.dir/AutoUnitTests.cpp.o: AutoUnitTests.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dmitry-us/Project/NNet-assistant/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/AutoUnitTests.dir/AutoUnitTests.cpp.o"
	/usr/bin/g++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/AutoUnitTests.dir/AutoUnitTests.cpp.o -c /home/dmitry-us/Project/NNet-assistant/AutoUnitTests.cpp

CMakeFiles/AutoUnitTests.dir/AutoUnitTests.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/AutoUnitTests.dir/AutoUnitTests.cpp.i"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dmitry-us/Project/NNet-assistant/AutoUnitTests.cpp > CMakeFiles/AutoUnitTests.dir/AutoUnitTests.cpp.i

CMakeFiles/AutoUnitTests.dir/AutoUnitTests.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/AutoUnitTests.dir/AutoUnitTests.cpp.s"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dmitry-us/Project/NNet-assistant/AutoUnitTests.cpp -o CMakeFiles/AutoUnitTests.dir/AutoUnitTests.cpp.s

CMakeFiles/AutoUnitTests.dir/AutoUnitTests.cpp.o.requires:

.PHONY : CMakeFiles/AutoUnitTests.dir/AutoUnitTests.cpp.o.requires

CMakeFiles/AutoUnitTests.dir/AutoUnitTests.cpp.o.provides: CMakeFiles/AutoUnitTests.dir/AutoUnitTests.cpp.o.requires
	$(MAKE) -f CMakeFiles/AutoUnitTests.dir/build.make CMakeFiles/AutoUnitTests.dir/AutoUnitTests.cpp.o.provides.build
.PHONY : CMakeFiles/AutoUnitTests.dir/AutoUnitTests.cpp.o.provides

CMakeFiles/AutoUnitTests.dir/AutoUnitTests.cpp.o.provides.build: CMakeFiles/AutoUnitTests.dir/AutoUnitTests.cpp.o


# Object files for target AutoUnitTests
AutoUnitTests_OBJECTS = \
"CMakeFiles/AutoUnitTests.dir/AutoUnitTests.cpp.o"

# External object files for target AutoUnitTests
AutoUnitTests_EXTERNAL_OBJECTS =

AutoUnitTests: CMakeFiles/AutoUnitTests.dir/AutoUnitTests.cpp.o
AutoUnitTests: CMakeFiles/AutoUnitTests.dir/build.make
AutoUnitTests: build/libproj_obj.so
AutoUnitTests: CMakeFiles/AutoUnitTests.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/dmitry-us/Project/NNet-assistant/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable AutoUnitTests"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/AutoUnitTests.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/AutoUnitTests.dir/build: AutoUnitTests

.PHONY : CMakeFiles/AutoUnitTests.dir/build

CMakeFiles/AutoUnitTests.dir/requires: CMakeFiles/AutoUnitTests.dir/AutoUnitTests.cpp.o.requires

.PHONY : CMakeFiles/AutoUnitTests.dir/requires

CMakeFiles/AutoUnitTests.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/AutoUnitTests.dir/cmake_clean.cmake
.PHONY : CMakeFiles/AutoUnitTests.dir/clean

CMakeFiles/AutoUnitTests.dir/depend: AutoUnitTests.cpp
	cd /home/dmitry-us/Project/NNet-assistant && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/dmitry-us/Project/NNet-assistant /home/dmitry-us/Project/NNet-assistant /home/dmitry-us/Project/NNet-assistant /home/dmitry-us/Project/NNet-assistant /home/dmitry-us/Project/NNet-assistant/CMakeFiles/AutoUnitTests.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/AutoUnitTests.dir/depend
