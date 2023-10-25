import 'package:flutter/material.dart';
import 'package:flutter_login_exercise/makeup_api/makeup_home.dart';
import 'package:flutter_login_exercise/pak_aji/splash_screen/splash_screen_view.dart';
import 'package:get/get.dart';
import 'login/login_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: SplashScreenPage(),
    );
  }
}