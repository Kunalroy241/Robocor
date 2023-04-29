import 'package:flutter/material.dart';

class container extends StatelessWidget {
  const container({Key? key, required this.imgpath, required this.title})
      : super(key: key);
  final String imgpath;
  final String title;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,

      children: [
        Container(
          color: Colors.white,
          constraints: BoxConstraints(minHeight: 150,minWidth: 200,maxWidth:220,maxHeight: 150 ),
          child: Image.asset(imgpath),
        ),
        Center(
          child: Text(
            title,style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15),
          ),
        )
      ],
    );






  }
}