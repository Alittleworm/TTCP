# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/bin/ccmake

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/DzhenDi/dd/ttcp

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/DzhenDi/dd/build

# Include any dependencies generated for this target.
include CMakeFiles/ttcp.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/ttcp.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ttcp.dir/flags.make

CMakeFiles/ttcp.dir/ttcp.cc.o: CMakeFiles/ttcp.dir/flags.make
CMakeFiles/ttcp.dir/ttcp.cc.o: /home/DzhenDi/dd/ttcp/ttcp.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/DzhenDi/dd/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/ttcp.dir/ttcp.cc.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/ttcp.dir/ttcp.cc.o -c /home/DzhenDi/dd/ttcp/ttcp.cc

CMakeFiles/ttcp.dir/ttcp.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ttcp.dir/ttcp.cc.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/DzhenDi/dd/ttcp/ttcp.cc > CMakeFiles/ttcp.dir/ttcp.cc.i

CMakeFiles/ttcp.dir/ttcp.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ttcp.dir/ttcp.cc.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/DzhenDi/dd/ttcp/ttcp.cc -o CMakeFiles/ttcp.dir/ttcp.cc.s

CMakeFiles/ttcp.dir/ttcp.cc.o.requires:
.PHONY : CMakeFiles/ttcp.dir/ttcp.cc.o.requires

CMakeFiles/ttcp.dir/ttcp.cc.o.provides: CMakeFiles/ttcp.dir/ttcp.cc.o.requires
	$(MAKE) -f CMakeFiles/ttcp.dir/build.make CMakeFiles/ttcp.dir/ttcp.cc.o.provides.build
.PHONY : CMakeFiles/ttcp.dir/ttcp.cc.o.provides

CMakeFiles/ttcp.dir/ttcp.cc.o.provides.build: CMakeFiles/ttcp.dir/ttcp.cc.o

CMakeFiles/ttcp.dir/common.cc.o: CMakeFiles/ttcp.dir/flags.make
CMakeFiles/ttcp.dir/common.cc.o: /home/DzhenDi/dd/ttcp/common.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/DzhenDi/dd/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/ttcp.dir/common.cc.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/ttcp.dir/common.cc.o -c /home/DzhenDi/dd/ttcp/common.cc

CMakeFiles/ttcp.dir/common.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ttcp.dir/common.cc.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/DzhenDi/dd/ttcp/common.cc > CMakeFiles/ttcp.dir/common.cc.i

CMakeFiles/ttcp.dir/common.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ttcp.dir/common.cc.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/DzhenDi/dd/ttcp/common.cc -o CMakeFiles/ttcp.dir/common.cc.s

CMakeFiles/ttcp.dir/common.cc.o.requires:
.PHONY : CMakeFiles/ttcp.dir/common.cc.o.requires

CMakeFiles/ttcp.dir/common.cc.o.provides: CMakeFiles/ttcp.dir/common.cc.o.requires
	$(MAKE) -f CMakeFiles/ttcp.dir/build.make CMakeFiles/ttcp.dir/common.cc.o.provides.build
.PHONY : CMakeFiles/ttcp.dir/common.cc.o.provides

CMakeFiles/ttcp.dir/common.cc.o.provides.build: CMakeFiles/ttcp.dir/common.cc.o

CMakeFiles/ttcp.dir/Timestamp.cc.o: CMakeFiles/ttcp.dir/flags.make
CMakeFiles/ttcp.dir/Timestamp.cc.o: /home/DzhenDi/dd/ttcp/Timestamp.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/DzhenDi/dd/build/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/ttcp.dir/Timestamp.cc.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/ttcp.dir/Timestamp.cc.o -c /home/DzhenDi/dd/ttcp/Timestamp.cc

CMakeFiles/ttcp.dir/Timestamp.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ttcp.dir/Timestamp.cc.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/DzhenDi/dd/ttcp/Timestamp.cc > CMakeFiles/ttcp.dir/Timestamp.cc.i

CMakeFiles/ttcp.dir/Timestamp.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ttcp.dir/Timestamp.cc.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/DzhenDi/dd/ttcp/Timestamp.cc -o CMakeFiles/ttcp.dir/Timestamp.cc.s

CMakeFiles/ttcp.dir/Timestamp.cc.o.requires:
.PHONY : CMakeFiles/ttcp.dir/Timestamp.cc.o.requires

CMakeFiles/ttcp.dir/Timestamp.cc.o.provides: CMakeFiles/ttcp.dir/Timestamp.cc.o.requires
	$(MAKE) -f CMakeFiles/ttcp.dir/build.make CMakeFiles/ttcp.dir/Timestamp.cc.o.provides.build
.PHONY : CMakeFiles/ttcp.dir/Timestamp.cc.o.provides

CMakeFiles/ttcp.dir/Timestamp.cc.o.provides.build: CMakeFiles/ttcp.dir/Timestamp.cc.o

CMakeFiles/ttcp.dir/main.cc.o: CMakeFiles/ttcp.dir/flags.make
CMakeFiles/ttcp.dir/main.cc.o: /home/DzhenDi/dd/ttcp/main.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/DzhenDi/dd/build/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/ttcp.dir/main.cc.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/ttcp.dir/main.cc.o -c /home/DzhenDi/dd/ttcp/main.cc

