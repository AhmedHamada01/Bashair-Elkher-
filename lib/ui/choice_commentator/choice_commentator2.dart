
import 'package:bshair_elkher/ui/information/information_screen1.dart';
import 'package:bshair_elkher/ui/nav_bar.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:google_fonts/google_fonts.dart';
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
                padding: const EdgeInsets.only(right: 65.0,top: 35.0).r,
                child: Text(
                  textAlign: TextAlign.center,
                  'يرجى اختيار المفسر ',
                  style: GoogleFonts.notoKufiArabic(
                    color: Colors.white,
                    fontSize: 23.0.sp,
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
                                style: GoogleFonts.notoKufiArabic(
                                    color: Colors.white,
                                    fontSize: 18.0.sp,
                                    fontWeight: FontWeight.w400
                                ),
                              ),
                              Text(
                                ' خبره 17 عام ',
                                style: GoogleFonts.notoKufiArabic(
                                    color: Colors.white,
                                    fontSize: 16.0.sp,
                                    fontWeight: FontWeight.w400
                                ),
                              ),
                              Text(
                                'خطيب و امام سابق ',
                                style: GoogleFonts.notoKufiArabic(
                                    color: Colors.white,
                                    fontSize: 16.0.sp,
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
                                style: GoogleFonts.notoKufiArabic(
                                    color: Colors.white,
                                    fontSize: 18.0.sp,
                                    fontWeight: FontWeight.w400
                                ),
                              ),
                              Text(
                                ' خبره 20 عام ',
                                style: GoogleFonts.notoKufiArabic(
                                    color: Colors.white,
                                    fontSize: 16.0.sp,
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
                                style: GoogleFonts.notoKufiArabic(
                                    color: Colors.white,
                                    fontSize: 18.0.sp,
                                    fontWeight: FontWeight.w400
                                ),
                              ),
                              Text(
                                ' خبره 20 عام ',
                                style: GoogleFonts.notoKufiArabic(
                                    color: Colors.white,
                                    fontSize: 16.0.sp,
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
                                style: GoogleFonts.notoKufiArabic(
                                    color: Colors.white,
                                    fontSize: 18.0.sp,
                                    fontWeight: FontWeight.w400
                                ),
                              ),
                              Text(
                                ' خبره 20 عام ',
                                style: GoogleFonts.notoKufiArabic(
                                    color: Colors.white,
                                    fontSize: 16.0.sp,
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
                                style: GoogleFonts.notoKufiArabic(
                                    color: Colors.white,
                                    fontSize: 18.0.sp,
                                    fontWeight: FontWeight.w400
                                ),
                              ),
                              Text(
                                ' خبره 21 عام ',
                                style: GoogleFonts.notoKufiArabic(
                                    color: Colors.white,
                                    fontSize: 16.0.sp,
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
                                style: GoogleFonts.notoKufiArabic(
                                    color: Colors.white,
                                    fontSize: 18.0.sp,
                                    fontWeight: FontWeight.w400
                                ),
                              ),
                              Text(
                                ' خبره 3 سنوات ',
                                style: GoogleFonts.notoKufiArabic(
                                    color: Colors.white,
                                    fontSize: 16.0.sp,
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
                                style: GoogleFonts.notoKufiArabic(
                                    color: Colors.white,
                                    fontSize: 16.0.sp,
                                    fontWeight: FontWeight.w400
                                ),
                              ),
                              Text(
                                ' خبره 20 عام ',
                                style: GoogleFonts.notoKufiArabic(
                                    color: Colors.white,
                                    fontSize: 16.0.sp,
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
                                style: GoogleFonts.notoKufiArabic(
                                    color: Colors.white,
                                    fontSize: 18.0.sp,
                                    fontWeight: FontWeight.w400
                                ),
                              ),
                              Text(
                                ' خبره 20 عام ',
                                style: GoogleFonts.notoKufiArabic(
                                    color: Colors.white,
                                    fontSize: 16.0.sp,
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
                            style: GoogleFonts.notoKufiArabic(
                                color: Colors.white,
                                fontSize: 18.0.sp,
                                fontWeight: FontWeight.w400
                            ),
                          ),
                          Text(
                            ' خبره 15 عام ',
                            style: GoogleFonts.notoKufiArabic(
                                color: Colors.white,
                                fontSize: 16.0.sp,
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
