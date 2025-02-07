import 'package:flutter/material.dart';
import 'package:web/utils/colors/colors.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: WebMain(),
    );
  }
}

class WebMain extends StatelessWidget {
  const WebMain({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: CyberpunkColors.deepBlack,
        title: Image(
          image: AssetImage("web-assets/uz-flag-128.png"),
        ),
      ),
      body: Container(
        decoration: BoxDecoration(
          gradient: CyberpunkColors.cyberpunkGradient,
        ),
      ),
    );
  }
}
