# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canoncical targets will work.
.SUFFIXES:

# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list

# Produce verbose output by default.
VERBOSE = 1

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

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/lu/mccad2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/lu/mccad2/bin

# Include any dependencies generated for this target.
include src/CMakeFiles/TKMcCadDiscretization.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/TKMcCadDiscretization.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/TKMcCadDiscretization.dir/flags.make

src/CMakeFiles/TKMcCadDiscretization.dir/McCadDiscretization/McCadDiscretization_Face.cxx.o: src/CMakeFiles/TKMcCadDiscretization.dir/flags.make
src/CMakeFiles/TKMcCadDiscretization.dir/McCadDiscretization/McCadDiscretization_Face.cxx.o: ../src/McCadDiscretization/McCadDiscretization_Face.cxx
	$(CMAKE_COMMAND) -E cmake_progress_report /home/lu/mccad2/bin/CMakeFiles $(CMAKE_PROGRESS_1)
	@echo "Building CXX object src/CMakeFiles/TKMcCadDiscretization.dir/McCadDiscretization/McCadDiscretization_Face.cxx.o"
	cd /home/lu/mccad2/bin/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/TKMcCadDiscretization.dir/McCadDiscretization/McCadDiscretization_Face.cxx.o -c /home/lu/mccad2/src/McCadDiscretization/McCadDiscretization_Face.cxx

src/CMakeFiles/TKMcCadDiscretization.dir/McCadDiscretization/McCadDiscretization_Face.cxx.i: cmake_force
	@echo "Preprocessing CXX source to CMakeFiles/TKMcCadDiscretization.dir/McCadDiscretization/McCadDiscretization_Face.cxx.i"
	cd /home/lu/mccad2/bin/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/lu/mccad2/src/McCadDiscretization/McCadDiscretization_Face.cxx > CMakeFiles/TKMcCadDiscretization.dir/McCadDiscretization/McCadDiscretization_Face.cxx.i

src/CMakeFiles/TKMcCadDiscretization.dir/McCadDiscretization/McCadDiscretization_Face.cxx.s: cmake_force
	@echo "Compiling CXX source to assembly CMakeFiles/TKMcCadDiscretization.dir/McCadDiscretization/McCadDiscretization_Face.cxx.s"
	cd /home/lu/mccad2/bin/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/lu/mccad2/src/McCadDiscretization/McCadDiscretization_Face.cxx -o CMakeFiles/TKMcCadDiscretization.dir/McCadDiscretization/McCadDiscretization_Face.cxx.s

src/CMakeFiles/TKMcCadDiscretization.dir/McCadDiscretization/McCadDiscretization_Face.cxx.o.requires:
.PHONY : src/CMakeFiles/TKMcCadDiscretization.dir/McCadDiscretization/McCadDiscretization_Face.cxx.o.requires

src/CMakeFiles/TKMcCadDiscretization.dir/McCadDiscretization/McCadDiscretization_Face.cxx.o.provides: src/CMakeFiles/TKMcCadDiscretization.dir/McCadDiscretization/McCadDiscretization_Face.cxx.o.requires
	$(MAKE) -f src/CMakeFiles/TKMcCadDiscretization.dir/build.make src/CMakeFiles/TKMcCadDiscretization.dir/McCadDiscretization/McCadDiscretization_Face.cxx.o.provides.build
.PHONY : src/CMakeFiles/TKMcCadDiscretization.dir/McCadDiscretization/McCadDiscretization_Face.cxx.o.provides

src/CMakeFiles/TKMcCadDiscretization.dir/McCadDiscretization/McCadDiscretization_Face.cxx.o.provides.build: src/CMakeFiles/TKMcCadDiscretization.dir/McCadDiscretization/McCadDiscretization_Face.cxx.o
.PHONY : src/CMakeFiles/TKMcCadDiscretization.dir/McCadDiscretization/McCadDiscretization_Face.cxx.o.provides.build

