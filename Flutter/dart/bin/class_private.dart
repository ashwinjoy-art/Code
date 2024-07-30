class Person
{
  final String _name; //private member
  final int _age; //private member

  Person.ageBelow50(this._name,this._age)//constructor
  {
    print('Name is not $_name');
  }
  Person.ageAbove50(this._name,this._age)//constructor
  {
    print('The name is $_name');
  }
  void sayHai()//method
  {
    print('Hai');
  }
}
void main(List<String> arguments)
{

  final person = Person.ageAbove50('Nikhil', 55);
  //exceptional case
  //we can access private members outside class if we are in same dart file
  //
  print(person._name);
  print(person._age);
  person.sayHai();
}
// access specifiers
//private
// '_' in front of the declared variable make it private
// _name 
//private members can only be accessed inside class
