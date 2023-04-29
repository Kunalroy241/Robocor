import 'package:flutter/material.dart';
import 'package:flutter/material.dart';
import 'package:flutter_neumorphic/flutter_neumorphic.dart';
import 'package:corsit/Projects.dart';
import 'package:corsit/MyHomePage.dart';
import 'Team.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return const NeumorphicApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      themeMode: ThemeMode.light,
      theme: NeumorphicThemeData(
        baseColor: Colors.white,
        lightSource: LightSource.topLeft,
        depth: 10,
      ),
      darkTheme: NeumorphicThemeData(
        baseColor: Colors.black,
        lightSource: LightSource.topRight,
        depth: 6,
      ),
      home: myHomePage(),
    );
  }
}
List<Widget>pages=[MyHomePage(),Projects(),Profilepageextend()];

int selectIndex=0;


class myHomePage extends StatefulWidget {
  const myHomePage({Key? key}) : super(key: key);

  @override
  State<myHomePage> createState() => _myHomePageState();
}

class _myHomePageState extends State<myHomePage> {
  @override
  Widget build(BuildContext context) {





    return  SafeArea(
      child: Scaffold(

        appBar: AppBar(
          automaticallyImplyLeading: true,

          elevation: 0,
          backgroundColor: Colors.white,

        ),




        body: pages[selectIndex],


        bottomNavigationBar: BottomNavigationBar(
          elevation: 0,
          backgroundColor: Colors.white,
          onTap: (int newIndex){
            setState((){
              selectIndex=newIndex;
              print(MediaQuery.of(context).size.width);
              print(MediaQuery.of(context).size.height);

            }
            );
          },
          items: [

            BottomNavigationBarItem(
              icon: Icon(Icons.home,color: selectIndex==0?Colors.black:Colors.grey,size: 30,),
              label: 'HOME',
              activeIcon:Icon(Icons.home,color: selectIndex==0?Colors.black:Colors.grey,size: 35,),
            ),
            BottomNavigationBarItem(
                icon: Icon(Icons.event_available,color:  selectIndex==1?Colors.black:Colors.grey,size: 30,),
                label: 'EVENTS',
                activeIcon: Icon(Icons.event_available,color: Colors.black,size: 35,)),

            BottomNavigationBarItem(
              icon: Icon(Icons.people_alt_rounded,color: selectIndex==2?Colors.black:Colors.grey,size: 30,),
              label: 'TEAM',
              activeIcon: Icon(Icons.people_alt_rounded,color: Colors.black,size: 35,),),




          ],


        ),
      ),);


  }
}
