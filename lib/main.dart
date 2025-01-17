import 'package:flutter/material.dart';
import 'package:portfolio/screens/home/home_screen.dart';
import 'package:portfolio/utilities/theme.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter',
      debugShowCheckedModeBanner: false,
        theme: lightTheme,
        darkTheme: darkTheme,
        themeMode: ThemeMode.system,
        home:const HomeScreen()
    );
  }
}