import 'package:bshair_elkher/ui/commentators/abdulrahman.dart';
import 'package:bshair_elkher/ui/commentators/abo_yehia.dart';
import 'package:bshair_elkher/ui/commentators/ibrahim.dart';
import 'package:bshair_elkher/ui/commentators/mahmoud_fekery.dart';
import 'package:bshair_elkher/ui/commentators/malak.dart';
import 'package:bshair_elkher/ui/commentators/mohamed.dart';
import 'package:bshair_elkher/ui/commentators/om_raian.dart';
import 'package:bshair_elkher/ui/commentators/omnia_ahmed.dart';
import 'package:bshair_elkher/ui/commentators/osama.dart';
import 'package:bshair_elkher/ui/nav_bar.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:hexcolor/hexcolor.dart';
import '../instructions/instructions.dart';


class ChoiceCommentator extends StatefulWidget {
  @override
  State<ChoiceCommentator> createState() => _ChoiceCommentatorState();
}

class _ChoiceCommentatorState extends State<ChoiceCommentator> {
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
                  '???????? ???????????? ???????????? ',
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
                          Navigator.push(context, MaterialPageRoute(builder: (context)=>Mohamed()));
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
                                '???????? ?????????????? ',
                                style: GoogleFonts.notoKufiArabic(
                                    color: Colors.white,
                                    fontSize: 17.0.sp,
                                    fontWeight: FontWeight.w400
                                ),
                              ),
                              Text(
                                ' ???????? 17 ?????? ',
                                style: GoogleFonts.notoKufiArabic(
                                    color: Colors.white,
                                    fontSize: 16.0.sp,
                                    fontWeight: FontWeight.w400
                                ),
                              ),
                              Text(
                                '???????? ?? ???????? ???????? ',
                                style: GoogleFonts.notoKufiArabic(
                                    color: Colors.white,
                                    fontSize: 14.5.sp,
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
                          Navigator.push(context, MaterialPageRoute(builder: (context)=>Aboyehia()));
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
                                '?????? ?????? ???????????? ',
                                style: GoogleFonts.notoKufiArabic(
                                    color: Colors.white,
                                    fontSize: 18.0.sp,
                                    fontWeight: FontWeight.w400
                                ),
                              ),
                              Text(
                                ' ???????? 20 ?????? ',
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
                          Navigator.push(context, MaterialPageRoute(builder: (context)=>Osama()));
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
                                '?????????? ?????????? ',
                                style: GoogleFonts.notoKufiArabic(
                                    color: Colors.white,
                                    fontSize: 18.0.sp,
                                    fontWeight: FontWeight.w400
                                ),
                              ),
                              Text(
                                ' ???????? 20 ?????? ',
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
                          Navigator.push(context, MaterialPageRoute(builder: (context)=>OmniaAhmed()));
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
                                '?????????? ????????  ',
                                style: GoogleFonts.notoKufiArabic(
                                    color: Colors.white,
                                    fontSize: 18.0.sp,
                                    fontWeight: FontWeight.w400
                                ),
                              ),
                              Text(
                                ' ???????? 20 ?????? ',
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
                          Navigator.push(context, MaterialPageRoute(builder: (context)=>MahmoudFekery()));
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
                                '?????????? ???????? ',
                                style: GoogleFonts.notoKufiArabic(
                                    color: Colors.white,
                                    fontSize: 18.0.sp,
                                    fontWeight: FontWeight.w400
                                ),
                              ),
                              Text(
                                ' ???????? 21 ?????? ',
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
                          Navigator.push(context, MaterialPageRoute(builder: (context)=>OmRaian()));
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
                                '???? ???????? ',
                                style: GoogleFonts.notoKufiArabic(
                                    color: Colors.white,
                                    fontSize: 18.0.sp,
                                    fontWeight: FontWeight.w400
                                ),
                              ),
                              Text(
                                ' ???????? 3 ?????????? ',
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
                          Navigator.push(context, MaterialPageRoute(builder: (context)=>Abdulrahman()));
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
                                '?????????????????? ?????????????? ',
                                style: GoogleFonts.notoKufiArabic(
                                    color: Colors.white,
                                    fontSize: 16.0.sp,
                                    fontWeight: FontWeight.w400
                                ),
                              ),
                              Text(
                                ' ???????? 20 ?????? ',
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
                          Navigator.push(context, MaterialPageRoute(builder: (context)=>Malak()));
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
                                      'Assets/image/image7.png',
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
                                '???????? ',
                                style: GoogleFonts.notoKufiArabic(
                                    color: Colors.white,
                                    fontSize: 18.0.sp,
                                    fontWeight: FontWeight.w400
                                ),
                              ),
                              Text(
                                ' ???????? 20 ?????? ',
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
                      Navigator.push(context, MaterialPageRoute(builder: (context)=>Ibrahim()));
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
                            '?????????????? ?????????????? ',
                            style: GoogleFonts.notoKufiArabic(
                                color: Colors.white,
                                fontSize: 18.0.sp,
                                fontWeight: FontWeight.w400
                            ),
                          ),
                          Text(
                            ' ???????? 15 ?????? ',
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
