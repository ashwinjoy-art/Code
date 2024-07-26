import 'dart:io';
void main()
{
  var array = [12,'Name',20.0]; //array of dynamic 
  //we can store different type of variables without specifying
  List<int> numberlist = [12,34,45,56];
  var list2 = [15,18,36,90];
  //array of int
  //array = list in dart
  //array is build using this syntax
  print(numberlist.length);

  if(numberlist.contains(34))
  {
    print('List has 34');
  }
  else
  {
    print('List not have 34');
  }
  numberlist.add(12); //adding to the array
  numberlist.remove(0); //index base removal
  numberlist.addAll(list2); //combine two array
  print(numberlist.join(' ')); //print the jointed list
  print(numberlist);
}