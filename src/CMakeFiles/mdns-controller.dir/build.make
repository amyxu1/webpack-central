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
include src/CMakeFiles/mdns-controller.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/mdns-controller.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/mdns-controller.dir/flags.make

src/CMakeFiles/mdns-controller.dir/binary/main.cpp.o: src/CMakeFiles/mdns-controller.dir/flags.make
src/CMakeFiles/mdns-controller.dir/binary/main.cpp.o: src/binary/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/webpack-mdns/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/mdns-controller.dir/binary/main.cpp.o"
	cd /root/webpack-mdns/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mdns-controller.dir/binary/main.cpp.o -c /root/webpack-mdns/src/binary/main.cpp

src/CMakeFiles/mdns-controller.dir/binary/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mdns-controller.dir/binary/main.cpp.i"
	cd /root/webpack-mdns/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/webpack-mdns/src/binary/main.cpp > CMakeFiles/mdns-controller.dir/binary/main.cpp.i

src/CMakeFiles/mdns-controller.dir/binary/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mdns-controller.dir/binary/main.cpp.s"
	cd /root/webpack-mdns/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/webpack-mdns/src/binary/main.cpp -o CMakeFiles/mdns-controller.dir/binary/main.cpp.s

# Object files for target mdns-controller
mdns__controller_OBJECTS = \
"CMakeFiles/mdns-controller.dir/binary/main.cpp.o"

# External object files for target mdns-controller
mdns__controller_EXTERNAL_OBJECTS =

src/mdns-controller: src/CMakeFiles/mdns-controller.dir/binary/main.cpp.o
src/mdns-controller: src/CMakeFiles/mdns-controller.dir/build.make
src/mdns-controller: src/network_controller/libNetworkController.a
src/mdns-controller: thirdparty/abseil-cpp/absl/hash/libabsl_hash.a
src/mdns-controller: thirdparty/abseil-cpp/absl/container/libabsl_hashtablez_sampler.a
src/mdns-controller: thirdparty/abseil-cpp/absl/hash/libabsl_hash.a
src/mdns-controller: thirdparty/abseil-cpp/absl/types/libabsl_bad_variant_access.a
src/mdns-controller: thirdparty/abseil-cpp/absl/hash/libabsl_city.a
src/mdns-controller: thirdparty/abseil-cpp/absl/strings/libabsl_cord.a
src/mdns-controller: thirdparty/abseil-cpp/absl/container/libabsl_raw_hash_set.a
src/mdns-controller: thirdparty/abseil-cpp/absl/container/libabsl_hashtablez_sampler.a
src/mdns-controller: thirdparty/abseil-cpp/absl/base/libabsl_exponential_biased.a
src/mdns-controller: thirdparty/abseil-cpp/absl/synchronization/libabsl_synchronization.a
src/mdns-controller: thirdparty/abseil-cpp/absl/synchronization/libabsl_graphcycles_internal.a
src/mdns-controller: thirdparty/abseil-cpp/absl/debugging/libabsl_stacktrace.a
src/mdns-controller: thirdparty/abseil-cpp/absl/debugging/libabsl_symbolize.a
src/mdns-controller: thirdparty/abseil-cpp/absl/base/libabsl_malloc_internal.a
src/mdns-controller: thirdparty/abseil-cpp/absl/debugging/libabsl_debugging_internal.a
src/mdns-controller: thirdparty/abseil-cpp/absl/debugging/libabsl_demangle_internal.a
src/mdns-controller: thirdparty/abseil-cpp/absl/time/libabsl_time.a
src/mdns-controller: thirdparty/abseil-cpp/absl/time/libabsl_civil_time.a
src/mdns-controller: thirdparty/abseil-cpp/absl/time/libabsl_time_zone.a
src/mdns-controller: thirdparty/abseil-cpp/absl/types/libabsl_bad_optional_access.a
src/mdns-controller: thirdparty/abseil-cpp/absl/strings/libabsl_strings.a
src/mdns-controller: thirdparty/abseil-cpp/absl/numeric/libabsl_int128.a
src/mdns-controller: thirdparty/abseil-cpp/absl/base/libabsl_base.a
src/mdns-controller: thirdparty/abseil-cpp/absl/base/libabsl_spinlock_wait.a
src/mdns-controller: thirdparty/abseil-cpp/absl/base/libabsl_throw_delegate.a
src/mdns-controller: thirdparty/abseil-cpp/absl/strings/libabsl_strings_internal.a
src/mdns-controller: thirdparty/abseil-cpp/absl/base/libabsl_raw_logging_internal.a
src/mdns-controller: thirdparty/abseil-cpp/absl/base/libabsl_log_severity.a
src/mdns-controller: src/CMakeFiles/mdns-controller.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/root/webpack-mdns/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable mdns-controller"
	cd /root/webpack-mdns/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/mdns-controller.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/mdns-controller.dir/build: src/mdns-controller

.PHONY : src/CMakeFiles/mdns-controller.dir/build

src/CMakeFiles/mdns-controller.dir/clean:
	cd /root/webpack-mdns/src && $(CMAKE_COMMAND) -P CMakeFiles/mdns-controller.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/mdns-controller.dir/clean

src/CMakeFiles/mdns-controller.dir/depend:
	cd /root/webpack-mdns && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/webpack-mdns /root/webpack-mdns/src /root/webpack-mdns /root/webpack-mdns/src /root/webpack-mdns/src/CMakeFiles/mdns-controller.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/mdns-controller.dir/depend

