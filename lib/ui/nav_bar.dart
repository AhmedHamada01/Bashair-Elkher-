import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

Widget bottomNavBar() => BottomNavigationBar(
  backgroundColor: Colors.blue,
  iconSize: 50.0.w,
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



