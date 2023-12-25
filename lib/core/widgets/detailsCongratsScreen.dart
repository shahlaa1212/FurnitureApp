import 'package:flutter/material.dart';
import 'package:furniture_app_flutter/core/widgets/round_buttom.dart';
import '../utils/app_color.dart';
import '../utils/app_string.dart';
import '../utils/assets.dart';
import 'customText.dart';
import 'custom_icons.dart';

class DetailsCongsScreen extends StatelessWidget {
  const DetailsCongsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        SizedBox(height: 70),
        customText(
            name: AppString.success,
            color: AppColors.lightBlackColor,
            fontSize: 32,
            fontWeight: FontWeight.w700
        ),
        SizedBox(height: 25),
        customIcon(
            svgPicture: Assets.imagesGraphics,
            Height: 268.98,
            Width: 255
        ),
        Padding(
          padding: const EdgeInsets.only(left: 10 ,right: 10, top: 15),
          child: customText(
              name: AppString.yourOrderWillBe,
              color: AppColors.mainTextColor,
              fontSize: 16
          ),
        ),
        Padding(
          padding: const EdgeInsets.only(left: 10 ,right: 10, bottom: 100),
          child: customText(
              name: AppString.thankYouForChoosing,
              color: AppColors.mainTextColor,
              fontSize: 16
          ),
        ),
        RoundButtom(
            name: AppString.trackYourOrders,
            height: 56,
            width: 327
        ),
        SizedBox(height: 20),
        RoundButtom(
            name: AppString.backToHome,
            height: 56,
            width: 327
        ),
      ],
    );
  }
}
