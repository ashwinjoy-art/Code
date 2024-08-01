//function overriding
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
  final animal = Animal(); //final: This keyword indicates that the variable animal cannot be reassigned after its initial 
  //assignment. It ensures that once you create an Animal object and assign it to animal, you cannot later reassign animal 
  //to refer to a different object.
  animal.sayHello();
  human.sayHello();
  human.sayName();
}