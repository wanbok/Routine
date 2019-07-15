import 'package:bloc/bloc.dart';
import 'package:meta/meta.dart';

import 'package:routine/bloc.dart';
import 'package:routine/models/task.dart';

class TaskBloc extends Bloc<TaskEvent, TaskState> {
  // final http.Client httpClient;

  // TaskBloc({@required this.httpClient});
  TaskBloc();

  @override
  // TODO: implement initialState
  TaskState get initialState => null;

  @override
  Stream<TaskState> mapEventToState(TaskEvent event) async* {
    // TODO: implement mapEventToState
    yield null;
  }
}