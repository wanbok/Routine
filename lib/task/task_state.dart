import 'package:equatable/equatable.dart';

import 'package:routine/task/task.dart';

abstract class TaskState extends Equatable {
  TaskState([List props = const []]) : super(props);
}

class TaskUninitialized extends TaskState {
  @override
  String toString() => 'TaskUninitialized';
}

class TaskError extends TaskState {
  @override
  String toString() => 'TaskError';
}

class TaskLoaded extends TaskState {
  final List<Task> tasks;
  final bool hasReachedMax;

  TaskLoaded({
    this.tasks,
    this.hasReachedMax,
  }) : super([tasks, hasReachedMax]);

  TaskLoaded copyWith({
    List<Task> tasks,
    bool hasReachedMax,
  }) {
    return TaskLoaded(
      tasks: tasks ?? this.tasks,
      hasReachedMax: hasReachedMax ?? this.hasReachedMax,
    );
  }

  @override
  String toString() =>
      'TaskLoaded { tasks: ${tasks.length}, hasReachedMax: $hasReachedMax }';
}