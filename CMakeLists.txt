cmake_minimum_required(VERSION 3.26)
project(langton)

set(CMAKE_CXX_STANDARD 23)

add_executable(langton main.cpp
        simulation_handler.cpp
        grid.cpp
        ant.cpp)
