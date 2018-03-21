cmake_minimum_required(VERSION 2.8)


project(testEnv)
add_executable(${PROJECT_NAME} main.cpp sensorFusion.cpp)


#support gdb
SET(CMAKE_BUILD_TYPE "Debug")  
SET(CMAKE_CXX_FLAGS_DEBUG "$ENV{CXXFLAGS} -O0 -Wall -g2 -ggdb")  
SET(CMAKE_CXX_FLAGS_RELEASE "$ENV{CXXFLAGS} -O3 -Wall")  
