cmake_minimum_required(VERSION 3.2)     

set(myfiles library.cpp library.h)
add_library(library STATIC ${myfiles})
