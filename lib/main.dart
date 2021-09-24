import 'package:flutter/material.dart';
import 'package:tasky/screens/task.dart';

void main() {
  runApp(Tasky());
}

class Tasky extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
     home: TaskScreen(),
    );
  }
}