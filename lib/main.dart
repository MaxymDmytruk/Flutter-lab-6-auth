import 'package:flutter/material.dart';
import 'package:lab6/Widgets/sign_in_screen.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'lab6',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.blue),
         useMaterial3: false,
      ),
        home: const SignInScreen()
    );
  }
}