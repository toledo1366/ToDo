import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:todo/core/cubit_base.dart';
import 'package:todo/core/state_base.dart';

import '../../models/daily_todos.dart';

part 'days_to_dos_list_state.dart';
part 'days_to_dos_list_cubit.freezed.dart';

class DaysToDosListCubit extends CubitBase<DaysToDosListState> {
  DaysToDosListCubit() : super(const DaysToDosListState.dataLoading());

  
}