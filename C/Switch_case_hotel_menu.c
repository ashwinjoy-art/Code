#include<stdio.h>
void main()
{
	int choice;
	printf("1. Biriyani\n2. Mandi\n3. Fried Rice\n4. Porotta\n");
	printf("Enter your choice: ");
	scanf("%d",&choice);
	switch(choice)
	{
		case 1:
			printf("You have selected Biriyani");
			break;
		case 2:
			printf("You have selected Mandi");
			break;
		case 3:
			printf("You have selected Fried Rice");
			break;
		case 4:
			printf("You have selected Porotta");
			break;
	default:
		printf("Invalid Choice");	
	}
}