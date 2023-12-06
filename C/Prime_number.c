#include<stdio.h>
void main()
{
	int i,n,flag=1;
	printf("Enter a number: ");
	scanf("%d",&n);
    for(i=2;i<=n/2;i++)
    { 
    	if(n%i==0)
    	{
    		flag=0;
    		break;
    	}	
	}
	if(flag==1)
	{
		printf("Prime Number");
	}
	else
	{
		printf("Not a Prime Number");
	}
}



