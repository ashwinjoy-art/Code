#include<stdio.h>
void main()
{
    int a,b,c;
    printf("Enter three numbers : ");
    scanf("%d%d%d",&a,&b,&c);
    if(a>b)
    {
        if(a>c)
        {
            printf("%d is the Largest Number",a);
        }
        else
        printf("%d is the Largest Number",c);
    }
    else
    {
        if(b>c)
        {
            printf("%d is the Largest Number",b);
        }
        else
        printf("%d is the Largest Number",c);
    }
}