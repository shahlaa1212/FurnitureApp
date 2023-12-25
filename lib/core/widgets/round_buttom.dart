import 'package:flutter/material.dart';
import '../utils/app_color.dart';

class RoundButtom extends StatelessWidget {
  String name;
  double height;
  double width;
  RoundButtom({
    required this.name,
    required this.height,
    required this.width
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      height: height,
      width: width,
      decoration: BoxDecoration(
        color: AppColors.primaryColor,
        borderRadius: BorderRadius.circular(10),
      ),
      child: TextButton(
        onPressed: () { },
        child: Text(
          name,
          style: TextStyle(
              color: AppColors.WhiteColor,
              fontWeight: FontWeight.w700,
          ),
        ),
        style: ElevatedButton.styleFrom(shape: StadiumBorder()),
      ),
    );
  }
}

