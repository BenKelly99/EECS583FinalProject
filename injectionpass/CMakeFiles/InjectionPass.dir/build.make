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
CMAKE_SOURCE_DIR = /home/miakelly/EECS583FinalProject

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/miakelly/EECS583FinalProject

# Include any dependencies generated for this target.
include injectionpass/CMakeFiles/InjectionPass.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include injectionpass/CMakeFiles/InjectionPass.dir/compiler_depend.make

# Include the progress variables for this target.
include injectionpass/CMakeFiles/InjectionPass.dir/progress.make

# Include the compile flags for this target's objects.
include injectionpass/CMakeFiles/InjectionPass.dir/flags.make

injectionpass/CMakeFiles/InjectionPass.dir/injectionpass.cpp.o: injectionpass/CMakeFiles/InjectionPass.dir/flags.make
injectionpass/CMakeFiles/InjectionPass.dir/injectionpass.cpp.o: injectionpass/injectionpass.cpp
injectionpass/CMakeFiles/InjectionPass.dir/injectionpass.cpp.o: injectionpass/CMakeFiles/InjectionPass.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/miakelly/EECS583FinalProject/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object injectionpass/CMakeFiles/InjectionPass.dir/injectionpass.cpp.o"
	cd /home/miakelly/EECS583FinalProject/injectionpass && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT injectionpass/CMakeFiles/InjectionPass.dir/injectionpass.cpp.o -MF CMakeFiles/InjectionPass.dir/injectionpass.cpp.o.d -o CMakeFiles/InjectionPass.dir/injectionpass.cpp.o -c /home/miakelly/EECS583FinalProject/injectionpass/injectionpass.cpp

injectionpass/CMakeFiles/InjectionPass.dir/injectionpass.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/InjectionPass.dir/injectionpass.cpp.i"
	cd /home/miakelly/EECS583FinalProject/injectionpass && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/miakelly/EECS583FinalProject/injectionpass/injectionpass.cpp > CMakeFiles/InjectionPass.dir/injectionpass.cpp.i

injectionpass/CMakeFiles/InjectionPass.dir/injectionpass.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/InjectionPass.dir/injectionpass.cpp.s"
	cd /home/miakelly/EECS583FinalProject/injectionpass && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/miakelly/EECS583FinalProject/injectionpass/injectionpass.cpp -o CMakeFiles/InjectionPass.dir/injectionpass.cpp.s

# Object files for target InjectionPass
InjectionPass_OBJECTS = \
"CMakeFiles/InjectionPass.dir/injectionpass.cpp.o"

# External object files for target InjectionPass
InjectionPass_EXTERNAL_OBJECTS =

injectionpass/InjectionPass.so: injectionpass/CMakeFiles/InjectionPass.dir/injectionpass.cpp.o
injectionpass/InjectionPass.so: injectionpass/CMakeFiles/InjectionPass.dir/build.make
injectionpass/InjectionPass.so: /usr/lib/llvm-14/lib/libLLVM-14.so.1
injectionpass/InjectionPass.so: injectionpass/CMakeFiles/InjectionPass.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/miakelly/EECS583FinalProject/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared module InjectionPass.so"
	cd /home/miakelly/EECS583FinalProject/injectionpass && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/InjectionPass.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
injectionpass/CMakeFiles/InjectionPass.dir/build: injectionpass/InjectionPass.so
.PHONY : injectionpass/CMakeFiles/InjectionPass.dir/build

injectionpass/CMakeFiles/InjectionPass.dir/clean:
	cd /home/miakelly/EECS583FinalProject/injectionpass && $(CMAKE_COMMAND) -P CMakeFiles/InjectionPass.dir/cmake_clean.cmake
.PHONY : injectionpass/CMakeFiles/InjectionPass.dir/clean

injectionpass/CMakeFiles/InjectionPass.dir/depend:
	cd /home/miakelly/EECS583FinalProject && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/miakelly/EECS583FinalProject /home/miakelly/EECS583FinalProject/injectionpass /home/miakelly/EECS583FinalProject /home/miakelly/EECS583FinalProject/injectionpass /home/miakelly/EECS583FinalProject/injectionpass/CMakeFiles/InjectionPass.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : injectionpass/CMakeFiles/InjectionPass.dir/depend

