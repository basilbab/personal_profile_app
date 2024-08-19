import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(home: ScreenProfile());
  }
}

class ScreenProfile extends StatelessWidget {
  // Class Name-All phrases should Start in Capital Letters
  const ScreenProfile({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
      title: const Text(
        'Personal Profile',
        style: TextStyle(
            color: Colors.white, fontSize: 23, fontWeight: FontWeight.bold),
      ),
      backgroundColor: Colors.pink,
    ));
  }
}
