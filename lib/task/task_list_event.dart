import 'package:equatable/equatable.dart';
import 'package:routine/models/task.dart';

abstract class TaskListEvent extends Equatable {}

class Fetch extends TaskListEvent {
  @override
  String toString() => 'Fetch';
}

class More extends TaskListEvent {
  @override
  String toString() => 'More';
}

class Select extends TaskListEvent {
  TaskModel task;

  @override
  String toString() => 'Select';
}

class New extends TaskListEvent {
  @override
  String toString() => 'Select';
}

class Delete extends TaskListEvent {
  TaskModel task;

  @override
  String toString() => 'Select';
}
