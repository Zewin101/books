import 'package:bookly/core/utils/assets.dart';
import 'package:flutter/cupertino.dart';

import 'package:flutter/src/widgets/framework.dart';

class SplashViewBady extends StatelessWidget {
  const SplashViewBady({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: [
        Image.asset(AssetsData.logo),
      ],
    );
  }
}
