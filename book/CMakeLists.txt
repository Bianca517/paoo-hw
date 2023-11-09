cmake_minimum_required(VERSION 3.2)     

set(myfiles novelbook.cpp poembook.cpp book.cpp book.h)
add_library(book STATIC ${myfiles})
