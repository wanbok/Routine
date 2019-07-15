import 'package:meta/meta.dart';
import 'package:equatable/equatable.dart';

@immutable
class TaskModel extends Equatable {
  final String id;
  final String name;
  final DateTime startAt;
  final DateTime fireAt;
  final Period period;
  final bool isRepeatable;

  TaskModel({id: String, name: String, startAt: DateTime, fireAt: DateTime, period: Period, isReapeatable: bool})
    : this.id = id,
      this.name = name,
      this.startAt = startAt,
      this.fireAt = fireAt,
      this.period = period,
      this.isRepeatable = isReapeatable;
}

enum Period {
  second,
  minute,
  hour,
  day,
  week,
  month,
  year,
  decade,
  century
}