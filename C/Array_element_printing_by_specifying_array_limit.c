#include<stdio.h>
int main()
{
	int i,arr[100];
	int limit;
	printf("Enter array limit: ");
	scanf("%d",&limit);
	printf("Enter the element: ");
	for(i=0;i<limit;i++)
	{
		scanf("%d",&arr[i]);
	}
	printf("Entered array elements are: ");
	for(i=0;i<limit;i++)
	{
	printf("%d ",arr[i]);
    }
	return 0;
}
