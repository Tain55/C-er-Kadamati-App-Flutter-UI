import 'package:c_er_kadamati/view/c_book/c_programming_book.dart';
import 'package:flutter/material.dart';
import 'view/homePage.dart';

void main(){
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      title:'C Er Kadamati',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: HomePage(),
      //home: CProgrammingBook(),
    );
  }
}