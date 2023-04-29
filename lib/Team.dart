import 'package:flutter/material.dart';
import 'members.dart';
class Profilepageextend extends StatelessWidget {
  const Profilepageextend({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(

      child:SingleChildScrollView(

        child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              SizedBox(height:10 ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Membercard(image:"images/Shaswat.jpg",name:'Shaswat ',skill: 'Chairman'),
                  Membercard(image:"images/srishti.jpg",name:'Srishti',skill: 'Vice Chairman'),
                  Membercard(image:"images/meghraj.jpg",name:'Meghraj',skill: 'Treasurer'),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Membercard(image:"images/ROHIT.jpeg",name:'Rohit ',skill: 'Treasurer'),
                  Membercard(image:"images/Shagun.jpg",name:'Shagun',skill: 'Member'),
                  Membercard(image:"images/Ansa.jpeg",name:'Ansa ',skill: ' Member'),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Membercard(image:"images/bhakti.png",name:'Bhakti',skill: ' Member'),
                  Membercard(image:"images/AMAN.jpeg",name:'Aman',skill: 'Member'),
                  Membercard(image:"images/ROHAN.jpg",name:'Rohan',skill: 'Member'),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Membercard(image:"images/aditya pathak.jpeg",name:'Aditya',skill: ' Member'),
                  Membercard(image:"images/chaya.png",name:'Chaya',skill: 'Member'),
                  Membercard(image:"images/ANSHUMAN.jpg",name:'Anshuman',skill: 'Member'),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Membercard(image:"images/tanmay.jpeg",name:'Tanmay',skill: 'Member'),

                  Membercard(image:"images/yashas.png",name:'Yashas',skill: 'Member'),
                  Membercard(image:"images/Vishal.jpg",name:'Vishal',skill: 'Member'),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Membercard(image:"images/Kshitiz Singh.jpg",name:'Kshitiz ',skill: 'Member'),
                  Membercard(image:"images/Sudhamshu .jpg",name:'Sudhamshu',skill: 'Member'),
                  Membercard(image:"images/HRISHIKESH.jpeg",name:'Hrishikesh',skill: 'Member'),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Membercard(image:"images/ADITI.jpeg",name:'Aditi',skill: 'Member'),
                  Membercard(image:"images/AMAN GUPTA.jpeg",name:'Aman',skill: 'Member'),
                  Membercard(image:"images/Utkarsh Sahay.jpg",name:'Utkarsh',skill: 'Member'),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Membercard(image:"images/HARSHKANT.jpeg",name:'Harshkant',skill: 'Member'),
                  Membercard(image:"images/Aditya.jpg",name:'Aditya',skill: 'Member'),
                  Membercard(image:"images/HARSHITHA.jpeg",name:'Harshitha',skill: 'Member'),

                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Membercard(image:"images/Shruti.jpg",name:'Shruti',skill: 'Member'),
                  Membercard(image:"images/Sumanth Jain.jpg",name:'Sumanth',skill: 'Member'),
                  Membercard(image:"images/aditi rai.jpg",name:'Aditi',skill: 'Member'),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Membercard(image:"images/Razee.jpg",name:'Razee',skill: 'Member'),
                  Membercard(image:"images/Kunal.jpg",name:'Kunal',skill: 'Member'),
                  Membercard(image:"images/Tannistha Nandy .jpg",name:'Tannistha',skill: 'Member'),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Membercard(image:"images/Aditya Dubey.jpg",name:'Aditya',skill: 'Member'),
                  Membercard(image:"images/Yashaswini K.jpg",name:'Yashaswini',skill: 'Member'),
                  Membercard(image:"images/ashish.jpeg",name:'Ashish',skill: 'Member'),
                ],


              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Membercard(image:"images/Sameer.jpg",name:'Sameer',skill: 'Member'),
                  Membercard(image:"images/Ojas .jpg",name:'Ojas',skill: 'Member'),
                  Membercard(image:"images/Shree Harshika.jpeg",name:'Harshika',skill: 'Member'),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Membercard(image:"images/RAJAT.jpg",name:'Rajat',skill: 'Member'),
                  Membercard(image:"images/PARAS.jpeg",name:'Paras',skill: 'Member'),
                  Membercard(image:"images/ABHINAV.jpg",name:'Abhinav',skill: 'Member'),
                ],


              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Membercard(image:"images/jeevitha.jpg",name:'Jeevitha',skill: 'Member'),
                  Membercard(image:"images/Ayushman Sharma.png",name:'Ayushman',skill: 'Member'),
                  Membercard(image:"images/Bindushree B.jpg",name:'Bindushree',skill: 'Member'),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Membercard(image:"images/Suraj Aribenchi.jpg",name:'Suraj',skill: 'Member'),
                  Membercard(image:"images/Kumar Harsh.jpg",name:'Harsh',skill: 'Member'),
                  Membercard(image:"images/Namrata Bharadwaj.jpg",name:'Namrata',skill: 'Member'),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Membercard(image:"images/Harsh Gaurav .jpg",name:'Harsh',skill: 'Member'),
                  Membercard(image:"images/lekhana Patel.jpg",name:'Lekhana',skill: 'Member'),
                  Membercard(image:"images/Adwaya.jpg",name:'Adwaya',skill: 'Member'),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Membercard(image:"images/Ayushi Singh.jpg",name:'Ayushi',skill: 'Member'),
                  Membercard(image:"images/Ashutosh Malviya.jpg",name:'Ashutosh',skill: 'Member'),
                  Membercard(image:"images/Likith.jpeg",name:'Likith',skill: 'Member'),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Membercard(image:"images/Vivek M .jpg",name:'Vivek M',skill: 'Member'),
                  Membercard(image:"images/Shreesha.jpg",name:'Shreesha',skill: 'Member'),
                  Membercard(image:"images/Aadarsh Shriniwas.jpeg",name:'Aadarsh',skill: 'Member'),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Membercard(image:"images/Sharanya Bhat .jpg",name:'Sharanya',skill: 'Member'),
                  Membercard(image:"images/Siddhant Raj.jpg",name:'Siddhant',skill: 'Member'),
                  Membercard(image:"images/JATIN SHARMA.jpg",name:'Jatin',skill: 'Member'),
                ],
              ),
            ]
        ),
      ),

    );
  }
}
