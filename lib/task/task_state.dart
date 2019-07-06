import 'package:equatable/equatable.dart';

import 'package:routine/task/task.dart';

abstract class TaskState extends Equatable {
  TaskState({Task task}) : super();
}

class TaskStopped extends TaskState {
  @override
  String toString() => 'TaskStopped';
}

class TaskRunning extends TaskState {
  @override
  String toString() => 'TaskRunning';
}