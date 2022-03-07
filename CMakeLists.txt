cmake_minimum_required(VERSION 3.4...3.18)
project(pybind_test)

add_subdirectory(extern/pybind11)
pybind11_add_module(test_module oneplusone.cpp)
