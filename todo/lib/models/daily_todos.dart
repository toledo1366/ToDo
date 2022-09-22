import 'package:todo/models/todo.dart';

class DailyTodos {
  final DateTime date;
  final List<ToDo> todos;

  const DailyTodos(this.date, this.todos);
}