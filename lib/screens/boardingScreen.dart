import 'package:flutter/material.dart';
import '../core/widgets/background_image.dart';
import '../core/widgets/detailsBoarding.dart';

class OnBoarding extends StatelessWidget {
  OnBoarding();

  @override
  Widget build(BuildContext context) {
    return Stack(
        children:[
          BackgroundImage(),
          SafeArea(
            child: DetailsBoardingScreen(),
          ),
        ]
    );
  }
}
