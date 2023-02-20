
import 'package:bshair_elkher/ui/information/information_screen2.dart';
import 'package:bshair_elkher/ui/nav_bar.dart';
import 'package:easy_rich_text/easy_rich_text.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:hexcolor/hexcolor.dart';

import '../instructions/instructions.dart';
import '../profile/profile.dart';


class DreamsCommentatorInProgress extends StatefulWidget {
  @override
  State<DreamsCommentatorInProgress> createState() => _DreamsCommentatorInProgressState();
}

class _DreamsCommentatorInProgressState extends State<DreamsCommentatorInProgress> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: bottomNavBarCommentator(
        onTap: (index) {
          if (index==2){
            Navigator.push(context, MaterialPageRoute(builder: (context)=>Profile()));
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
                height: 1200.0.h,
                fit: BoxFit.cover,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 25.0,right: 20.0,top: 60.0).r,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'احلام تحت التنفيذ ',
                      style: GoogleFonts.notoKufiArabic(
                          fontSize: 30.0.sp,
                          fontWeight: FontWeight.w700,
                          color: Colors.white
                      ),
                    ),
                    EasyRichText(
                      "العدد : 3 احلام",
                      defaultStyle: GoogleFonts.notoKufiArabic(
                          fontSize: 30.0.sp,
                          fontWeight: FontWeight.w700,
                          color: Colors.white
                      ),
                      patternList: [
                        EasyRichTextPattern(
                          targetString: '3 احلام',
                          style: GoogleFonts.notoKufiArabic(
                              color: HexColor('FABC05'),
                              fontSize: 32.0.sp,
                              fontWeight: FontWeight.bold
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 30.0.h,
                    ),
                    InkWell(
                      onTap: (){
                        Navigator.push(context, MaterialPageRoute(builder: (context)=>InformationScreen2()));
                      },
                      child: Row(
                        children: [
                          Container(
                            width: 60.0.w,
                            height: 60.0.h,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(50.0).w,
                              border: Border.all(
                                color: HexColor('FABC05'),
                                width: 8.0.w,
                              ),
                            ),
                            child: Text(
                              textAlign: TextAlign.center,
                              '1',
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 35.0.sp,
                                  fontWeight: FontWeight.w600
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 15.0.w,
                          ),
                          Container(
                            width: 240.0.w,
                            height: 60.0.h,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(30.0).w,
                              border: Border.all(
                                color: HexColor('FABC05'),
                                width: 7.0.w,
                              ),
                            ),
                            child: Text(
                              textAlign: TextAlign.center,
                              '',
                              style: GoogleFonts.notoKufiArabic(
                                  color: Colors.white,
                                  fontSize: 28.0.sp,
                                  fontWeight: FontWeight.w600
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 20.0.h,
                    ),
                    InkWell(
                      onTap: (){
                        Navigator.push(context, MaterialPageRoute(builder: (context)=>InformationScreen2()));
                      },
                      child: Row(
                        children: [
                          Container(
                            width: 60.0.w,
                            height: 60.0.h,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(50.0).w,
                              border: Border.all(
                                color: HexColor('FABC05'),
                                width: 8.0.w,
                              ),
                            ),
                            child: Text(
                              textAlign: TextAlign.center,
                              '2',
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 35.0.sp,
                                  fontWeight: FontWeight.w600
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 15.0.w,
                          ),
                          Container(
                            width: 240.0.w,
                            height: 60.0.h,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(30.0).w,
                              border: Border.all(
                                color: HexColor('FABC05'),
                                width: 7.0.w,
                              ),
                            ),
                            child: Text(
                              textAlign: TextAlign.center,
                              '',
                              style: GoogleFonts.notoKufiArabic(
                                  color: Colors.white,
                                  fontSize: 28.0.sp,
                                  fontWeight: FontWeight.w600
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 20.0.h,
                    ),
                    InkWell(
                      onTap: (){
                        Navigator.push(context, MaterialPageRoute(builder: (context)=>InformationScreen2()));
                      },
                      child: Row(
                        children: [
                          Container(
                            width: 60.0.w,
                            height: 60.0.h,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(50.0).w,
                              border: Border.all(
                                color: HexColor('FABC05'),
                                width: 8.0.w,
                              ),
                            ),
                            child: Text(
                              textAlign: TextAlign.center,
                              '3',
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 35.0.sp,
                                  fontWeight: FontWeight.w600
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 15.0.w,
                          ),
                          Container(
                            width: 240.0.w,
                            height: 60.0.h,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(30.0).w,
                              border: Border.all(
                                color: HexColor('FABC05'),
                                width: 7.0.w,
                              ),
                            ),
                            child: Text(
                              textAlign: TextAlign.center,
                              '',
                              style: GoogleFonts.notoKufiArabic(
                                  color: Colors.white,
                                  fontSize: 28.0.sp,
                                  fontWeight: FontWeight.w600
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
