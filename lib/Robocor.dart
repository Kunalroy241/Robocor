import 'main.dart';
import 'package:flutter/material.dart';
class RobocorPage extends StatefulWidget {
  const RobocorPage({Key? key}) : super(key: key);


  @override
  State<RobocorPage> createState() => _RobocorPageState();
}

class _RobocorPageState extends State<RobocorPage> {

  @override
  Widget build(BuildContext context) {
    double width = MediaQuery.of(context).size.width;
    double height = MediaQuery.of(context).size.height;
    return Scaffold(
      backgroundColor: Colors.white,
      body: Container(
        decoration: BoxDecoration(
          image: DecorationImage(image:AssetImage("images/valorant.jpg"),fit: BoxFit.fitHeight),
        ),
        child:Container(
          height: height,
          width: width,
          child: ,
        )
      ),

    );
  }
}
