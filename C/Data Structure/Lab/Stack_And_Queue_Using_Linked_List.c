#include <stdio.h>
#include <stdlib.h>
struct Node 
{
    int data;
    struct Node* next;
};
struct Stack 
{
    struct Node* top;
};
struct Queue 
{
    struct Node* front;
    struct Node* rear;
};
struct Node* createNode(int data) 
{
    struct Node* newNode = (struct Node*)malloc(sizeof(struct Node));
    newNode->data = data;
    newNode->next = NULL;
    return newNode;
}
void push(struct Stack* stack, int data) 
{
    struct Node* newNode = createNode(data);
    newNode->next = stack->top;
    stack->top = newNode;
}
int pop(struct Stack* stack) 
{
    if (!stack->top) {
        printf("Stack underflow\n");
        return -1;
    }
    struct Node* temp = stack->top;
    int poppedData = temp->data;
    stack->top = temp->next;
    free(temp);
    return poppedData;
}
void printStack(struct Stack* stack) {
    printf("Stack: ");
    struct Node* current = stack->top;
    while (current) {
        printf("%d ", current->data);
        current = current->next;
    }
    printf("\n");
}
void enqueue(struct Queue* queue, int data) {
    struct Node* newNode = createNode(data);
    if (!queue->front) {
        queue->front = queue->rear = newNode;
    } else {
        queue->rear->next = newNode;
        queue->rear = newNode;
    }
}
int dequeue(struct Queue* queue) {
    if (!queue->front) {
        printf("Queue underflow\n");
        return -1;
    }
    struct Node* temp = queue->front;
    int dequeuedData = temp->data;
    queue->front = temp->next;
    free(temp);
    if (!queue->front) {
        queue->rear = NULL;
    }
    return dequeuedData;
}
void printQueue(struct Queue* queue) {
    printf("Queue: ");
    struct Node* current = queue->front;
    while (current) {
        printf("%d ", current->data);
        current = current->next;
    }
    printf("\n");
}
int main() 
{
    struct Stack stack = { .top = NULL };
    struct Queue queue = { .front = NULL, .rear = NULL };
    int choice, data;
    do 
    {
        printf("\nMenu:\n1. Stack Operations\n2. Queue Operations\n3. Exit\n");
        printf("Enter your choice: ");
        scanf("%d", &choice);
        switch (choice) {
            case 1:
                printf("\nStack Menu:\n1. Push\n2. Pop\n3. Print Stack\n4. Back to Main Menu\n");
                printf("Enter your choice: ");
                scanf("%d", &choice);
                switch (choice) 
                {
                    case 1:
                        printf("Enter data to push onto the stack: ");
                        scanf("%d", &data);
                        push(&stack, data);
                        break;

                    case 2:
                        data = pop(&stack);
                        if (data != -1) printf("Popped element: %d\n", data);
                        break;

                    case 3:
                        printStack(&stack);
                        break;

                    case 4:
                        break;

                    default:
                        printf("Invalid choice\n");
                }
                break;
            case 2: 
                printf("\nQueue Menu:\n1. Enqueue\n2. Dequeue\n3. Print Queue\n4. Back to Main Menu\n");
                printf("Enter your choice: ");
                scanf("%d", &choice);
                switch (choice) 
                {
                    case 1:
                        printf("Enter data to enqueue: ");
                        scanf("%d", &data);
                        enqueue(&queue, data);
                        break;
                    case 2:
                        data = dequeue(&queue);
                        if (data != -1) printf("Dequeued element: %d\n", data);
                        break;

                    case 3:
                        printQueue(&queue);
                        break;

                    case 4:
                        break;

                    default:
                        printf("Invalid choice\n");
                }
                break;
            case 3:
                printf("Exiting program\n");
                break;
            default:
                printf("Invalid choice\n");
        }
    } while (choice != 3);
    return 0;
}
