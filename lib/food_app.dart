import 'package:flutter/material.dart';
import 'login_page.dart';

class FoodApp extends StatelessWidget {
  const FoodApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'FoodApp',
      theme: ThemeData(
        primarySwatch: Colors.green,
        scaffoldBackgroundColor: const Color(0xFFFDFAF6),
        appBarTheme: const AppBarTheme(
          backgroundColor: Color(0xFF99BC85),
          elevation: 0,
          titleTextStyle: TextStyle(
            color: Color(0xFF3D0301),
            fontSize: 20,
            fontWeight: FontWeight.bold,
          ),
        ),
        textTheme: const TextTheme(
          bodyLarge: TextStyle(fontSize: 16, color: Color(0xFF3D0301)),
          bodyMedium: TextStyle(fontSize: 14, color: Color(0xFF3D0301)),
        ),
      ),
      home: const LoginPage(),
    );
  }
}
