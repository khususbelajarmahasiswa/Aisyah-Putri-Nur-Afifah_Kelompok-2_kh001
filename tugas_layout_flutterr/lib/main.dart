import 'package:flutter/material.dart';
import 'profile_card.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Aisyah App'),
          backgroundColor: Colors.pink,
        ),
        body: Container(
          width: double.infinity,
          color: Colors.pink.shade50,
          child: const Center(
            child: ProfileCard(),
          ),
        ),
      ),
    );
  }
}