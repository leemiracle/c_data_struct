cmake_minimum_required(VERSION 3.5)
project(c_data_struct C)

set(CMAKE_C_STANDARD 99)

add_library(ch1_library STATIC
        src/ch1.c
        )

target_include_directories(ch1_library
        PUBLIC
        include
        )

add_executable(ch1_binary main.c)

target_link_libraries( ch1_binary
        PRIVATE
        ch1_library
        )

## Create a sources variable with a link to all cpp files to compile
#set(SOURCES
#        src/ch1.c)
