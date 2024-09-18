#include<stdio.h>
int main()
{
    int n,m,p,j,k;
    printf("Enter the number of monkeys: ");
    scanf("%d",&n);
    printf("Enter the total number of bananas: ");
    scanf("%d",&m);
    printf("Enter thr total number of peanuts: ");
    scanf("%d",&p);
    printf("Enter the total number of eatable peanuts: ");
    scanf("%d",&j);
    printf("Enter the total number of eatable bananas: ");
    scanf("%d",&k);

    int m_ate=0;
    while(m>=k && m_ate<=n)
    {
        m=m-k;
        m_ate++;
    }

    while(p>=j && m_ate<=n)
    {
        p=p-k;
        m_ate++;
    }

    if(p>0 || m>0 && m_ate<n)
    {
        m_ate++
        n=10;
    }
    printf("%d",n-m_ate);
}










}