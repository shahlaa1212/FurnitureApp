import 'package:flutter/material.dart';
import '../utils/app_color.dart';
import '../utils/app_string.dart';
import '../utils/assets.dart';
import 'customText.dart';
import 'custom_icons.dart';

class DetailsLoginScreen extends StatelessWidget {
  const DetailsLoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          SizedBox(height: 40),
          customIcon(
            svgPicture: Assets.imagesPattern,
            Height: 64,
            Width: 316,
          ),
          SizedBox(height: 20),
          customText(
              name: AppString.hello,
              color: AppColors.primaryColor,
              fontSize: 32,
              fontWeight: FontWeight.bold
          ),
          customText(
              name: AppString.welcome,
              color: AppColors.primaryColor,
              fontSize: 32,
              fontWeight: FontWeight.bold
          ),
        ],
      ),
    );
  }
}
