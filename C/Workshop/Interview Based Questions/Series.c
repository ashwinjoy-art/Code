#include<stdio.h>

    int fib(int n)
    {
        int a=0,b=1,c;
        int i;
        for(i=2;i<=n;i++)
        {
            c=a+b;
            a=b;
            b=c;
        }
    return b;
    }
    int prime(int n)
    {
        int i,j,f,count;
        for(i=2;i<=999;i++)
        {
            f=0;
            for(j=2;j<j/2;j++)
            {
                if(j%i==0)
                {
                    f =1;
                    break;
                } 
            }
        }
        if(f==0)
        {
            if(++count==n)
            {
                return j;
            }
        }
    }
int main()
{
    int N;
    printf("Enter the Positive Integer Number: ");
    scanf("%d",&N);
    if(N%2 ==0)
    {
        printf("%d",prime(N/2));
    }
    if(N%2 !=0);
    {
        printf("%d",fib(N/2+1));
    }
}