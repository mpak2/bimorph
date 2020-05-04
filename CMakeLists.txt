project(bimorph)
cmake_minimum_required(VERSION 3.10)

add_executable(bimorph bimorph.cpp)
set_target_properties(
	bimorph PROPERTIES
	CXX_STANDARD 17
	CXX_STANDARD_REQUIRED ON
)

