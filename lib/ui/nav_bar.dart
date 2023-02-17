import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:hexcolor/hexcolor.dart';

int currentIndex = 0 ;
Widget bottomNavBar({required onTap}) => BottomNavigationBar(
  onTap: onTap,
  selectedFontSize: 1.0.h,
  backgroundColor: Colors.blue,
  iconSize: 50.0.w,
  currentIndex: currentIndex,
  items: [
    BottomNavigationBarItem(
      icon:Icon(
        Icons.arrow_back_ios_new_outlined,
        color: Colors.white,
      ) ,
      label: '',
    ),
    BottomNavigationBarItem(

      icon:Icon(

        Icons.notifications,

        color: Colors.white,

      ) ,

      label: '',

    ),
    BottomNavigationBarItem(

      icon:Icon(

        Icons.home,

        color: Colors.white,

      ) ,

      label: '',

    ),
  ],

);

Widget bottomNavBarCommentator({required onTap}) => BottomNavigationBar(
  onTap: onTap,
  selectedFontSize: 1.0.h,
  backgroundColor: Colors.blue,
  iconSize: 50.0.w,
  currentIndex: currentIndex,
  items: [
    BottomNavigationBarItem(
      icon:Icon(
        Icons.arrow_back_ios_new_outlined,
        color: Colors.white,
      ) ,
      label: '',
    ),
    BottomNavigationBarItem(

      icon:Icon(

        Icons.notifications,

        color: Colors.white,

      ) ,

      label: '',

    ),
    BottomNavigationBarItem(

      icon:Icon(

        Icons.home,

        color: Colors.white,

      ) ,

      label: '',

    ),
  ],

);

Widget star () =>  Row(

  mainAxisAlignment: MainAxisAlignment.center,
  children: [
    Image.asset(
      'Assets/image/star.png',
      width: 50.0.w,
      height: 50.0.h,
    ),
    SizedBox(
      width: 15.0.w,
    ),
    Image.asset(
      'Assets/image/star.png',
      width: 50.0.w,
      height: 50.0.h,
    ),
    SizedBox(
      width: 15.0.w,
    ),
    Image.asset(
      'Assets/image/star.png',
      width: 50.0.w,
      height: 50.0.h,
    ),
    SizedBox(
      width: 15.0.w,
    ),
    Image.asset(
      'Assets/image/star.png',
      width: 50.0.w,
      height: 50.0.h,
    ),
    SizedBox(
      width: 15.0.w,
    ),
    Image.asset(
      'Assets/image/star.png',
      width: 50.0.w,
      height: 50.0.h,
    ),
    SizedBox(
      width: 15.0.w,
    ),
  ],
);

Widget choiceCommentatorStar5 () =>  Row(

  mainAxisAlignment: MainAxisAlignment.center,
  children: [
    Image.asset(
      'Assets/image/star3.png',
      width: 20.0.w,
      height: 20.0.h,
      color: Colors.white,
    ),
    SizedBox(
      width: 5.0.w,
    ),
    Image.asset(
      'Assets/image/star3.png',
      width: 20.0.w,
      height: 20.0.h,
      color: Colors.white,
    ),
    SizedBox(
      width: 5.0.w,
    ),
    Image.asset(
      'Assets/image/star3.png',
      width: 20.0.w,
      height: 20.0.h,
      color: Colors.white,
    ),
    SizedBox(
      width: 5.0.w,
    ),
    Image.asset(
      'Assets/image/star3.png',
      width: 20.0.w,
      height: 20.0.h,
      color: Colors.white,
    ),
    SizedBox(
      width: 5.0.w,
    ),
    Image.asset(
      'Assets/image/star3.png',
      width: 20.0.w,
      height: 20.0.h,
      color: Colors.white,
    ),
  ],
);

Widget choiceCommentatorStar2 () =>  Row(

  mainAxisAlignment: MainAxisAlignment.center,
  children: [
    Image.asset(
      'Assets/image/star3.png',
      width: 20.0.w,
      height: 20.0.h,
      color: Colors.white,
    ),
    SizedBox(
      width: 5.0.w,
    ),
    Image.asset(
      'Assets/image/star3.png',
      width: 20.0.w,
      height: 20.0.h,
      color: Colors.white,
    ),
    SizedBox(
      width: 5.0.w,
    ),
  ],
);

Widget choiceCommentatorStar3 () =>  Row(

  mainAxisAlignment: MainAxisAlignment.center,
  children: [
    Image.asset(
      'Assets/image/star3.png',
      width: 20.0.w,
      height: 20.0.h,
      color: Colors.white,
    ),
    SizedBox(
      width: 5.0.w,
    ),
    Image.asset(
      'Assets/image/star3.png',
      width: 20.0.w,
      height: 20.0.h,
      color: Colors.white,
    ),
    SizedBox(
      width: 5.0.w,
    ),
    Image.asset(
      'Assets/image/star3.png',
      width: 20.0.w,
      height: 20.0.h,
      color: Colors.white,
    ),
    SizedBox(
      width: 5.0.w,
    ),
  ],
);


Widget NumberofContainer ({required Text,}) => Container(
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
    '$Text',
    style: TextStyle(
        color: Colors.white,
        fontSize: 35.0.sp,
        fontWeight: FontWeight.w600
    ),
  ),
);