src/CMakeFiles/TKMcCadDiscretization.dir/McCadDiscretization/McCadDiscretization_Solid.cxx.o: src/CMakeFiles/TKMcCadDiscretization.dir/flags.make
src/CMakeFiles/TKMcCadDiscretization.dir/McCadDiscretization/McCadDiscretization_Solid.cxx.o: ../src/McCadDiscretization/McCadDiscretization_Solid.cxx
	$(CMAKE_COMMAND) -E cmake_progress_report /home/lu/mccad2/bin/CMakeFiles $(CMAKE_PROGRESS_2)
	@echo "Building CXX object src/CMakeFiles/TKMcCadDiscretization.dir/McCadDiscretization/McCadDiscretization_Solid.cxx.o"
	cd /home/lu/mccad2/bin/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/TKMcCadDiscretization.dir/McCadDiscretization/McCadDiscretization_Solid.cxx.o -c /home/lu/mccad2/src/McCadDiscretization/McCadDiscretization_Solid.cxx

src/CMakeFiles/TKMcCadDiscretization.dir/McCadDiscretization/McCadDiscretization_Solid.cxx.i: cmake_force
	@echo "Preprocessing CXX source to CMakeFiles/TKMcCadDiscretization.dir/McCadDiscretization/McCadDiscretization_Solid.cxx.i"
	cd /home/lu/mccad2/bin/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/lu/mccad2/src/McCadDiscretization/McCadDiscretization_Solid.cxx > CMakeFiles/TKMcCadDiscretization.dir/McCadDiscretization/McCadDiscretization_Solid.cxx.i

src/CMakeFiles/TKMcCadDiscretization.dir/McCadDiscretization/McCadDiscretization_Solid.cxx.s: cmake_force
	@echo "Compiling CXX source to assembly CMakeFiles/TKMcCadDiscretization.dir/McCadDiscretization/McCadDiscretization_Solid.cxx.s"
	cd /home/lu/mccad2/bin/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/lu/mccad2/src/McCadDiscretization/McCadDiscretization_Solid.cxx -o CMakeFiles/TKMcCadDiscretization.dir/McCadDiscretization/McCadDiscretization_Solid.cxx.s

src/CMakeFiles/TKMcCadDiscretization.dir/McCadDiscretization/McCadDiscretization_Solid.cxx.o.requires:
.PHONY : src/CMakeFiles/TKMcCadDiscretization.dir/McCadDiscretization/McCadDiscretization_Solid.cxx.o.requires

src/CMakeFiles/TKMcCadDiscretization.dir/McCadDiscretization/McCadDiscretization_Solid.cxx.o.provides: src/CMakeFiles/TKMcCadDiscretization.dir/McCadDiscretization/McCadDiscretization_Solid.cxx.o.requires
	$(MAKE) -f src/CMakeFiles/TKMcCadDiscretization.dir/build.make src/CMakeFiles/TKMcCadDiscretization.dir/McCadDiscretization/McCadDiscretization_Solid.cxx.o.provides.build
.PHONY : src/CMakeFiles/TKMcCadDiscretization.dir/McCadDiscretization/McCadDiscretization_Solid.cxx.o.provides

src/CMakeFiles/TKMcCadDiscretization.dir/McCadDiscretization/McCadDiscretization_Solid.cxx.o.provides.build: src/CMakeFiles/TKMcCadDiscretization.dir/McCadDiscretization/McCadDiscretization_Solid.cxx.o
.PHONY : src/CMakeFiles/TKMcCadDiscretization.dir/McCadDiscretization/McCadDiscretization_Solid.cxx.o.provides.build

# Object files for target TKMcCadDiscretization
TKMcCadDiscretization_OBJECTS = \
"CMakeFiles/TKMcCadDiscretization.dir/McCadDiscretization/McCadDiscretization_Face.cxx.o" \
"CMakeFiles/TKMcCadDiscretization.dir/McCadDiscretization/McCadDiscretization_Solid.cxx.o"

