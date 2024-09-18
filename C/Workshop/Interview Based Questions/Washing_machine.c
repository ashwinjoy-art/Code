#include <stdio.h>
void main()
{
    int load;
    printf("Enter the load in grams: ");
    scanf("%d",&load);

    if(load >=0 && load <=2000)
    {
        printf("Time Estimated: 25 minutes");
    }
    else if(load >= 2001 && load <= 4000)
    {
        printf("Time Estimated: 35 minutes");
    }
    else if(load >= 4000 && load <= 7000 )
    {
        printf("Time Estimated: 45 minutes");
    }
    else if(load >= 7001)
    {
        printf("OVERLOADED");
    }
    else
    {
        printf("INVALID INPUT");
    }

}