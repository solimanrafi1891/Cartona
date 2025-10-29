import 'package:flutter/material.dart';
import 'screens/home_screen.dart';

void main() {
  runApp(const CartonaApp());
}

class CartonaApp extends StatelessWidget {
  const CartonaApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Cartona',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
        useMaterial3: true,
      ),
      home: const HomeScreen(),
    );
  }
}
