# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.26

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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/d7y/dragonfly-repository-agent-by-xz

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/d7y/dragonfly-repository-agent-by-xz/build

# Include any dependencies generated for this target.
include _deps/aws-core-build/crt/aws-crt-cpp/crt/aws-c-event-stream/CMakeFiles/aws-c-event-stream.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include _deps/aws-core-build/crt/aws-crt-cpp/crt/aws-c-event-stream/CMakeFiles/aws-c-event-stream.dir/compiler_depend.make

# Include the progress variables for this target.
include _deps/aws-core-build/crt/aws-crt-cpp/crt/aws-c-event-stream/CMakeFiles/aws-c-event-stream.dir/progress.make

# Include the compile flags for this target's objects.
include _deps/aws-core-build/crt/aws-crt-cpp/crt/aws-c-event-stream/CMakeFiles/aws-c-event-stream.dir/flags.make

_deps/aws-core-build/crt/aws-crt-cpp/crt/aws-c-event-stream/CMakeFiles/aws-c-event-stream.dir/source/event_stream.c.o: _deps/aws-core-build/crt/aws-crt-cpp/crt/aws-c-event-stream/CMakeFiles/aws-c-event-stream.dir/flags.make
_deps/aws-core-build/crt/aws-crt-cpp/crt/aws-c-event-stream/CMakeFiles/aws-c-event-stream.dir/source/event_stream.c.o: _deps/aws-core-src/crt/aws-crt-cpp/crt/aws-c-event-stream/source/event_stream.c
_deps/aws-core-build/crt/aws-crt-cpp/crt/aws-c-event-stream/CMakeFiles/aws-c-event-stream.dir/source/event_stream.c.o: _deps/aws-core-build/crt/aws-crt-cpp/crt/aws-c-event-stream/CMakeFiles/aws-c-event-stream.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/d7y/dragonfly-repository-agent-by-xz/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object _deps/aws-core-build/crt/aws-crt-cpp/crt/aws-c-event-stream/CMakeFiles/aws-c-event-stream.dir/source/event_stream.c.o"
	cd /home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-build/crt/aws-crt-cpp/crt/aws-c-event-stream && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT _deps/aws-core-build/crt/aws-crt-cpp/crt/aws-c-event-stream/CMakeFiles/aws-c-event-stream.dir/source/event_stream.c.o -MF CMakeFiles/aws-c-event-stream.dir/source/event_stream.c.o.d -o CMakeFiles/aws-c-event-stream.dir/source/event_stream.c.o -c /home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/crt/aws-crt-cpp/crt/aws-c-event-stream/source/event_stream.c

_deps/aws-core-build/crt/aws-crt-cpp/crt/aws-c-event-stream/CMakeFiles/aws-c-event-stream.dir/source/event_stream.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/aws-c-event-stream.dir/source/event_stream.c.i"
	cd /home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-build/crt/aws-crt-cpp/crt/aws-c-event-stream && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/crt/aws-crt-cpp/crt/aws-c-event-stream/source/event_stream.c > CMakeFiles/aws-c-event-stream.dir/source/event_stream.c.i

_deps/aws-core-build/crt/aws-crt-cpp/crt/aws-c-event-stream/CMakeFiles/aws-c-event-stream.dir/source/event_stream.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/aws-c-event-stream.dir/source/event_stream.c.s"
	cd /home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-build/crt/aws-crt-cpp/crt/aws-c-event-stream && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/crt/aws-crt-cpp/crt/aws-c-event-stream/source/event_stream.c -o CMakeFiles/aws-c-event-stream.dir/source/event_stream.c.s

