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
include book/CMakeFiles/book.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include book/CMakeFiles/book.dir/compiler_depend.make

# Include the progress variables for this target.
include book/CMakeFiles/book.dir/progress.make

# Include the compile flags for this target's objects.
include book/CMakeFiles/book.dir/flags.make

book/CMakeFiles/book.dir/NovelBook.cpp.obj: book/CMakeFiles/book.dir/flags.make
book/CMakeFiles/book.dir/NovelBook.cpp.obj: G:/_devPrj/paoo-hw/book/NovelBook.cpp
book/CMakeFiles/book.dir/NovelBook.cpp.obj: book/CMakeFiles/book.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=G:/_devPrj/paoo-hw/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object book/CMakeFiles/book.dir/NovelBook.cpp.obj"
	cd G:/_devPrj/paoo-hw/build/book && D:/MinGW/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT book/CMakeFiles/book.dir/NovelBook.cpp.obj -MF CMakeFiles/book.dir/NovelBook.cpp.obj.d -o CMakeFiles/book.dir/NovelBook.cpp.obj -c G:/_devPrj/paoo-hw/book/NovelBook.cpp

book/CMakeFiles/book.dir/NovelBook.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/book.dir/NovelBook.cpp.i"
	cd G:/_devPrj/paoo-hw/build/book && D:/MinGW/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E G:/_devPrj/paoo-hw/book/NovelBook.cpp > CMakeFiles/book.dir/NovelBook.cpp.i

book/CMakeFiles/book.dir/NovelBook.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/book.dir/NovelBook.cpp.s"
	cd G:/_devPrj/paoo-hw/build/book && D:/MinGW/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S G:/_devPrj/paoo-hw/book/NovelBook.cpp -o CMakeFiles/book.dir/NovelBook.cpp.s

book/CMakeFiles/book.dir/PoemBook.cpp.obj: book/CMakeFiles/book.dir/flags.make
book/CMakeFiles/book.dir/PoemBook.cpp.obj: G:/_devPrj/paoo-hw/book/PoemBook.cpp
book/CMakeFiles/book.dir/PoemBook.cpp.obj: book/CMakeFiles/book.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=G:/_devPrj/paoo-hw/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object book/CMakeFiles/book.dir/PoemBook.cpp.obj"
	cd G:/_devPrj/paoo-hw/build/book && D:/MinGW/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT book/CMakeFiles/book.dir/PoemBook.cpp.obj -MF CMakeFiles/book.dir/PoemBook.cpp.obj.d -o CMakeFiles/book.dir/PoemBook.cpp.obj -c G:/_devPrj/paoo-hw/book/PoemBook.cpp

book/CMakeFiles/book.dir/PoemBook.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/book.dir/PoemBook.cpp.i"
	cd G:/_devPrj/paoo-hw/build/book && D:/MinGW/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E G:/_devPrj/paoo-hw/book/PoemBook.cpp > CMakeFiles/book.dir/PoemBook.cpp.i

book/CMakeFiles/book.dir/PoemBook.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/book.dir/PoemBook.cpp.s"
	cd G:/_devPrj/paoo-hw/build/book && D:/MinGW/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S G:/_devPrj/paoo-hw/book/PoemBook.cpp -o CMakeFiles/book.dir/PoemBook.cpp.s

book/CMakeFiles/book.dir/Book.cpp.obj: book/CMakeFiles/book.dir/flags.make
book/CMakeFiles/book.dir/Book.cpp.obj: G:/_devPrj/paoo-hw/book/Book.cpp
book/CMakeFiles/book.dir/Book.cpp.obj: book/CMakeFiles/book.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=G:/_devPrj/paoo-hw/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object book/CMakeFiles/book.dir/Book.cpp.obj"
	cd G:/_devPrj/paoo-hw/build/book && D:/MinGW/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT book/CMakeFiles/book.dir/Book.cpp.obj -MF CMakeFiles/book.dir/Book.cpp.obj.d -o CMakeFiles/book.dir/Book.cpp.obj -c G:/_devPrj/paoo-hw/book/Book.cpp

book/CMakeFiles/book.dir/Book.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/book.dir/Book.cpp.i"
	cd G:/_devPrj/paoo-hw/build/book && D:/MinGW/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E G:/_devPrj/paoo-hw/book/Book.cpp > CMakeFiles/book.dir/Book.cpp.i

book/CMakeFiles/book.dir/Book.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/book.dir/Book.cpp.s"
	cd G:/_devPrj/paoo-hw/build/book && D:/MinGW/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S G:/_devPrj/paoo-hw/book/Book.cpp -o CMakeFiles/book.dir/Book.cpp.s

# Object files for target book
book_OBJECTS = \
"CMakeFiles/book.dir/NovelBook.cpp.obj" \
"CMakeFiles/book.dir/PoemBook.cpp.obj" \
"CMakeFiles/book.dir/Book.cpp.obj"

# External object files for target book
book_EXTERNAL_OBJECTS =

book/libbook.a: book/CMakeFiles/book.dir/NovelBook.cpp.obj
book/libbook.a: book/CMakeFiles/book.dir/PoemBook.cpp.obj
book/libbook.a: book/CMakeFiles/book.dir/Book.cpp.obj
book/libbook.a: book/CMakeFiles/book.dir/build.make
book/libbook.a: book/CMakeFiles/book.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=G:/_devPrj/paoo-hw/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX static library libbook.a"
	cd G:/_devPrj/paoo-hw/build/book && $(CMAKE_COMMAND) -P CMakeFiles/book.dir/cmake_clean_target.cmake
	cd G:/_devPrj/paoo-hw/build/book && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/book.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
book/CMakeFiles/book.dir/build: book/libbook.a
.PHONY : book/CMakeFiles/book.dir/build

book/CMakeFiles/book.dir/clean:
	cd G:/_devPrj/paoo-hw/build/book && $(CMAKE_COMMAND) -P CMakeFiles/book.dir/cmake_clean.cmake
.PHONY : book/CMakeFiles/book.dir/clean

book/CMakeFiles/book.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" G:/_devPrj/paoo-hw G:/_devPrj/paoo-hw/book G:/_devPrj/paoo-hw/build G:/_devPrj/paoo-hw/build/book G:/_devPrj/paoo-hw/build/book/CMakeFiles/book.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : book/CMakeFiles/book.dir/depend

