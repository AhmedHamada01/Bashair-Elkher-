
import 'package:bshair_elkher/ui/nav_bar.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:hexcolor/hexcolor.dart';


class Abdulrahman extends StatelessWidget {

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
              padding: const EdgeInsets.only(top: 25.0,right: 15.0).r,
              child: Image.asset(
                'Assets/image/logo.png',
                width: 70.0.w,
                height: 70.0.h,
              ),
            ),
            SingleChildScrollView(
              scrollDirection: Axis.vertical,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  SizedBox(
                    height: 30.0.h,
                  ),
                  CircleAvatar(
                    backgroundImage: AssetImage(
                      'Assets/image/image1.png',
                    ),
                    radius: 80.0.w,
                  ),
                  SizedBox(
                    height: 20.0.h,
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 55.0,right: 55.0).r,
                    padding: EdgeInsets.only(right: 25.0,left: 20.0).r,
                    width: double.infinity.w,
                    height: 95.0.h,
                    decoration: BoxDecoration(
                        color: HexColor('008036'),
                        borderRadius: BorderRadius.circular(15.0).w
                    ),
                    child: Text(
                      maxLines: 5,
                      " المفسر / عبدالرحمن الاحمري    "
                          "20 عام من الخبره معبر رؤى فتح الله "
                          "على فتح العارفين",
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 17.0.sp,
                          fontWeight: FontWeight.w700
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 5.0.h,
                  ),
                  Container(
                    padding: EdgeInsets.all(5.0).r,
                    margin: EdgeInsets.only(left: 20.0,right: 20.0,top: 10).r,
                    width: double.infinity.w,
                    height: 45.0.h,
                    decoration: BoxDecoration(
                      color: HexColor('55E8FC'),
                      borderRadius: BorderRadius.circular(15.0).w,
                    ),
                    child: Text(
                      '.خبره اكثر من 20 عام فى تفسير الاحلام   ',
                      style: TextStyle(
                        fontSize: 18.0.sp,
                        fontWeight: FontWeight.w700,

                      ),
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.all(5.0).r,
                    margin: EdgeInsets.only(left: 20.0,right: 20.0,top: 10).r,
                    width: double.infinity,
                    height: 45.0.h,
                    decoration: BoxDecoration(
                      color: HexColor('55E8FC'),
                      borderRadius: BorderRadius.circular(15.0).w,
                    ),
                    child: Text(
                      '. معبر رؤى فتح الله على فتح العارفين ',
                      style: TextStyle(
                        fontSize: 18.0.sp,
                        fontWeight: FontWeight.w700,

                      ),
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.all(5.0).r,
                    margin: EdgeInsets.only(left: 20.0,right: 20.0,top: 10).r,
                    width: double.infinity,
                    height: 45.0.h,
                    decoration: BoxDecoration(
                      color: HexColor('55E8FC'),
                      borderRadius: BorderRadius.circular(15.0),
                    ),
                    child: Text(
                      '. منهجه على منهج اهل السنه و الجماعه ',
                      style: TextStyle(
                        fontSize: 18.0.sp,
                        fontWeight: FontWeight.w700,

                      ),
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.all(5.0).r,
                    margin: EdgeInsets.only(left: 20.0,right: 20.0,top: 10).r,
                    width: double.infinity,
                    height: 70.0.h,
                    decoration: BoxDecoration(
                      color: HexColor('55E8FC'),
                      borderRadius: BorderRadius.circular(15.0),
                    ),
                    child: Text(
                      ' . يفسر فى مواقع التواصل الاجتماعى '
                          'و تحقق له تفسييرات كثيره  ',
                      style: TextStyle(
                        fontSize: 18.0.sp,
                        fontWeight: FontWeight.w700,

                      ),
                    ),
                  ),
                  SizedBox(
                    height: 5.0.h,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 200.0).r,
                    child: Text(
                      'التقييم',
                      style: TextStyle(
                          fontSize: 30.0.sp,
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
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
