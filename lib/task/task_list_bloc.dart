import 'package:bloc/bloc.dart';
import 'package:meta/meta.dart';

import 'package:routine/bloc.dart';
import 'package:routine/models/task.dart';

class TaskListBloc extends Bloc<TaskListEvent, TaskListState> {
  // final http.Client httpClient;

  // TaskListBloc({@required this.httpClient});
  TaskListBloc();

  @override
  // TODO: implement initialState
  TaskListState get initialState => null;

  @override
  Stream<TaskListState> mapEventToState(TaskListEvent event) async* {
    // TODO: implement mapEventToState
    yield null;
  }
}