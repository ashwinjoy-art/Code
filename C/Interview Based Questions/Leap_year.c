#include <stdio.h>
void main()
{
    int year;
    printf("Enter a year: ");
    scanf("%d",&year);
    if(year%4 == 0 && year%100 != 0 || year%400 == 0)
    {
        printf("Entered number is a Leap year");
    }
    else
    {
        printf("Not a Leap Year");
    }
}
