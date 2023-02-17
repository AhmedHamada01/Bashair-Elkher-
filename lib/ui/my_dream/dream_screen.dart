
import 'package:bshair_elkher/ui/my_dream/dreams_in_progress.dart';
import 'package:bshair_elkher/ui/nav_bar.dart';
import 'package:easy_rich_text/easy_rich_text.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:hexcolor/hexcolor.dart';

import '../instructions/instructions.dart';
import 'dreams_finished.dart';


class DreamScreen extends StatefulWidget {
  @override
  State<DreamScreen> createState() => _DreamScreenState();
}

class _DreamScreenState extends State<DreamScreen> {
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
                height: 900.0.h,
                fit: BoxFit.cover,
              ),
              Padding(
                padding: const EdgeInsets.only(top: 50.0,right: 25.0).r,
                child: Image.asset(
                  'Assets/image/logo.png',
                  width: 70.0.w,
                  height: 70.0.h,
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(right: 100.0,top: 35.0).r,
                child: Text(
                  'بشائر الخيرات ',
                  style: TextStyle(
                    fontSize: 40.0.sp,
                    fontWeight: FontWeight.w400,
                    //fontFamily: 'Outfit-Medium.ttf',
                    color: Colors.white,
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(right: 115.0,top: 95.0).r,
                child: Text(
                  '\" يَا أَبَتِ هَٰذَا تَأْوِيلُ رُؤْيَايَ\"',
                  style: TextStyle(
                      color: HexColor('FABC05'),
                      fontSize: 16.0.sp
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(right: 90.0,top: 160.0).r,
                child: Text(
                  'احلامى' ,
                  style: TextStyle(
                    fontSize: 60.0.sp,
                    fontWeight: FontWeight.bold,
                    //fontFamily: 'Outfit-Medium.ttf',
                    color: HexColor('55e8Fc'),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 25.0,right: 10.0,top: 300.0).r,
                child: Column(
                  children: [
                    InkWell(
                      onTap: (){
                        Navigator.push(context, MaterialPageRoute(builder: (context)=>DreamsFinished()));
                      },
                      child: Container(
                        padding: EdgeInsets.only(top: 15.0).r,
                        width: double.infinity,
                        height: 90.0.h,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(50.0).w,
                          color: HexColor('008036'),
                        ),
                        child: Text(
                          textAlign: TextAlign.center,
                          'احلام تم تفسيرها ',
                          style: TextStyle(
                            fontSize: 35.0.sp,
                            fontWeight: FontWeight.w600,
                            color: Colors.white,
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 30.0.h,
                    ),
                    InkWell(
                      onTap: (){
                        Navigator.push(context, MaterialPageRoute(builder: (context)=>DreamsInProgress()));
                      },
                      child: Container(
                        padding: EdgeInsets.only(top: 15.0).r,
                        width: double.infinity,
                        height: 90.0.h,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(50.0).w,
                          color: Colors.blue[400],
                        ),
                        child: Text(
                          textAlign: TextAlign.center,
                          'احلام تحت التنفيذ ',
                          style: TextStyle(
                            fontSize: 35.0.sp,
                            fontWeight: FontWeight.w600,
                            color: Colors.white,
                          ),
                        ),
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