// class and inheritance
class Animal
{
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
}

void main(List<String> args)
{
  final human = Human(); //object creation
  final animal = Animal(); //final: This keyword indicates that the variable animal cannot be reassigned after its initial 
  //assignment. It ensures that once you create an Animal object and assign it to animal, you cannot later reassign animal 
  //to refer to a different object.
  animal.sayHello();
  human.sayHello();
  human.sayName();
}
// A function is a block of code that performs a specific task. Functions can be defined outside of classes and can be 
// called independently.
// A method is a function that is defined within a class and operates on instances of that class (or the class itself, 
// in the case of static methods). Methods are used to define the behaviors of the class.