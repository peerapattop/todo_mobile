import 'package:flutter/material.dart';

class TodoProvider with ChangeNotifier {
   List<String> tasks = ["aaa", "bbb","ccc"];

  void addTodo(String title) {
    tasks.add(title);
    notifyListeners();
  }

  void editTodo(int id, newTitle) {
    newTitle[id] = newTitle;
    notifyListeners();
  }

  void removeTodo(int id) {
    tasks.removeAt(id);
    notifyListeners();
  }
}
