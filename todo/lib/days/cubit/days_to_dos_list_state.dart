part of 'days_to_dos_list_cubit.dart';

@freezed
class DaysToDosListState extends StateBase with _$DaysToDosListState{
  const factory DaysToDosListState.dataLoading() = _DaysToDosListStateDataLoading;
  const factory DaysToDosListState.dataLoaded(List<DailyTodos> todos) = _DaysToDosListStateDataLoaded;
}