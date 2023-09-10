#include "print_sample.hpp"
#include "add_sample.hpp"
#include <iostream>

int main()
{
    int val_a = 1;
    int val_b = 5;
    int add_res;

    print_sample();

    add_res = add_sample(val_a, val_b);
    std::cout << val_a << " + " << val_b << " = " << add_res << std::endl; 
}