// #include "./include/makeDrinking.h"
#include "makeDrinking.h"
#include <memory>
#include <iostream>
// using namespace std;

// int main()
// {
//     cout << "hello c++" << endl;
// }

inline int Max(int x, int y)
{
   return (x > y)? x : y;
}

// 程序的主函数
// int main( )
// {

//    std::cout << "Max (20,10): " << Max(20,10) << std::endl;
//    std::cout << "Max (0,200): " << Max(0,200) << std::endl;
//    std::cout << "Max (100,1010): " << Max(100,1010) << std::endl;
//    return 0;
// }

int main()
{
   // abstractDrinking* Saa = new coffeDrinking();
   // doWork(aa);

   //shared_ptr
   // auto p1 = std::make_shared<int>(42);
   // std::cout << *p1 << std::endl;
   // int *p = new int;
   // *p = 3;
   // std::cout << *p << std::endl;
   
   // delete p;

   auto pointer = std::make_shared<int>(10);
   auto pointer2 = pointer;    // 引用计数+1
   auto pointer3 = pointer;    // 引用计数+1
   int *p = pointer.get();             // 这样不会增加引用计数
   
   std::cout << "pointer.use_count() = " << pointer.use_count() << std::endl;      // 3
   std::cout << "pointer2.use_count() = " << pointer2.use_count() << std::endl;    // 3
   std::cout << "pointer3.use_count() = " << pointer3.use_count() << std::endl;    // 3
   
   pointer.reset();
   std::cout << "reset pointer2:" << std::endl;
   std::cout << "pointer.use_count() = " << pointer.use_count() << std::endl;      // 2
   std::cout << "pointer2.use_count() = " << pointer2.use_count() << std::endl;    // 0, pointer2 已 reset
   std::cout << "pointer3.use_count() = " << pointer3.use_count() << std::endl;    // 2
   
   pointer3.reset();
   std::cout << "reset pointer3:" << std::endl;
   std::cout << "pointer.use_count() = " << pointer.use_count() << std::endl;      // 1
   std::cout << "pointer2.use_count() = " << pointer2.use_count() << std::endl;    // 0
   std::cout << "pointer3.use_count() = " << pointer3.use_count() << std::endl;
}


































