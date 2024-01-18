import 'package:flutter/material.dart';
import 'package:rise/screens/login_screen.dart';
import 'package:rise/utils/colors.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,

      title: 'Rise',
      theme: ThemeData.dark().copyWith(
        
        scaffoldBackgroundColor: backgroundColor,
      ),
      routes: {
        '/login': (context) => const LoginScreen(),
      },
      home: const LoginScreen(),
    );
  }
}

