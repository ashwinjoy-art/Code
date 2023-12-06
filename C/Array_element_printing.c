#include<stdio.h>
int main()
{
	int i,arr[20];
	printf("Enter the element: ");
	for(i=0;i<5;i++)
	{
		scanf("%d",&arr[i]);
	}
	printf("Entered array elements are: ");
	for(i=0;i<5;i++)
	{
	printf("%d ",arr[i]);
    }
	return 0;
}
