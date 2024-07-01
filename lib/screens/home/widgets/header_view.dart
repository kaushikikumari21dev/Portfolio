import 'package:flutter/material.dart';
import 'package:portfolio/utilities/app_strings.dart';

class HeaderView extends StatelessWidget {
  const HeaderView({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Text(AppStrings.appName),
      ],
    );
  }
}
