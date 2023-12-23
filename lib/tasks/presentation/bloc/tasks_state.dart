part of 'tasks_bloc.dart';

@immutable
sealed class TasksState {}

final class FetchTasksSuccess extends TasksState {
  final List<TaskModel> tasks;
  final bool isSearching;

  FetchTasksSuccess({required this.tasks, this.isSearching = false});
}

final class AddTasksSuccess extends TasksState {}

final class LoadTaskFailure extends TasksState {
  final String error;

  LoadTaskFailure({required this.error});
}

final class AddTaskFailure extends TasksState {
  final String error;

  AddTaskFailure({required this.error});
}

final class TasksLoading extends TasksState {}

final class UpdateTaskFailure extends TasksState {
  final String error;

  UpdateTaskFailure({required this.error});
}

final class UpdateTaskSuccess extends TasksState {}
