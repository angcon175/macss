import 'package:flutter/material.dart';
import 'package:temp/header/header.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Rows Example',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const Header(),
    );
  }
}
