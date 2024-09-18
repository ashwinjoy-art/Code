#include<stdio.h>
#include<string.h>
int main()
{
    char str[100];
    int star=0,hash=0,i;
    printf("Enter the String: ");
    scanf("%s",str);
    for(i=0;i<strlen(str);i++)
    {
        if(str[i]=='*')
        {
            star++;
        }
        else(str[i]=='#');
        {
            hash++;
        }
    }
    printf("%d",star-hash);
}