_deps/aws-core-build/crt/aws-crt-cpp/crt/aws-c-event-stream/CMakeFiles/aws-c-event-stream.dir/source/event_stream_channel_handler.c.o: _deps/aws-core-build/crt/aws-crt-cpp/crt/aws-c-event-stream/CMakeFiles/aws-c-event-stream.dir/flags.make
_deps/aws-core-build/crt/aws-crt-cpp/crt/aws-c-event-stream/CMakeFiles/aws-c-event-stream.dir/source/event_stream_channel_handler.c.o: _deps/aws-core-src/crt/aws-crt-cpp/crt/aws-c-event-stream/source/event_stream_channel_handler.c
_deps/aws-core-build/crt/aws-crt-cpp/crt/aws-c-event-stream/CMakeFiles/aws-c-event-stream.dir/source/event_stream_channel_handler.c.o: _deps/aws-core-build/crt/aws-crt-cpp/crt/aws-c-event-stream/CMakeFiles/aws-c-event-stream.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/d7y/dragonfly-repository-agent-by-xz/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object _deps/aws-core-build/crt/aws-crt-cpp/crt/aws-c-event-stream/CMakeFiles/aws-c-event-stream.dir/source/event_stream_channel_handler.c.o"
	cd /home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-build/crt/aws-crt-cpp/crt/aws-c-event-stream && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT _deps/aws-core-build/crt/aws-crt-cpp/crt/aws-c-event-stream/CMakeFiles/aws-c-event-stream.dir/source/event_stream_channel_handler.c.o -MF CMakeFiles/aws-c-event-stream.dir/source/event_stream_channel_handler.c.o.d -o CMakeFiles/aws-c-event-stream.dir/source/event_stream_channel_handler.c.o -c /home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/crt/aws-crt-cpp/crt/aws-c-event-stream/source/event_stream_channel_handler.c

_deps/aws-core-build/crt/aws-crt-cpp/crt/aws-c-event-stream/CMakeFiles/aws-c-event-stream.dir/source/event_stream_channel_handler.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/aws-c-event-stream.dir/source/event_stream_channel_handler.c.i"
	cd /home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-build/crt/aws-crt-cpp/crt/aws-c-event-stream && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/crt/aws-crt-cpp/crt/aws-c-event-stream/source/event_stream_channel_handler.c > CMakeFiles/aws-c-event-stream.dir/source/event_stream_channel_handler.c.i

_deps/aws-core-build/crt/aws-crt-cpp/crt/aws-c-event-stream/CMakeFiles/aws-c-event-stream.dir/source/event_stream_channel_handler.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/aws-c-event-stream.dir/source/event_stream_channel_handler.c.s"
	cd /home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-build/crt/aws-crt-cpp/crt/aws-c-event-stream && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/crt/aws-crt-cpp/crt/aws-c-event-stream/source/event_stream_channel_handler.c -o CMakeFiles/aws-c-event-stream.dir/source/event_stream_channel_handler.c.s

_deps/aws-core-build/crt/aws-crt-cpp/crt/aws-c-event-stream/CMakeFiles/aws-c-event-stream.dir/source/event_stream_rpc.c.o: _deps/aws-core-build/crt/aws-crt-cpp/crt/aws-c-event-stream/CMakeFiles/aws-c-event-stream.dir/flags.make
_deps/aws-core-build/crt/aws-crt-cpp/crt/aws-c-event-stream/CMakeFiles/aws-c-event-stream.dir/source/event_stream_rpc.c.o: _deps/aws-core-src/crt/aws-crt-cpp/crt/aws-c-event-stream/source/event_stream_rpc.c
_deps/aws-core-build/crt/aws-crt-cpp/crt/aws-c-event-stream/CMakeFiles/aws-c-event-stream.dir/source/event_stream_rpc.c.o: _deps/aws-core-build/crt/aws-crt-cpp/crt/aws-c-event-stream/CMakeFiles/aws-c-event-stream.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/d7y/dragonfly-repository-agent-by-xz/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object _deps/aws-core-build/crt/aws-crt-cpp/crt/aws-c-event-stream/CMakeFiles/aws-c-event-stream.dir/source/event_stream_rpc.c.o"
	cd /home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-build/crt/aws-crt-cpp/crt/aws-c-event-stream && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT _deps/aws-core-build/crt/aws-crt-cpp/crt/aws-c-event-stream/CMakeFiles/aws-c-event-stream.dir/source/event_stream_rpc.c.o -MF CMakeFiles/aws-c-event-stream.dir/source/event_stream_rpc.c.o.d -o CMakeFiles/aws-c-event-stream.dir/source/event_stream_rpc.c.o -c /home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/crt/aws-crt-cpp/crt/aws-c-event-stream/source/event_stream_rpc.c

