import 'package:flutter/material.dart';
import 'package:splash_screen_view/SplashScreenView.dart';
import 'main.dart';
import 'package:corsit/Register.dart';
class Splash extends StatefulWidget {
  const Splash({Key? key}) : super(key: key);

  @override
  State<Splash> createState() => _SplashState();
}

class _SplashState extends State<Splash> {
  @override
  Widget build(BuildContext context) {
    return SplashScreenView(
      navigateRoute: HomeScreen(),
      duration: 10000,
      imageSize: 130,
      imageSrc: "images/splash.png",
      text: "LEARN BUILD AND PLAY",
      textType:TextType.ColorizeAnimationText ,
      textStyle:const TextStyle(
      fontSize: 20,
        fontWeight: FontWeight.bold,
      ),
      colors: const [
        Colors.red,
        Colors.black,
        Colors.purple,
        Colors.white,
      ],
      backgroundColor: Colors.white,
    );
  }
}
