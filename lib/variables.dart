import 'package:flutter/material.dart';
import 'package:flutter_neumorphic/flutter_neumorphic.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:url_launcher/url_launcher.dart';


const kbodycolor=0xFFEEEEEE;
const kbuttoncolor=0xFF3F76BF;

var kinstaicon= GestureDetector(

    child:Icon(FontAwesomeIcons.instagram,
      color: Colors.red,
      size: 35,
    ),
    onTap: ()async{
      if (!await launchUrl(Uri.parse('https://www.instagram.com/corsit.sit/?hl=en'))) throw 'Could not launch uri';
    }
);


var kfacebookicon=GestureDetector(child:Icon(

  FontAwesomeIcons.facebook,
  color: Colors.blue,
  size: 35,
),
    onTap: ()async{
      if (!await launchUrl(Uri.parse('https://www.facebook.com/pg/thecorsit/'))) throw 'Could not launch uri';
    }
);
var klinkedin=GestureDetector(child:Icon(

  FontAwesomeIcons.linkedin,
  color: Colors.blue,
  size: 35,
),
  onTap: ()async{
    if (!await launchUrl(Uri.parse('https://in.linkedin.com/company/corsit'))) throw 'Could not launch uri';
  } ,
);
final kyoutube=Container(
  margin: EdgeInsets.fromLTRB(0,2,4,2),
  child: GestureDetector(
    child: Icon(
      FontAwesomeIcons.youtube,
      color: Colors.red,
      size: 35,
    ),
    onTap:  ()async{
      if (!await launchUrl(Uri.parse('https://www.youtube.com/channel/UCcm-ttunddHrEGWUdYkUd2w'))) throw 'Could not launch uri';
    },
  ),
);
const klightbluecolor=0XFFE3F2FD;