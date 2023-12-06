#include<stdio.h>
void main()
{
	int a,b,num,choice;
	printf("MENU:\n1. Addition\n2. Substraction\n3. Multiplication\n4. Division\n5. Exit ");
	while(1)
	{
		printf("\nEnter your choice:");
		scanf("%d",&choice);
		if(choice == 1)
		{
			printf("> Addition\n");
			printf("Enter two numbers: \n");
			scanf("%d%d",&a,&b);
			num=a+b;
			printf("Sum=%d",num);
			break;
		}
		else if(choice == 2)
		{
			printf("> Substraction\n");
			printf("Enter two numbers: \n");
			scanf("%d%d",&a,&b);
			num=a-b;
			printf("Sub=%d",num);
			break;
		}
		else if(choice == 3)
		{
			printf("> Multiplication\n");
			printf("Enter two numbers: \n");
			scanf("%d%d",&a,&b);
			num=a*b;
			printf("Mul=%d",num);
			break;
		}
		else if(choice == 4)
		{
			printf("> Division\n");
			printf("Enter two numbers: \n");
			scanf("%d%d",&a,&b);
			num=a/b;
			printf("Div=%d",num);
			break;
		}
		else if(choice == 5)
		{
			printf("Exit");
			break;
		}
		else
		{
			printf("> Invalid Choice\n");
			break;
		}	
    }
}