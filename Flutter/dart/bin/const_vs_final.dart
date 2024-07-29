void main(List<String> argument)
{
  final String name;
  name = 'Some name';
  print(name);
  //once assigned in compile time or runtime it cannot be changed
  //name = 'Other name'
  // In Dart, final is a keyword used to declare a variable that can only be assigned once. Once a final variable is set, its value 
  // cannot be changed.This is useful for defining constants or immutable variables whose values are known at runtime.

  final List<int>numberList;

  numberList = List.empty();
  numberList.add(1);
  numberList.add(100);

  // List <int> numberList =[1,2,3];
  // print(numberList); 
  //can't replace after list is created using final
  //can update and remove

  const String name1 = 'Some Name';
  //from compile time it is constant
  //initialize with declaration itself
  print(name1);
}