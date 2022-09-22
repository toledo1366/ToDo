import 'package:flutter/material.dart';
import 'package:todo/days/ui/days_to_dos_list.dart';

class HomePage extends StatefulWidget {
  const HomePage({ Key? key }) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('ToDos list'),
      ),
      backgroundColor: Colors.orange.shade200,
      body: _buildContent(context),
    );
  }

 Widget _buildContent(BuildContext context) {
  return const DaysToDosList();
 }
}