
import 'package:flutter/material.dart';
import 'package:get/get_navigation/get_navigation.dart';

import 'Feature/view/splash_view.dart';
import 'constantd.dart';



void main() {
  runApp(const BooklyApp());
}

class BooklyApp extends StatelessWidget {
  const BooklyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData.dark().copyWith(
        scaffoldBackgroundColor: KprimaryColor,
      ),
      home: const SplashView(),
    );
  }
}
