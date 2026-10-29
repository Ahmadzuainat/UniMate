import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('UniMate - Home')),
      body: const Center(
        // TODO: Implement dashboard UI (Today's tasks, Upcoming deadlines, Quick quote)
        child: Text('Home Page - UI to be implemented'),
      ),
    );
  }
}
