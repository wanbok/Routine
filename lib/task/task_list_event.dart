import 'package:equatable/equatable.dart';
import 'package:routine/models/task.dart';

abstract class TaskListEvent extends Equatable {}

class Load extends TaskListEvent {
  @override
  String toString() => 'Load';
}

class LoadMore extends TaskListEvent {
  @override
  String toString() => 'LoadMore';
}

class Select extends TaskListEvent {
  TaskModel task;

  @override
  String toString() => 'Select';
}
