# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_SOURCE_DIR = /home/ubuntu/workarea/spdlog

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ubuntu/workarea/spdlog

#=============================================================================
# Targets provided globally by CMake.

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

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "No interactive CMake dialog available..."
	/usr/bin/cmake -E echo No\ interactive\ CMake\ dialog\ available.
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache

.PHONY : edit_cache/fast

# Special rule for the target package_source
package_source:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Run CPack packaging tool for source..."
	/usr/bin/cpack --config ./CPackSourceConfig.cmake /home/ubuntu/workarea/spdlog/CPackSourceConfig.cmake
.PHONY : package_source

# Special rule for the target package_source
package_source/fast: package_source

.PHONY : package_source/fast

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

# Special rule for the target list_install_components
list_install_components:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Available install components are: \"Unspecified\""
.PHONY : list_install_components

# Special rule for the target list_install_components
list_install_components/fast: list_install_components

.PHONY : list_install_components/fast

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake to regenerate build system..."
	/usr/bin/cmake -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache/fast: rebuild_cache

.PHONY : rebuild_cache/fast

# Special rule for the target package
package: preinstall
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Run CPack packaging tool..."
	/usr/bin/cpack --config ./CPackConfig.cmake
.PHONY : package

# Special rule for the target package
package/fast: package

.PHONY : package/fast

# The main all target
all: cmake_check_build_system
	$(CMAKE_COMMAND) -E cmake_progress_start /home/ubuntu/workarea/spdlog/CMakeFiles /home/ubuntu/workarea/spdlog/CMakeFiles/progress.marks
	$(MAKE) -f CMakeFiles/Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start /home/ubuntu/workarea/spdlog/CMakeFiles 0
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
	$(CMAKE_COMMAND) -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 1
.PHONY : depend

#=============================================================================
# Target rules for targets named spdlog

# Build rule for target.
spdlog: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 spdlog
.PHONY : spdlog

# fast build rule for target.
spdlog/fast:
	$(MAKE) -f CMakeFiles/spdlog.dir/build.make CMakeFiles/spdlog.dir/build
.PHONY : spdlog/fast

#=============================================================================
# Target rules for targets named example

# Build rule for target.
example: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 example
.PHONY : example

# fast build rule for target.
example/fast:
	$(MAKE) -f example/CMakeFiles/example.dir/build.make example/CMakeFiles/example.dir/build
.PHONY : example/fast

src/async.o: src/async.cpp.o

.PHONY : src/async.o

# target to build an object file
src/async.cpp.o:
	$(MAKE) -f CMakeFiles/spdlog.dir/build.make CMakeFiles/spdlog.dir/src/async.cpp.o
.PHONY : src/async.cpp.o

src/async.i: src/async.cpp.i

.PHONY : src/async.i

# target to preprocess a source file
src/async.cpp.i:
	$(MAKE) -f CMakeFiles/spdlog.dir/build.make CMakeFiles/spdlog.dir/src/async.cpp.i
.PHONY : src/async.cpp.i

src/async.s: src/async.cpp.s

.PHONY : src/async.s

# target to generate assembly for a file
src/async.cpp.s:
	$(MAKE) -f CMakeFiles/spdlog.dir/build.make CMakeFiles/spdlog.dir/src/async.cpp.s
.PHONY : src/async.cpp.s

src/bundled_fmtlib_format.o: src/bundled_fmtlib_format.cpp.o

.PHONY : src/bundled_fmtlib_format.o

# target to build an object file
src/bundled_fmtlib_format.cpp.o:
	$(MAKE) -f CMakeFiles/spdlog.dir/build.make CMakeFiles/spdlog.dir/src/bundled_fmtlib_format.cpp.o
.PHONY : src/bundled_fmtlib_format.cpp.o

src/bundled_fmtlib_format.i: src/bundled_fmtlib_format.cpp.i

.PHONY : src/bundled_fmtlib_format.i

# target to preprocess a source file
src/bundled_fmtlib_format.cpp.i:
	$(MAKE) -f CMakeFiles/spdlog.dir/build.make CMakeFiles/spdlog.dir/src/bundled_fmtlib_format.cpp.i
.PHONY : src/bundled_fmtlib_format.cpp.i

src/bundled_fmtlib_format.s: src/bundled_fmtlib_format.cpp.s

.PHONY : src/bundled_fmtlib_format.s

# target to generate assembly for a file
src/bundled_fmtlib_format.cpp.s:
	$(MAKE) -f CMakeFiles/spdlog.dir/build.make CMakeFiles/spdlog.dir/src/bundled_fmtlib_format.cpp.s
.PHONY : src/bundled_fmtlib_format.cpp.s

src/cfg.o: src/cfg.cpp.o

.PHONY : src/cfg.o

# target to build an object file
src/cfg.cpp.o:
	$(MAKE) -f CMakeFiles/spdlog.dir/build.make CMakeFiles/spdlog.dir/src/cfg.cpp.o
.PHONY : src/cfg.cpp.o

src/cfg.i: src/cfg.cpp.i

.PHONY : src/cfg.i

# target to preprocess a source file
src/cfg.cpp.i:
	$(MAKE) -f CMakeFiles/spdlog.dir/build.make CMakeFiles/spdlog.dir/src/cfg.cpp.i
.PHONY : src/cfg.cpp.i

src/cfg.s: src/cfg.cpp.s

.PHONY : src/cfg.s

# target to generate assembly for a file
src/cfg.cpp.s:
	$(MAKE) -f CMakeFiles/spdlog.dir/build.make CMakeFiles/spdlog.dir/src/cfg.cpp.s
