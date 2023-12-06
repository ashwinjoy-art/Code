#include<stdio.h>
void main()
{
	int i,a[5],sum=0;
	printf("Enter the array elements : ");
	for(i=0;i<5;i++)
	{
		scanf("%d",&a[i]);
	}
	for(i=0;i<5;i++)
	{
		sum+=a[i];
	}
	printf("Sum of the array elements: %d\n",sum);
}
	
	