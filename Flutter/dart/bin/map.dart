import 'dart:io';

void main()
{
  //map is actually dictionary
  Map<String,String> maps = { //key value pair
  "name":"Gokul" 
  };

  print(maps['name']);

  var map2 = {
  "age":56, //in map also duplicate value will not be printed
  "name":"abi"
  };
  print('Age: ${map2['age']}, Name: ${map2['name']}');


  maps.forEach((key, value) { // for printing all key value pairs in map
    print('$key: $value');
  });
}