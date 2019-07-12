import 'package:equatable/equatable.dart';

abstract class TaskEvent extends Equatable {}

class Fetch extends TaskEvent {
  @override
  String toString() => 'Fetch';
}