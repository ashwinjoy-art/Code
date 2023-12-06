#include<stdio.h>
#include<stdlib.h>
int main()
{
	struct node
	{
		int data;
		struct node*next;
	};
	struct node*new_node,*current,*start=NULL;
	int i,limit;
	printf("Enter the count of values: ");
	scanf("%d",&limit);
	printf("Enter the values: ");
	for(i=1;i<limit;i++)
	{
		new_node=(struct node*)malloc(sizeof(struct node));
		scanf("%d",&new_node->data);
		new_node->next=NULL;
		if(start==NULL)
		{
			start=new_node;
			current=new_node;
		}
		else
		{
			current->next=new_node;
			current=new_node;
		}
	}
	printf("The linked list: ");
	for(current=start;current!=NULL;current=current->next)
		printf("%d->",current->data);
	printf("NULL");
}