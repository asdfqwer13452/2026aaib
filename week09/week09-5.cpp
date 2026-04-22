/// week09-5.cpp 要交換陣列裡的數字
#include <stdio.h>
int main()
{
    ///陣列有10個數字
    int a[10]= {11,22,33,44,55,66,77,88,99,97}; ///陣列有10個陣列

    for(int i=0; i<10; i++)
        printf("%d ",a[i]); ///擠一行
    printf("\n"); ///跳行

    for(int i=0; i<10; i++){
        if(a[i]<a[i+1]){
            int temp=a[i];
            a[i]=a[i+1];
            a[i+1]=temp;
        }
    }
    ///再把陣列印一次,發現最小的11移到最右邊
    for(int i=0; i<10; i++) printf("%d ",a[i]); ///擠一行
    printf("\n"); ///跳行
}
