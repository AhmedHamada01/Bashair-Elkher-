
import 'package:bshair_elkher/ui/nav_bar.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:hexcolor/hexcolor.dart';


class Instructions extends StatelessWidget {

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
                     SizedBox(
                       height: 50.0.h,
                     ),
                     Container(
                       padding: EdgeInsets.only(top: 15.0).r,
                       width: double.infinity,
                       height: 80.0.h,
                       decoration: BoxDecoration(
                         borderRadius: BorderRadius.circular(15.0).w,
                         color: HexColor('FABC05'),
                       ),
                       child: Text(
                         textAlign: TextAlign.center,
                         'ارشادات التطبيق ',
                         style: TextStyle(
                           fontSize: 30.0.sp,
                           fontWeight: FontWeight.w600,
                         ),
                       ),
                     ),
                     SizedBox(
                       height: 20.0.h,
                     ),
                     Row(
                       children: [
                         Container(
                           width: 150.0.w,
                           height: 60.0.h,
                           decoration: BoxDecoration(
                             borderRadius: BorderRadius.circular(80.0).w,
                             color: HexColor('1b9ef0'),
                           ),
                           child: Text(
                             textAlign: TextAlign.center,
                             'احلامى ',
                             style: TextStyle(
                               color: Colors.white,
                               fontSize: 33.0.sp,
                               fontWeight: FontWeight.bold,
                             ),
                           ),
                         ),
                         SizedBox(
                           width: 30.0.w,
                         ),
                         Container(
                           width: 150.0.w,
                           height: 60.0.h,
                           decoration: BoxDecoration(
                             borderRadius: BorderRadius.circular(80.0).w,
                             color: HexColor('008036'),
                           ),
                           child: Text(
                             textAlign: TextAlign.center,
                             'رصيدى ',
                             style: TextStyle(
                               color: Colors.white,
                               fontSize: 33.0.sp,
                               fontWeight: FontWeight.bold,
                             ),
                           ),
                         ),
                       ],
                     ),
                     SizedBox(
                       height: 30.0.h,
                     ),
                     Container(
                       width: 220.0.w,
                       height: 60.0.h,
                       decoration: BoxDecoration(
                         borderRadius: BorderRadius.circular(25.0).w,
                         color: HexColor('1b9ef0'),
                       ),
                       child: Text(
                         textAlign: TextAlign.center,
                         'المفسرون ',
                         style: TextStyle(
                           color: Colors.white,
                           fontSize: 33.0.sp,
                           fontWeight: FontWeight.bold,
                         ),
                       ),
                     ),
                     SizedBox(
                       height: 30.0.h,
                     ),
                     Container(
                       margin: EdgeInsets.only(left: 15.0,right: 15.0),
                       width: double.infinity,
                       height: 60.0.h,
                       decoration: BoxDecoration(
                         borderRadius: BorderRadius.circular(25.0).w,
                         color: HexColor('1b9ef0'),
                       ),
                       child: Text(
                         textAlign: TextAlign.center,
                         'خدمات التطبيق  ',
                         style: TextStyle(
                           color: Colors.white,
                           fontSize: 33.0.sp,
                           fontWeight: FontWeight.bold,
                         ),
                       ),
                     ),
                     SizedBox(
                       height: 30.0.h,
                     ),
                     Container(
                       padding: EdgeInsets.only(top: 10.0).r,
                       width: double.infinity,
                       height: 80.0.h,
                       decoration: BoxDecoration(
                         borderRadius: BorderRadius.circular(15.0).w,
                         color: HexColor('FABC05'),
                       ),
                       child: Text(
                         textAlign: TextAlign.center,
                         'طلب تفسير حلمي  ',
                         style: TextStyle(
                           fontSize: 33.0.sp,
                           fontWeight: FontWeight.bold,
                         ),
                       ),
                     ),
                     SizedBox(
                       height: 30.0.h,
                     ),
                     // red c5302c
                     // nn 8c52ff
                     Row(
                       children: [
                         CircleAvatar(
                           backgroundColor: HexColor('c5302c') ,
                           radius: 70.0.w,
                           child: Column(
                             children: [
                               SizedBox(
                                 height: 10.0.h,
                               ),
                               Image.asset(
                                   'Assets/image/whatsapp.png',
                                 width: 50.0.w,
                                 height: 50.0.h,
                               ),
                               Text(
                                 'خدمه ',
                                 style: TextStyle(
                                   color: Colors.white,
                                   fontSize: 20.0.sp,
                                   fontWeight: FontWeight.bold,
                                 ),
                               ),
                               Text(
                                 'العملاء',
                                 style: TextStyle(
                                   color: Colors.white,
                                   fontSize: 20.0.sp,
                                   fontWeight: FontWeight.bold,
                                 ),
                               ),
                             ],
                           ),
                         ),
                         SizedBox(
                           width: 30.0.w,
                         ),
                         CircleAvatar(
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
                                 'شارك  ',
                                 style: TextStyle(
                                   color: Colors.white,
                                   fontSize: 20.0.sp,
                                   fontWeight: FontWeight.bold,
                                 ),
                               ),
                               Text(
                                 'التطبيق',
                                 style: TextStyle(
                                   color: Colors.white,
                                   fontSize: 20.0.sp,
                                   fontWeight: FontWeight.bold,
                                 ),
                               ),
                             ],
                           ),
                         ),
                       ],
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
