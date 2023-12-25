import 'package:flutter/material.dart';
import '../utils/app_color.dart';
import '../utils/app_string.dart';

class textButton extends StatelessWidget {
  String name;
  textButton({
    required this.name
  });

  @override
  Widget build(BuildContext context) {
    return TextButton(
      onPressed: () { },
      child: Text(
        name,
        style: TextStyle(
            color: AppColors.WhiteColor,
            fontWeight: FontWeight.w700
        ),
      ),
    );
  }
}

