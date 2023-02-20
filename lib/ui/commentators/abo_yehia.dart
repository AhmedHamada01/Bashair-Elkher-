
import 'package:bashaar_elkhairat/ui/nav_bar.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:hexcolor/hexcolor.dart';

import '../instructions/instructions.dart';


class Aboyehia extends StatefulWidget {

  @override
  State<Aboyehia> createState() => _AboyehiaState();
}

class _AboyehiaState extends State<Aboyehia> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: bottomNavBar(
        onTap: (index) {
          if (index==2){
            Navigator.push(context, MaterialPageRoute(builder: (context)=>Instructions()));
          }if(index==0){
            Navigator.pop(context);
          }
          setState(() {
            currentIndex = index ;
          });
        } ,
      ),
       body: Directionality(
         textDirection: TextDirection.rtl,
         child: SingleChildScrollView(
           scrollDirection: Axis.vertical,
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
               Column(
                 crossAxisAlignment: CrossAxisAlignment.center,
                 children: [
                   SizedBox(
                     height: 30.0.h,
                   ),
                   CircleAvatar(
                     backgroundImage: AssetImage(
                       'Assets/image/image2.png',
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
                           " المفسر / ابو يحي الاشرم ",
                           style: GoogleFonts.notoKufiArabic(
                             color: Colors.white,
                             fontSize: 15.0.sp,
                             fontWeight: FontWeight.w700
                           ),
                         ),
                         Text(
                               "اكثر من 20 عام من الخبره "
                               "مفسر مشهور بالقنوات الفضائيه "
                               "المصريه",
                           style: GoogleFonts.notoKufiArabic(
                               color: Colors.white,
                               fontSize: 12.0.sp,
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
                       '. خبره اكثر من 20 عام فى تفسير الاحلام',
                       style: GoogleFonts.notoKufiArabic(
                         fontSize: 14.0.sp,
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
                       borderRadius: BorderRadius.circular(15.0).w,
                     ),
                     child: Text(
                       '. مفسر مشهور بالقنوات الفضائيه المصريه '
                           'و مواقع التواصل الاجتماعى ',
                       style: GoogleFonts.notoKufiArabic(
                         fontSize: 14.0.sp,
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
                       '. منهجه على منهج اهل السنه و الجماعه',
                       style: GoogleFonts.notoKufiArabic(
                         fontSize: 14.0.sp,
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
                       style: GoogleFonts.notoKufiArabic(
                         fontSize: 25.0.sp,
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
             ],
           ),
         ),
       ),
    );
  }
}
