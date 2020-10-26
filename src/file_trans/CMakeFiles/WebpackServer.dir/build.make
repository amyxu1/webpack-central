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
CMAKE_SOURCE_DIR = /root/webpack-mdns

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /root/webpack-mdns

# Include any dependencies generated for this target.
include src/file_trans/CMakeFiles/WebpackServer.dir/depend.make

# Include the progress variables for this target.
include src/file_trans/CMakeFiles/WebpackServer.dir/progress.make

# Include the compile flags for this target's objects.
include src/file_trans/CMakeFiles/WebpackServer.dir/flags.make

src/file_trans/CMakeFiles/WebpackServer.dir/file_trans_server.cc.o: src/file_trans/CMakeFiles/WebpackServer.dir/flags.make
src/file_trans/CMakeFiles/WebpackServer.dir/file_trans_server.cc.o: src/file_trans/file_trans_server.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/webpack-mdns/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/file_trans/CMakeFiles/WebpackServer.dir/file_trans_server.cc.o"
	cd /root/webpack-mdns/src/file_trans && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/WebpackServer.dir/file_trans_server.cc.o -c /root/webpack-mdns/src/file_trans/file_trans_server.cc

src/file_trans/CMakeFiles/WebpackServer.dir/file_trans_server.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/WebpackServer.dir/file_trans_server.cc.i"
	cd /root/webpack-mdns/src/file_trans && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/webpack-mdns/src/file_trans/file_trans_server.cc > CMakeFiles/WebpackServer.dir/file_trans_server.cc.i

src/file_trans/CMakeFiles/WebpackServer.dir/file_trans_server.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/WebpackServer.dir/file_trans_server.cc.s"
	cd /root/webpack-mdns/src/file_trans && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/webpack-mdns/src/file_trans/file_trans_server.cc -o CMakeFiles/WebpackServer.dir/file_trans_server.cc.s

src/file_trans/CMakeFiles/WebpackServer.dir/file_trans_client.cc.o: src/file_trans/CMakeFiles/WebpackServer.dir/flags.make
src/file_trans/CMakeFiles/WebpackServer.dir/file_trans_client.cc.o: src/file_trans/file_trans_client.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/webpack-mdns/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/file_trans/CMakeFiles/WebpackServer.dir/file_trans_client.cc.o"
	cd /root/webpack-mdns/src/file_trans && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/WebpackServer.dir/file_trans_client.cc.o -c /root/webpack-mdns/src/file_trans/file_trans_client.cc

src/file_trans/CMakeFiles/WebpackServer.dir/file_trans_client.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/WebpackServer.dir/file_trans_client.cc.i"
	cd /root/webpack-mdns/src/file_trans && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/webpack-mdns/src/file_trans/file_trans_client.cc > CMakeFiles/WebpackServer.dir/file_trans_client.cc.i

src/file_trans/CMakeFiles/WebpackServer.dir/file_trans_client.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/WebpackServer.dir/file_trans_client.cc.s"
	cd /root/webpack-mdns/src/file_trans && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/webpack-mdns/src/file_trans/file_trans_client.cc -o CMakeFiles/WebpackServer.dir/file_trans_client.cc.s

# Object files for target WebpackServer
WebpackServer_OBJECTS = \
"CMakeFiles/WebpackServer.dir/file_trans_server.cc.o" \
"CMakeFiles/WebpackServer.dir/file_trans_client.cc.o"

# External object files for target WebpackServer
WebpackServer_EXTERNAL_OBJECTS =

src/file_trans/libWebpackServer.a: src/file_trans/CMakeFiles/WebpackServer.dir/file_trans_server.cc.o
src/file_trans/libWebpackServer.a: src/file_trans/CMakeFiles/WebpackServer.dir/file_trans_client.cc.o
src/file_trans/libWebpackServer.a: src/file_trans/CMakeFiles/WebpackServer.dir/build.make
src/file_trans/libWebpackServer.a: src/file_trans/CMakeFiles/WebpackServer.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/root/webpack-mdns/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX static library libWebpackServer.a"
	cd /root/webpack-mdns/src/file_trans && $(CMAKE_COMMAND) -P CMakeFiles/WebpackServer.dir/cmake_clean_target.cmake
	cd /root/webpack-mdns/src/file_trans && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/WebpackServer.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/file_trans/CMakeFiles/WebpackServer.dir/build: src/file_trans/libWebpackServer.a

.PHONY : src/file_trans/CMakeFiles/WebpackServer.dir/build

src/file_trans/CMakeFiles/WebpackServer.dir/clean:
	cd /root/webpack-mdns/src/file_trans && $(CMAKE_COMMAND) -P CMakeFiles/WebpackServer.dir/cmake_clean.cmake
.PHONY : src/file_trans/CMakeFiles/WebpackServer.dir/clean

src/file_trans/CMakeFiles/WebpackServer.dir/depend:
	cd /root/webpack-mdns && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/webpack-mdns /root/webpack-mdns/src/file_trans /root/webpack-mdns /root/webpack-mdns/src/file_trans /root/webpack-mdns/src/file_trans/CMakeFiles/WebpackServer.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/file_trans/CMakeFiles/WebpackServer.dir/depend
