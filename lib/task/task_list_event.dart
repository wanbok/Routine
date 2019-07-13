import 'package:equatable/equatable.dart';

abstract class TaskListEvent extends Equatable {}

class Load extends TaskListEvent {
  @override
  String toString() => 'Load';
}

class LoadMore extends TaskListEvent {
  @override
  String toString() => 'LoadMore';
}
