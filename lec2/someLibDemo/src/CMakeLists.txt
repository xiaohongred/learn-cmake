cmake_minimum_required(VERSION 3.13)
project(mian)

add_executable(main main.cpp)
target_link_directories(main PRIVATE ../myadderlib/build) # https://cmake.org/cmake/help/latest/command/target_link_directories.html
target_link_libraries(main xiaohongmath) # https://cmake.org/cmake/help/latest/command/target_link_libraries.html