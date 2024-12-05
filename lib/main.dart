import 'package:flutter/material.dart';
import 'package:tp_synchronisation/HomeScreen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Synchronisation TP',
      theme: ThemeData(primarySwatch: Colors.blue),
      home: const Homescreen(),
    );
  }
}