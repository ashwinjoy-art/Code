// class_no_change_after_assigning_no_change_in_runtime.dart
class Person
{
  //String name = 'Ashwin'; //can declare name directly
  final String name;
  final int age;
  //after declaring variable and assigning value we can't change
  // Person(String name, int age) //constructor
  // {
  //   this.name = name;
  //   this.age = age;
  // }
  // when we use 'final' the constructor is written in a different way lke below
  Person(this.name,this.age);//all final variable to be assigned

  Person.ageBelow50(this.name,this.age)//constructor
  {
    print('Name is not $name');
  }
  Person.ageAbove50(this.name,this.age)//constructor
  {
    print('The name is $name');
  }
//Constructor is used to assign values inside class
  void sayHai()//method
  {
    print('Hai');
  }
}
void main(List<String> arguments)
{
  // final person = Person('Nasru', 25);
  // // person.name = 'Ashwin'; //can assign name inside main function
  // print(person.name);
  final person = Person.ageAbove50('Nikhil', 55); //is used to call a named constructor in Dart.(object creation)
  print(person.name);
  print(person.age);

  // public members is always accessed by object
  // private members accessed using public members

  person.sayHai();//calls the sayHai method, which prints 'Hai'
}
//Object: An instance of a class with specific values. Here, person is an instance of the Person class.
// access specifiers
//private
// '_' in front of the declared variable make it private
// _name 
//private members can only be accessed inside class
//public

