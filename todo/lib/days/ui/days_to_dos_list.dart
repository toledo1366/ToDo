import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:todo/days/ui/days_to_dos_list_item.dart';

class DaysToDosList extends StatefulWidget {
  const DaysToDosList({ Key? key }) : super(key: key);

  @override
  State<DaysToDosList> createState() => _DaysToDosListState();
}

class _DaysToDosListState extends State<DaysToDosList> {
  @override
  Widget build(BuildContext context) {
    return ListView.separated(
      itemCount: 0 ,
      itemBuilder: (context, index) => DaysToDosListItem(),
      separatorBuilder: (context, index) => const Divider(),
    );
  }
}