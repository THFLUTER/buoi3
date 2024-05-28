import 'package:app_navigator/mainpage.dart';
import 'package:app_navigator/page/register.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Mainpage(),
    );
  }
}
