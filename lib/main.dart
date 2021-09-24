import 'package:flutter/material.dart';
import 'package:test_ui/employee_hired.dart';
import 'package:test_ui/homepage_first.dart';
import 'package:test_ui/homepage_second.dart';
import 'package:test_ui/milestone.dart';
import 'package:test_ui/project_page.dart';
import 'package:test_ui/settings.dart';
import 'employer_project.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'UI Building',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home:  SettingsPage(),
    );
  }
}
