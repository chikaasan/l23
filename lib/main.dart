
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:lesson23/screens/auth_screen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget
{
  Widget build(BuildContext context)
  {
    return MaterialApp
    (
      debugShowCheckedModeBanner: false, 
      title: "HomeWork",
      home: AuthScreen()
    );
  }
}