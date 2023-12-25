import 'package:flutter/material.dart';
import 'package:furniture_app_flutter/core/utils/app_color.dart';
import '../core/widgets/detailsCongratsScreen.dart';

class CongratsScreen extends StatelessWidget {
  CongratsScreen();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.WhiteColor,
      body: SafeArea(
        child: DetailsCongsScreen(),
      ),
    );
  }
}

