# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.28

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
CMAKE_COMMAND = G:/_devTools/CMake/bin/cmake.exe

# The command to remove a file.
RM = G:/_devTools/CMake/bin/cmake.exe -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = G:/_devPrj/paoo-hw

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = G:/_devPrj/paoo-hw/build

# Include any dependencies generated for this target.
include shelf/CMakeFiles/shelf.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include shelf/CMakeFiles/shelf.dir/compiler_depend.make

# Include the progress variables for this target.
include shelf/CMakeFiles/shelf.dir/progress.make

# Include the compile flags for this target's objects.
include shelf/CMakeFiles/shelf.dir/flags.make

shelf/CMakeFiles/shelf.dir/ShelfNovelBooks.cpp.obj: shelf/CMakeFiles/shelf.dir/flags.make
shelf/CMakeFiles/shelf.dir/ShelfNovelBooks.cpp.obj: G:/_devPrj/paoo-hw/shelf/ShelfNovelBooks.cpp
shelf/CMakeFiles/shelf.dir/ShelfNovelBooks.cpp.obj: shelf/CMakeFiles/shelf.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=G:/_devPrj/paoo-hw/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object shelf/CMakeFiles/shelf.dir/ShelfNovelBooks.cpp.obj"
	cd G:/_devPrj/paoo-hw/build/shelf && D:/MinGW/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT shelf/CMakeFiles/shelf.dir/ShelfNovelBooks.cpp.obj -MF CMakeFiles/shelf.dir/ShelfNovelBooks.cpp.obj.d -o CMakeFiles/shelf.dir/ShelfNovelBooks.cpp.obj -c G:/_devPrj/paoo-hw/shelf/ShelfNovelBooks.cpp

shelf/CMakeFiles/shelf.dir/ShelfNovelBooks.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/shelf.dir/ShelfNovelBooks.cpp.i"
	cd G:/_devPrj/paoo-hw/build/shelf && D:/MinGW/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E G:/_devPrj/paoo-hw/shelf/ShelfNovelBooks.cpp > CMakeFiles/shelf.dir/ShelfNovelBooks.cpp.i

shelf/CMakeFiles/shelf.dir/ShelfNovelBooks.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/shelf.dir/ShelfNovelBooks.cpp.s"
	cd G:/_devPrj/paoo-hw/build/shelf && D:/MinGW/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S G:/_devPrj/paoo-hw/shelf/ShelfNovelBooks.cpp -o CMakeFiles/shelf.dir/ShelfNovelBooks.cpp.s

shelf/CMakeFiles/shelf.dir/ShelfPoemBooks.cpp.obj: shelf/CMakeFiles/shelf.dir/flags.make
shelf/CMakeFiles/shelf.dir/ShelfPoemBooks.cpp.obj: G:/_devPrj/paoo-hw/shelf/ShelfPoemBooks.cpp
shelf/CMakeFiles/shelf.dir/ShelfPoemBooks.cpp.obj: shelf/CMakeFiles/shelf.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=G:/_devPrj/paoo-hw/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object shelf/CMakeFiles/shelf.dir/ShelfPoemBooks.cpp.obj"
	cd G:/_devPrj/paoo-hw/build/shelf && D:/MinGW/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT shelf/CMakeFiles/shelf.dir/ShelfPoemBooks.cpp.obj -MF CMakeFiles/shelf.dir/ShelfPoemBooks.cpp.obj.d -o CMakeFiles/shelf.dir/ShelfPoemBooks.cpp.obj -c G:/_devPrj/paoo-hw/shelf/ShelfPoemBooks.cpp

shelf/CMakeFiles/shelf.dir/ShelfPoemBooks.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/shelf.dir/ShelfPoemBooks.cpp.i"
	cd G:/_devPrj/paoo-hw/build/shelf && D:/MinGW/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E G:/_devPrj/paoo-hw/shelf/ShelfPoemBooks.cpp > CMakeFiles/shelf.dir/ShelfPoemBooks.cpp.i

