//abstract class interface concept
//implementation is used for abstraction
abstract class Animal //animal class act as an interface
{
  void sayHello(); //we can also write the definition here but it will act just an abstract class which we can't create an object
}                 // so the interface concept wouldn't work

//in java interface keyword is used instead of class name
//in dart there is no interface keyword but there is interface concept
class Human implements Animal
{
  @override //annotations //Definition
  //by using override it become the implementation function of Animal class
  //if @override annotation is not there, then sayHello() will act as a function of human class
  //if we don't use @override then, it will not act as the function of interface of animal class
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