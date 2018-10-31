cmake_minimum_required(VERSION 3.5)
project(ch2 C)
set(CMAKE_C_STANDARD 99)

add_library(sqlist_library STATIC
        src/sqlist.c
        )
target_include_directories(sqlist_library
        PUBLIC
        include
        )
add_executable(sqlist_binary test_sqlist.c)
target_link_libraries( sqlist_binary
        PRIVATE
        sqlist_library
        )

add_library(linklist_library STATIC
        src/linklist.c
        )
target_include_directories(linklist_library
        PUBLIC
        include
        )
add_executable(linklist_binary test_linklist.c)
target_link_libraries( linklist_binary
        PRIVATE
        linklist_library
        )

## Create a sources variable with a link to all cpp files to compile
#set(SOURCES
#        src/ch1.c)
