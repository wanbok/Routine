import 'package:equatable/equatable.dart';

abstract class TaskEvent extends Equatable {}

class FetchTask extends TaskEvent {
  @override
  String toString() => 'Fetch';
}

class NewTask extends TaskEvent {
  @override
  String toString() => 'New';
}

class UpdateTask extends TaskEvent {
  @override
  String toString() => 'Update';
}

class RemoveTask extends TaskEvent {
  @override
  String toString() => 'Remove';
}