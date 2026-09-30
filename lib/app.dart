import 'package:flutter/material.dart';
import 'screens/home_screen.dart';

class EyebaApp extends StatelessWidget {
  const EyebaApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'EYEBA',
      theme: ThemeData(
        brightness: Brightness.dark,
        scaffoldBackgroundColor: const Color(0xFF0B0B0F),
        colorScheme: ColorScheme.fromSeed(
          seedColor: const Color(0xFFD4AF37),
          brightness: Brightness.dark,
        ),
      ),
      home: const HomeScreen(),
    );
  }
}