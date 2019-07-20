import 'package:flutter/material.dart';

class Task extends StatefulWidget {
  Task({Key key}) : super(key: key);

  @override
  _TaskState createState() => _TaskState();
}

class _TaskState extends State<Task> {
  String title;
  String routineTime;
  String state;

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage("assets/images/sample.jpg"),
            fit: BoxFit.cover,
          ),
        ),
        child: Row(
          children: [
            Text(title),
            Text(routineTime),
            Text(state),
          ],
        ) /* add child content here */,
    );
  }
}
