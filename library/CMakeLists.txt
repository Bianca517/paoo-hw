cmake_minimum_required(VERSION 3.2)     

set(myfiles library.cpp library.h)
add_library(library STATIC ${myfiles})
target_include_directories(library PUBLIC ${CMAKE_CURRENT_SOURCE_DIR})