import 'package:equatable/equatable.dart';
import 'package:routine/models/task.dart';

abstract class TaskListEvent extends Equatable {}

class FetchTaskList extends TaskListEvent {
  @override
  String toString() => 'Fetch';
}

class MoreTaskList extends TaskListEvent {
  @override
  String toString() => 'More';
}

class SelectTaskList extends TaskListEvent {
  TaskModel task;

  @override
  String toString() => 'Select';
}

class NewTaskList extends TaskListEvent {
  @override
  String toString() => 'Select';
}

class DeleteTaskList extends TaskListEvent {
  TaskModel task;

  @override
  String toString() => 'Select';
}
