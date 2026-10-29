import 'package:flutter/material.dart';

/// Placeholder card widget for displaying a task item.
class TaskCard extends StatelessWidget {
  const TaskCard({super.key});

  @override
  Widget build(BuildContext context) {
    return const Card(
      child: ListTile(
        leading: Icon(Icons.check_circle_outline),
        title: Text('Task Title Placeholder'),
        subtitle: Text('Task details and due date will appear here'),
      ),
    );
  }
}
