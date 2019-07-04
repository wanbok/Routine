import 'package:flutter/material.dart';

class TaskList extends StatefulWidget {
  TaskList({Key key}) : super(key: key);

  @override
  _TaskListState createState() => _TaskListState();
}

class _TaskListState extends State<TaskList> {
  @override
  Widget build(BuildContext context) {
    return ListView.builder( // TODO: Apply data
      itemCount: 1,
      itemBuilder: (context, index) => TaskItem(),
    );
  }
}

class TaskItem extends StatelessWidget {
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