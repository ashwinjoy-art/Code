#include<stdio.h>
void sum(int,int);
int main()
{
    int a,b;
    printf("Enter two numbers: ");
    scanf("%d%d",&a,&b);
    sum(a,b);
    return 0;
}
void sum(int num1,int num2)
{
    int result;
    result=num1+num2;
    printf("Result: %d",result);
}