import 'package:equatable/equatable.dart';

import 'package:routine/task/task.dart';

abstract class TaskListState extends Equatable {
  TaskListState([List props = const []]) : super(props);
}

class TaskListUninitialized extends TaskListState {
  @override
  String toString() => 'TaskListUninitialized';
}

class TaskListError extends TaskListState {
  @override
  String toString() => 'TaskListError';
}

class TaskListLoaded extends TaskListState {
  final List<Task> tasks;
  final bool hasReachedMax;

  TaskListLoaded({
    this.tasks,
    this.hasReachedMax,
  }) : super([tasks, hasReachedMax]);

  TaskListLoaded copyWith({
    List<Task> tasks,
    bool hasReachedMax,
  }) {
    return TaskListLoaded(
      tasks: tasks ?? this.tasks,
      hasReachedMax: hasReachedMax ?? this.hasReachedMax,
    );
  }

  @override
  String toString() =>
      'TaskListLoaded { tasks: ${tasks.length}, hasReachedMax: $hasReachedMax }';
}