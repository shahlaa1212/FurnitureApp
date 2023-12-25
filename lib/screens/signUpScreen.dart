import 'package:flutter/material.dart';
import '../core/utils/app_color.dart';
import '../core/utils/app_string.dart';
import '../core/utils/assets.dart';
import '../core/widgets/customText.dart';
import '../core/widgets/custom_icons.dart';

class SignUp extends StatelessWidget {
  const SignUp({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.WhiteColor,
      body: SafeArea(
        child: Center(
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
            ],
          ),
        ),
      ),
    );
  }
}