_deps/aws-core-build/crt/aws-crt-cpp/crt/aws-c-event-stream/CMakeFiles/aws-c-event-stream.dir/source/event_stream_rpc.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/aws-c-event-stream.dir/source/event_stream_rpc.c.i"
	cd /home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-build/crt/aws-crt-cpp/crt/aws-c-event-stream && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/crt/aws-crt-cpp/crt/aws-c-event-stream/source/event_stream_rpc.c > CMakeFiles/aws-c-event-stream.dir/source/event_stream_rpc.c.i

_deps/aws-core-build/crt/aws-crt-cpp/crt/aws-c-event-stream/CMakeFiles/aws-c-event-stream.dir/source/event_stream_rpc.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/aws-c-event-stream.dir/source/event_stream_rpc.c.s"
	cd /home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-build/crt/aws-crt-cpp/crt/aws-c-event-stream && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/crt/aws-crt-cpp/crt/aws-c-event-stream/source/event_stream_rpc.c -o CMakeFiles/aws-c-event-stream.dir/source/event_stream_rpc.c.s

_deps/aws-core-build/crt/aws-crt-cpp/crt/aws-c-event-stream/CMakeFiles/aws-c-event-stream.dir/source/event_stream_rpc_client.c.o: _deps/aws-core-build/crt/aws-crt-cpp/crt/aws-c-event-stream/CMakeFiles/aws-c-event-stream.dir/flags.make
_deps/aws-core-build/crt/aws-crt-cpp/crt/aws-c-event-stream/CMakeFiles/aws-c-event-stream.dir/source/event_stream_rpc_client.c.o: _deps/aws-core-src/crt/aws-crt-cpp/crt/aws-c-event-stream/source/event_stream_rpc_client.c
_deps/aws-core-build/crt/aws-crt-cpp/crt/aws-c-event-stream/CMakeFiles/aws-c-event-stream.dir/source/event_stream_rpc_client.c.o: _deps/aws-core-build/crt/aws-crt-cpp/crt/aws-c-event-stream/CMakeFiles/aws-c-event-stream.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/d7y/dragonfly-repository-agent-by-xz/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object _deps/aws-core-build/crt/aws-crt-cpp/crt/aws-c-event-stream/CMakeFiles/aws-c-event-stream.dir/source/event_stream_rpc_client.c.o"
	cd /home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-build/crt/aws-crt-cpp/crt/aws-c-event-stream && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT _deps/aws-core-build/crt/aws-crt-cpp/crt/aws-c-event-stream/CMakeFiles/aws-c-event-stream.dir/source/event_stream_rpc_client.c.o -MF CMakeFiles/aws-c-event-stream.dir/source/event_stream_rpc_client.c.o.d -o CMakeFiles/aws-c-event-stream.dir/source/event_stream_rpc_client.c.o -c /home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/crt/aws-crt-cpp/crt/aws-c-event-stream/source/event_stream_rpc_client.c

_deps/aws-core-build/crt/aws-crt-cpp/crt/aws-c-event-stream/CMakeFiles/aws-c-event-stream.dir/source/event_stream_rpc_client.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/aws-c-event-stream.dir/source/event_stream_rpc_client.c.i"
	cd /home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-build/crt/aws-crt-cpp/crt/aws-c-event-stream && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/crt/aws-crt-cpp/crt/aws-c-event-stream/source/event_stream_rpc_client.c > CMakeFiles/aws-c-event-stream.dir/source/event_stream_rpc_client.c.i

