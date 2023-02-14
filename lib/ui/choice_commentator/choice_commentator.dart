
import 'package:bshair_elkher/ui/nav_bar.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:hexcolor/hexcolor.dart';


class ChoiceCommentator extends StatelessWidget {

  ScrollController _rrectController = ScrollController();
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
                height: 1000.0.h,
                fit: BoxFit.cover,
              ),
              Padding(
                padding: const EdgeInsets.only(right: 80.0,top: 30.0).r,
                child: Text(
                  textAlign: TextAlign.center,
                  'يرجى اختيار المفسر ',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 25.0.sp,
                    fontWeight: FontWeight.w500,
                  ),
                ),
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    children: [
                      Container(
                        margin: EdgeInsets.only(left: 10.0,right: 10.0,top: 120.0).r,
                        width: 150.0.w,
                        height: 190.0.h,
                        decoration: BoxDecoration(
                          color: Colors.blue,
                          borderRadius: BorderRadius.circular(15.0).r,
                        ),
                        child: Column(
                          children: [
                            SizedBox(
                              height: 5.0.h,
                            ),
                            CircleAvatar(
                              backgroundImage: AssetImage(
                                'Assets/image/mohamed.png',
                              ),
                              radius: 30.0.w,
                            ),
                            Text(
                              'محمد المباشر ',
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 20.0.sp,
                                  fontWeight: FontWeight.w400
                              ),
                            ),
                            Text(
                              ' خبره 17 عام ',
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 18.0.sp,
                                  fontWeight: FontWeight.w400
                              ),
                            ),
                            Text(
                              'خطيب و امام سابق ',
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 18.0.sp,
                                  fontWeight: FontWeight.w400
                              ),
                            ),
                            choiceCommentatorStar5(),
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 10.0.w,
                      ),
                      Container(
                        margin: EdgeInsets.only(left: 10.0,right: 10.0,top: 120.0).r,
                        width: 150.0.w,
                        height: 190.0.h,
                        decoration: BoxDecoration(
                          color: HexColor('008036'),
                          borderRadius: BorderRadius.circular(15.0).r,
                        ),
                        child: Column(
                          children: [
                            SizedBox(
                              height: 5.0.h,
                            ),
                            Icon(
                              Icons.person,
                              color: Colors.white,
                              size: 80.0.w,
                            ),
                            Text(
                              'محمد حسن ',
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 20.0.sp,
                                  fontWeight: FontWeight.w400
                              ),
                            ),
                            Text(
                              ' خبره 3 سنوات ',
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 18.0.sp,
                                  fontWeight: FontWeight.w400
                              ),
                            ),
                            SizedBox(
                              height: 12.0.h,
                            ),
                            choiceCommentatorStar5()
                          ],
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
                        margin: EdgeInsets.only(left: 10.0,right: 10.0).r,
                        width: 150.0.w,
                        height: 190.0.h,
                        decoration: BoxDecoration(
                          color: HexColor('008036'),
                          borderRadius: BorderRadius.circular(15.0).r,
                        ),
                        child: Column(
                          children: [
                            SizedBox(
                              height: 5.0.h,
                            ),
                            Icon(
                              Icons.person,
                              color: Colors.white,
                              size: 80.0.w,
                            ),
                            Text(
                              'احمد ',
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 20.0.sp,
                                  fontWeight: FontWeight.w400
                              ),
                            ),
                            Text(
                              ' خبره 3 سنوات ',
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 18.0.sp,
                                  fontWeight: FontWeight.w400
                              ),
                            ),
                            SizedBox(
                              height: 12.0.h,
                            ),
                            choiceCommentatorStar2()
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 10.0.w,
                      ),
                      Container(
                        margin: EdgeInsets.only(left: 10.0,right: 10.0).r,
                        width: 150.0.w,
                        height: 190.0.h,
                        decoration: BoxDecoration(
                          color: Colors.blue,
                          borderRadius: BorderRadius.circular(15.0).r,
                        ),
                        child: Column(
                          children: [
                            SizedBox(
                              height: 5.0.h,
                            ),
                            Icon(
                              Icons.person,
                              color: Colors.white,
                              size: 80.0.w,
                            ),
                            Text(
                              'محمد حسن ',
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 20.0.sp,
                                  fontWeight: FontWeight.w400
                              ),
                            ),
                            Text(
                              ' خبره 3 سنوات ',
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 18.0.sp,
                                  fontWeight: FontWeight.w400
                              ),
                            ),
                            SizedBox(
                              height: 12.0.h,
                            ),
                            choiceCommentatorStar5()
                          ],
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
                        margin: EdgeInsets.only(left: 10.0,right: 10.0).r,
                        width: 150.0.w,
                        height: 190.0.h,
                        decoration: BoxDecoration(
                          color: Colors.blue,
                          borderRadius: BorderRadius.circular(15.0).r,
                        ),
                        child: Column(
                          children: [
                            SizedBox(
                              height: 5.0.h,
                            ),
                            Icon(
                              Icons.person,
                              color: Colors.white,
                              size: 80.0.w,
                            ),
                            Text(
                              'احمد ',
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 20.0.sp,
                                  fontWeight: FontWeight.w400
                              ),
                            ),
                            Text(
                              ' خبره 3 سنوات ',
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 18.0.sp,
                                  fontWeight: FontWeight.w400
                              ),
                            ),
                            SizedBox(
                              height: 12.0.h,
                            ),
                            choiceCommentatorStar3()
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 10.0.w,
                      ),
                      Container(
                        margin: EdgeInsets.only(left: 10.0,right: 10.0).r,
                        width: 150.0.w,
                        height: 190.0.h,
                        decoration: BoxDecoration(
                          color: HexColor('008036'),
                          borderRadius: BorderRadius.circular(15.0).r,
                        ),
                        child: Column(
                          children: [
                            SizedBox(
                              height: 5.0.h,
                            ),
                            Icon(
                              Icons.person,
                              color: Colors.white,
                              size: 80.0.w,
                            ),
                            Text(
                              'محمد حسن ',
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 20.0.sp,
                                  fontWeight: FontWeight.w400
                              ),
                            ),
                            Text(
                              ' خبره 3 سنوات ',
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 18.0.sp,
                                  fontWeight: FontWeight.w400
                              ),
                            ),
                            SizedBox(
                              height: 12.0.h,
                            ),
                            choiceCommentatorStar3()
                          ],
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
                        margin: EdgeInsets.only(left: 10.0,right: 10.0).r,
                        width: 150.0.w,
                        height: 190.0.h,
                        decoration: BoxDecoration(
                          color: HexColor('008036'),
                          borderRadius: BorderRadius.circular(15.0).r,
                        ),
                        child: Column(
                          children: [
                            SizedBox(
                              height: 5.0.h,
                            ),
                            Icon(
                              Icons.person,
                              color: Colors.white,
                              size: 80.0.w,
                            ),
                            Text(
                              'احمد ',
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 20.0.sp,
                                  fontWeight: FontWeight.w400
                              ),
                            ),
                            Text(
                              ' خبره 3 سنوات ',
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 18.0.sp,
                                  fontWeight: FontWeight.w400
                              ),
                            ),
                            SizedBox(
                              height: 12.0.h,
                            ),
                            choiceCommentatorStar5()
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 10.0.w,
                      ),
                      Container(
                        margin: EdgeInsets.only(left: 10.0,right: 10.0).r,
                        width: 150.0.w,
                        height: 190.0.h,
                        decoration: BoxDecoration(
                          color: Colors.blue,
                          borderRadius: BorderRadius.circular(15.0).r,
                        ),
                        child: Column(
                          children: [
                            SizedBox(
                              height: 5.0.h,
                            ),
                            Icon(
                              Icons.person,
                              color: Colors.white,
                              size: 80.0.w,
                            ),
                            Text(
                              'محمد حسن ',
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 20.0.sp,
                                  fontWeight: FontWeight.w400
                              ),
                            ),
                            Text(
                              ' خبره 3 سنوات ',
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 18.0.sp,
                                  fontWeight: FontWeight.w400
                              ),
                            ),
                            SizedBox(
                              height: 12.0.h,
                            ),
                            choiceCommentatorStar5()
                          ],
                        ),
                      ),
                    ],
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
