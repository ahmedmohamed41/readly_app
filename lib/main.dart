import 'package:flutter/material.dart';
import 'package:get/get.dart';

void main() {
  runApp(const ReadlyApp());
}

class ReadlyApp extends StatelessWidget {
  const ReadlyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const GetMaterialApp(
      home: Scaffold(),
    );
  }
}