_deps/aws-core-build/crt/aws-crt-cpp/crt/aws-c-event-stream/CMakeFiles/aws-c-event-stream.dir/source/event_stream_rpc_client.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/aws-c-event-stream.dir/source/event_stream_rpc_client.c.s"
	cd /home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-build/crt/aws-crt-cpp/crt/aws-c-event-stream && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/crt/aws-crt-cpp/crt/aws-c-event-stream/source/event_stream_rpc_client.c -o CMakeFiles/aws-c-event-stream.dir/source/event_stream_rpc_client.c.s

_deps/aws-core-build/crt/aws-crt-cpp/crt/aws-c-event-stream/CMakeFiles/aws-c-event-stream.dir/source/event_stream_rpc_server.c.o: _deps/aws-core-build/crt/aws-crt-cpp/crt/aws-c-event-stream/CMakeFiles/aws-c-event-stream.dir/flags.make
_deps/aws-core-build/crt/aws-crt-cpp/crt/aws-c-event-stream/CMakeFiles/aws-c-event-stream.dir/source/event_stream_rpc_server.c.o: _deps/aws-core-src/crt/aws-crt-cpp/crt/aws-c-event-stream/source/event_stream_rpc_server.c
_deps/aws-core-build/crt/aws-crt-cpp/crt/aws-c-event-stream/CMakeFiles/aws-c-event-stream.dir/source/event_stream_rpc_server.c.o: _deps/aws-core-build/crt/aws-crt-cpp/crt/aws-c-event-stream/CMakeFiles/aws-c-event-stream.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/d7y/dragonfly-repository-agent-by-xz/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object _deps/aws-core-build/crt/aws-crt-cpp/crt/aws-c-event-stream/CMakeFiles/aws-c-event-stream.dir/source/event_stream_rpc_server.c.o"
	cd /home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-build/crt/aws-crt-cpp/crt/aws-c-event-stream && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT _deps/aws-core-build/crt/aws-crt-cpp/crt/aws-c-event-stream/CMakeFiles/aws-c-event-stream.dir/source/event_stream_rpc_server.c.o -MF CMakeFiles/aws-c-event-stream.dir/source/event_stream_rpc_server.c.o.d -o CMakeFiles/aws-c-event-stream.dir/source/event_stream_rpc_server.c.o -c /home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/crt/aws-crt-cpp/crt/aws-c-event-stream/source/event_stream_rpc_server.c

_deps/aws-core-build/crt/aws-crt-cpp/crt/aws-c-event-stream/CMakeFiles/aws-c-event-stream.dir/source/event_stream_rpc_server.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/aws-c-event-stream.dir/source/event_stream_rpc_server.c.i"
	cd /home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-build/crt/aws-crt-cpp/crt/aws-c-event-stream && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/crt/aws-crt-cpp/crt/aws-c-event-stream/source/event_stream_rpc_server.c > CMakeFiles/aws-c-event-stream.dir/source/event_stream_rpc_server.c.i

_deps/aws-core-build/crt/aws-crt-cpp/crt/aws-c-event-stream/CMakeFiles/aws-c-event-stream.dir/source/event_stream_rpc_server.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/aws-c-event-stream.dir/source/event_stream_rpc_server.c.s"
	cd /home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-build/crt/aws-crt-cpp/crt/aws-c-event-stream && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/crt/aws-crt-cpp/crt/aws-c-event-stream/source/event_stream_rpc_server.c -o CMakeFiles/aws-c-event-stream.dir/source/event_stream_rpc_server.c.s

# Object files for target aws-c-event-stream
aws__c__event__stream_OBJECTS = \
"CMakeFiles/aws-c-event-stream.dir/source/event_stream.c.o" \
"CMakeFiles/aws-c-event-stream.dir/source/event_stream_channel_handler.c.o" \
"CMakeFiles/aws-c-event-stream.dir/source/event_stream_rpc.c.o" \
"CMakeFiles/aws-c-event-stream.dir/source/event_stream_rpc_client.c.o" \
"CMakeFiles/aws-c-event-stream.dir/source/event_stream_rpc_server.c.o"

