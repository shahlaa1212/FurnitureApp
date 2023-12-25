import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import '../utils/assets.dart';

class customIcon extends StatelessWidget {
   final String svgPicture;
   double Height;
   double Width;
   customIcon({
    required this.svgPicture,
    required this.Height,
    required this.Width
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      height: Height,
      width: Width,
      child: SvgPicture.asset(
        svgPicture,
          //Assets.imagesCrown
      ),
    );
  }
}

