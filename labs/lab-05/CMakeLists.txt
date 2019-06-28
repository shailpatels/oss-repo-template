cmake_minimum_required(VERSION 3.7)

project(Tutorial)

set(Tutorial_VERSION_MAJOR 1)
set(Tutorial_VERSION_MINOR 0)

configure_file(
    "${PROJECT_SOURCE_DIR}/TutorialConfig.h.in"
    "${PROJECT_BINARY_DIR}/TutorialConfig.h"
    )

add_executable(Tutorial tutorial.cxx)

target_include_directories(Tutorial PUBLIC
                             "${PROJECT_BINARY_DIR}"
                           )

set(CMAKE_CXX_STANDARD 11)
set(CMAKE_CXX_STANDARD_REQUIRED true)
