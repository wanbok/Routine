import 'package:equatable/equatable.dart';

import 'package:routine/models/task.dart';

abstract class TaskState extends Equatable {
  TaskState({TaskModel task}) : super();
}

class TaskStopped extends TaskState {
  @override
  String toString() => 'TaskStopped';
}

class TaskRunning extends TaskState {
  @override
  String toString() => 'TaskRunning';
}