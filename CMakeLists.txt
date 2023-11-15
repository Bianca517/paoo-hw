cmake_minimum_required(VERSION 3.5)

project(main)

set(CMAKE_CXX_STANDARD 14)
set(CMAKE_CXX_STANDARD_REQUIRED ON)
set(CMAKE_CXX_EXTENSIONS OFF)

#Link recursively the CMakeLists.txt files of the child directories
add_subdirectory(book)
add_subdirectory(shelf)
add_subdirectory(library)

add_executable(main main.cpp)   

# add_library cannot create target "main" because another target with the same name already exists.
target_link_libraries(main PRIVATE book shelf library)
