import 'package:flutter/material.dart';
import 'package:furniture_app_flutter/core/widgets/round_buttom.dart';
import '../utils/app_color.dart';
import '../utils/app_string.dart';
import '../utils/assets.dart';
import 'customText.dart';
import 'custom_icons.dart';

class DetailsBoardingScreen extends StatelessWidget {
  DetailsBoardingScreen();

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        customIcon(
            svgPicture: Assets.imagesCrown,
            Height: 100,
            Width: 87
        ),
        customText(
            name: AppString.luxury,
            color: AppColors.primaryColor,
            fontSize: 24, fontWeight: FontWeight.bold
        ),
        customText(
            name: AppString.furniture,
            color: AppColors.primaryColor,
            fontSize: 24,
            fontWeight: FontWeight.w700
        ),
        SizedBox(height: 18),
        Padding(
          padding: EdgeInsets.only(left: 20,right: 20),
          child: customText(
              name: AppString.descriptionBoarder,
              color: AppColors.mainTextColor,
              fontSize: 16
          ),
        ),
        SizedBox(height: 420),
        RoundButtom(
            name: AppString.GetStarted,
            height: 54,
            width: 311
        ),
      ],
    );
  }
}
