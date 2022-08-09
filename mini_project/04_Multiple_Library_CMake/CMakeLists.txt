
cmake_minimum_required(VERSION 3.3)

project(basic_calc LANGUAGES CXX)

add_library(add addition.cpp addition.h) 
add_library(mul multiplication.cpp multiplication.h) 

add_executable(${PROJECT_NAME} main.cpp)

target_link_libraries(${PROJECT_NAME} add mul)