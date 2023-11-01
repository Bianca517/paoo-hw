cmake_minimum_required(VERSION 3.2)   
add_library(book STATIC book.cpp book.h)

# Include the current directory in the include path for this library
target_include_directories(book PUBLIC ${CMAKE_CURRENT_SOURCE_DIR})
