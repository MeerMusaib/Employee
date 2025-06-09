
import 'package:flutter/material.dart';

void main() {
  runApp(EmployeeApp());
}

class EmployeeApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Employee Recommendation System',
      home: Scaffold(
        appBar: AppBar(title: Text('Login')),
        body: Center(child: Text('Login Screen Placeholder')),
      ),
    );
  }
}
