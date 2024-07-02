import 'package:flutter/material.dart';
import 'package:portfolio/screens/home/widgets/body_view.dart';
import 'package:portfolio/screens/home/widgets/header_view.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
     body: SingleChildScrollView(
        child: Column(
          children: [
            HeaderView(),
            BodyView(),
          ],
        ),
      ),
    );
  }
}