# External object files for target aws-c-event-stream
aws__c__event__stream_EXTERNAL_OBJECTS =

lib/libaws-c-event-stream.a: _deps/aws-core-build/crt/aws-crt-cpp/crt/aws-c-event-stream/CMakeFiles/aws-c-event-stream.dir/source/event_stream.c.o
lib/libaws-c-event-stream.a: _deps/aws-core-build/crt/aws-crt-cpp/crt/aws-c-event-stream/CMakeFiles/aws-c-event-stream.dir/source/event_stream_channel_handler.c.o
lib/libaws-c-event-stream.a: _deps/aws-core-build/crt/aws-crt-cpp/crt/aws-c-event-stream/CMakeFiles/aws-c-event-stream.dir/source/event_stream_rpc.c.o
lib/libaws-c-event-stream.a: _deps/aws-core-build/crt/aws-crt-cpp/crt/aws-c-event-stream/CMakeFiles/aws-c-event-stream.dir/source/event_stream_rpc_client.c.o
lib/libaws-c-event-stream.a: _deps/aws-core-build/crt/aws-crt-cpp/crt/aws-c-event-stream/CMakeFiles/aws-c-event-stream.dir/source/event_stream_rpc_server.c.o
lib/libaws-c-event-stream.a: _deps/aws-core-build/crt/aws-crt-cpp/crt/aws-c-event-stream/CMakeFiles/aws-c-event-stream.dir/build.make
lib/libaws-c-event-stream.a: _deps/aws-core-build/crt/aws-crt-cpp/crt/aws-c-event-stream/CMakeFiles/aws-c-event-stream.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/d7y/dragonfly-repository-agent-by-xz/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking C static library ../../../../../../lib/libaws-c-event-stream.a"
	cd /home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-build/crt/aws-crt-cpp/crt/aws-c-event-stream && $(CMAKE_COMMAND) -P CMakeFiles/aws-c-event-stream.dir/cmake_clean_target.cmake
	cd /home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-build/crt/aws-crt-cpp/crt/aws-c-event-stream && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/aws-c-event-stream.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
_deps/aws-core-build/crt/aws-crt-cpp/crt/aws-c-event-stream/CMakeFiles/aws-c-event-stream.dir/build: lib/libaws-c-event-stream.a
.PHONY : _deps/aws-core-build/crt/aws-crt-cpp/crt/aws-c-event-stream/CMakeFiles/aws-c-event-stream.dir/build

_deps/aws-core-build/crt/aws-crt-cpp/crt/aws-c-event-stream/CMakeFiles/aws-c-event-stream.dir/clean:
	cd /home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-build/crt/aws-crt-cpp/crt/aws-c-event-stream && $(CMAKE_COMMAND) -P CMakeFiles/aws-c-event-stream.dir/cmake_clean.cmake
.PHONY : _deps/aws-core-build/crt/aws-crt-cpp/crt/aws-c-event-stream/CMakeFiles/aws-c-event-stream.dir/clean

_deps/aws-core-build/crt/aws-crt-cpp/crt/aws-c-event-stream/CMakeFiles/aws-c-event-stream.dir/depend:
	cd /home/d7y/dragonfly-repository-agent-by-xz/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/d7y/dragonfly-repository-agent-by-xz /home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-src/crt/aws-crt-cpp/crt/aws-c-event-stream /home/d7y/dragonfly-repository-agent-by-xz/build /home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-build/crt/aws-crt-cpp/crt/aws-c-event-stream /home/d7y/dragonfly-repository-agent-by-xz/build/_deps/aws-core-build/crt/aws-crt-cpp/crt/aws-c-event-stream/CMakeFiles/aws-c-event-stream.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : _deps/aws-core-build/crt/aws-crt-cpp/crt/aws-c-event-stream/CMakeFiles/aws-c-event-stream.dir/depend

