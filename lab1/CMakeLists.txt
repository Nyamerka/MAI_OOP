cmake_minimum_required(VERSION 3.10)
project(test_cpp)


set(CMAKE_CXX_STANDARD 17)
set(CMAKE_CXX_STANDARD_REQUIRED ON)

add_subdirectory(googletest)


add_executable(main main.cpp countVowels.cpp)


enable_testing()
add_executable(tests tests.cpp countVowels.cpp)
target_link_libraries(tests PRIVATE GTest::gtest_main)

include(GoogleTest)
gtest_discover_tests(tests)
