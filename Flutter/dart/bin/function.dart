void main()
{
  sum();
  sumParameter(2, 7);
  var sum1 = sumReturn(10, 11);
  print(sum1);
}

void sum()
{
  print(2+3);
}

void sumParameter(int a,int b) //there is no method overloading in dart
{
  print('${a+b}');
}

int sumReturn(int a, int b) //integer is returning so we use int instead of void
{
  return a+b;
}
