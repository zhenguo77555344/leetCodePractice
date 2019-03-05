cmake_minimum_required(VERSION 3.13)
project(src)

set(CMAKE_CXX_STANDARD 14)

add_executable(src main.cpp Solution.cpp Solution.h SelfStruct.h BaseFunction.cpp BaseFunction.h)