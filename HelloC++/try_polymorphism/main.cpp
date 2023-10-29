#include <iostream>

class Animal
{
// public:
    virtual void speak()
    {
        std::cout << "animal is speaking!" << std::endl;
    }
    virtual void speak1()
    {
        std::cout << "animal is speaking!" << std::endl;
    }

};

int main()
{

    std::cout << "1" << std::endl;
    std::cout << sizeof(Animal) << std::endl;
}

