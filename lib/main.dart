import 'package:flutter/material.dart';
import 'package:to_do_app/pages/home_page.dart';

void main() {
  runApp(const ToDoApp());
}

class ToDoApp extends StatelessWidget {
  const ToDoApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
      theme: ThemeData(
          primarySwatch: Colors.yellow,
          appBarTheme: AppBarTheme(color: Colors.yellow)),
    );
  }
}
