# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.27

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
CMAKE_COMMAND = /snap/cmake/1329/bin/cmake

# The command to remove a file.
RM = /snap/cmake/1329/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/rafa/rcr/otros/programacion/c++/langton

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/rafa/rcr/otros/programacion/c++/langton

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --cyan "Running CMake cache editor..."
	/snap/cmake/1329/bin/ccmake -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache
.PHONY : edit_cache/fast

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --cyan "Running CMake to regenerate build system..."
	/snap/cmake/1329/bin/cmake --regenerate-during-build -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache/fast: rebuild_cache
.PHONY : rebuild_cache/fast

# The main all target
all: cmake_check_build_system
	$(CMAKE_COMMAND) -E cmake_progress_start /home/rafa/rcr/otros/programacion/c++/langton/CMakeFiles /home/rafa/rcr/otros/programacion/c++/langton//CMakeFiles/progress.marks
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start /home/rafa/rcr/otros/programacion/c++/langton/CMakeFiles 0
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
# Target rules for targets named langton

# Build rule for target.
langton: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 langton
.PHONY : langton

# fast build rule for target.
langton/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/langton.dir/build.make CMakeFiles/langton.dir/build
.PHONY : langton/fast

ant.o: ant.cpp.o
.PHONY : ant.o

# target to build an object file
ant.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/langton.dir/build.make CMakeFiles/langton.dir/ant.cpp.o
.PHONY : ant.cpp.o

ant.i: ant.cpp.i
.PHONY : ant.i

# target to preprocess a source file
ant.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/langton.dir/build.make CMakeFiles/langton.dir/ant.cpp.i
.PHONY : ant.cpp.i

ant.s: ant.cpp.s
.PHONY : ant.s

# target to generate assembly for a file
ant.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/langton.dir/build.make CMakeFiles/langton.dir/ant.cpp.s
.PHONY : ant.cpp.s

grid.o: grid.cpp.o
.PHONY : grid.o

# target to build an object file
grid.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/langton.dir/build.make CMakeFiles/langton.dir/grid.cpp.o
.PHONY : grid.cpp.o

grid.i: grid.cpp.i
.PHONY : grid.i

# target to preprocess a source file
grid.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/langton.dir/build.make CMakeFiles/langton.dir/grid.cpp.i
.PHONY : grid.cpp.i

grid.s: grid.cpp.s
.PHONY : grid.s

# target to generate assembly for a file
grid.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/langton.dir/build.make CMakeFiles/langton.dir/grid.cpp.s
.PHONY : grid.cpp.s

main.o: main.cpp.o
.PHONY : main.o

# target to build an object file
main.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/langton.dir/build.make CMakeFiles/langton.dir/main.cpp.o
.PHONY : main.cpp.o

main.i: main.cpp.i
.PHONY : main.i

# target to preprocess a source file
main.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/langton.dir/build.make CMakeFiles/langton.dir/main.cpp.i
.PHONY : main.cpp.i

main.s: main.cpp.s
.PHONY : main.s

# target to generate assembly for a file
main.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/langton.dir/build.make CMakeFiles/langton.dir/main.cpp.s
.PHONY : main.cpp.s

simulation_handler.o: simulation_handler.cpp.o
.PHONY : simulation_handler.o

# target to build an object file
simulation_handler.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/langton.dir/build.make CMakeFiles/langton.dir/simulation_handler.cpp.o
.PHONY : simulation_handler.cpp.o

simulation_handler.i: simulation_handler.cpp.i
.PHONY : simulation_handler.i

# target to preprocess a source file
simulation_handler.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/langton.dir/build.make CMakeFiles/langton.dir/simulation_handler.cpp.i
.PHONY : simulation_handler.cpp.i

simulation_handler.s: simulation_handler.cpp.s
.PHONY : simulation_handler.s

# target to generate assembly for a file
simulation_handler.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/langton.dir/build.make CMakeFiles/langton.dir/simulation_handler.cpp.s
.PHONY : simulation_handler.cpp.s

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... edit_cache"
	@echo "... rebuild_cache"
	@echo "... langton"
	@echo "... ant.o"
	@echo "... ant.i"
	@echo "... ant.s"
	@echo "... grid.o"
	@echo "... grid.i"
	@echo "... grid.s"
	@echo "... main.o"
	@echo "... main.i"
	@echo "... main.s"
	@echo "... simulation_handler.o"
	@echo "... simulation_handler.i"
	@echo "... simulation_handler.s"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system
