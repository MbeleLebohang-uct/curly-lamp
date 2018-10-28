# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

# Default target executed when no arguments are given to make.
default_target: all

.PHONY : default_target

# Allow only one "make -f Makefile2" at a time, but pass parallelism.
.NOTPARALLEL:


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
CMAKE_SOURCE_DIR = /home/tatenda/Documents/CPP_Workspace/Neural_Network

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/tatenda/Documents/CPP_Workspace/Neural_Network

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake to regenerate build system..."
	/usr/bin/cmake -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache/fast: rebuild_cache

.PHONY : rebuild_cache/fast

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "No interactive CMake dialog available..."
	/usr/bin/cmake -E echo No\ interactive\ CMake\ dialog\ available.
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache

.PHONY : edit_cache/fast

# The main all target
all: cmake_check_build_system
	$(CMAKE_COMMAND) -E cmake_progress_start /home/tatenda/Documents/CPP_Workspace/Neural_Network/CMakeFiles /home/tatenda/Documents/CPP_Workspace/Neural_Network/CMakeFiles/progress.marks
	$(MAKE) -f CMakeFiles/Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start /home/tatenda/Documents/CPP_Workspace/Neural_Network/CMakeFiles 0
.PHONY : all

# The main clean target
clean:
	$(MAKE) -f CMakeFiles/Makefile2 clean
.PHONY : clean

# The main clean target
clean/fast: clean

.PHONY : clean/fast

# Prepare targets for installation.
preinstall: all
	$(MAKE) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall

# Prepare targets for installation.
preinstall/fast:
	$(MAKE) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall/fast

# clear depends
depend:
	$(CMAKE_COMMAND) -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 1
.PHONY : depend

#=============================================================================
# Target rules for targets named neural_network

# Build rule for target.
neural_network: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 neural_network
.PHONY : neural_network

# fast build rule for target.
neural_network/fast:
	$(MAKE) -f CMakeFiles/neural_network.dir/build.make CMakeFiles/neural_network.dir/build
.PHONY : neural_network/fast

src/Layer.o: src/Layer.cpp.o

.PHONY : src/Layer.o

# target to build an object file
src/Layer.cpp.o:
	$(MAKE) -f CMakeFiles/neural_network.dir/build.make CMakeFiles/neural_network.dir/src/Layer.cpp.o
.PHONY : src/Layer.cpp.o

src/Layer.i: src/Layer.cpp.i

.PHONY : src/Layer.i

# target to preprocess a source file
src/Layer.cpp.i:
	$(MAKE) -f CMakeFiles/neural_network.dir/build.make CMakeFiles/neural_network.dir/src/Layer.cpp.i
.PHONY : src/Layer.cpp.i

src/Layer.s: src/Layer.cpp.s

.PHONY : src/Layer.s

# target to generate assembly for a file
src/Layer.cpp.s:
	$(MAKE) -f CMakeFiles/neural_network.dir/build.make CMakeFiles/neural_network.dir/src/Layer.cpp.s
.PHONY : src/Layer.cpp.s

src/Matrix.o: src/Matrix.cpp.o

.PHONY : src/Matrix.o

# target to build an object file
src/Matrix.cpp.o:
	$(MAKE) -f CMakeFiles/neural_network.dir/build.make CMakeFiles/neural_network.dir/src/Matrix.cpp.o
.PHONY : src/Matrix.cpp.o

src/Matrix.i: src/Matrix.cpp.i

.PHONY : src/Matrix.i

# target to preprocess a source file
src/Matrix.cpp.i:
	$(MAKE) -f CMakeFiles/neural_network.dir/build.make CMakeFiles/neural_network.dir/src/Matrix.cpp.i
.PHONY : src/Matrix.cpp.i

src/Matrix.s: src/Matrix.cpp.s

.PHONY : src/Matrix.s

# target to generate assembly for a file
src/Matrix.cpp.s:
	$(MAKE) -f CMakeFiles/neural_network.dir/build.make CMakeFiles/neural_network.dir/src/Matrix.cpp.s
.PHONY : src/Matrix.cpp.s

src/Neuron.o: src/Neuron.cpp.o

.PHONY : src/Neuron.o

# target to build an object file
src/Neuron.cpp.o:
	$(MAKE) -f CMakeFiles/neural_network.dir/build.make CMakeFiles/neural_network.dir/src/Neuron.cpp.o
.PHONY : src/Neuron.cpp.o

src/Neuron.i: src/Neuron.cpp.i

.PHONY : src/Neuron.i

# target to preprocess a source file
src/Neuron.cpp.i:
	$(MAKE) -f CMakeFiles/neural_network.dir/build.make CMakeFiles/neural_network.dir/src/Neuron.cpp.i
.PHONY : src/Neuron.cpp.i

src/Neuron.s: src/Neuron.cpp.s

.PHONY : src/Neuron.s

# target to generate assembly for a file
src/Neuron.cpp.s:
	$(MAKE) -f CMakeFiles/neural_network.dir/build.make CMakeFiles/neural_network.dir/src/Neuron.cpp.s
.PHONY : src/Neuron.cpp.s

src/main.o: src/main.cpp.o

.PHONY : src/main.o

# target to build an object file
src/main.cpp.o:
	$(MAKE) -f CMakeFiles/neural_network.dir/build.make CMakeFiles/neural_network.dir/src/main.cpp.o
.PHONY : src/main.cpp.o

src/main.i: src/main.cpp.i

.PHONY : src/main.i

# target to preprocess a source file
src/main.cpp.i:
	$(MAKE) -f CMakeFiles/neural_network.dir/build.make CMakeFiles/neural_network.dir/src/main.cpp.i
.PHONY : src/main.cpp.i

src/main.s: src/main.cpp.s

.PHONY : src/main.s

# target to generate assembly for a file
src/main.cpp.s:
	$(MAKE) -f CMakeFiles/neural_network.dir/build.make CMakeFiles/neural_network.dir/src/main.cpp.s
.PHONY : src/main.cpp.s

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... rebuild_cache"
	@echo "... neural_network"
	@echo "... edit_cache"
	@echo "... src/Layer.o"
	@echo "... src/Layer.i"
	@echo "... src/Layer.s"
	@echo "... src/Matrix.o"
	@echo "... src/Matrix.i"
	@echo "... src/Matrix.s"
	@echo "... src/Neuron.o"
	@echo "... src/Neuron.i"
	@echo "... src/Neuron.s"
	@echo "... src/main.o"
	@echo "... src/main.i"
	@echo "... src/main.s"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system

