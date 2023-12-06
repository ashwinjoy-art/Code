#include<stdio.h>
int main()
{
	int i,arr[20],searchValue;
	int limit,flag=0;
	printf("Enter array limit: ");
	scanf("%d",&limit);
	printf("Enter the array elements: ");
	for(i=0;i<limit;i++)
	{
		scanf("%d",&arr[i]);
	}
	printf("Please enter search value: ");
	scanf("%d",&searchValue);
	for(i=0;i<limit;i++)
	{
		if(searchValue==arr[i])
		{
			flag=1;
			break;
		}
    }
    if(flag==1)
    {
    	printf("Value found at %d position",i+1);
    }
    else
    {
    	printf("Value not found");
    }
    return 0;	
}