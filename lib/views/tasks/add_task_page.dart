import 'package:flutter/material.dart';

class AddTaskPage extends StatelessWidget {
  const AddTaskPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Add Task')),
      body: const Center(
        // TODO: Implement form to add a task (Title, Subject, Due Date, Priority)
        child: Text('Add Task Page - UI to be implemented'),
      ),
    );
  }
}
