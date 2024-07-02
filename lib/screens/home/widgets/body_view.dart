import 'package:flutter/material.dart';
import 'package:portfolio/utilities/app_strings.dart';

class BodyView extends StatelessWidget {
  const BodyView({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
       children: [
         Text(AppStrings.home.toUpperCase()),
         const SizedBox(height: 10.0,),
       ],
    );
  }
}
