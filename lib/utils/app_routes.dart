import 'package:flutter/material.dart';

import '../views/auth/login_page.dart';
import '../views/auth/register_page.dart';
import '../views/home/home_page.dart';
import '../views/profile/profile_page.dart';
import '../views/subjects/add_subject_page.dart';
import '../views/subjects/subject_details_page.dart';
import '../views/subjects/subjects_page.dart';
import '../views/tasks/add_task_page.dart';

class AppRoutes {
  static const String login = '/login';
  static const String register = '/register';
  static const String home = '/home';
  static const String subjects = '/subjects';
  static const String addSubject = '/add-subject';
  static const String subjectDetails = '/subject-details';
  static const String addTask = '/add-task';
  static const String profile = '/profile';

  static Map<String, WidgetBuilder> get routes => {
    login: (context) => const LoginPage(),
    register: (context) => const RegisterPage(),
    home: (context) => const HomePage(),
    subjects: (context) => const SubjectsPage(),
    addSubject: (context) => const AddSubjectPage(),
    subjectDetails: (context) => const SubjectDetailsPage(),
    addTask: (context) => const AddTaskPage(),
    profile: (context) => const ProfilePage(),
  };
}
