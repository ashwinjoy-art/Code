import 'package:flutter/material.dart';
void main()
{
  runApp(MyApp());//class that inherits style less widget
  //every class is a widgets in flutter
  //there is a widget for everything and everything is a widget
  //app itself is a widget

  //Material(Android) and Cupertino(iOs)
  //shape difference in switches
  //Toggle button(Android) Switch(iOS)
}
  //here we follow Material
  //Stateless widget

class MyApp extends StatelessWidget 
{
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) 
  {
    return const MaterialApp();
  }
}