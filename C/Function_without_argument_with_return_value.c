#include<stdio.h>
int sum();
int main()
{
	int value;
	value=sum();
	printf("Result: %d",value);
	return 0;
}
int sum()  
{
	int num1,num2,result;
	printf("Enter two numbers: ");
	scanf("%d%d",&num1,&num2);
	result=num1+num2;
	return result;
} 