import 'package:hive_flutter/hive_flutter.dart';

class ToDoDataBase {
//reference our box
  final _myBox = Hive.box('mybox');

  List toDoList = [];

  //run this when its the first time ever opening the app
  void createInitialData() {
    toDoList = [
      ["Make bed", false],
    ];
  }

  //load the data from the database
  void loadData() {
    toDoList = _myBox.get("TODOLIST");
  }

  //update database
  void updateDataBase() {
    _myBox.put("TODOLIST", toDoList);
  }
}
