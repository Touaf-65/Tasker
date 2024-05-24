import 'package:exam_tasker/features/splash/splash.dart';
import 'package:flutter/material.dart';

class Tasker extends StatelessWidget {
  const Tasker({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
        debugShowCheckedModeBanner: false,
        home:  Splash()
    );
  }
}
