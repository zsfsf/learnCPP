cmake_minimum_required(VERSION 2.8)


project(helloCPP)
include_directories(${CMAKE_SOURCE_DIR}/include)
message("${CMAKE_SOURCE_DIR}")
add_subdirectory(src)
add_executable(helloCPP main.cpp)
# add_library(makeDrinkinglib SHARED src/makeDrinking.cpp)
target_link_libraries(helloCPP makeDrinkinglib)
