
import 'dart:io';

import 'package:bashaar_elkhairat/ui/choice_commentator/choice_commentator.dart';
import 'package:bashaar_elkhairat/ui/instructions/instructions_screen.dart';
import 'package:bashaar_elkhairat/ui/nav_bar.dart';
import 'package:bashaar_elkhairat/ui/packages/package.dart';
import 'package:bashaar_elkhairat/ui/packages/package2.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:hexcolor/hexcolor.dart';
import 'package:url_launcher/url_launcher.dart';

import '../choice_commentator/choice_commentator2.dart';
import '../my_dream/dream_screen.dart';


class Instructions extends StatefulWidget {

  @override
  State<Instructions> createState() => _InstructionsState();
}

class _InstructionsState extends State<Instructions> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: bottomNavBar(
        onTap: (index) {
         if(index==0){
            Navigator.pop(context);
          }
          setState(() {
            currentIndex = index ;
          });
        } ,
      ),
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
                     InkWell(
                       onTap: (){
                         Navigator.push(context, MaterialPageRoute(builder: (context)=>InstructionsScreen()));
                       },
                       child: Container(
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
                           style: GoogleFonts.notoKufiArabic(
                             fontSize: 25.0.sp,
                             fontWeight: FontWeight.w600,
                           ),
                         ),
                       ),
                     ),
                     SizedBox(
                       height: 20.0.h,
                     ),
                     Row(
                       children: [
                         InkWell(
                           onTap: (){
                             Navigator.push(context, MaterialPageRoute(builder: (context)=>DreamScreen()));
                           },
                           child: Container(
                             width: 150.0.w,
                             height: 60.0.h,
                             decoration: BoxDecoration(
                               borderRadius: BorderRadius.circular(80.0).w,
                               color: HexColor('1b9ef0'),
                             ),
                             child: Text(
                               textAlign: TextAlign.center,
                               'احلامى ',
                               style: GoogleFonts.notoKufiArabic(
                                 color: Colors.white,
                                 fontSize: 28.0.sp,
                                 fontWeight: FontWeight.bold,
                               ),
                             ),
                           ),
                         ),
                         SizedBox(
                           width: 30.0.w,
                         ),
                         InkWell(
                           onTap: (){
                             //  Navigator.push(context, MaterialPageRoute(builder: (context)=>InstructionsScreen()));
                           },
                           child: Container(
                             width: 150.0.w,
                             height: 60.0.h,
                             decoration: BoxDecoration(
                               borderRadius: BorderRadius.circular(80.0).w,
                               color: HexColor('008036'),
                             ),
                             child: Text(
                               textAlign: TextAlign.center,
                               'رصيدى ',
                               style: GoogleFonts.notoKufiArabic(
                                 color: Colors.white,
                                 fontSize: 28.0.sp,
                                 fontWeight: FontWeight.bold,
                               ),
                             ),
                           ),
                         ),
                       ],
                     ),
                     SizedBox(
                       height: 30.0.h,
                     ),
                     InkWell(
                       onTap: (){
                         Navigator.push(context, MaterialPageRoute(builder: (context)=>ChoiceCommentator()));
                       },
                       child: Container(
                         width: 220.0.w,
                         height: 60.0.h,
                         decoration: BoxDecoration(
                           borderRadius: BorderRadius.circular(25.0).w,
                           color: HexColor('1b9ef0'),
                         ),
                         child: Text(
                           textAlign: TextAlign.center,
                           'المفسرون ',
                           style: GoogleFonts.notoKufiArabic(
                             color: Colors.white,
                             fontSize: 28.0.sp,
                             fontWeight: FontWeight.bold,
                           ),
                         ),
                       ),
                     ),
                     SizedBox(
                       height: 30.0.h,
                     ),
                     InkWell(
                       onTap: (){
                         Navigator.push(context, MaterialPageRoute(builder: (context)=>Packages()));
                       },
                       child: Container(
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
                           style: GoogleFonts.notoKufiArabic(
                             color: Colors.white,
                             fontSize: 28.0.sp,
                             fontWeight: FontWeight.bold,
                           ),
                         ),
                       ),
                     ),
                     SizedBox(
                       height: 30.0.h,
                     ),
                     InkWell(
                       onTap: (){
                         Navigator.push(context, MaterialPageRoute(builder: (context)=>Packages2()));
                       },
                       child: Container(
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
                           style: GoogleFonts.notoKufiArabic(
                             fontSize: 28.0.sp,
                             fontWeight: FontWeight.bold,
                           ),
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
                         InkWell(
                           onTap:() async{
                             final url = 'https://wa.me/201507766395';

                             if (await  canLaunch(url)){
                               await launch(
                                   url,
                                 forceSafariVC: true, //For IOS
                               );
                             }
                           },
                             child: CircleAvatar(
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
                                     style: GoogleFonts.notoKufiArabic(
                                       color: Colors.white,
                                       fontSize: 15.0.sp,
                                       fontWeight: FontWeight.bold,
                                     ),
                                   ),
                                   Text(
                                     'العملاء',
                                     style: GoogleFonts.notoKufiArabic(
                                       color: Colors.white,
                                       fontSize: 15.0.sp,
                                       fontWeight: FontWeight.bold,
                                     ),
                                   ),
                                 ],
                               ),
                             ),
                           ),
                         SizedBox(
                           width: 30.0.w,
                         ),
                         InkWell(
                           onTap:() async{
                             final url = 'http://play.google.com/store/apps/details?id=<package_name>';

                             if (await  canLaunch(url)){
                               await launch(
                                   url,
                                   forceSafariVC: true, //For IOS
                                    );
                             }
                           },
                           child: CircleAvatar(
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
                                   style: GoogleFonts.notoKufiArabic(
                                     color: Colors.white,
                                     fontSize: 15.0.sp,
                                     fontWeight: FontWeight.bold,
                                   ),
                                 ),
                                 Text(
                                   'التطبيق',
                                   style: GoogleFonts.notoKufiArabic(
                                     color: Colors.white,
                                     fontSize: 15.0.sp,
                                     fontWeight: FontWeight.bold,
                                   ),
                                 ),
                               ],
                             ),
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
