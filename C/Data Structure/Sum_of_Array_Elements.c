#include<stdio.h>
int main()
{
	int i,sum,arr[20];
	int limit;
	printf("Enter array limit: ");
	scanf("%d",&limit);
	printf("Enter the element: ");
	for(i=0;i<limit;i++)
	{
		scanf("%d",&arr[i]);	
	}
	for(i=0;i<limit;i++)
	{
		sum+=arr[i];
	}
	printf("Sum of the array elements: %d ",sum);
	return 0;
}
