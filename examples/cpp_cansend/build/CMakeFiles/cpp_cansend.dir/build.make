# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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

#Suppress display of executed commands.
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
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/leigh/GitHub/JorzaCAN/examples/cpp_cansend

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/leigh/GitHub/JorzaCAN/examples/cpp_cansend/build

# Include any dependencies generated for this target.
include CMakeFiles/cpp_cansend.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/cpp_cansend.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/cpp_cansend.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/cpp_cansend.dir/flags.make

CMakeFiles/cpp_cansend.dir/src/main.cpp.o: CMakeFiles/cpp_cansend.dir/flags.make
CMakeFiles/cpp_cansend.dir/src/main.cpp.o: ../src/main.cpp
CMakeFiles/cpp_cansend.dir/src/main.cpp.o: CMakeFiles/cpp_cansend.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/leigh/GitHub/JorzaCAN/examples/cpp_cansend/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/cpp_cansend.dir/src/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/cpp_cansend.dir/src/main.cpp.o -MF CMakeFiles/cpp_cansend.dir/src/main.cpp.o.d -o CMakeFiles/cpp_cansend.dir/src/main.cpp.o -c /home/leigh/GitHub/JorzaCAN/examples/cpp_cansend/src/main.cpp

CMakeFiles/cpp_cansend.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cpp_cansend.dir/src/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/leigh/GitHub/JorzaCAN/examples/cpp_cansend/src/main.cpp > CMakeFiles/cpp_cansend.dir/src/main.cpp.i

CMakeFiles/cpp_cansend.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cpp_cansend.dir/src/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/leigh/GitHub/JorzaCAN/examples/cpp_cansend/src/main.cpp -o CMakeFiles/cpp_cansend.dir/src/main.cpp.s

CMakeFiles/cpp_cansend.dir/include/jorzacan/jorzacan.cc.o: CMakeFiles/cpp_cansend.dir/flags.make
CMakeFiles/cpp_cansend.dir/include/jorzacan/jorzacan.cc.o: ../include/jorzacan/jorzacan.cc
CMakeFiles/cpp_cansend.dir/include/jorzacan/jorzacan.cc.o: CMakeFiles/cpp_cansend.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/leigh/GitHub/JorzaCAN/examples/cpp_cansend/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/cpp_cansend.dir/include/jorzacan/jorzacan.cc.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/cpp_cansend.dir/include/jorzacan/jorzacan.cc.o -MF CMakeFiles/cpp_cansend.dir/include/jorzacan/jorzacan.cc.o.d -o CMakeFiles/cpp_cansend.dir/include/jorzacan/jorzacan.cc.o -c /home/leigh/GitHub/JorzaCAN/examples/cpp_cansend/include/jorzacan/jorzacan.cc

CMakeFiles/cpp_cansend.dir/include/jorzacan/jorzacan.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cpp_cansend.dir/include/jorzacan/jorzacan.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/leigh/GitHub/JorzaCAN/examples/cpp_cansend/include/jorzacan/jorzacan.cc > CMakeFiles/cpp_cansend.dir/include/jorzacan/jorzacan.cc.i

CMakeFiles/cpp_cansend.dir/include/jorzacan/jorzacan.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cpp_cansend.dir/include/jorzacan/jorzacan.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/leigh/GitHub/JorzaCAN/examples/cpp_cansend/include/jorzacan/jorzacan.cc -o CMakeFiles/cpp_cansend.dir/include/jorzacan/jorzacan.cc.s

# Object files for target cpp_cansend
cpp_cansend_OBJECTS = \
"CMakeFiles/cpp_cansend.dir/src/main.cpp.o" \
"CMakeFiles/cpp_cansend.dir/include/jorzacan/jorzacan.cc.o"

# External object files for target cpp_cansend
cpp_cansend_EXTERNAL_OBJECTS =

cpp_cansend: CMakeFiles/cpp_cansend.dir/src/main.cpp.o
cpp_cansend: CMakeFiles/cpp_cansend.dir/include/jorzacan/jorzacan.cc.o
cpp_cansend: CMakeFiles/cpp_cansend.dir/build.make
cpp_cansend: ../include/jorzacan/libjorzacan.a
cpp_cansend: CMakeFiles/cpp_cansend.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/leigh/GitHub/JorzaCAN/examples/cpp_cansend/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable cpp_cansend"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/cpp_cansend.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/cpp_cansend.dir/build: cpp_cansend
.PHONY : CMakeFiles/cpp_cansend.dir/build

CMakeFiles/cpp_cansend.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/cpp_cansend.dir/cmake_clean.cmake
.PHONY : CMakeFiles/cpp_cansend.dir/clean

CMakeFiles/cpp_cansend.dir/depend:
	cd /home/leigh/GitHub/JorzaCAN/examples/cpp_cansend/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/leigh/GitHub/JorzaCAN/examples/cpp_cansend /home/leigh/GitHub/JorzaCAN/examples/cpp_cansend /home/leigh/GitHub/JorzaCAN/examples/cpp_cansend/build /home/leigh/GitHub/JorzaCAN/examples/cpp_cansend/build /home/leigh/GitHub/JorzaCAN/examples/cpp_cansend/build/CMakeFiles/cpp_cansend.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/cpp_cansend.dir/depend

