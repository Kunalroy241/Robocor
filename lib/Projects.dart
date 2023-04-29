import 'package:flutter/material.dart';
import 'EventTile.dart';

class Projects extends StatefulWidget {
  const Projects({Key? key}) : super(key: key);

  @override
  State<Projects> createState() => _ProjectsState();
}

class _ProjectsState extends State<Projects> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white10,
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: const[
          //RegPage(),
          EventTile(eventName: 'RoboExpo', details: 'Bots and projects made in the entire year by the club members put on display'),
          SizedBox(height: 30,),
          EventTile(eventName: 'Recruitments', details: 'last date/Details'),
          SizedBox(height: 30,),

          EventTile(eventName: 'Workshop', details: 'Mentors from industry comes, teaches and guide the students about technologies'),
          SizedBox(height:30,),
          EventTile(eventName: 'Robocor', details: 'Robocor is a national level robotics Championship, it consist of series of events.'),
          SizedBox(height: 30,),

        ],
      ),
    );
  }
}