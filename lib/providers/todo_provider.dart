import 'package:flutter/material.dart';

class TodoProvider with ChangeNotifier {
  List<String> tasks = [];

  void addTodo(String title) {
    tasks.add(title);
    notifyListeners();
  }

  void editTodo(int index, String newTitle) {
    tasks[index] = newTitle;
    notifyListeners();
  }

  void removeTodo(int id) {
    tasks.removeAt(id);
    notifyListeners();
  }
}
