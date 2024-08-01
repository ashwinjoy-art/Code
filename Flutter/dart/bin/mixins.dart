//multiple inheritance implementation using mixin keyword
// Dart does not support multiple inheritance of classes directly. Instead, Dart uses a mixin-based approach to achieve 
// similar functionality. Mixins allow you to reuse code across multiple classes without requiring direct inheritance.
mixin class Animal1 
{
  int age =0;

  void sayHello()
  {
    print('Mixin1 hello');
  } 
}

mixin class Animal2 
{
  int age =0;

  void sayHello()
  {
    print('Mixin2 hello');
  } 
}

class Human with Animal1,Animal2 //Multiple inheritance
{
  
}

void main(List<String>args)
{
  final human = Human();
  human.sayHello();
}