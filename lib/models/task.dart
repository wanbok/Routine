import 'package:meta/meta.dart';
import 'package:equatable/equatable.dart';

@immutable
class Task extends Equatable {
  final String id;
  final String name;
  final DateTime startAt;
  final DateTime fireAt;
  final bool isRepeatable;

  Task({id: String, name: String, startAt: DateTime, fireAt: DateTime, isReapeatable: bool})
    : this.id = id,
      this.name = name,
      this.startAt = startAt,
      this.fireAt = fireAt,
      this.isRepeatable = isReapeatable;
}