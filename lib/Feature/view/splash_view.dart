
import 'package:bookly/Feature/view/widgets/splash_view_bady.dart';
import 'package:flutter/material.dart';

import 'package:flutter/src/widgets/framework.dart';

class SplashView extends StatelessWidget {
  const SplashView({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: SplashViewBady(),
    );
  }
}
