
import 'package:bashaar_elkhairat/ui/profile/profile.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:hexcolor/hexcolor.dart';
import '../instructions/instructions.dart';
import '../nav_bar.dart';

class InformationScreen2 extends StatefulWidget {

  @override
  State<InformationScreen2> createState() => _InformationScreen2State();
}

class _InformationScreen2State extends State<InformationScreen2> {
  var Formkey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: bottomNavBar(
        onTap: (index) {
          if (index==2){
            Navigator.push(context, MaterialPageRoute(builder: (context)=>Profile()));
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
        child: Form(
          key: Formkey,
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
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Row (
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
                            width: 120.0.w,
                            height: 40.0.h,
                            decoration: BoxDecoration(
                                color: HexColor('47B717'),
                                borderRadius: BorderRadius.circular(15.0).w
                            ),
                            child: Text(
                              textAlign: TextAlign.center,
                              'الدردشه ',
                              style: GoogleFonts.notoKufiArabic(
                                color: Colors.white,
                                fontSize: 17.0.sp,
                                fontWeight: FontWeight.w600,
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 20.0.w,
                          ),
                          Container(
                            margin: EdgeInsets.only(top: 50.0).r,
                            width: 120.0.w,
                            height: 40.0.h,
                            decoration: BoxDecoration(
                                color: HexColor('47B717'),
                                borderRadius: BorderRadius.circular(15.0).w
                            ),
                            child: Text(
                              textAlign: TextAlign.center,
                              'بيانات الحلم ',
                              style: GoogleFonts.notoKufiArabic(
                                color: Colors.white,
                                fontSize: 17.0.sp,
                                fontWeight: FontWeight.w600,
                              ),
                            ),
                          ),
                        ],
                      ),
                      Container(
                        margin: EdgeInsets.only(top: 20.0,left: 20.0,right: 20.0).r,
                        width: double.infinity,
                        height: 70.0.h,
                        decoration: BoxDecoration(
                            color: Colors.blue[400],
                            borderRadius: BorderRadius.circular(15.0).w
                        ),
                        child: Column(
                          children: [
                            SizedBox(
                              height: 5.0.h,
                            ),
                            Row(
                              children: [
                                SizedBox(
                                  width: 10.0.w,
                                ),
                                Text(
                                  textAlign: TextAlign.center,
                                  'رؤيه ذهبيه  ',
                                  style: GoogleFonts.notoKufiArabic(
                                      color: Colors.white,
                                      fontSize: 13.0.sp,
                                      fontWeight: FontWeight.w800
                                  ),
                                ),
                                SizedBox(
                                  width: 110.0.w,
                                ),
                                Text(
                                  textAlign: TextAlign.center,
                                  'رقم 6 ',
                                  style: GoogleFonts.notoKufiArabic(
                                      color: Colors.white,
                                      fontSize: 13.0.sp,
                                      fontWeight: FontWeight.w600
                                  ),
                                ),
                              ],
                            ),
                            Row(
                              children: [
                                SizedBox(
                                  width: 5.0.w,
                                ),
                                Text(
                                  textAlign: TextAlign.center,
                                  'تاريخ الرؤيه :   ',
                                  style: GoogleFonts.notoKufiArabic(
                                      color: Colors.white,
                                      fontSize: 14.0.sp,
                                      fontWeight: FontWeight.w800
                                  ),
                                ),
                                Text(
                                  textAlign: TextAlign.center,
                                  'اليوم - بعد المغرب   ',
                                  style: GoogleFonts.notoKufiArabic(
                                      fontSize: 13.0.sp,
                                      fontWeight: FontWeight.w800
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        height: 10.0.h,
                      ),
                      Row(
                        children: [
                          Container(
                            width: 150.0.w,
                            height: 60.0.h,
                            decoration: BoxDecoration(
                                color: HexColor('47b717'),
                                borderRadius: BorderRadius.circular(15.0).w
                            ),
                            child: Row(
                              children: [
                                SizedBox(
                                  width: 10.0.w,
                                ),
                                Text(
                                  'الجنس : ',
                                  style: GoogleFonts.notoKufiArabic(
                                      color: Colors.white,
                                      fontWeight: FontWeight.w400,
                                      fontSize: 15.0.sp
                                  ),
                                ),
                                SizedBox(
                                  width: 5.0.w,
                                ),
                                Container(
                                  padding: EdgeInsets.only(top: 10.0).r,
                                  width: 60.0.w,
                                  height: 50.0.h,
                                  decoration: BoxDecoration(
                                    color: Colors.white,
                                    borderRadius: BorderRadius.circular(20.0).w
                                  ),
                                  child:Text(
                                    textAlign: TextAlign.center,
                                    'أنثى ',
                                    style: GoogleFonts.notoKufiArabic(
                                        fontSize: 15.0.sp,
                                        fontWeight: FontWeight.w600
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            width: 20.0.w,
                          ),
                          Container(
                            width: 150.0.w,
                            height: 60.0.h,
                            decoration: BoxDecoration(
                                color: HexColor('47b717'),
                                borderRadius: BorderRadius.circular(15.0).w
                            ),
                            child: Row(
                              children: [
                                SizedBox(
                                  width: 10.0.w,
                                ),
                                Text(
                                  'العمر : ',
                                  style: GoogleFonts.notoKufiArabic(
                                      color: Colors.white,
                                      fontWeight: FontWeight.w400,
                                      fontSize: 15.0.sp
                                  ),
                                ),
                                SizedBox(
                                  width: 5.0.w,
                                ),
                                Container(
                                  padding: EdgeInsets.only(top: 10.0).r,
                                  width: 60.0.w,
                                  height: 50.0.h,
                                  decoration: BoxDecoration(
                                      color: Colors.white,
                                      borderRadius: BorderRadius.circular(20.0).w
                                  ),
                                  child:Text(
                                    textAlign: TextAlign.center,
                                    '24 ',
                                    style: GoogleFonts.notoKufiArabic(
                                        fontSize: 15.0.sp,
                                        fontWeight: FontWeight.w600
                                    ),
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
                      Container(
                        margin: EdgeInsets.only(left: 10.0).r,
                        width: double.infinity,
                        height: 50.0.h,
                        decoration: BoxDecoration(
                            color: HexColor('47b717'),
                            borderRadius: BorderRadius.circular(15.0).w
                        ),
                        child: Row(
                          children: [
                            SizedBox(
                              width: 20.0.w,
                            ),
                            Text(
                              'المهنه / الحاله :  ',
                              style: GoogleFonts.notoKufiArabic(
                                  color: Colors.white,
                                  fontWeight: FontWeight.w400,
                                  fontSize: 15.0.sp
                              ),
                            ),
                            SizedBox(
                              width: 5.0.w,
                            ),
                            Container(
                              padding: EdgeInsets.only(top: 5.0).r,
                              width: 70.0.w,
                              height: 40.0.h,
                              decoration: BoxDecoration(
                                  color: Colors.white,
                                  borderRadius: BorderRadius.circular(20.0).w
                              ),
                              child:Text(
                                textAlign: TextAlign.center,
                                'طبيبه ',
                                style: GoogleFonts.notoKufiArabic(
                                    fontSize: 15.0.sp,
                                    fontWeight: FontWeight.w600
                                ),
                              ),
                            ),
                            SizedBox(
                              width: 5.0.w,
                            ),
                            Container(
                              padding: EdgeInsets.only(top: 5.0).r,
                              width: 70.0.w,
                              height: 40.0.h,
                              decoration: BoxDecoration(
                                  color: Colors.white,
                                  borderRadius: BorderRadius.circular(20.0).w
                              ),
                              child:Text(
                                textAlign: TextAlign.center,
                                'عزباء ',
                                style: GoogleFonts.notoKufiArabic(
                                    fontSize: 15.0.sp,
                                    fontWeight: FontWeight.w600
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        height: 20.0.h,
                      ),
                      Text(
                        textAlign: TextAlign.center,
                        'نص الرؤيا: ',
                        style: GoogleFonts.notoKufiArabic(
                          color: Colors.white,
                          fontSize: 17.0.sp,
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                      Container(
                        width: double.infinity,
                        height: 180.0.h,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(20.0).w,
                          border: Border.all(
                            color: HexColor('47B717'),
                            width: 1.0.w,
                          ),
                        ),
                        child: Text(
                          '',
                          style: TextStyle(
                              color: Colors.black,
                              fontSize: 20.0.sp,
                              fontWeight: FontWeight.w600
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 20.0.h,
                      ),
                      Text(
                        textAlign: TextAlign.center,
                        'التفسير : ',
                        style: GoogleFonts.notoKufiArabic(
                          color: Colors.white,
                          fontSize: 17.0.sp,
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                      TextFormField(
                          keyboardType: TextInputType.text,
                          style: GoogleFonts.notoKufiArabic(
                              color: Colors.black,
                              fontSize: 15.0.sp,
                              fontWeight: FontWeight.w600
                          ),
                          cursorColor: Colors.black,
                          decoration: InputDecoration(
                            // hintText: 'بسم الله و الحمد لله و الصلاه على رسول   ,'
                            //     ' الله , السلام عليكم و رحمه الله و بركاته '
                            //     'التفسير : ',

                            // hintStyle: TextStyle(
                            //     color: Colors.black,
                            //     fontWeight: FontWeight.w600,
                            //     fontSize: 16.0.sp
                            // ),
                            contentPadding: EdgeInsets.symmetric(vertical: 130.0).r,
                            enabledBorder:OutlineInputBorder(
                              borderSide: BorderSide(
                                color: HexColor('47B717'),
                              ),
                              borderRadius: BorderRadius.circular(20.0).w,
                            ),
                            focusedBorder: OutlineInputBorder(
                              borderSide: BorderSide(
                                color: HexColor('47B717'),
                              ),
                              borderRadius: BorderRadius.circular(20.0).w,
                            ),
                            errorBorder:OutlineInputBorder(
                              borderRadius: BorderRadius.circular(20).w,
                              borderSide: BorderSide(
                                color: Colors.red,
                              ),
                            ),
                            focusedErrorBorder:OutlineInputBorder(
                              borderRadius: BorderRadius.circular(20).w,
                              borderSide: BorderSide(
                                color: Colors.red,
                              ),
                            ),
                            filled: true,
                            fillColor: Colors.white,
                          ),
                          validator: (value)
                          {
                            if(value?.isEmpty ?? true )
                            {
                              return '' ;
                            }
                            return null ;
                          }
                      ),
                      SizedBox(
                        height: 20.0.h,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Directionality(
                            textDirection: TextDirection.ltr,
                            child: ElevatedButton.icon(
                              label: Text(
                                'انتهى',
                                style: GoogleFonts.notoKufiArabic(
                                    color: Colors.white,
                                    fontSize: 15.0.sp,
                                    fontWeight: FontWeight.w600

                                ),
                              ),
                              icon:Image.asset(
                                'Assets/image/send.png',
                                color: Colors.white,
                                width: 25.0.w,
                                height: 25.0.h,
                              ) ,
                              onPressed: (){
                                Navigator.push(context, MaterialPageRoute(builder: (context)=>Profile()));
                              },
                              style: ElevatedButton.styleFrom(
                                padding: EdgeInsets.only(left: 15.0,right: 15.0,top: 10.0,bottom: 10.0).r,
                                primary: Colors.blue[400],
                                shadowColor: Colors.transparent,
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(10.0).w,
                                  side: BorderSide(
                                    color: Colors.blue,
                                  ),
                                ),
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 20.0.w,
                          ),
                          ElevatedButton(
                            child: Text(
                              'احلام لنفس العميل ',
                              style: GoogleFonts.notoKufiArabic(
                                  color: Colors.white,
                                  fontSize: 15.0.sp,
                                  fontWeight: FontWeight.w600

                              ),
                            ),
                            onPressed: (){
                            },
                            style: ElevatedButton.styleFrom(
                              padding: EdgeInsets.only(left: 10.0,right: 10.0,top: 10.0,bottom: 10.0).r,
                              primary: Colors.blue[400],
                              shadowColor: Colors.transparent,
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(10.0).w,
                                side: BorderSide(
                                  color: Colors.blue,
                                ),
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
      ),
    );
  }
}
