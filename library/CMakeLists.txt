cmake_minimum_required(VERSION 3.2)     
add_library(library STATIC library.cpp library.h)

# Include the current directory in the include path for this library
target_include_directories(library PUBLIC ${CMAKE_CURRENT_SOURCE_DIR})
