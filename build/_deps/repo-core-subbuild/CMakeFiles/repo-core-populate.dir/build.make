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
CMAKE_SOURCE_DIR = /home/d7y/dragonfly-repository-agent-by-xz/build/_deps/repo-core-subbuild

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/d7y/dragonfly-repository-agent-by-xz/build/_deps/repo-core-subbuild

# Utility rule file for repo-core-populate.

# Include any custom commands dependencies for this target.
include CMakeFiles/repo-core-populate.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/repo-core-populate.dir/progress.make

CMakeFiles/repo-core-populate: CMakeFiles/repo-core-populate-complete

CMakeFiles/repo-core-populate-complete: repo-core-populate-prefix/src/repo-core-populate-stamp/repo-core-populate-install
CMakeFiles/repo-core-populate-complete: repo-core-populate-prefix/src/repo-core-populate-stamp/repo-core-populate-mkdir
CMakeFiles/repo-core-populate-complete: repo-core-populate-prefix/src/repo-core-populate-stamp/repo-core-populate-download
CMakeFiles/repo-core-populate-complete: repo-core-populate-prefix/src/repo-core-populate-stamp/repo-core-populate-update
CMakeFiles/repo-core-populate-complete: repo-core-populate-prefix/src/repo-core-populate-stamp/repo-core-populate-patch
CMakeFiles/repo-core-populate-complete: repo-core-populate-prefix/src/repo-core-populate-stamp/repo-core-populate-configure
CMakeFiles/repo-core-populate-complete: repo-core-populate-prefix/src/repo-core-populate-stamp/repo-core-populate-build
CMakeFiles/repo-core-populate-complete: repo-core-populate-prefix/src/repo-core-populate-stamp/repo-core-populate-install
CMakeFiles/repo-core-populate-complete: repo-core-populate-prefix/src/repo-core-populate-stamp/repo-core-populate-test
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/repo-core-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Completed 'repo-core-populate'"
	/usr/local/bin/cmake -E make_directory /home/d7y/dragonfly-repository-agent-by-xz/build/_deps/repo-core-subbuild/CMakeFiles
	/usr/local/bin/cmake -E touch /home/d7y/dragonfly-repository-agent-by-xz/build/_deps/repo-core-subbuild/CMakeFiles/repo-core-populate-complete
	/usr/local/bin/cmake -E touch /home/d7y/dragonfly-repository-agent-by-xz/build/_deps/repo-core-subbuild/repo-core-populate-prefix/src/repo-core-populate-stamp/repo-core-populate-done

repo-core-populate-prefix/src/repo-core-populate-stamp/repo-core-populate-update:
.PHONY : repo-core-populate-prefix/src/repo-core-populate-stamp/repo-core-populate-update

repo-core-populate-prefix/src/repo-core-populate-stamp/repo-core-populate-build: repo-core-populate-prefix/src/repo-core-populate-stamp/repo-core-populate-configure
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/repo-core-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "No build step for 'repo-core-populate'"
	cd /home/d7y/dragonfly-repository-agent-by-xz/build/_deps/repo-core-build && /usr/local/bin/cmake -E echo_append
	cd /home/d7y/dragonfly-repository-agent-by-xz/build/_deps/repo-core-build && /usr/local/bin/cmake -E touch /home/d7y/dragonfly-repository-agent-by-xz/build/_deps/repo-core-subbuild/repo-core-populate-prefix/src/repo-core-populate-stamp/repo-core-populate-build

repo-core-populate-prefix/src/repo-core-populate-stamp/repo-core-populate-configure: repo-core-populate-prefix/tmp/repo-core-populate-cfgcmd.txt
repo-core-populate-prefix/src/repo-core-populate-stamp/repo-core-populate-configure: repo-core-populate-prefix/src/repo-core-populate-stamp/repo-core-populate-patch
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/repo-core-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "No configure step for 'repo-core-populate'"
	cd /home/d7y/dragonfly-repository-agent-by-xz/build/_deps/repo-core-build && /usr/local/bin/cmake -E echo_append
	cd /home/d7y/dragonfly-repository-agent-by-xz/build/_deps/repo-core-build && /usr/local/bin/cmake -E touch /home/d7y/dragonfly-repository-agent-by-xz/build/_deps/repo-core-subbuild/repo-core-populate-prefix/src/repo-core-populate-stamp/repo-core-populate-configure

repo-core-populate-prefix/src/repo-core-populate-stamp/repo-core-populate-download: repo-core-populate-prefix/src/repo-core-populate-stamp/repo-core-populate-gitinfo.txt
repo-core-populate-prefix/src/repo-core-populate-stamp/repo-core-populate-download: repo-core-populate-prefix/src/repo-core-populate-stamp/repo-core-populate-mkdir
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/repo-core-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Performing download step (git clone) for 'repo-core-populate'"
	cd /home/d7y/dragonfly-repository-agent-by-xz/build/_deps && /usr/local/bin/cmake -P /home/d7y/dragonfly-repository-agent-by-xz/build/_deps/repo-core-subbuild/repo-core-populate-prefix/tmp/repo-core-populate-gitclone.cmake
	cd /home/d7y/dragonfly-repository-agent-by-xz/build/_deps && /usr/local/bin/cmake -E touch /home/d7y/dragonfly-repository-agent-by-xz/build/_deps/repo-core-subbuild/repo-core-populate-prefix/src/repo-core-populate-stamp/repo-core-populate-download

