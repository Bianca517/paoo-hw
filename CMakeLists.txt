cmake_minimum_required(VERSION 3.5)

project(main)

set(CMAKE_CXX_STANDARD 14)
set(CMAKE_CXX_STANDARD_REQUIRED ON)
set(CMAKE_CXX_EXTENSIONS OFF)

# Add subdirectories for your classes
add_subdirectory(book)
add_subdirectory(shelf)
add_subdirectory(library)

# Create the main executable and link the library target
add_executable(main main.cpp)

# Link the library target to the main executable
target_link_libraries(main PRIVATE book shelf library)
