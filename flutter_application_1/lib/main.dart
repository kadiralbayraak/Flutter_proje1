import 'package:flutter/material.dart';
import 'package:flutter_application_1/screens/welcome_screen.dart';

void main() => runApp(const MyApp());

class  MyApp extends StatelessWidget{
  const MyApp({super.key});

  @override
  Widget build(BuildContext context){
     return   MaterialApp(
      debugShowCheckedModeBanner: false,
      theme:   ThemeData(
        scaffoldBackgroundColor:  const Color.fromARGB(255, 32, 35, 37),
      ) ,
      home: const WelcomeScreen(),

     );
  }
}