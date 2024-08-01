//abstract class
abstract class Animal //is used to declare common functions and common variables
{                     //in dart we can use this as an interface in dart
  void sayHello() //function
  {
    print('Animal say hello');
  }
}

class Human extends Animal
{
  void sayName()
  {
    print('Say Name');
  }
  //function overriding
  @override // this is used when sayHello()the function of Animal is also there in Human class and we needed to change the  
          // functionality of sayHello in Human class
  void sayHello()//functionality of sayHello wil be different in each class using the overriding
  {              //base class and subclass has a function with same name different functionalities
    print('Say hello human');
    super.sayHello(); //to call sayHello() in Animal class
  } //Animal is the super class
}
void main(List<String> args)
{
  final human = Human(); //object creation
  // final animal = Animal(); -> //abstract class cannot be instantiated
  // animal.sayHello();
  // cannot create an object of class Animal - because Animal is a abstract class
  human.sayHello();
  human.sayName();
}