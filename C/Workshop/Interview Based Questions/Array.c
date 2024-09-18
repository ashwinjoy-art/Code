#include <stdio.h>
#include <limits.h>

int main() 
{
    int i;
    int size;
    int count = 1; 
    int max = INT_MIN; 
    
    printf("Enter the size of the array: ");
    scanf("%d", &size);
    
    int arr[size]; 

    printf("Enter the array elements: ");
    for (i = 0; i < size; i++) 
    {
        scanf("%d", &arr[i]); 
    }
    
    for (i = 0; i < size; i++) 
    {
        if (arr[i] > max) 
        {
            max = arr[i];
            count = 1; 
        } 
        else if (arr[i] == max) 
        {
            count++;
        }
    }
    printf("The maximum value is %d and it occurs %d times.\n", max, count);

    return 0;
}
