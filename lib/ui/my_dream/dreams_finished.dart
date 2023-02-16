
import 'package:bshair_elkher/ui/nav_bar.dart';
import 'package:easy_rich_text/easy_rich_text.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:hexcolor/hexcolor.dart';


class DreamsFinished extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: bottomNavBar(),
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
                      'احلام تم تفسيرها',
                      style: TextStyle(
                        fontSize: 40.0.sp,
                        fontWeight: FontWeight.w700,
                        color: Colors.white
                      ),
                    ),
                    EasyRichText(
                      "العدد : 9 حلم",
                      defaultStyle: TextStyle(
                          fontSize: 40.0.sp,
                          fontWeight: FontWeight.w700,
                          color: Colors.white
                      ),
                      patternList: [
                        EasyRichTextPattern(
                          targetString: '9 حلم',
                          style: TextStyle(
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
                    Row(
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
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 35.0.sp,
                                fontWeight: FontWeight.w600
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
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 35.0.sp,
                                fontWeight: FontWeight.w600
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
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 35.0.sp,
                                fontWeight: FontWeight.w600
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
                            '4',
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
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 35.0.sp,
                                fontWeight: FontWeight.w600
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
                            '5',
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
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 35.0.sp,
                                fontWeight: FontWeight.w600
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
                            '6',
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
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 35.0.sp,
                                fontWeight: FontWeight.w600
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
                            '7',
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
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 35.0.sp,
                                fontWeight: FontWeight.w600
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
                            '8',
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
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 35.0.sp,
                                fontWeight: FontWeight.w600
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
                            '9',
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
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 35.0.sp,
                                fontWeight: FontWeight.w600
                            ),
                          ),
                        ),
                      ],
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
