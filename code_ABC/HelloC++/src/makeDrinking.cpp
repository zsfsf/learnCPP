#include "makeDrinking.h"
// #include"../include/makeDrinking.h"
void coffeDrinking::Boil()
{
    cout << "coffe_water" << endl;
}

void coffeDrinking::Brew()
{
    cout << "coffe_water brew!" << endl;
}

void coffeDrinking::PourInCup()
{
    cout << "coffe_water pour in cup!" << endl;
}

void coffeDrinking::PutSomething()
{
    cout << "put something in coffe_water!" << endl;
}


void doWork(abstractDrinking* abs_ptr)
{
    abs_ptr -> makeDrink();
    delete abs_ptr;
}

void hello()
{
    cout << "hello" << endl;
}