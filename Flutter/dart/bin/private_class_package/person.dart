class Person
{
  final String _name; //private member
  // final int _age; //private member
  int _age;

  Person(this._name,this._age);

  int getAge() //public function
  {
    return _age; //return private value method 1
  }

  int get helloAge //special kind of method 
  {               //helloAge is a public member
    return _age; //return private value method 2
  }
  // get keyword is used to define a getter for a class. A getter is a special method that allows you to access the value of 
  // an object's property in a way that looks like accessing a field, but it is actually a method call.

  set setAge(int value) //set age(int value) is the setter method that allows you to set the value of _age.
  {
    _age = value;
  }

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