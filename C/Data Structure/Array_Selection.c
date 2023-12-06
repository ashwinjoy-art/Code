#include<stdio.h>
int main()
{
	int i,j,arr[20];
	int limit,temp;
	printf("Enter the array limit: ");
	scanf("%d",&limit);
	printf("Enter the array elements: ");
	for(i=0;i<limit;i++)
	{
		scanf("%d",&arr[i]);
	}
	for(i=0;i<limit-1;i++)
	{
		for(j=i+1;j<limit;j++)
		{
			if(arr[i]>arr[j])
			{
				temp=arr[i];
	            arr[i]=arr[j];
	            arr[j]=temp;
			}
		}
	}
	printf("Sorted array elementd: ");
	for(i=0;i<limit;i++)
	{
		printf("%d ",arr[i]);
	}
	return 0;
}
