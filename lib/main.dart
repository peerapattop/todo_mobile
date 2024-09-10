import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:todo_mobile/providers/todo_provider.dart';
import 'package:todo_mobile/screens/todo_screen.dart';

void main() {
  runApp(
    ChangeNotifierProvider(
      create: (_) => TodoProvider(),
      child: const MaterialApp(
        debugShowCheckedModeBanner: false,
        home: TodoScreen(),
      ),
    ),
  );
}