import 'package:flutter/material.dart';

import '../utils/app_color.dart';
import '../utils/app_string.dart';
class customText extends StatelessWidget {
   String name;
   Color color;
   double fontSize;
   FontWeight? fontWeight;
   customText({
   required this.name,
   required this.color,
   required this.fontSize,
   this.fontWeight,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      //padding: EdgeInsets.all(20),
      child: Center(
        child: Text(
          name,
          style: TextStyle(
            fontSize: fontSize,
            color: color ,
            fontWeight: fontWeight,
          ),
        ),
      ),
    );
  }
}


