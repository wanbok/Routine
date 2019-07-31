import 'package:equatable/equatable.dart';

abstract class TaskEvent extends Equatable {}

class Fetch extends TaskEvent {
  @override
  String toString() => 'Fetch';
}

class New extends TaskEvent {
  @override
  String toString() => 'New';
}

class Update extends TaskEvent {
  @override
  String toString() => 'Update';
}

class Remove extends TaskEvent {
  @override
  String toString() => 'Remove';
}