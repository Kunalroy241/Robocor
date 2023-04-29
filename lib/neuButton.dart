

import 'package:flutter/material.dart';
import 'package:flutter_neumorphic/flutter_neumorphic.dart';
import 'package:corsit/Robocor.dart';

class NeuButton extends StatelessWidget {
const NeuButton({Key? key, required this.text}) : super(key: key);

final String text;

@override
Widget build(BuildContext context) {
return NeumorphicButton(
padding: EdgeInsets.all(7),
style: NeumorphicStyle(
shape: NeumorphicShape.convex,
color: Colors.blue,
boxShape: NeumorphicBoxShape.roundRect(BorderRadius.circular(4)),
depth: 8,
intensity: 0.45,
//border: const NeumorphicBorder(),
lightSource: LightSource.bottomRight
),
onPressed: (){
  Navigator.push(context,
      MaterialPageRoute(
          builder: (Context) => RobocorPage()));
},
child: Text(text,
style: const TextStyle(
fontSize:13,
fontFamily: 'AppleFont',
fontWeight: FontWeight.w600
),),
);
}
}
