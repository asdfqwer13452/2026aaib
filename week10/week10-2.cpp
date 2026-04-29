///week10-2 另一種排序法
///上週交Bubble sort泡泡排序法,慢
///今天教Selection Sort選擇排序法快一點
#include <stdio.h>
int main()
{
    int a[10]={9,8,7,6,5,4,3,2,1,0};
    for(int k=0;k<10;k++) printf("%d ",a[k]);///空格
    printf("\n");///這兩行,負責印出陣列中的數字

    for(int i=0;i<10;i++){
        for(int j=i+1;j<10;j++){
            int temp=a[i];
            a[i]=a[j];
            a[j]=temp;
        }
    }
    for(int k=0;k<10;k++) printf("%d ",a[k]);///空格
    printf("\n");///這兩行,負責印出陣列中的數字

}
