import 'package:flutter/material.dart';
import 'package:to_do_app/util/todo_tile.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.yellow[200],
      appBar: AppBar(
        title: Text("TO DO"),
      ),
      body: ListView(
        children: [
          TodoTile(
            taskName: "Make bed",
            taskCompleted: true,
            onChanged: (p0) {},
          ),
          TodoTile(
            taskName: "Read for an hours",
            taskCompleted: true,
            onChanged: (p0) {},
          ),
          TodoTile(
            taskName: "Finish homework",
            taskCompleted: false,
            onChanged: (p0) {},
          ),
        ],
      ),
    );
  }
}
