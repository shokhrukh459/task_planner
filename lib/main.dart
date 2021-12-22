import 'package:flutter/material.dart';
import 'package:task_planner/screens/home_page.dart';

void main(){
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "task planner",
      debugShowCheckedModeBanner: false,
      home: HomePage(),

    );
  }
}
