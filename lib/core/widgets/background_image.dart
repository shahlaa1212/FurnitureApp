import 'package:flutter/material.dart';

import '../utils/assets.dart';

class BackgroundImage extends StatelessWidget {
  const BackgroundImage({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage(Assets.imagesBoarding),
            fit: BoxFit.cover,
          )
      ),
    );
  }
}
