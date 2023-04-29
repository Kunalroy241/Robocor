
import 'neuButton.dart';
import 'package:flutter/material.dart';
import 'package:flutter_neumorphic/flutter_neumorphic.dart';

class EventTile extends StatelessWidget {
const EventTile({Key? key, required this.eventName, required this.details})
    : super(key: key);
final String eventName;
final String details;


@override
Widget build(BuildContext context) {
return Neumorphic(
margin: const EdgeInsets.symmetric(horizontal: 25),
padding: const EdgeInsets.symmetric(horizontal: 10.0,vertical: 17.0),
style: NeumorphicStyle(
shape: NeumorphicShape.flat,
boxShape: NeumorphicBoxShape.roundRect(BorderRadius.circular(12)),
depth: 8,
//border: const NeumorphicBorder(),
lightSource: LightSource.topLeft,
color: Colors.white10,
intensity: 0.45,
surfaceIntensity: 0.4
),
child: Row(
crossAxisAlignment: CrossAxisAlignment.start,
children: [
Expanded(
child: Column(
crossAxisAlignment: CrossAxisAlignment.start,
children: [
Text(
eventName,
style: const TextStyle(
fontFamily: 'AppleFont',
fontWeight: FontWeight.w800,
fontSize: 23),
),
SizedBox(height: 7),
Text(
details,
style: const TextStyle(
fontFamily: 'AppleFont',
fontWeight: FontWeight.w500,
fontSize: 12),
)
],
),
),
const SizedBox(width: 20,),
Column(
children: [
const Text(
'Open',
style: TextStyle(
fontFamily: 'AppleFont',
fontWeight: FontWeight.w800,
fontSize: 22,
color: Colors.blueAccent
),
),
SizedBox(height: 8),
Row(
children: [
NeuButton(text: 'Register'),
SizedBox(width: 5),
NeuButton(text: 'Details')
],
)
],
),
],
),
);
}
}
