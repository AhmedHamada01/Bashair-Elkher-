
import 'package:bshair_elkher/ui/information/information_screen1.dart';
import 'package:bshair_elkher/ui/nav_bar.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:hexcolor/hexcolor.dart';

import '../instructions/instructions.dart';


class ChoiceCommentator2 extends StatefulWidget {

  @override
  State<ChoiceCommentator2> createState() => _ChoiceCommentator2State();
}

class _ChoiceCommentator2State extends State<ChoiceCommentator2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: bottomNavBar(
        onTap: (index) {
          if (index==2){
            Navigator.push(context, MaterialPageRoute(builder: (context)=>Instructions()));
          }if(index==0){
            Navigator.pop(context);
          }
          setState(() {
            currentIndex = index ;
          });
        } ,
      ),
      body: Directionality(
        textDirection: TextDirection.rtl,
        child: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Stack(
            children: [
              Image.asset(
                'Assets/image/background.jpeg',
                width: double.infinity,
                height: 1150.0.h,
                fit: BoxFit.cover,
              ),
              Padding(
                padding: const EdgeInsets.only(right: 80.0,top: 30.0).r,
                child: Text(
                  textAlign: TextAlign.center,
                  'يرجى اختيار المفسر ',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 25.0.sp,
                    fontWeight: FontWeight.w500,
                  ),
                ),
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    children: [
                      InkWell(
                        onTap: (){
                          Navigator.push(context, MaterialPageRoute(builder: (context)=>InformationScreen1()));
                        },
                        child: Container(
                          margin: EdgeInsets.only(left: 10.0,right: 10.0,top: 120.0).r,
                          width: 150.0.w,
                          height: 190.0.h,
                          decoration: BoxDecoration(
                            color: Colors.blue,
                            borderRadius: BorderRadius.circular(15.0).r,
                          ),
                          child: Column(
                            children: [
                              Row(
                                children: [
                                  SizedBox(
                                    width: 40.0.w,
                                  ),
                                  CircleAvatar(
                                    backgroundImage: AssetImage(
                                      'Assets/image/mohamed.png',
                                    ),
                                    radius: 30.0.w,
                                  ),
                                  SizedBox(
                                    width: 15.0.w,
                                  ),
                                  CircleAvatar(
                                    backgroundColor: HexColor('008036'),
                                    radius: 10.0.w,
                                  ),
                                ],
                              ),
                              SizedBox(
                                height: 5.0.h,
                              ),
                              Text(
                                'محمد المباشر ',
                                style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 20.0.sp,
                                    fontWeight: FontWeight.w400
                                ),
                              ),
                              Text(
                                ' خبره 17 عام ',
                                style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 18.0.sp,
                                    fontWeight: FontWeight.w400
                                ),
                              ),
                              Text(
                                'خطيب و امام سابق ',
                                style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 18.0.sp,
                                    fontWeight: FontWeight.w400
                                ),
                              ),
                              choiceCommentatorStar5(),
                            ],
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 10.0.w,
                      ),
                      InkWell(
                        onTap: (){
                          Navigator.push(context, MaterialPageRoute(builder: (context)=>InformationScreen1()));
                        },
                        child: Container(
                          margin: EdgeInsets.only(left: 10.0,right: 10.0,top: 120.0).r,
                          width: 150.0.w,
                          height: 190.0.h,
                          decoration: BoxDecoration(
                            color: HexColor('008036'),
                            borderRadius: BorderRadius.circular(15.0).r,
                          ),
                          child: Column(
                            children: [
                              Row(
                                children: [
                                  SizedBox(
                                    width: 40.0.w,
                                  ),
                                  CircleAvatar(
                                    backgroundImage: AssetImage(
                                      'Assets/image/image2.png',
                                    ),
                                    radius: 30.0.w,
                                  ),
                                  SizedBox(
                                    width: 15.0.w,
                                  ),
                                  CircleAvatar(
                                    backgroundColor: HexColor('47b717'),
                                    radius: 10.0.w,
                                  ),
                                ],
                              ),
                              SizedBox(
                                height: 10.0.h,
                              ),
                              Text(
                                'ابو يحي الاشرم ',
                                style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 20.0.sp,
                                    fontWeight: FontWeight.w400
                                ),
                              ),
                              Text(
                                ' خبره 20 عام ',
                                style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 18.0.sp,
                                    fontWeight: FontWeight.w400
                                ),
                              ),
                              SizedBox(
                                height: 20.0.h,
                              ),
                              choiceCommentatorStar5()
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 20.0.h,
                  ),
                  Row(
                    children: [
                      InkWell(
                        onTap: (){
                          Navigator.push(context, MaterialPageRoute(builder: (context)=>InformationScreen1()));
                        },
                        child: Container(
                          margin: EdgeInsets.only(left: 10.0,right: 10.0).r,
                          width: 150.0.w,
                          height: 190.0.h,
                          decoration: BoxDecoration(
                            color: HexColor('008036'),
                            borderRadius: BorderRadius.circular(15.0).r,
                          ),
                          child: Column(
                            children: [
                              Row(
                                children: [
                                  SizedBox(
                                    width: 40.0.w,
                                  ),
                                  CircleAvatar(
                                    backgroundImage: AssetImage(
                                      'Assets/image/image3.png',
                                    ),
                                    radius: 30.0.w,
                                  ),
                                  SizedBox(
                                    width: 15.0.w,
                                  ),
                                  CircleAvatar(
                                    backgroundColor: HexColor('47b717'),
                                    radius: 10.0.w,
                                  ),
                                ],
                              ),
                              SizedBox(
                                height: 10.0.h,
                              ),
                              Text(
                                'اسامه قنديل ',
                                style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 20.0.sp,
                                    fontWeight: FontWeight.w400
                                ),
                              ),
                              Text(
                                ' خبره 20 عام ',
                                style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 18.0.sp,
                                    fontWeight: FontWeight.w400
                                ),
                              ),
                              SizedBox(
                                height: 20.0.h,
                              ),
                              choiceCommentatorStar5()
                            ],
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 10.0.w,
                      ),
                      InkWell(
                        onTap: (){
                          Navigator.push(context, MaterialPageRoute(builder: (context)=>InformationScreen1()));
                        },
                        child: Container(
                          margin: EdgeInsets.only(left: 10.0,right: 10.0).r,
                          width: 150.0.w,
                          height: 190.0.h,
                          decoration: BoxDecoration(
                            color: Colors.blue,
                            borderRadius: BorderRadius.circular(15.0).r,
                          ),
                          child: Column(
                            children: [
                              Row(
                                children: [
                                  SizedBox(
                                    width: 40.0.w,
                                  ),
                                  CircleAvatar(
                                    backgroundImage: AssetImage(
                                      'Assets/image/image4.png',
                                    ),
                                    radius: 30.0.w,
                                  ),
                                  SizedBox(
                                    width: 15.0.w,
                                  ),
                                  CircleAvatar(
                                    backgroundColor: HexColor('008036'),
                                    radius: 10.0.w,
                                  ),
                                ],
                              ),
                              SizedBox(
                                height: 10.0.h,
                              ),
                              Text(
                                'امنيه احمد  ',
                                style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 20.0.sp,
                                    fontWeight: FontWeight.w400
                                ),
                              ),
                              Text(
                                ' خبره 20 عام ',
                                style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 18.0.sp,
                                    fontWeight: FontWeight.w400
                                ),
                              ),
                              SizedBox(
                                height: 20.0.h,
                              ),
                              choiceCommentatorStar5()
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 20.0.h,
                  ),
                  Row(
                    children: [
                      InkWell(
                        onTap: (){
                          Navigator.push(context, MaterialPageRoute(builder: (context)=>InformationScreen1()));
                        },
                        child: Container(
                          margin: EdgeInsets.only(left: 10.0,right: 10.0).r,
                          width: 150.0.w,
                          height: 190.0.h,
                          decoration: BoxDecoration(
                            color: Colors.blue,
                            borderRadius: BorderRadius.circular(15.0).r,
                          ),
                          child: Column(
                            children: [
                              Row(
                                children: [
                                  SizedBox(
                                    width: 40.0.w,
                                  ),
                                  CircleAvatar(
                                    backgroundImage: AssetImage(
                                      'Assets/image/image6.png',
                                    ),
                                    radius: 30.0.w,
                                  ),
                                  SizedBox(
                                    width: 15.0.w,
                                  ),
                                  CircleAvatar(
                                    backgroundColor: HexColor('008036'),
                                    radius: 10.0.w,
                                  ),
                                ],
                              ),
                              SizedBox(
                                height: 10.0.h,
                              ),
                              Text(
                                'محمود فكرى ',
                                style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 20.0.sp,
                                    fontWeight: FontWeight.w400
                                ),
                              ),
                              Text(
                                ' خبره 21 عام ',
                                style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 18.0.sp,
                                    fontWeight: FontWeight.w400
                                ),
                              ),
                              SizedBox(
                                height: 20.0.h,
                              ),
                              choiceCommentatorStar5()
                            ],
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 10.0.w,
                      ),
                      InkWell(
                        onTap: (){
                          Navigator.push(context, MaterialPageRoute(builder: (context)=>InformationScreen1()));
                        },
                        child: Container(
                          margin: EdgeInsets.only(left: 10.0,right: 10.0).r,
                          width: 150.0.w,
                          height: 190.0.h,
                          decoration: BoxDecoration(
                            color: HexColor('008036'),
                            borderRadius: BorderRadius.circular(15.0).r,
                          ),
                          child: Column(
                            children: [
                              Row(
                                children: [
                                  SizedBox(
                                    width: 40.0.w,
                                  ),
                                  CircleAvatar(
                                    backgroundImage: AssetImage(
                                      'Assets/image/image5.png',
                                    ),
                                    radius: 30.0.w,
                                  ),
                                  SizedBox(
                                    width: 15.0.w,
                                  ),
                                  CircleAvatar(
                                    backgroundColor: HexColor('47b717'),
                                    radius: 10.0.w,
                                  ),
                                ],
                              ),
                              SizedBox(
                                height: 10.0.h,
                              ),
                              Text(
                                'ام ريان ',
                                style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 20.0.sp,
                                    fontWeight: FontWeight.w400
                                ),
                              ),
                              Text(
                                ' خبره 3 سنوات ',
                                style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 18.0.sp,
                                    fontWeight: FontWeight.w400
                                ),
                              ),
                              SizedBox(
                                height: 20.0.h,
                              ),
                              choiceCommentatorStar5()
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 20.0.h,
                  ),
                  Row(
                    children: [
                      InkWell(
                        onTap: (){
                          Navigator.push(context, MaterialPageRoute(builder: (context)=>InformationScreen1()));
                        },
                        child: Container(
                          margin: EdgeInsets.only(left: 10.0,right: 10.0).r,
                          width: 150.0.w,
                          height: 190.0.h,
                          decoration: BoxDecoration(
                            color: HexColor('008036'),
                            borderRadius: BorderRadius.circular(15.0).r,
                          ),
                          child: Column(
                            children: [
                              Row(
                                children: [
                                  SizedBox(
                                    width: 40.0.w,
                                  ),
                                  CircleAvatar(
                                    backgroundImage: AssetImage(
                                      'Assets/image/image1.png',
                                    ),
                                    radius: 30.0.w,
                                  ),
                                  SizedBox(
                                    width: 15.0.w,
                                  ),
                                  CircleAvatar(
                                    backgroundColor: HexColor('47b717'),
                                    radius: 10.0.w,
                                  ),
                                ],
                              ),
                              SizedBox(
                                height: 10.0.h,
                              ),
                              Text(
                                'عبدالرحمن الاحمرى ',
                                style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 20.0.sp,
                                    fontWeight: FontWeight.w400
                                ),
                              ),
                              Text(
                                ' خبره 20 عام ',
                                style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 18.0.sp,
                                    fontWeight: FontWeight.w400
                                ),
                              ),
                              SizedBox(
                                height: 20.0.h,
                              ),
                              choiceCommentatorStar5()
                            ],
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 10.0.w,
                      ),
                      InkWell(
                        onTap: (){
                          Navigator.push(context, MaterialPageRoute(builder: (context)=>InformationScreen1()));
                        },
                        child: Container(
                          margin: EdgeInsets.only(left: 10.0,right: 10.0).r,
                          width: 150.0.w,
                          height: 190.0.h,
                          decoration: BoxDecoration(
                            color: Colors.blue,
                            borderRadius: BorderRadius.circular(15.0).r,
                          ),
                          child: Column(
                            children: [
                              Row(
                                children: [
                                  SizedBox(
                                    width: 40.0.w,
                                  ),
                                  CircleAvatar(
                                    backgroundImage: AssetImage(
                                      'Assets/image/malak.png',
                                    ),
                                    radius: 30.0.w,
                                  ),
                                  SizedBox(
                                    width: 15.0.w,
                                  ),
                                  CircleAvatar(
                                    backgroundColor: HexColor('008036'),
                                    radius: 10.0.w,
                                  ),
                                ],
                              ),
                              SizedBox(
                                height: 10.0.h,
                              ),
                              Text(
                                'ملاك ',
                                style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 20.0.sp,
                                    fontWeight: FontWeight.w400
                                ),
                              ),
                              Text(
                                ' خبره 20 عام ',
                                style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 18.0.sp,
                                    fontWeight: FontWeight.w400
                                ),
                              ),
                              SizedBox(
                                height: 20.0.h,
                              ),
                              choiceCommentatorStar5()
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                  InkWell(
                    onTap: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context)=>InformationScreen1()));
                    },
                    child: Container(
                      margin: EdgeInsets.only(left: 100.0,right: 100.0,top: 20.0).r,
                      width: 150.0.w,
                      height: 190.0.h,
                      decoration: BoxDecoration(
                        color: Colors.blue,
                        borderRadius: BorderRadius.circular(15.0).r,
                      ),
                      child: Column(
                        children: [
                          Row(
                            children: [
                              SizedBox(
                                width: 40.0.w,
                              ),
                              CircleAvatar(
                                backgroundImage: AssetImage(
                                  'Assets/image/ibrahem.png',
                                ),
                                radius: 30.0.w,
                              ),
                              SizedBox(
                                width: 15.0.w,
                              ),
                              CircleAvatar(
                                backgroundColor: HexColor('008036'),
                                radius: 10.0.w,
                              ),
                            ],
                          ),
                          SizedBox(
                            height: 10.0.h,
                          ),
                          Text(
                            'ابراهيم الجنابى ',
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 20.0.sp,
                                fontWeight: FontWeight.w400
                            ),
                          ),
                          Text(
                            ' خبره 15 عام ',
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 18.0.sp,
                                fontWeight: FontWeight.w400
                            ),
                          ),
                          SizedBox(
                            height: 20.0.h,
                          ),
                          choiceCommentatorStar5()
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
