
import 'package:bshair_elkher/ui/nav_bar.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:hexcolor/hexcolor.dart';


class Packages extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: bottomNavBar(),
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
                                'عميلنا العزيز ',
                                style: TextStyle(
                                    fontSize: 20.0.sp,
                                    fontWeight: FontWeight.w800
                                ),
                              ),
                              Text(
                                textAlign: TextAlign.center,
                                'التطبيق يقدم لك باقه متنوعه '
                                    ' من  الخدمات تتناسب مع كل الاحتياجات ',
                                style: TextStyle(
                                    fontSize: 17.0.sp,
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
                                'رؤيا عاديه ',
                                style: TextStyle(
                                  fontWeight: FontWeight.w800,
                                  fontSize: 18.0.sp,
                                ),
                              ),
                              SizedBox(
                                width: 150.0.w,
                              ),
                              Text(
                                '20 ريال ',
                                style: TextStyle(
                                  fontWeight: FontWeight.w800,
                                  fontSize: 18.0.sp,
                                ),
                              ),
                            ],
                          ),
                          Text(
                            'يتم التفسير خلال 24 ساعه ',
                            style: TextStyle(
                              fontWeight: FontWeight.w800,
                              fontSize: 18.0.sp,
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
                                'رؤيا فضيه ',
                                style: TextStyle(
                                  fontWeight: FontWeight.w800,
                                  fontSize: 18.0.sp,
                                ),
                              ),
                              SizedBox(
                                width: 150.0.w,
                              ),
                              Text(
                                '30 ريال ',
                                style: TextStyle(
                                  fontWeight: FontWeight.w800,
                                  fontSize: 18.0.sp,
                                ),
                              ),
                            ],
                          ),
                          Text(
                            'يتم التفسير خلال 12 ساعه ',
                            style: TextStyle(
                              fontWeight: FontWeight.w800,
                              fontSize: 18.0.sp,
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
                                'رؤيا ذهبيه ',
                                style: TextStyle(
                                  fontWeight: FontWeight.w800,
                                  fontSize: 18.0.sp,
                                ),
                              ),
                              SizedBox(
                                width: 150.0.w,
                              ),
                              Text(
                                '40 ريال ',
                                style: TextStyle(
                                  fontWeight: FontWeight.w800,
                                  fontSize: 18.0.sp,
                                ),
                              ),
                            ],
                          ),
                          Text(
                            'يتم التفسير خلال 6 ساعه ',
                            style: TextStyle(
                              fontWeight: FontWeight.w800,
                              fontSize: 18.0.sp,
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
                                'رؤيا فوريه ',
                                style: TextStyle(
                                  fontWeight: FontWeight.w800,
                                  fontSize: 18.0.sp,
                                ),
                              ),
                              SizedBox(
                                width: 150.0.w,
                              ),
                              Text(
                                '50 ريال ',
                                style: TextStyle(
                                  fontWeight: FontWeight.w800,
                                  fontSize: 18.0.sp,
                                ),
                              ),
                            ],
                          ),
                          Text(
                            'يتم التفسير خلال 3 ساعه ',
                            style: TextStyle(
                              fontWeight: FontWeight.w800,
                              fontSize: 18.0.sp,
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
