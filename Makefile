# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.30

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.30.3/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.30.3/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/swabhankatkoori/Documents/Development/Drift/telemetry-stream

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/swabhankatkoori/Documents/Development/Drift/telemetry-stream

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --cyan "Running CMake cache editor..."
	/usr/local/Cellar/cmake/3.30.3/bin/ccmake -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache
.PHONY : edit_cache/fast

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --cyan "Running CMake to regenerate build system..."
	/usr/local/Cellar/cmake/3.30.3/bin/cmake --regenerate-during-build -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache/fast: rebuild_cache
.PHONY : rebuild_cache/fast

# Special rule for the target list_install_components
list_install_components:
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --cyan "Available install components are: \"Unspecified\" \"gmock\" \"gtest\""
.PHONY : list_install_components

# Special rule for the target list_install_components
list_install_components/fast: list_install_components
.PHONY : list_install_components/fast

# Special rule for the target install
install: preinstall
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --cyan "Install the project..."
	/usr/local/Cellar/cmake/3.30.3/bin/cmake -P cmake_install.cmake
.PHONY : install

# Special rule for the target install
install/fast: preinstall/fast
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --cyan "Install the project..."
	/usr/local/Cellar/cmake/3.30.3/bin/cmake -P cmake_install.cmake
.PHONY : install/fast

# Special rule for the target install/local
install/local: preinstall
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --cyan "Installing only the local directory..."
	/usr/local/Cellar/cmake/3.30.3/bin/cmake -DCMAKE_INSTALL_LOCAL_ONLY=1 -P cmake_install.cmake
.PHONY : install/local

# Special rule for the target install/local
install/local/fast: preinstall/fast
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --cyan "Installing only the local directory..."
	/usr/local/Cellar/cmake/3.30.3/bin/cmake -DCMAKE_INSTALL_LOCAL_ONLY=1 -P cmake_install.cmake
.PHONY : install/local/fast

# Special rule for the target install/strip
install/strip: preinstall
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --cyan "Installing the project stripped..."
	/usr/local/Cellar/cmake/3.30.3/bin/cmake -DCMAKE_INSTALL_DO_STRIP=1 -P cmake_install.cmake
.PHONY : install/strip

# Special rule for the target install/strip
install/strip/fast: preinstall/fast
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --cyan "Installing the project stripped..."
	/usr/local/Cellar/cmake/3.30.3/bin/cmake -DCMAKE_INSTALL_DO_STRIP=1 -P cmake_install.cmake
.PHONY : install/strip/fast

# The main all target
all: cmake_check_build_system
	$(CMAKE_COMMAND) -E cmake_progress_start /Users/swabhankatkoori/Documents/Development/Drift/telemetry-stream/CMakeFiles /Users/swabhankatkoori/Documents/Development/Drift/telemetry-stream//CMakeFiles/progress.marks
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start /Users/swabhankatkoori/Documents/Development/Drift/telemetry-stream/CMakeFiles 0
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
# Target rules for targets named telemetry_stream

# Build rule for target.
telemetry_stream: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 telemetry_stream
.PHONY : telemetry_stream

# fast build rule for target.
telemetry_stream/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/telemetry_stream.dir/build.make CMakeFiles/telemetry_stream.dir/build
.PHONY : telemetry_stream/fast

#=============================================================================
# Target rules for targets named mavsdk

# Build rule for target.
mavsdk: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 mavsdk
.PHONY : mavsdk

# fast build rule for target.
mavsdk/fast:
	$(MAKE) $(MAKESILENT) -f _deps/mavsdk-build/src/mavsdk/CMakeFiles/mavsdk.dir/build.make _deps/mavsdk-build/src/mavsdk/CMakeFiles/mavsdk.dir/build
.PHONY : mavsdk/fast

#=============================================================================
# Target rules for targets named gmock

# Build rule for target.
gmock: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 gmock
.PHONY : gmock

# fast build rule for target.
gmock/fast:
	$(MAKE) $(MAKESILENT) -f _deps/mavsdk-build/src/third_party/gtest/googlemock/CMakeFiles/gmock.dir/build.make _deps/mavsdk-build/src/third_party/gtest/googlemock/CMakeFiles/gmock.dir/build
.PHONY : gmock/fast

#=============================================================================
# Target rules for targets named gmock_main

# Build rule for target.
gmock_main: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 gmock_main
.PHONY : gmock_main

# fast build rule for target.
gmock_main/fast:
	$(MAKE) $(MAKESILENT) -f _deps/mavsdk-build/src/third_party/gtest/googlemock/CMakeFiles/gmock_main.dir/build.make _deps/mavsdk-build/src/third_party/gtest/googlemock/CMakeFiles/gmock_main.dir/build
