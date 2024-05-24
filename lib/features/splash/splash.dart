import 'package:exam_tasker/features/taskList/taskList.dart';
import 'package:flutter/material.dart';

class Splash extends StatefulWidget {
  const Splash({super.key});

  @override
  State<Splash> createState() => _SplashState();
}

class _SplashState extends State<Splash> {

  @override
  void initState() {
    super.initState();
    _navigateToHome();
  }


  void _navigateToHome() async {
    await Future.delayed(const Duration(milliseconds: 1500), () {});
    Navigator.pushReplacement(context, MaterialPageRoute(builder: (context) => Container()));

  }

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
        body: Stack(
          children: [
            Center(
              child: Text('Welcome !'),
              // child: Image.asset(AppImages.logo),
            ),

          ],
        ),
    );
  }
}
