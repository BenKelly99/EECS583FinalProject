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
CMAKE_SOURCE_DIR = /home/miakelly/EECS583FinalProject/ChecksumPass

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/miakelly/EECS583FinalProject/ChecksumPass

# Include any dependencies generated for this target.
include checksumpass/CMakeFiles/ChecksumPass.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include checksumpass/CMakeFiles/ChecksumPass.dir/compiler_depend.make

# Include the progress variables for this target.
include checksumpass/CMakeFiles/ChecksumPass.dir/progress.make

# Include the compile flags for this target's objects.
include checksumpass/CMakeFiles/ChecksumPass.dir/flags.make

checksumpass/CMakeFiles/ChecksumPass.dir/checksumpass.cpp.o: checksumpass/CMakeFiles/ChecksumPass.dir/flags.make
checksumpass/CMakeFiles/ChecksumPass.dir/checksumpass.cpp.o: checksumpass/checksumpass.cpp
checksumpass/CMakeFiles/ChecksumPass.dir/checksumpass.cpp.o: checksumpass/CMakeFiles/ChecksumPass.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/miakelly/EECS583FinalProject/ChecksumPass/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object checksumpass/CMakeFiles/ChecksumPass.dir/checksumpass.cpp.o"
	cd /home/miakelly/EECS583FinalProject/ChecksumPass/checksumpass && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT checksumpass/CMakeFiles/ChecksumPass.dir/checksumpass.cpp.o -MF CMakeFiles/ChecksumPass.dir/checksumpass.cpp.o.d -o CMakeFiles/ChecksumPass.dir/checksumpass.cpp.o -c /home/miakelly/EECS583FinalProject/ChecksumPass/checksumpass/checksumpass.cpp

checksumpass/CMakeFiles/ChecksumPass.dir/checksumpass.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ChecksumPass.dir/checksumpass.cpp.i"
	cd /home/miakelly/EECS583FinalProject/ChecksumPass/checksumpass && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/miakelly/EECS583FinalProject/ChecksumPass/checksumpass/checksumpass.cpp > CMakeFiles/ChecksumPass.dir/checksumpass.cpp.i

checksumpass/CMakeFiles/ChecksumPass.dir/checksumpass.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ChecksumPass.dir/checksumpass.cpp.s"
	cd /home/miakelly/EECS583FinalProject/ChecksumPass/checksumpass && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/miakelly/EECS583FinalProject/ChecksumPass/checksumpass/checksumpass.cpp -o CMakeFiles/ChecksumPass.dir/checksumpass.cpp.s

# Object files for target ChecksumPass
ChecksumPass_OBJECTS = \
"CMakeFiles/ChecksumPass.dir/checksumpass.cpp.o"

# External object files for target ChecksumPass
ChecksumPass_EXTERNAL_OBJECTS =

checksumpass/ChecksumPass.so: checksumpass/CMakeFiles/ChecksumPass.dir/checksumpass.cpp.o
checksumpass/ChecksumPass.so: checksumpass/CMakeFiles/ChecksumPass.dir/build.make
checksumpass/ChecksumPass.so: /usr/lib/llvm-14/lib/libLLVM-14.so.1
checksumpass/ChecksumPass.so: checksumpass/CMakeFiles/ChecksumPass.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/miakelly/EECS583FinalProject/ChecksumPass/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared module ChecksumPass.so"
	cd /home/miakelly/EECS583FinalProject/ChecksumPass/checksumpass && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ChecksumPass.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
checksumpass/CMakeFiles/ChecksumPass.dir/build: checksumpass/ChecksumPass.so
.PHONY : checksumpass/CMakeFiles/ChecksumPass.dir/build

checksumpass/CMakeFiles/ChecksumPass.dir/clean:
	cd /home/miakelly/EECS583FinalProject/ChecksumPass/checksumpass && $(CMAKE_COMMAND) -P CMakeFiles/ChecksumPass.dir/cmake_clean.cmake
.PHONY : checksumpass/CMakeFiles/ChecksumPass.dir/clean

checksumpass/CMakeFiles/ChecksumPass.dir/depend:
	cd /home/miakelly/EECS583FinalProject/ChecksumPass && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/miakelly/EECS583FinalProject/ChecksumPass /home/miakelly/EECS583FinalProject/ChecksumPass/checksumpass /home/miakelly/EECS583FinalProject/ChecksumPass /home/miakelly/EECS583FinalProject/ChecksumPass/checksumpass /home/miakelly/EECS583FinalProject/ChecksumPass/checksumpass/CMakeFiles/ChecksumPass.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : checksumpass/CMakeFiles/ChecksumPass.dir/depend

