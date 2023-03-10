
import 'package:bshair_elkher/ui/nav_bar.dart';
import 'package:bshair_elkher/ui/receiving_request/receiving_requests.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:hexcolor/hexcolor.dart';
import 'package:url_launcher/url_launcher.dart';

import '../instructions/instructions.dart';
import '../my_dream/dream_screen.dart';
import '../my_dream_commentator/dream_commentator_screen.dart';


class Profile extends StatefulWidget {

  @override
  State<Profile> createState() => _ProfileState();
}

class _ProfileState extends State<Profile> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: bottomNavBarCommentator(
        onTap: (index) {
          if(index==0){
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
                height: 800.0.h,
                fit: BoxFit.cover,
              ),
              Padding(
                padding: const EdgeInsets.only(top: 25.0,right: 15.0).r,
                child: Image.asset(
                  'Assets/image/logo.png',
                  width: 70.0.w,
                  height: 70.0.h,
                ),
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  SizedBox(
                    height: 30.0.h,
                  ),
                  CircleAvatar(
                    backgroundImage: AssetImage(
                      'Assets/image/person.png',
                    ),
                    radius: 80.0.w,
                  ),
                  SizedBox(
                    height: 20.0.h,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(right: 20.0).r,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Text(
                            '???????????????? ',
                          style: GoogleFonts.notoKufiArabic(
                            color: Colors.white,
                            fontSize: 14.0.sp,
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                        SizedBox(
                          width: 60.0.w,
                        ),
                        Text(
                            '???? ??????????',
                          style: GoogleFonts.notoKufiArabic(
                            color: Colors.white,
                            fontSize: 14.0.sp,
                            fontWeight: FontWeight.w200,
                          ),
                        ),
                        SizedBox(
                          width: 50.0.w,
                        ),
                        Text(
                            '??????????????',
                          style: GoogleFonts.notoKufiArabic(
                            color: Colors.white,
                            fontSize: 14.0.sp,
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                      ],
                    ),
                  ),
                  // Yewllo fcba0e
                  // green 027f33
                  // red ff5654
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Container(
                        width: 80.0.w,
                        height: 25.0.h,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10.0).w,
                          color: HexColor('fcba0e'),
                        ),
                        child: Text(
                          textAlign: TextAlign.center,
                          '500 ?? ??',
                          style: GoogleFonts.notoKufiArabic(
                            color: Colors.white,
                            fontSize: 13.0.sp,

                          ),
                        ),
                      ),
                      SizedBox(
                        width: 50.0.w,
                      ),
                      Container(
                        width: 85.0.w,
                        height: 25.0.h,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10.0).w,
                          color: HexColor('027f33'),
                        ),
                        child: Text(
                          textAlign: TextAlign.center,
                          '180 ?? ??',
                          style: GoogleFonts.notoKufiArabic(
                            color: Colors.white,
                            fontSize: 13.0.sp,

                          ),
                        ),
                      ),
                      SizedBox(
                        width: 40.0.w,
                      ),
                      Container(
                        width: 80.0.w,
                        height: 25.0.h,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10.0).w,
                          color: HexColor('ff5654'),
                        ),
                        child: Text(
                          textAlign: TextAlign.center,
                          '320 ?? ??',
                          style: GoogleFonts.notoKufiArabic(
                            color: Colors.white,
                            fontSize: 13.0.sp,

                          ),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 20.0.h,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 200.0).r,
                    child: Text(
                      '??????????????',
                      style: GoogleFonts.notoKufiArabic(
                          fontSize: 25.0.sp,
                          fontWeight: FontWeight.bold,
                          color: Colors.white
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 10.0.h,
                  ),
                  star(),
                  SizedBox(
                    height: 10.0.h,
                  ),
                  InkWell(
                    onTap: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context)=>DreamCommentatorScreen()));
                    },
                    child: Container(
                      margin: EdgeInsets.only(left: 50.0,right: 50.0).r,
                      width: double.infinity,
                      height: 70.0.h,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(30.0).w,
                        color: HexColor('1b9ef0'),
                      ),
                      child: Text(
                        textAlign: TextAlign.center,
                        '???????????? ',
                        style: GoogleFonts.notoKufiArabic(
                          color: Colors.white,
                          fontSize: 30.0.sp,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 20.0.h,
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 40.0,right: 40.0).r,
                    padding: EdgeInsets.only(top: 10.0).r,
                    width: double.infinity,
                    height: 70.0.h,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(30.0).w,
                      color: HexColor('027f33'),
                    ),
                    child: Text(
                      textAlign: TextAlign.center,
                      '?????????? ?????????? ????????????????',
                      style: GoogleFonts.notoKufiArabic(
                        color: Colors.white,
                        fontSize: 21.0.sp,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 20.0.h,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      InkWell(
                        onTap: (){
                          Navigator.push(context, MaterialPageRoute(builder: (context)=>ReceivingRequests()));
                        },
                        child: CircleAvatar(
                          backgroundColor: HexColor('1b9ef0') ,
                          radius: 70.0.w,
                          child: Column(
                            children: [
                              SizedBox(
                                height: 10.0.h,
                              ),
                              Text(
                                ' ?????? ',
                                style: GoogleFonts.notoKufiArabic(
                                  color: Colors.white,
                                  fontSize: 20.0.sp,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              Text(
                                ' ??????????????  ',
                                style: GoogleFonts.notoKufiArabic(
                                  color: Colors.white,
                                  fontSize: 20.0.sp,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              Text(
                                '??????????????',
                                style: GoogleFonts.notoKufiArabic(
                                  color: Colors.white,
                                  fontSize: 20.0.sp,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 30.0.w,
                      ),
                      InkWell(
                        onTap:() async{
                          final url = 'http://play.google.com/store/apps/details?id=<package_name>';

                          if (await  canLaunch(url)){
                            await launch(
                              url,
                              forceSafariVC: true, //For IOS
                            );
                          }
                        },
                        child: CircleAvatar(
                          backgroundColor: HexColor('8c52ff') ,
                          radius: 70.0.w,
                          child: Column(
                            children: [
                              Image.asset(
                                'Assets/image/arrow.png',
                                color: Colors.white,
                                width: 60.0.w,
                                height: 60.0.h,
                              ),
                              Text(
                                '????????  ',
                                style: GoogleFonts.notoKufiArabic(
                                  color: Colors.white,
                                  fontSize: 16.0.sp,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              Text(
                                '??????????????',
                                style: GoogleFonts.notoKufiArabic(
                                  color: Colors.white,
                                  fontSize: 16.0.sp,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 20.0.h,
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
