#include<stdio.h>
int sum(int,int);
int main()
{
	int a,b,value;
	printf("Enter two numbers: ");
	scanf("%d%d",&a,&b);
	value=sum(a,b);
	printf("Result: %d",value);
	return 0;
}
int sum(int num1,int num2)
{
	int result;
	result=num1+num2;
	return result;
}