shelf/CMakeFiles/shelf.dir/ShelfPoemBooks.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/shelf.dir/ShelfPoemBooks.cpp.s"
	cd G:/_devPrj/paoo-hw/build/shelf && D:/MinGW/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S G:/_devPrj/paoo-hw/shelf/ShelfPoemBooks.cpp -o CMakeFiles/shelf.dir/ShelfPoemBooks.cpp.s

shelf/CMakeFiles/shelf.dir/Shelf.cpp.obj: shelf/CMakeFiles/shelf.dir/flags.make
shelf/CMakeFiles/shelf.dir/Shelf.cpp.obj: G:/_devPrj/paoo-hw/shelf/Shelf.cpp
shelf/CMakeFiles/shelf.dir/Shelf.cpp.obj: shelf/CMakeFiles/shelf.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=G:/_devPrj/paoo-hw/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object shelf/CMakeFiles/shelf.dir/Shelf.cpp.obj"
	cd G:/_devPrj/paoo-hw/build/shelf && D:/MinGW/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT shelf/CMakeFiles/shelf.dir/Shelf.cpp.obj -MF CMakeFiles/shelf.dir/Shelf.cpp.obj.d -o CMakeFiles/shelf.dir/Shelf.cpp.obj -c G:/_devPrj/paoo-hw/shelf/Shelf.cpp

shelf/CMakeFiles/shelf.dir/Shelf.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/shelf.dir/Shelf.cpp.i"
	cd G:/_devPrj/paoo-hw/build/shelf && D:/MinGW/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E G:/_devPrj/paoo-hw/shelf/Shelf.cpp > CMakeFiles/shelf.dir/Shelf.cpp.i

shelf/CMakeFiles/shelf.dir/Shelf.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/shelf.dir/Shelf.cpp.s"
	cd G:/_devPrj/paoo-hw/build/shelf && D:/MinGW/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S G:/_devPrj/paoo-hw/shelf/Shelf.cpp -o CMakeFiles/shelf.dir/Shelf.cpp.s

# Object files for target shelf
shelf_OBJECTS = \
"CMakeFiles/shelf.dir/ShelfNovelBooks.cpp.obj" \
"CMakeFiles/shelf.dir/ShelfPoemBooks.cpp.obj" \
"CMakeFiles/shelf.dir/Shelf.cpp.obj"

# External object files for target shelf
shelf_EXTERNAL_OBJECTS =

shelf/libshelf.a: shelf/CMakeFiles/shelf.dir/ShelfNovelBooks.cpp.obj
shelf/libshelf.a: shelf/CMakeFiles/shelf.dir/ShelfPoemBooks.cpp.obj
shelf/libshelf.a: shelf/CMakeFiles/shelf.dir/Shelf.cpp.obj
shelf/libshelf.a: shelf/CMakeFiles/shelf.dir/build.make
shelf/libshelf.a: shelf/CMakeFiles/shelf.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=G:/_devPrj/paoo-hw/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX static library libshelf.a"
	cd G:/_devPrj/paoo-hw/build/shelf && $(CMAKE_COMMAND) -P CMakeFiles/shelf.dir/cmake_clean_target.cmake
	cd G:/_devPrj/paoo-hw/build/shelf && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/shelf.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
shelf/CMakeFiles/shelf.dir/build: shelf/libshelf.a
.PHONY : shelf/CMakeFiles/shelf.dir/build

shelf/CMakeFiles/shelf.dir/clean:
	cd G:/_devPrj/paoo-hw/build/shelf && $(CMAKE_COMMAND) -P CMakeFiles/shelf.dir/cmake_clean.cmake
.PHONY : shelf/CMakeFiles/shelf.dir/clean

shelf/CMakeFiles/shelf.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" G:/_devPrj/paoo-hw G:/_devPrj/paoo-hw/shelf G:/_devPrj/paoo-hw/build G:/_devPrj/paoo-hw/build/shelf G:/_devPrj/paoo-hw/build/shelf/CMakeFiles/shelf.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : shelf/CMakeFiles/shelf.dir/depend
