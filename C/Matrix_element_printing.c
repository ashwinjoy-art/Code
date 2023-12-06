#include<stdio.h>
int main()
{
	int i,j,arr[3][3];
	printf("Enter the matrix:\n");
	for(i=0;i<3;i++)
	{
		for(j=0;j<3;j++)
		{
			scanf("%d",&arr[i][j]);
		}
	}
	printf("Entered matrix is:\n"); 
	for(i=0;i<3;i++)
	{
		for(j=0;j<3;j++)
		{
			printf("%d ",arr[i][j]);
		}
		printf("\n");
	}
} 