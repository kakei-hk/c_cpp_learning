add_executable(${project_name} main.cpp)

target_include_directories(print_sample PUBLIC ${PROJECT_SOURCE_DIR}/src)
target_include_directories(add_sample PUBLIC ${PROJECT_SOURCE_DIR}/src)

target_link_libraries(${project_name} print_sample add_sample)