CMakeFiles/ttcp.dir/main.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ttcp.dir/main.cc.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/DzhenDi/dd/ttcp/main.cc > CMakeFiles/ttcp.dir/main.cc.i

CMakeFiles/ttcp.dir/main.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ttcp.dir/main.cc.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/DzhenDi/dd/ttcp/main.cc -o CMakeFiles/ttcp.dir/main.cc.s

CMakeFiles/ttcp.dir/main.cc.o.requires:
.PHONY : CMakeFiles/ttcp.dir/main.cc.o.requires

CMakeFiles/ttcp.dir/main.cc.o.provides: CMakeFiles/ttcp.dir/main.cc.o.requires
	$(MAKE) -f CMakeFiles/ttcp.dir/build.make CMakeFiles/ttcp.dir/main.cc.o.provides.build
.PHONY : CMakeFiles/ttcp.dir/main.cc.o.provides

CMakeFiles/ttcp.dir/main.cc.o.provides.build: CMakeFiles/ttcp.dir/main.cc.o

CMakeFiles/ttcp.dir/ttcp_blocking.cc.o: CMakeFiles/ttcp.dir/flags.make
CMakeFiles/ttcp.dir/ttcp_blocking.cc.o: /home/DzhenDi/dd/ttcp/ttcp_blocking.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/DzhenDi/dd/build/CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/ttcp.dir/ttcp_blocking.cc.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/ttcp.dir/ttcp_blocking.cc.o -c /home/DzhenDi/dd/ttcp/ttcp_blocking.cc

CMakeFiles/ttcp.dir/ttcp_blocking.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ttcp.dir/ttcp_blocking.cc.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/DzhenDi/dd/ttcp/ttcp_blocking.cc > CMakeFiles/ttcp.dir/ttcp_blocking.cc.i

CMakeFiles/ttcp.dir/ttcp_blocking.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ttcp.dir/ttcp_blocking.cc.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/DzhenDi/dd/ttcp/ttcp_blocking.cc -o CMakeFiles/ttcp.dir/ttcp_blocking.cc.s

CMakeFiles/ttcp.dir/ttcp_blocking.cc.o.requires:
.PHONY : CMakeFiles/ttcp.dir/ttcp_blocking.cc.o.requires

CMakeFiles/ttcp.dir/ttcp_blocking.cc.o.provides: CMakeFiles/ttcp.dir/ttcp_blocking.cc.o.requires
	$(MAKE) -f CMakeFiles/ttcp.dir/build.make CMakeFiles/ttcp.dir/ttcp_blocking.cc.o.provides.build
.PHONY : CMakeFiles/ttcp.dir/ttcp_blocking.cc.o.provides

CMakeFiles/ttcp.dir/ttcp_blocking.cc.o.provides.build: CMakeFiles/ttcp.dir/ttcp_blocking.cc.o

# Object files for target ttcp
ttcp_OBJECTS = \
"CMakeFiles/ttcp.dir/ttcp.cc.o" \
"CMakeFiles/ttcp.dir/common.cc.o" \
"CMakeFiles/ttcp.dir/Timestamp.cc.o" \
"CMakeFiles/ttcp.dir/main.cc.o" \
"CMakeFiles/ttcp.dir/ttcp_blocking.cc.o"

# External object files for target ttcp
ttcp_EXTERNAL_OBJECTS =

/home/DzhenDi/dd/bin/ttcp: CMakeFiles/ttcp.dir/ttcp.cc.o
/home/DzhenDi/dd/bin/ttcp: CMakeFiles/ttcp.dir/common.cc.o
/home/DzhenDi/dd/bin/ttcp: CMakeFiles/ttcp.dir/Timestamp.cc.o
/home/DzhenDi/dd/bin/ttcp: CMakeFiles/ttcp.dir/main.cc.o
/home/DzhenDi/dd/bin/ttcp: CMakeFiles/ttcp.dir/ttcp_blocking.cc.o
/home/DzhenDi/dd/bin/ttcp: CMakeFiles/ttcp.dir/build.make
/home/DzhenDi/dd/bin/ttcp: CMakeFiles/ttcp.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable /home/DzhenDi/dd/bin/ttcp"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ttcp.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ttcp.dir/build: /home/DzhenDi/dd/bin/ttcp
.PHONY : CMakeFiles/ttcp.dir/build

CMakeFiles/ttcp.dir/requires: CMakeFiles/ttcp.dir/ttcp.cc.o.requires
CMakeFiles/ttcp.dir/requires: CMakeFiles/ttcp.dir/common.cc.o.requires
CMakeFiles/ttcp.dir/requires: CMakeFiles/ttcp.dir/Timestamp.cc.o.requires
CMakeFiles/ttcp.dir/requires: CMakeFiles/ttcp.dir/main.cc.o.requires
CMakeFiles/ttcp.dir/requires: CMakeFiles/ttcp.dir/ttcp_blocking.cc.o.requires
.PHONY : CMakeFiles/ttcp.dir/requires

CMakeFiles/ttcp.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ttcp.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ttcp.dir/clean

CMakeFiles/ttcp.dir/depend:
	cd /home/DzhenDi/dd/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/DzhenDi/dd/ttcp /home/DzhenDi/dd/ttcp /home/DzhenDi/dd/build /home/DzhenDi/dd/build /home/DzhenDi/dd/build/CMakeFiles/ttcp.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ttcp.dir/depend
