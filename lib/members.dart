import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
class Membercard extends StatelessWidget {
  Membercard({this.image,this.name,this.skill});
  String? image;
  String? name;
  String?skill;


  @override
  Widget build(BuildContext context) {
    final textscale=MediaQuery.of(context).textScaleFactor;
    return Container(

      height: 140,
      width: 110,
      color: Colors.white,
      padding: EdgeInsets.only(top: 5),

      child: Column(
        children: [
          Container(
              child:Container(

                child: Image.asset(image!),width: 100,height: 80,)),

          Text(name!,style: TextStyle(fontWeight: FontWeight.w400,fontSize: 15*textscale),),
          SizedBox(height: 5,),
          Text(skill!,style:TextStyle(fontWeight: FontWeight.bold,fontSize: 14*textscale),),

        ],
      ),

    );
  }
}
