
import 'package:bshair_elkher/ui/nav_bar.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:hexcolor/hexcolor.dart';

import '../instructions/instructions.dart';


class Packages extends StatefulWidget {

  @override
  State<Packages> createState() => _PackagesState();
}

class _PackagesState extends State<Packages> {
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
        child: Stack(
          children: [
            Image.asset(
              'Assets/image/background.jpeg',
              width: double.infinity,
              height: 720.0.h,
              fit: BoxFit.cover,
            ),

            Padding(
              padding: const EdgeInsets.only(left: 15.0,right: 15.0).r,
              child: SingleChildScrollView(
                scrollDirection: Axis.vertical,
                child: Column(
                  children: [
                    Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(top: 50.0,).r,
                          child: Image.asset(
                            'Assets/image/logo.png',
                            width: 70.0.w,
                            height: 70.0.h,
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(top: 50.0).r,
                          width: 250.0.w,
                          height: 100.0.h,
                          decoration: BoxDecoration(
                              color: HexColor('58e6fe'),
                              borderRadius: BorderRadius.circular(15.0).w
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Text(
                                '???????????? ???????????? ',
                                style: GoogleFonts.notoKufiArabic(
                                    fontSize: 15.0.sp,
                                    fontWeight: FontWeight.w800
                                ),
                              ),
                              Text(
                                textAlign: TextAlign.center,
                                '?????????????? ???????? ???? ???????? ???????????? '
                                    ' ????  ?????????????? ???????????? ???? ???? ???????????????????? ',
                                style: GoogleFonts.notoKufiArabic(
                                    fontSize: 13.0.sp,
                                    fontWeight: FontWeight.w600
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                    SizedBox(height: 40.0.h,),
                    Container(
                      width: double.infinity.w,
                      height: 80.0.h,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15.0).w,
                        color: Colors.white,

                      ),
                      child: Column(
                        children: [
                          SizedBox(
                            height: 5.0.h,
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text(
                                '???????? ?????????? ',
                                style: GoogleFonts.notoKufiArabic(
                                  fontWeight: FontWeight.w800,
                                  fontSize: 13.0.sp,
                                ),
                              ),
                              SizedBox(
                                width: 150.0.w,
                              ),
                              Text(
                                '20 ???????? ',
                                style: GoogleFonts.notoKufiArabic(
                                  fontWeight: FontWeight.w800,
                                  fontSize: 15.0.sp,
                                ),
                              ),
                            ],
                          ),
                          Text(
                            '?????? ?????????????? ???????? 24 ???????? ',
                            style: GoogleFonts.notoKufiArabic(
                              fontWeight: FontWeight.w800,
                              fontSize: 15.0.sp,
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 20.0.h,
                    ),
                    Container(
                      width: double.infinity.w,
                      height: 80.0.h,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15.0).w,
                        color: HexColor('C0C0C0'),

                      ),
                      child: Column(
                        children: [
                          SizedBox(
                            height: 5.0.h,
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text(
                                '???????? ???????? ',
                                style: GoogleFonts.notoKufiArabic(
                                  fontWeight: FontWeight.w800,
                                  fontSize: 13.0.sp,
                                ),
                              ),
                              SizedBox(
                                width: 150.0.w,
                              ),
                              Text(
                                '30 ???????? ',
                                style: GoogleFonts.notoKufiArabic(
                                  fontWeight: FontWeight.w800,
                                  fontSize: 15.0.sp,
                                ),
                              ),
                            ],
                          ),
                          Text(
                            '?????? ?????????????? ???????? 12 ???????? ',
                            style: GoogleFonts.notoKufiArabic(
                              fontWeight: FontWeight.w800,
                              fontSize: 15.0.sp,
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 20.0.h,
                    ),
                    Container(
                      width: double.infinity.w,
                      height: 80.0.h,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15.0).w,
                        color: HexColor('FABC05'),

                      ),
                      child: Column(
                        children: [
                          SizedBox(
                            height: 5.0.h,
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text(
                                '???????? ?????????? ',
                                style: GoogleFonts.notoKufiArabic(
                                  fontWeight: FontWeight.w800,
                                  fontSize: 13.0.sp,
                                ),
                              ),
                              SizedBox(
                                width: 150.0.w,
                              ),
                              Text(
                                '40 ???????? ',
                                style: GoogleFonts.notoKufiArabic(
                                  fontWeight: FontWeight.w800,
                                  fontSize: 15.0.sp,
                                ),
                              ),
                            ],
                          ),
                          Text(
                            '?????? ?????????????? ???????? 6 ???????? ',
                            style: GoogleFonts.notoKufiArabic(
                              fontWeight: FontWeight.w800,
                              fontSize: 15.0.sp,
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 20.0.h,
                    ),
                    Container(
                      width: double.infinity.w,
                      height: 80.0.h,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15.0).w,
                        color: HexColor('58E6Fe'),

                      ),
                      child: Column(
                        children: [
                          SizedBox(
                            height: 5.0.h,
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text(
                                '???????? ?????????? ',
                                style: GoogleFonts.notoKufiArabic(
                                  fontWeight: FontWeight.w800,
                                  fontSize: 13.0.sp,
                                ),
                              ),
                              SizedBox(
                                width: 150.0.w,
                              ),
                              Text(
                                '50 ???????? ',
                                style: GoogleFonts.notoKufiArabic(
                                  fontWeight: FontWeight.w800,
                                  fontSize: 15.0.sp,
                                ),
                              ),
                            ],
                          ),
                          Text(
                            '?????? ?????????????? ???????? 3 ???????? ',
                            style: GoogleFonts.notoKufiArabic(
                              fontWeight: FontWeight.w800,
                              fontSize: 15.0.sp,
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 20.0.h,
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
