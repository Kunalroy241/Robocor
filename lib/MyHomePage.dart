
import 'package:flutter/material.dart';
import 'package:flutter_neumorphic/flutter_neumorphic.dart';
import 'package:animated_text_kit/animated_text_kit.dart';
import 'package:list_wheel_scroll_view_nls/list_wheel_scroll_view_nls.dart';
import 'container.dart';
import 'package:corsit/variables.dart';


class MyHomePage extends StatefulWidget {
MyHomePage({Key? key}) : super(key: key);

@override
State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
@override
Widget build(BuildContext context) {
return  ListView(


itemExtent: MediaQuery.of(context).size.width*.911,





children:[ Column(

  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
children: [


Center(
child: Container(
height:MediaQuery.of(context).size.height*0.108,
width:MediaQuery.of(context).size.width*0.82,
color: Colors.white,
child:AnimatedTextKit(
pause: const Duration( milliseconds: 1000),

animatedTexts: [

ColorizeAnimatedText(

'WELCOME TO CORSIT',
textStyle: colorizeTextStyle,
colors: colorizeColors,
),

],
isRepeatingAnimation: false,

),
),
),
Container(
height:MediaQuery.of(context).size.height*0.106,
),
Container(
color: Colors.white,
height:MediaQuery.of(context).size.height*0.206,
width:MediaQuery.of(context).size.width*0.695,
child: DefaultTextStyle(

style: const TextStyle(

fontSize: 30.0,
fontFamily: 'Bombers',
color: Colors.grey,
),

child: AnimatedTextKit(
animatedTexts: [
TypewriterAnimatedText('WE  ARE  EXCITED  TO \n HAVE  YOU !!',speed: Duration(milliseconds: 180)),


], isRepeatingAnimation: true,
stopPauseOnTap: true,
pause:  const Duration( milliseconds: 2000),

),
),

),



// ),
//
],




),

Container(
height:MediaQuery.of(context).size.height*0.321,
color: Colors.white,
child:Column(
children:[
Container(
color:Colors.white,
height:MediaQuery.of(context).size.height*0.0642,
width:MediaQuery.of(context).size.width*0.811,
child:Text(
'DOMAINS            ',
style: TextStyle(fontSize:30,fontStyle: FontStyle.italic,color: Colors.black),
)
),



Container(

height:MediaQuery.of(context).size.height*0.00535,
color: Colors.white,
),
Container(
height:MediaQuery.of(context).size.height*0.321,
color: Colors.white,
child: ListWheelScrollViewX(
// clipBehavior:Clip.antiAliasWithSaveLayer ,

scrollDirection: Axis.horizontal,
itemExtent: MediaQuery.of(context).size.height*0.321,
children: [
Container(
height:MediaQuery.of(context).size.height* 0.267,
color: Colors.white,
child: Card(

elevation: 15,
shadowColor: Colors.black,
child: container(imgpath: 'images/Img_1.jpg',title: 'MACHINE LEARNING'),
),
),
Container(
height:MediaQuery.of(context).size.height* 0.267,
color: Colors.white,
child: Card(


elevation: 15,
shadowColor: Colors.black,
child: container(imgpath: 'images/Img_2.jpg',title: 'ROBOTICS'),
),



),

Container(
height:MediaQuery.of(context).size.height* 0.268,
color: Colors.white,
child: Card(
child: container(imgpath: 'images/Img_3.jpg',title: 'ARTIFICIAL INTELLIGENCE'),
elevation: 15,
shadowColor: Colors.black,
),
),
Container(
height: MediaQuery.of(context).size.height*0.268,
color: Colors.white,
child: Card(
child: container(imgpath: 'images/Img_4.jpg',title: 'HUMANOID'),

elevation: 15,
shadowColor: Colors.black,
),
),
Container(
height:MediaQuery.of(context).size.height* 0.268,
color: Colors.white,
child: Card(
child: container(imgpath: 'images/Img_5.jpg',title: 'BOTS'),
elevation: 15,
shadowColor: Colors.black,
),
),

],

),
)



],
),
),
Container(
height:MediaQuery.of(context).size.height*0.319,
color: Colors.white,
child:Column(
children:[
Container(
color:Colors.white,
height:MediaQuery.of(context).size.height*0.0642,
width:MediaQuery.of(context).size.width*0.82,
child:Text(
'PROJECTS               ',
style: TextStyle(fontSize:30,fontStyle: FontStyle.italic,color: Colors.black),
)
),




Container(
height:MediaQuery.of(context).size.height*0.321,
color: Colors.white,
child: ListWheelScrollViewX(
// clipBehavior:Clip.antiAliasWithSaveLayer ,

scrollDirection: Axis.horizontal,
itemExtent: MediaQuery.of(context).size.height*0.321,
children: [
Container(
height: MediaQuery.of(context).size.height*0.267,
color: Colors.white,
child: Card(

elevation: 15,
shadowColor: Colors.black,
),
),

Container(
height:MediaQuery.of(context).size.height* 0.267,
color: Colors.white,
child: Card(

elevation: 15,
shadowColor: Colors.black,
),
),

Container(
height: MediaQuery.of(context).size.height*0.267,
color: Colors.white,
child: Card(

elevation: 15,
shadowColor: Colors.black,
),
),
Container(
height:MediaQuery.of(context).size.height* 0.267,
color: Colors.white,
child: Card(

elevation: 15,
shadowColor: Colors.black,
),
),
Container(
height:MediaQuery.of(context).size.height* 0.267,
color: Colors.white,
child: Card(

elevation: 15,
shadowColor: Colors.black,
),
),


],

),
),

  Row(

    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
    children: [
      Iconneumorphic(child: kinstaicon),
      Iconneumorphic(child: kfacebookicon),

      Iconneumorphic(child: klinkedin),
      Iconneumorphic(child: kyoutube),
    ],


  ),


],

),

),


],

);

}
}
const colorizeColors = [

Colors.black,
Colors.red,
Colors.white,
Colors.blue,
];

const colorizeTextStyle = TextStyle(
fontSize: 40.0,
fontFamily: 'Italic',
);

class Iconneumorphic extends StatelessWidget {
  Iconneumorphic({this.child});
  Widget? child;

  @override
  Widget build(BuildContext context) {
    return Neumorphic(


      style: NeumorphicStyle(

        shape: NeumorphicShape.concave,
        boxShape:NeumorphicBoxShape.roundRect(
            BorderRadius.circular(12)
        ),
        depth: 3,
        lightSource: LightSource.topLeft,
        color: Colors.white,
      ),
      child: child,
    );


  }
}


