
import 'package:bshair_elkher/ui/nav_bar.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:hexcolor/hexcolor.dart';


class Osama extends StatelessWidget {

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
                      'Assets/image/image3.png',
                    ),
                    radius: 80.0.w,
                  ),
                  SizedBox(
                    height: 20.0.h,
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 40.0,right: 40.0).r,
                    padding: EdgeInsets.only(right: 25.0,left: 20.0).r,
                    width: double.infinity.w,
                    height: 95.0.h,
                    decoration: BoxDecoration(
                        color: HexColor('008036'),
                        borderRadius: BorderRadius.circular(15.0).w
                    ),
                    child: Column(
                      children: [
                        Text(
                          " المفسر الشيخ / اسامه قنديل  ",
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 17.0.sp,
                              fontWeight: FontWeight.w700
                          ),
                        ),
                        Text(
                              "اكثر من 20 عام من الخبره "
                              "مفسر و محفظ قرآن  ",
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 17.0.sp,
                              fontWeight: FontWeight.w700
                          ),
                        ),
                      ],
                    ),
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
                      '. محفظ للقرآن الكريم',
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
                    height: 50.0.h,
                    decoration: BoxDecoration(
                      color: HexColor('55E8FC'),
                      borderRadius: BorderRadius.circular(15.0).w,
                    ),
                    child: Text(
                      '. اكثر من 20 عام من الخبره ',
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
                      '. حاصل على إجازه حفص من الأزهر'
                          ' الشريف و بإتصال السند للرسول',
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
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
