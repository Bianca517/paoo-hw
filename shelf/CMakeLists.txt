cmake_minimum_required(VERSION 3.2)   
add_library(shelf STATIC shelf.cpp shelf.h)

# Include the current directory in the include path for this shelf
target_include_directories(shelf PUBLIC ${CMAKE_CURRENT_SOURCE_DIR})
