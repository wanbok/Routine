import 'package:flutter/material.dart';

class Task extends StatefulWidget {
  Task({Key key}) : super(key: key);

  @override
  _TaskState createState() => _TaskState();
}

class _TaskState extends State<Task> {
  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage("assets/images/sample.jpg"),
            fit: BoxFit.cover,
          ),
        ),
        child: null /* add child content here */,
    );
  }
}