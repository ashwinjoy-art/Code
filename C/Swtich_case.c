#include<stdio.h>
void main()
{
	int a,b;
	char choice;
	printf("Enter the two numbers: ");
    scanf("%d%d",&a,&b);
	printf("Enter the operator: ");
	scanf(" %c",&choice);
	switch(choice)
	{
	case '+':printf("%d",a+b);
		break;
	case '-':printf("%d",a-b);
		break;
	case '*':printf("%d",a*b);
		break;
	case '/':printf("%d",a/b);
		break;
	case '%':printf("%d",a%b);
		break;
	default:printf("Invalid Entry");
	}
}
	