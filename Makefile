# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.25

# Default target executed when no arguments are given to make.
default_target: all
.PHONY : default_target

# Allow only one "make -f Makefile2" at a time, but pass parallelism.
.NOTPARALLEL:

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
CMAKE_SOURCE_DIR = /home/helphy/Documents/00_PLAYGROUND/02_InfoSec/01_Working_DIR/00_Random/math/arithmatoy-base

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/helphy/Documents/00_PLAYGROUND/02_InfoSec/01_Working_DIR/00_Random/math/arithmatoy-base

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "No interactive CMake dialog available..."
	/usr/bin/cmake -E echo No\ interactive\ CMake\ dialog\ available.
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache
.PHONY : edit_cache/fast

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake to regenerate build system..."
	/usr/bin/cmake --regenerate-during-build -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache/fast: rebuild_cache
.PHONY : rebuild_cache/fast

# Special rule for the target list_install_components
list_install_components:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Available install components are: \"Unspecified\""
.PHONY : list_install_components

# Special rule for the target list_install_components
list_install_components/fast: list_install_components
.PHONY : list_install_components/fast

# Special rule for the target install
install: preinstall
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Install the project..."
	/usr/bin/cmake -P cmake_install.cmake
.PHONY : install

# Special rule for the target install
install/fast: preinstall/fast
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Install the project..."
	/usr/bin/cmake -P cmake_install.cmake
.PHONY : install/fast

# Special rule for the target install/local
install/local: preinstall
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Installing only the local directory..."
	/usr/bin/cmake -DCMAKE_INSTALL_LOCAL_ONLY=1 -P cmake_install.cmake
.PHONY : install/local

# Special rule for the target install/local
install/local/fast: preinstall/fast
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Installing only the local directory..."
	/usr/bin/cmake -DCMAKE_INSTALL_LOCAL_ONLY=1 -P cmake_install.cmake
.PHONY : install/local/fast

# Special rule for the target install/strip
install/strip: preinstall
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Installing the project stripped..."
	/usr/bin/cmake -DCMAKE_INSTALL_DO_STRIP=1 -P cmake_install.cmake
.PHONY : install/strip

# Special rule for the target install/strip
install/strip/fast: preinstall/fast
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Installing the project stripped..."
	/usr/bin/cmake -DCMAKE_INSTALL_DO_STRIP=1 -P cmake_install.cmake
.PHONY : install/strip/fast

# The main all target
all: cmake_check_build_system
	$(CMAKE_COMMAND) -E cmake_progress_start /home/helphy/Documents/00_PLAYGROUND/02_InfoSec/01_Working_DIR/00_Random/math/arithmatoy-base/CMakeFiles /home/helphy/Documents/00_PLAYGROUND/02_InfoSec/01_Working_DIR/00_Random/math/arithmatoy-base//CMakeFiles/progress.marks
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start /home/helphy/Documents/00_PLAYGROUND/02_InfoSec/01_Working_DIR/00_Random/math/arithmatoy-base/CMakeFiles 0
.PHONY : all

# The main clean target
clean:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 clean
.PHONY : clean

# The main clean target
clean/fast: clean
.PHONY : clean/fast

# Prepare targets for installation.
preinstall: all
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall

# Prepare targets for installation.
preinstall/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall/fast

# clear depends
depend:
	$(CMAKE_COMMAND) -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 1
.PHONY : depend

#=============================================================================
# Target rules for targets named arithmatoy

# Build rule for target.
arithmatoy: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 arithmatoy
.PHONY : arithmatoy

# fast build rule for target.
arithmatoy/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/arithmatoy.dir/build.make CMakeFiles/arithmatoy.dir/build
.PHONY : arithmatoy/fast

#=============================================================================
# Target rules for targets named arithmatoy-cli

# Build rule for target.
arithmatoy-cli: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 arithmatoy-cli
.PHONY : arithmatoy-cli

# fast build rule for target.
arithmatoy-cli/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/arithmatoy-cli.dir/build.make CMakeFiles/arithmatoy-cli.dir/build
.PHONY : arithmatoy-cli/fast

src/arithmatoy.o: src/arithmatoy.c.o
.PHONY : src/arithmatoy.o

# target to build an object file
src/arithmatoy.c.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/arithmatoy.dir/build.make CMakeFiles/arithmatoy.dir/src/arithmatoy.c.o
.PHONY : src/arithmatoy.c.o

src/arithmatoy.i: src/arithmatoy.c.i
.PHONY : src/arithmatoy.i

# target to preprocess a source file
src/arithmatoy.c.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/arithmatoy.dir/build.make CMakeFiles/arithmatoy.dir/src/arithmatoy.c.i
.PHONY : src/arithmatoy.c.i

src/arithmatoy.s: src/arithmatoy.c.s
.PHONY : src/arithmatoy.s

# target to generate assembly for a file
src/arithmatoy.c.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/arithmatoy.dir/build.make CMakeFiles/arithmatoy.dir/src/arithmatoy.c.s
.PHONY : src/arithmatoy.c.s

src/cli.o: src/cli.c.o
.PHONY : src/cli.o

# target to build an object file
src/cli.c.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/arithmatoy-cli.dir/build.make CMakeFiles/arithmatoy-cli.dir/src/cli.c.o
.PHONY : src/cli.c.o

src/cli.i: src/cli.c.i
.PHONY : src/cli.i

# target to preprocess a source file
src/cli.c.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/arithmatoy-cli.dir/build.make CMakeFiles/arithmatoy-cli.dir/src/cli.c.i
.PHONY : src/cli.c.i

src/cli.s: src/cli.c.s
.PHONY : src/cli.s

# target to generate assembly for a file
src/cli.c.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/arithmatoy-cli.dir/build.make CMakeFiles/arithmatoy-cli.dir/src/cli.c.s
.PHONY : src/cli.c.s

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... edit_cache"
	@echo "... install"
	@echo "... install/local"
	@echo "... install/strip"
	@echo "... list_install_components"
	@echo "... rebuild_cache"
	@echo "... arithmatoy"
	@echo "... arithmatoy-cli"
	@echo "... src/arithmatoy.o"
	@echo "... src/arithmatoy.i"
	@echo "... src/arithmatoy.s"
	@echo "... src/cli.o"
	@echo "... src/cli.i"
	@echo "... src/cli.s"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system

