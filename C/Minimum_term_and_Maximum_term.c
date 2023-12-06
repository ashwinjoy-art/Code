#include<stdio.h>
void main()
{
	int i,a[5],max,min;
	printf("Enter the array elements : ");
	for(i=0;i<5;i++)
	{
	scanf("%d",&a[i]);
	}
	min=a[0];
	max=a[0];
	for(i=1;i<5;i++)
	{
		if(a[i]<min)
        {
            max=a[i];
        }
	if(a[i]>max)
	{
		max=a[i];
	}
    }
	printf("Minimum element is: %d\n",min);
	printf("Maximum element is: %d",max);
}	
	