.PHONY : gmock_main/fast

#=============================================================================
# Target rules for targets named gtest

# Build rule for target.
gtest: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 gtest
.PHONY : gtest

# fast build rule for target.
gtest/fast:
	$(MAKE) $(MAKESILENT) -f _deps/mavsdk-build/src/third_party/gtest/googletest/CMakeFiles/gtest.dir/build.make _deps/mavsdk-build/src/third_party/gtest/googletest/CMakeFiles/gtest.dir/build
.PHONY : gtest/fast

#=============================================================================
# Target rules for targets named gtest_main

# Build rule for target.
gtest_main: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 gtest_main
.PHONY : gtest_main

# fast build rule for target.
gtest_main/fast:
	$(MAKE) $(MAKESILENT) -f _deps/mavsdk-build/src/third_party/gtest/googletest/CMakeFiles/gtest_main.dir/build.make _deps/mavsdk-build/src/third_party/gtest/googletest/CMakeFiles/gtest_main.dir/build
.PHONY : gtest_main/fast

#=============================================================================
# Target rules for targets named check

# Build rule for target.
check: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 check
.PHONY : check

# fast build rule for target.
check/fast:
	$(MAKE) $(MAKESILENT) -f _deps/mavsdk-build/src/integration_tests/CMakeFiles/check.dir/build.make _deps/mavsdk-build/src/integration_tests/CMakeFiles/check.dir/build
.PHONY : check/fast

#=============================================================================
# Target rules for targets named integration_tests_runner

# Build rule for target.
integration_tests_runner: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 integration_tests_runner
.PHONY : integration_tests_runner

# fast build rule for target.
integration_tests_runner/fast:
	$(MAKE) $(MAKESILENT) -f _deps/mavsdk-build/src/integration_tests/CMakeFiles/integration_tests_runner.dir/build.make _deps/mavsdk-build/src/integration_tests/CMakeFiles/integration_tests_runner.dir/build
.PHONY : integration_tests_runner/fast

#=============================================================================
# Target rules for targets named unit_tests_runner

# Build rule for target.
unit_tests_runner: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 unit_tests_runner
.PHONY : unit_tests_runner

# fast build rule for target.
unit_tests_runner/fast:
	$(MAKE) $(MAKESILENT) -f _deps/mavsdk-build/src/unit_tests/CMakeFiles/unit_tests_runner.dir/build.make _deps/mavsdk-build/src/unit_tests/CMakeFiles/unit_tests_runner.dir/build
.PHONY : unit_tests_runner/fast

#=============================================================================
# Target rules for targets named system_tests_runner

# Build rule for target.
system_tests_runner: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 system_tests_runner
.PHONY : system_tests_runner

# fast build rule for target.
system_tests_runner/fast:
	$(MAKE) $(MAKESILENT) -f _deps/mavsdk-build/src/system_tests/CMakeFiles/system_tests_runner.dir/build.make _deps/mavsdk-build/src/system_tests/CMakeFiles/system_tests_runner.dir/build
.PHONY : system_tests_runner/fast

telemetry_stream.o: telemetry_stream.cpp.o
.PHONY : telemetry_stream.o

# target to build an object file
telemetry_stream.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/telemetry_stream.dir/build.make CMakeFiles/telemetry_stream.dir/telemetry_stream.cpp.o
.PHONY : telemetry_stream.cpp.o

telemetry_stream.i: telemetry_stream.cpp.i
.PHONY : telemetry_stream.i

# target to preprocess a source file
telemetry_stream.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/telemetry_stream.dir/build.make CMakeFiles/telemetry_stream.dir/telemetry_stream.cpp.i
.PHONY : telemetry_stream.cpp.i

telemetry_stream.s: telemetry_stream.cpp.s
.PHONY : telemetry_stream.s

# target to generate assembly for a file
telemetry_stream.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/telemetry_stream.dir/build.make CMakeFiles/telemetry_stream.dir/telemetry_stream.cpp.s
.PHONY : telemetry_stream.cpp.s

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
	@echo "... check"
	@echo "... gmock"
	@echo "... gmock_main"
	@echo "... gtest"
	@echo "... gtest_main"
	@echo "... integration_tests_runner"
	@echo "... mavsdk"
	@echo "... system_tests_runner"
	@echo "... telemetry_stream"
	@echo "... unit_tests_runner"
	@echo "... telemetry_stream.o"
	@echo "... telemetry_stream.i"
	@echo "... telemetry_stream.s"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system

