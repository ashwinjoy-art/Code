//we can implement multiple inheritance using interface
abstract class Animal //animal class act as an interface
{
  void sayHello(); 
}

abstract class Animal2
{
  void sayHello(); 
}

class Human implements Animal,Animal2
{
  @override //annotations //Definition
  void sayHello() //function of abstract class animal
  {
    print('Human hello');
  }

  void sayName() //function of class Human
  {
    print('Name');
  }
}

void main(List<String>args)
{
  final human = Human();
  human.sayName();
}