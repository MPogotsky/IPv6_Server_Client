# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.17

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

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /snap/clion/137/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /snap/clion/137/bin/cmake/linux/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/pogotsky/Work/C++Projects/IPV6ServerClient

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/pogotsky/Work/C++Projects/IPV6ServerClient/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/IPV6ServerClient.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/IPV6ServerClient.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/IPV6ServerClient.dir/flags.make

CMakeFiles/IPV6ServerClient.dir/main.cpp.o: CMakeFiles/IPV6ServerClient.dir/flags.make
CMakeFiles/IPV6ServerClient.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pogotsky/Work/C++Projects/IPV6ServerClient/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/IPV6ServerClient.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/IPV6ServerClient.dir/main.cpp.o -c /home/pogotsky/Work/C++Projects/IPV6ServerClient/main.cpp

CMakeFiles/IPV6ServerClient.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/IPV6ServerClient.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pogotsky/Work/C++Projects/IPV6ServerClient/main.cpp > CMakeFiles/IPV6ServerClient.dir/main.cpp.i

CMakeFiles/IPV6ServerClient.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/IPV6ServerClient.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pogotsky/Work/C++Projects/IPV6ServerClient/main.cpp -o CMakeFiles/IPV6ServerClient.dir/main.cpp.s

CMakeFiles/IPV6ServerClient.dir/Server.cpp.o: CMakeFiles/IPV6ServerClient.dir/flags.make
CMakeFiles/IPV6ServerClient.dir/Server.cpp.o: ../Server.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pogotsky/Work/C++Projects/IPV6ServerClient/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/IPV6ServerClient.dir/Server.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/IPV6ServerClient.dir/Server.cpp.o -c /home/pogotsky/Work/C++Projects/IPV6ServerClient/Server.cpp

CMakeFiles/IPV6ServerClient.dir/Server.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/IPV6ServerClient.dir/Server.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pogotsky/Work/C++Projects/IPV6ServerClient/Server.cpp > CMakeFiles/IPV6ServerClient.dir/Server.cpp.i

CMakeFiles/IPV6ServerClient.dir/Server.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/IPV6ServerClient.dir/Server.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pogotsky/Work/C++Projects/IPV6ServerClient/Server.cpp -o CMakeFiles/IPV6ServerClient.dir/Server.cpp.s

CMakeFiles/IPV6ServerClient.dir/Client.cpp.o: CMakeFiles/IPV6ServerClient.dir/flags.make
CMakeFiles/IPV6ServerClient.dir/Client.cpp.o: ../Client.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pogotsky/Work/C++Projects/IPV6ServerClient/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/IPV6ServerClient.dir/Client.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/IPV6ServerClient.dir/Client.cpp.o -c /home/pogotsky/Work/C++Projects/IPV6ServerClient/Client.cpp

CMakeFiles/IPV6ServerClient.dir/Client.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/IPV6ServerClient.dir/Client.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pogotsky/Work/C++Projects/IPV6ServerClient/Client.cpp > CMakeFiles/IPV6ServerClient.dir/Client.cpp.i

CMakeFiles/IPV6ServerClient.dir/Client.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/IPV6ServerClient.dir/Client.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pogotsky/Work/C++Projects/IPV6ServerClient/Client.cpp -o CMakeFiles/IPV6ServerClient.dir/Client.cpp.s

# Object files for target IPV6ServerClient
IPV6ServerClient_OBJECTS = \
"CMakeFiles/IPV6ServerClient.dir/main.cpp.o" \
"CMakeFiles/IPV6ServerClient.dir/Server.cpp.o" \
"CMakeFiles/IPV6ServerClient.dir/Client.cpp.o"

# External object files for target IPV6ServerClient
IPV6ServerClient_EXTERNAL_OBJECTS =

IPV6ServerClient: CMakeFiles/IPV6ServerClient.dir/main.cpp.o
IPV6ServerClient: CMakeFiles/IPV6ServerClient.dir/Server.cpp.o
IPV6ServerClient: CMakeFiles/IPV6ServerClient.dir/Client.cpp.o
IPV6ServerClient: CMakeFiles/IPV6ServerClient.dir/build.make
IPV6ServerClient: CMakeFiles/IPV6ServerClient.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/pogotsky/Work/C++Projects/IPV6ServerClient/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable IPV6ServerClient"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/IPV6ServerClient.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/IPV6ServerClient.dir/build: IPV6ServerClient

.PHONY : CMakeFiles/IPV6ServerClient.dir/build

CMakeFiles/IPV6ServerClient.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/IPV6ServerClient.dir/cmake_clean.cmake
.PHONY : CMakeFiles/IPV6ServerClient.dir/clean

CMakeFiles/IPV6ServerClient.dir/depend:
	cd /home/pogotsky/Work/C++Projects/IPV6ServerClient/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pogotsky/Work/C++Projects/IPV6ServerClient /home/pogotsky/Work/C++Projects/IPV6ServerClient /home/pogotsky/Work/C++Projects/IPV6ServerClient/cmake-build-debug /home/pogotsky/Work/C++Projects/IPV6ServerClient/cmake-build-debug /home/pogotsky/Work/C++Projects/IPV6ServerClient/cmake-build-debug/CMakeFiles/IPV6ServerClient.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/IPV6ServerClient.dir/depend

