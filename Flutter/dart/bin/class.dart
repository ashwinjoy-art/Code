class Person
{
  //String name = 'Ashwin'; //can declare name directly
  String? name;
  int age = 25;
}
void main(List<String> arguments)
{
  final person = Person();
  person.name = 'Ashwin'; //can assign name inside main function
  print(person.name);
}