repo-core-populate-prefix/src/repo-core-populate-stamp/repo-core-populate-install: repo-core-populate-prefix/src/repo-core-populate-stamp/repo-core-populate-build
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/repo-core-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "No install step for 'repo-core-populate'"
	cd /home/d7y/dragonfly-repository-agent-by-xz/build/_deps/repo-core-build && /usr/local/bin/cmake -E echo_append
	cd /home/d7y/dragonfly-repository-agent-by-xz/build/_deps/repo-core-build && /usr/local/bin/cmake -E touch /home/d7y/dragonfly-repository-agent-by-xz/build/_deps/repo-core-subbuild/repo-core-populate-prefix/src/repo-core-populate-stamp/repo-core-populate-install

repo-core-populate-prefix/src/repo-core-populate-stamp/repo-core-populate-mkdir:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/repo-core-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Creating directories for 'repo-core-populate'"
	/usr/local/bin/cmake -Dcfgdir= -P /home/d7y/dragonfly-repository-agent-by-xz/build/_deps/repo-core-subbuild/repo-core-populate-prefix/tmp/repo-core-populate-mkdirs.cmake
	/usr/local/bin/cmake -E touch /home/d7y/dragonfly-repository-agent-by-xz/build/_deps/repo-core-subbuild/repo-core-populate-prefix/src/repo-core-populate-stamp/repo-core-populate-mkdir

repo-core-populate-prefix/src/repo-core-populate-stamp/repo-core-populate-patch: repo-core-populate-prefix/src/repo-core-populate-stamp/repo-core-populate-update
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/repo-core-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "No patch step for 'repo-core-populate'"
	/usr/local/bin/cmake -E echo_append
	/usr/local/bin/cmake -E touch /home/d7y/dragonfly-repository-agent-by-xz/build/_deps/repo-core-subbuild/repo-core-populate-prefix/src/repo-core-populate-stamp/repo-core-populate-patch

repo-core-populate-prefix/src/repo-core-populate-stamp/repo-core-populate-update:
.PHONY : repo-core-populate-prefix/src/repo-core-populate-stamp/repo-core-populate-update

repo-core-populate-prefix/src/repo-core-populate-stamp/repo-core-populate-test: repo-core-populate-prefix/src/repo-core-populate-stamp/repo-core-populate-install
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/repo-core-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "No test step for 'repo-core-populate'"
	cd /home/d7y/dragonfly-repository-agent-by-xz/build/_deps/repo-core-build && /usr/local/bin/cmake -E echo_append
	cd /home/d7y/dragonfly-repository-agent-by-xz/build/_deps/repo-core-build && /usr/local/bin/cmake -E touch /home/d7y/dragonfly-repository-agent-by-xz/build/_deps/repo-core-subbuild/repo-core-populate-prefix/src/repo-core-populate-stamp/repo-core-populate-test

repo-core-populate-prefix/src/repo-core-populate-stamp/repo-core-populate-update: repo-core-populate-prefix/src/repo-core-populate-stamp/repo-core-populate-download
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/d7y/dragonfly-repository-agent-by-xz/build/_deps/repo-core-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Performing update step for 'repo-core-populate'"
	cd /home/d7y/dragonfly-repository-agent-by-xz/build/_deps/repo-core-src && /usr/local/bin/cmake -P /home/d7y/dragonfly-repository-agent-by-xz/build/_deps/repo-core-subbuild/repo-core-populate-prefix/tmp/repo-core-populate-gitupdate.cmake

repo-core-populate: CMakeFiles/repo-core-populate
repo-core-populate: CMakeFiles/repo-core-populate-complete
repo-core-populate: repo-core-populate-prefix/src/repo-core-populate-stamp/repo-core-populate-build
repo-core-populate: repo-core-populate-prefix/src/repo-core-populate-stamp/repo-core-populate-configure
repo-core-populate: repo-core-populate-prefix/src/repo-core-populate-stamp/repo-core-populate-download
repo-core-populate: repo-core-populate-prefix/src/repo-core-populate-stamp/repo-core-populate-install
repo-core-populate: repo-core-populate-prefix/src/repo-core-populate-stamp/repo-core-populate-mkdir
repo-core-populate: repo-core-populate-prefix/src/repo-core-populate-stamp/repo-core-populate-patch
repo-core-populate: repo-core-populate-prefix/src/repo-core-populate-stamp/repo-core-populate-test
repo-core-populate: repo-core-populate-prefix/src/repo-core-populate-stamp/repo-core-populate-update
repo-core-populate: CMakeFiles/repo-core-populate.dir/build.make
.PHONY : repo-core-populate

# Rule to build all files generated by this target.
CMakeFiles/repo-core-populate.dir/build: repo-core-populate
.PHONY : CMakeFiles/repo-core-populate.dir/build

CMakeFiles/repo-core-populate.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/repo-core-populate.dir/cmake_clean.cmake
.PHONY : CMakeFiles/repo-core-populate.dir/clean

CMakeFiles/repo-core-populate.dir/depend:
	cd /home/d7y/dragonfly-repository-agent-by-xz/build/_deps/repo-core-subbuild && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/d7y/dragonfly-repository-agent-by-xz/build/_deps/repo-core-subbuild /home/d7y/dragonfly-repository-agent-by-xz/build/_deps/repo-core-subbuild /home/d7y/dragonfly-repository-agent-by-xz/build/_deps/repo-core-subbuild /home/d7y/dragonfly-repository-agent-by-xz/build/_deps/repo-core-subbuild /home/d7y/dragonfly-repository-agent-by-xz/build/_deps/repo-core-subbuild/CMakeFiles/repo-core-populate.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/repo-core-populate.dir/depend

