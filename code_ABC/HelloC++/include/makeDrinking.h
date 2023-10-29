#include<iostream>
using namespace std;
#ifndef MAKEDRINKING_H_
#define MAKEDRINKING_H_

class abstractDrinking
{
public:
    //boil
    virtual void Boil() = 0;
    //brew
    virtual void Brew() = 0;
    //pour in cup
    virtual void PourInCup() = 0;
    //put something
    virtual void PutSomething() = 0;

    void makeDrink()
    {
        Boil();
        Brew();
        PourInCup();
        PutSomething();
    }

};

class coffeDrinking : public abstractDrinking
{
public:
    void Boil();
    
    void Brew();
    
    void PourInCup();

    void PutSomething();
};

void doWork(abstractDrinking* abs_ptr);
// void hello();
#endif