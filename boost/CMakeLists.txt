cmake_minimum_required(VERSION 3.0.0)
project(Marco VERSION 0.1.0)

#find_package(TBB CONFIG REQUIRED)
find_package(Threads REQUIRED)
find_package(Boost REQUIRED)
INCLUDE_DIRECTORIES( ${Boost_INCLUDE_DIR} )

add_executable(Marco ./programOption.cpp)
target_compile_options(Marco PRIVATE --std=c++17)


target_link_libraries(Marco PRIVATE Threads::Threads)



set(CPACK_PROJECT_NAME ${PROJECT_NAME})
set(CPACK_PROJECT_VERSION ${PROJECT_VERSION})
include(CPack)
