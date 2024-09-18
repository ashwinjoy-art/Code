#include<stdio.h>
int main()
{
    int age,N,i;
    printf("Enter the number of patients: ");
    scanf("%d",&N);
    int arr[N];
    printf("Enter age value: ");
    for (i=0;i<N;i++) 
    {
        scanf("%d", &arr[i]);
        if(age>0 && age<17)
        {
            printf("Earning is 200 INR");
        }
        else if(age>=17 && age<40)
        {
            printf("Earning is 400 INR");
        }
        else(age>=40 && age<120);
        {
            printf("Earning is 300 INR");
        }
    }
}