import 'person.dart';//if class file is separate and main file then we needed to import the file
void main(List<String> arguments)
{

  final person = Person.ageAbove50('Nikhil', 55);
  //exceptional case
  //we can access private members outside class if we are in same dart file
  // print(person._name); //in this way private members cannot be accessible
  print(person.getAge()); //in this way private members can be accessed
                          //by creating a public function which return a private value
  print(person.helloAge); 
  person.setAge = 23;    //when we assigning and accessing value set act as a variable
  person.sayHai();
}