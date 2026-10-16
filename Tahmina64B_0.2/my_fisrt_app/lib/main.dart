import 'package:flutter/material.dart';
import 'package:my_fisrt_app/homepage2.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.light(),
      debugShowCheckedModeBanner: false,

      //home: const HomePage(),
      home: const HomePage2(),
    ); // MaterialApp
  }
}
