#include<iostream>

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
   // int *p = new int[9];//p -> gai shu zu di yi ge yuan su de di zhi 
   // for(int i = 0; i < 9; i++)
   // {
   //    p[i] = i + 10;
   // }  
   // for(int i = 0; i < 9; i++)
   // {
   //    std::cout<< p[i] << std::endl; 
   // }  

   // int a[3];
   // *(a + 1) = 3;
   // std::cout << a[1] << std::endl;

   int arr[] = {4, 1, 9, 5, 2, 7, 0, 2, 1, 3};
   int size_arr = sizeof(arr) / sizeof(arr[0]);
   for(int i = 0; i < size_arr - 1; i++)
   {
      for(int j = 0; j <= size_arr - 2 - i; j++)
      {
         if(arr[j] > arr[j+1])
         {
            int temp = arr[j];
            arr[j] = arr[j+1];
            arr[j+1] = temp;
         }
      }
   }

   for(int k = 0; k < size_arr; k++)
   {
      std::cout << arr[k] << std::endl;
   }
   // std::cout << sizeof(arr) / sizeof(arr[0]) << std::endl;
}