class Person
{
  //String name = 'Ashwin'; //can declare name directly
  String? name;
  int age = 25;

  Person(String name, int age) //constructor
  {
    this.name = name;
    this.age = age;
  }
}
void main(List<String> arguments)
{
  final person = Person('Nasru', 25);
  // person.name = 'Ashwin'; //can assign name inside main function
  print(person.name);
}