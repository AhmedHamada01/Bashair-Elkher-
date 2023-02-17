
import 'package:bshair_elkher/ui/nav_bar.dart';
import 'package:easy_rich_text/easy_rich_text.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:hexcolor/hexcolor.dart';


class InstructionsScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
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
                padding: const EdgeInsets.only(right: 95.0,top: 125.0).r,
                child: Text(
                  'الارشادات' ,
                  style: TextStyle(
                    fontSize: 40.0.sp,
                    fontWeight: FontWeight.w500,
                    //fontFamily: 'Outfit-Medium.ttf',
                    color: HexColor('55e8Fc'),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 25.0,right: 10.0,top: 200.0).r,
                child: Column(

                  children: [
                    Text(
                      ' عميلنا العزيز ',
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 25.0.sp,
                          fontWeight: FontWeight.bold
                      ),
                    ),
                    SizedBox(
                      height: 15.0.h,
                    ),
                    EasyRichText(
                      " . زر (أحلامى) يعرض لك أحلامك السابقه بالتطبيق التى "
                          "فسرت و التى تحت التنفيذ ",
                      defaultStyle: TextStyle(
                        color: Colors.white,
                        fontSize: 19.0.sp,
                        fontWeight: FontWeight.w800
                    ),
                      patternList: [
                        EasyRichTextPattern(
                          targetString: 'أحلامى',
                          style: TextStyle(color: HexColor('55e8Fc')),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 15.0.h,
                    ),
                    EasyRichText(
                      " . زر (رصيدي) يمكنك من الاطلاع على رصيدك  "
                          "الحالى و يمكنك من شحن رصيد .",
                      defaultStyle: TextStyle(
                          color: Colors.white,
                          fontSize: 19.0.sp,
                          fontWeight: FontWeight.w800
                      ),
                      patternList: [
                        EasyRichTextPattern(
                          targetString: 'رصيدي',
                          style: TextStyle(color: HexColor('55e8Fc')),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 15.0.h,
                    ),
                    EasyRichText(
                      " . زر (المفسرون) يعرفك على المفسرين بالتطبيق  "
                          "و خبراتهم فى مجال التفسير  .",
                      defaultStyle: TextStyle(
                          color: Colors.white,
                          fontSize: 19.0.sp,
                          fontWeight: FontWeight.bold
                      ),
                      patternList: [
                        EasyRichTextPattern(
                          targetString: 'المفسرون',
                          style: TextStyle(color: HexColor('55e8Fc')),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 15.0.h,
                    ),
                    EasyRichText(
                      " . زر (خدمات التطبيق) يعرفك بانواع الرؤى   "
                          "و اسعارها و زمن تفسيرها   .",
                      defaultStyle: TextStyle(
                          color: Colors.white,
                          fontSize: 19.0.sp,
                          fontWeight: FontWeight.w800
                      ),
                      patternList: [
                        EasyRichTextPattern(
                          targetString: 'خدمات التطبيق',
                          style: TextStyle(color: HexColor('55e8Fc')),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 15.0.h,
                    ),
                    EasyRichText(
                      " . زر (طلب تفسير حلمى ) من خلاله تستطيع    "
                          "كتابه و تفسير حلمك بسهوله   .",
                      defaultStyle: TextStyle(
                          color: Colors.white,
                          fontSize: 19.0.sp,
                          fontWeight: FontWeight.w800
                      ),
                      patternList: [
                        EasyRichTextPattern(
                          targetString: 'طلب تفسير حلمى',
                          style: TextStyle(color: HexColor('55e8Fc')),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 15.0.h,
                    ),
                    EasyRichText(
                      " . زر (خدمه العملاء ) يقدم لك المساعده "
                          "فى اى مشكله تواجهك او الرد على استفسارك   .",
                      defaultStyle: TextStyle(
                          color: Colors.white,
                          fontSize: 19.0.sp,
                          fontWeight: FontWeight.w800
                      ),
                      patternList: [
                        EasyRichTextPattern(
                          targetString: 'خدمه العملاء',
                          style: TextStyle(color: HexColor('55e8Fc')),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 15.0.h,
                    ),
                    EasyRichText(
                      " . زر (شارك التطبيق ) هذا تكرما منك لدعم  "
                          "التطبيق و الجهد المبذول فى تقديم خدمه مميزه .",
                      defaultStyle: TextStyle(
                          color: Colors.white,
                          fontSize: 19.0.sp,
                          fontWeight: FontWeight.w800
                      ),
                      patternList: [
                        EasyRichTextPattern(
                          targetString: 'شارك التطبيق',
                          style: TextStyle(color: HexColor('55e8Fc')),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 20.0.h,
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
