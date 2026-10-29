import 'package:flutter/material.dart';

/// Placeholder card widget for displaying a subject item.
class SubjectCard extends StatelessWidget {
  const SubjectCard({super.key});

  @override
  Widget build(BuildContext context) {
    return const Card(
      child: ListTile(
        leading: Icon(Icons.book),
        title: Text('Subject Name Placeholder'),
        subtitle: Text('Subject details will appear here'),
      ),
    );
  }
}
