import 'dart:io';

void main()
{
  List<int> numberList = [1,1,1,3,4,5,60,0,0,0];
  Set<int> numberSet = {1,1,1,3,4,5,60,0,0,0};
  print(numberList);
  print(numberSet); //set will automatically remove duplicate elements
}