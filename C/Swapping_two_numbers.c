#include <stdio.h>
int main() 
{
  double num1,num2,temp;
  printf("Enter the first number : ");
  scanf("%lf", &num1);
  printf("Enter the second number : ");
  scanf("%lf", &num2);
  temp=num1;
  num1=num2;
  num2=temp;
  printf("After swapping, first number = %lf\n", num1);
  printf("After swapping, second number = %lf", num2);
  return 0;
}
