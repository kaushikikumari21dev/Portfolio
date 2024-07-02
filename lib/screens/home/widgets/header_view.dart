import 'package:flutter/material.dart';
import 'package:portfolio/utilities/app_sizes.dart';
import 'package:portfolio/utilities/app_strings.dart';

class HeaderView extends StatelessWidget {
  const HeaderView({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(AppSizes.mainPagePadding),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Text(AppStrings.appName),
          Row(children: [
            Text(AppStrings.home.toUpperCase()),
            const SizedBox(width: 10.0,),
            Text(AppStrings.about.toUpperCase()),
            const SizedBox(width: 10.0,),
            Text(AppStrings.services.toUpperCase()),
            const SizedBox(width: 10.0,),
            Text(AppStrings.resume.toUpperCase()),
            const SizedBox(width: 10.0,),
            Text(AppStrings.portfolio.toUpperCase()),
          ],)
        ],
      ),
    );
  }
}
