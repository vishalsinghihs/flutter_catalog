import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    int days = 5;
    String name = "Codepur";
    return Material(
      child: Center(
        child: Container(
          child: Text('Welcome to $days days of flutter by $name'),
        ),
      ),
    );
  }
}
