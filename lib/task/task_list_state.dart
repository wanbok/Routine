import 'package:equatable/equatable.dart';
import 'package:meta/meta.dart';
import 'package:routine/models/task.dart';

@immutable
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

class TaskListNoItem extends TaskListState {
  @override
  String toString() => 'TaskListNoItem';
}

class TaskListLoaded extends TaskListState {
  final List<TaskModel> tasks;
  final bool hasReachedMax;

  TaskListLoaded({
    this.tasks,
    this.hasReachedMax,
  }) : super([tasks, hasReachedMax]);

  TaskListLoaded copyWith({
    List<TaskModel> tasks,
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