.PHONY : src/cfg.cpp.s

src/color_sinks.o: src/color_sinks.cpp.o

.PHONY : src/color_sinks.o

# target to build an object file
src/color_sinks.cpp.o:
	$(MAKE) -f CMakeFiles/spdlog.dir/build.make CMakeFiles/spdlog.dir/src/color_sinks.cpp.o
.PHONY : src/color_sinks.cpp.o

src/color_sinks.i: src/color_sinks.cpp.i

.PHONY : src/color_sinks.i

# target to preprocess a source file
src/color_sinks.cpp.i:
	$(MAKE) -f CMakeFiles/spdlog.dir/build.make CMakeFiles/spdlog.dir/src/color_sinks.cpp.i
.PHONY : src/color_sinks.cpp.i

src/color_sinks.s: src/color_sinks.cpp.s

.PHONY : src/color_sinks.s

# target to generate assembly for a file
src/color_sinks.cpp.s:
	$(MAKE) -f CMakeFiles/spdlog.dir/build.make CMakeFiles/spdlog.dir/src/color_sinks.cpp.s
.PHONY : src/color_sinks.cpp.s

src/file_sinks.o: src/file_sinks.cpp.o

.PHONY : src/file_sinks.o

# target to build an object file
src/file_sinks.cpp.o:
	$(MAKE) -f CMakeFiles/spdlog.dir/build.make CMakeFiles/spdlog.dir/src/file_sinks.cpp.o
.PHONY : src/file_sinks.cpp.o

src/file_sinks.i: src/file_sinks.cpp.i

.PHONY : src/file_sinks.i

# target to preprocess a source file
src/file_sinks.cpp.i:
	$(MAKE) -f CMakeFiles/spdlog.dir/build.make CMakeFiles/spdlog.dir/src/file_sinks.cpp.i
.PHONY : src/file_sinks.cpp.i

src/file_sinks.s: src/file_sinks.cpp.s

.PHONY : src/file_sinks.s

# target to generate assembly for a file
src/file_sinks.cpp.s:
	$(MAKE) -f CMakeFiles/spdlog.dir/build.make CMakeFiles/spdlog.dir/src/file_sinks.cpp.s
.PHONY : src/file_sinks.cpp.s

src/spdlog.o: src/spdlog.cpp.o

.PHONY : src/spdlog.o

# target to build an object file
src/spdlog.cpp.o:
	$(MAKE) -f CMakeFiles/spdlog.dir/build.make CMakeFiles/spdlog.dir/src/spdlog.cpp.o
.PHONY : src/spdlog.cpp.o

src/spdlog.i: src/spdlog.cpp.i

.PHONY : src/spdlog.i

# target to preprocess a source file
src/spdlog.cpp.i:
	$(MAKE) -f CMakeFiles/spdlog.dir/build.make CMakeFiles/spdlog.dir/src/spdlog.cpp.i
.PHONY : src/spdlog.cpp.i

src/spdlog.s: src/spdlog.cpp.s

.PHONY : src/spdlog.s

# target to generate assembly for a file
src/spdlog.cpp.s:
	$(MAKE) -f CMakeFiles/spdlog.dir/build.make CMakeFiles/spdlog.dir/src/spdlog.cpp.s
.PHONY : src/spdlog.cpp.s

src/stdout_sinks.o: src/stdout_sinks.cpp.o

.PHONY : src/stdout_sinks.o

# target to build an object file
src/stdout_sinks.cpp.o:
	$(MAKE) -f CMakeFiles/spdlog.dir/build.make CMakeFiles/spdlog.dir/src/stdout_sinks.cpp.o
.PHONY : src/stdout_sinks.cpp.o

src/stdout_sinks.i: src/stdout_sinks.cpp.i

.PHONY : src/stdout_sinks.i

# target to preprocess a source file
src/stdout_sinks.cpp.i:
	$(MAKE) -f CMakeFiles/spdlog.dir/build.make CMakeFiles/spdlog.dir/src/stdout_sinks.cpp.i
.PHONY : src/stdout_sinks.cpp.i

src/stdout_sinks.s: src/stdout_sinks.cpp.s

.PHONY : src/stdout_sinks.s

# target to generate assembly for a file
src/stdout_sinks.cpp.s:
	$(MAKE) -f CMakeFiles/spdlog.dir/build.make CMakeFiles/spdlog.dir/src/stdout_sinks.cpp.s
.PHONY : src/stdout_sinks.cpp.s

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... install/strip"
	@echo "... install/local"
	@echo "... edit_cache"
	@echo "... package_source"
	@echo "... install"
	@echo "... list_install_components"
	@echo "... rebuild_cache"
	@echo "... package"
	@echo "... spdlog"
	@echo "... example"
	@echo "... src/async.o"
	@echo "... src/async.i"
	@echo "... src/async.s"
	@echo "... src/bundled_fmtlib_format.o"
	@echo "... src/bundled_fmtlib_format.i"
	@echo "... src/bundled_fmtlib_format.s"
	@echo "... src/cfg.o"
	@echo "... src/cfg.i"
	@echo "... src/cfg.s"
	@echo "... src/color_sinks.o"
	@echo "... src/color_sinks.i"
	@echo "... src/color_sinks.s"
	@echo "... src/file_sinks.o"
	@echo "... src/file_sinks.i"
	@echo "... src/file_sinks.s"
	@echo "... src/spdlog.o"
	@echo "... src/spdlog.i"
	@echo "... src/spdlog.s"
	@echo "... src/stdout_sinks.o"
	@echo "... src/stdout_sinks.i"
	@echo "... src/stdout_sinks.s"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system
