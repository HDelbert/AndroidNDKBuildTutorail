#include <iostream>

int mul(int a, int b)
{
#ifdef OS_ANDROID
    std::cout << "OS_ANDROID" << std::endl;
#endif
    return a * b;
}