# External object files for target TKMcCadDiscretization
TKMcCadDiscretization_EXTERNAL_OBJECTS =

../lib/libTKMcCadDiscretization.so: src/CMakeFiles/TKMcCadDiscretization.dir/McCadDiscretization/McCadDiscretization_Face.cxx.o
../lib/libTKMcCadDiscretization.so: src/CMakeFiles/TKMcCadDiscretization.dir/McCadDiscretization/McCadDiscretization_Solid.cxx.o
../lib/libTKMcCadDiscretization.so: /usr/local/lib/libTKMath.so.2.0.0
../lib/libTKMcCadDiscretization.so: /usr/local/lib/libTKernel.so.2.0.0
../lib/libTKMcCadDiscretization.so: /usr/local/lib/libTKG2d.so.2.0.0
../lib/libTKMcCadDiscretization.so: /usr/local/lib/libTKBRep.so.2.0.0
../lib/libTKMcCadDiscretization.so: /usr/local/lib/libTKGeomAlgo.so.2.0.0
../lib/libTKMcCadDiscretization.so: /usr/local/lib/libTKG3d.so.2.0.0
../lib/libTKMcCadDiscretization.so: ../lib/libTKMcCadDiscDs.so
../lib/libTKMcCadDiscretization.so: /usr/local/lib/libTKTopAlgo.so.2.0.0
../lib/libTKMcCadDiscretization.so: /usr/local/lib/libTKGeomBase.so.2.0.0
../lib/libTKMcCadDiscretization.so: /usr/local/lib/libTKGeomAlgo.so.2.0.0
../lib/libTKMcCadDiscretization.so: /usr/local/lib/libTKBRep.so.2.0.0
../lib/libTKMcCadDiscretization.so: /usr/local/lib/libTKGeomBase.so.2.0.0
../lib/libTKMcCadDiscretization.so: /usr/local/lib/libTKG3d.so.2.0.0
../lib/libTKMcCadDiscretization.so: /usr/local/lib/libTKG2d.so.2.0.0
../lib/libTKMcCadDiscretization.so: /usr/local/lib/libTKMath.so.2.0.0
../lib/libTKMcCadDiscretization.so: /usr/local/lib/libTKernel.so.2.0.0
../lib/libTKMcCadDiscretization.so: src/CMakeFiles/TKMcCadDiscretization.dir/build.make
../lib/libTKMcCadDiscretization.so: src/CMakeFiles/TKMcCadDiscretization.dir/link.txt
	@echo "Linking CXX shared library ../../lib/libTKMcCadDiscretization.so"
	cd /home/lu/mccad2/bin/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/TKMcCadDiscretization.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/TKMcCadDiscretization.dir/build: ../lib/libTKMcCadDiscretization.so
.PHONY : src/CMakeFiles/TKMcCadDiscretization.dir/build

src/CMakeFiles/TKMcCadDiscretization.dir/requires: src/CMakeFiles/TKMcCadDiscretization.dir/McCadDiscretization/McCadDiscretization_Face.cxx.o.requires
src/CMakeFiles/TKMcCadDiscretization.dir/requires: src/CMakeFiles/TKMcCadDiscretization.dir/McCadDiscretization/McCadDiscretization_Solid.cxx.o.requires
.PHONY : src/CMakeFiles/TKMcCadDiscretization.dir/requires

src/CMakeFiles/TKMcCadDiscretization.dir/clean:
	cd /home/lu/mccad2/bin/src && $(CMAKE_COMMAND) -P CMakeFiles/TKMcCadDiscretization.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/TKMcCadDiscretization.dir/clean

src/CMakeFiles/TKMcCadDiscretization.dir/depend:
	cd /home/lu/mccad2/bin && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/lu/mccad2 /home/lu/mccad2/src /home/lu/mccad2/bin /home/lu/mccad2/bin/src /home/lu/mccad2/bin/src/CMakeFiles/TKMcCadDiscretization.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/TKMcCadDiscretization.dir/depend

