cmake_minimum_required(VERSION 3.2)   

set(myfiles shelfnovelbooks.cpp shelfpoembooks.cpp shelf.cpp shelf.h)
add_library(shelf STATIC ${myfiles})
target_include_directories(shelf PUBLIC ${CMAKE_CURRENT_SOURCE_DIR})

