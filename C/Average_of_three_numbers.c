#include<stdio.h>
void main()
{
    int num1,num2,num3;
    float Average;
    printf("Enter three numbers : ");
    scanf("%d%d%d",&num1,&num2,&num3);
    Average = (num1+num2+num3)/3;
    printf("Average = %f",Average);
}