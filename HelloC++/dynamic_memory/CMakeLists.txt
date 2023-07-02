cmake_minimum_required(VERSION 2.8)

set (CMAKE_CXX_STANDARD 11)
project(helloCPP)
include_directories(${CMAKE_SOURCE_DIR}/include)
message("${CMAKE_SOURCE_DIR}")

add_executable(helloCPP main.cpp)
add_library(makeDrinkinglib src/makeDrinking.cpp)
target_link_libraries(helloCPP makeDrinkinglib)
