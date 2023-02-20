
import 'package:bashaar_elkhairat/ui/instructions/instructions.dart';
import 'package:bashaar_elkhairat/ui/nav_bar.dart';
import 'package:bashaar_elkhairat/ui/profile/profile.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:flutter_facebook_auth/flutter_facebook_auth.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:google_sign_in/google_sign_in.dart';
import 'package:hexcolor/hexcolor.dart';

import '../authentication.dart';


class login extends StatefulWidget {

  @override
  State<login> createState() => _loginState();
}

class _loginState extends State<login> {
  var Formkey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Directionality(
        textDirection: TextDirection.rtl,
        child: Form(
          key:Formkey ,
          child: SingleChildScrollView(
            scrollDirection: Axis.vertical,
            child: Stack(
              children: [
                Image.asset(
                  'Assets/image/login.jpeg',
                  width: double.infinity,
                  height: 700.0.h,
                  fit: BoxFit.cover,
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 60.0,top: 20.0).r,
                  child: Text(
                    'بشائر الخيرات ',
                    style: GoogleFonts.notoKufiArabic(
                      fontSize: 40.0.sp,
                      fontWeight: FontWeight.w400,
                      color: Colors.white,
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 85.0,top: 95.0).r,
                  child: Text(
                    '\" يَا أَبَتِ هَٰذَا تَأْوِيلُ رُؤْيَايَ\"',
                    style: GoogleFonts.notoKufiArabic(
                        color: HexColor('FABC05'),
                        fontSize: 14.0.sp
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 25.0,right: 25.0,top: 270.0).r,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'دخول العميل ',
                        style: GoogleFonts.notoKufiArabic(
                          color: Colors.white,
                          fontSize: 25.0.sp,
                          fontWeight: FontWeight.w600,

                        ),
                      ),
                      SizedBox(
                        height: 20.0.h,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          InkWell(
                            onTap: () async{
                              await signInWithTwitter();
                              Navigator.push(context, MaterialPageRoute(builder: (context)=>Instructions()));
                            },
                            child: Image.asset(
                              'Assets/image/twitter.png',
                              width: 50.0.w,
                              height: 50.0.h,
                            ),
                          ),
                          SizedBox(
                            width: 40.0.w,
                          ),
                          InkWell(
                            onTap: () async{
                              await signInWithFacebook();
                            },
                            child: Image.asset(
                              'Assets/image/facebook.png',
                              width: 50.0.w,
                              height: 50.0.h,
                            ),
                          ),
                          SizedBox(
                            width: 40.0.w,
                          ),
                          InkWell(
                            onTap: () async{
                              await signInWithGoogle();
                              Navigator.push(context, MaterialPageRoute(builder: (context)=>Instructions()));
                            },
                            child: Image.asset(
                              'Assets/image/google.png',
                              width: 50.0.w,
                              height: 50.0.h,
                            ),
                          ),
                          SizedBox(
                            width: 40.0.w,
                          ),
                        ],
                      ),
                      Container(
                        margin: EdgeInsets.only(top: 30.0,left:50.0,right: 10.0,bottom: 20.0 ).r,
                        width: double.infinity,
                        height: 3.5,
                        color: HexColor('FABC05'),
                      ),
                      Text(
                        'دخول المفسر ',
                        style: GoogleFonts.notoKufiArabic(
                          color: Colors.white,
                          fontSize: 25.0.sp,
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(right: 20.0,bottom: 20.0,top: 10.0).r,
                        child: Text(
                          ' من فضلك ادخل كود المفسر ',
                          style: GoogleFonts.notoKufiArabic(
                            color: HexColor('FABC05'),
                            fontWeight: FontWeight.w600,
                            fontSize: 15.0.sp
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 50.0,right: 20.0).r,
                        child: TextFormField(
                          cursorColor: Colors.white,
                            style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.w400
                            ),
                            keyboardType: TextInputType.number,
                            decoration: InputDecoration(
                              filled: true,
                              fillColor: HexColor('FABC05'),
                              focusedBorder: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(10).w,
                                borderSide: BorderSide(
                                  color: HexColor('FABC05'),
                                ),
                              ),
                              enabledBorder: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(10).w,
                                borderSide: BorderSide(
                                  color: HexColor('FABC05'),
                                ),
                              ),
                              errorBorder:OutlineInputBorder(
                                borderRadius: BorderRadius.circular(10).w,
                                borderSide: BorderSide(
                                  color: Colors.red,
                                ),
                              ),
                              focusedErrorBorder:OutlineInputBorder(
                                borderRadius: BorderRadius.circular(10).w,
                                borderSide: BorderSide(
                                  color: Colors.red,
                                ),
                              ),
                              contentPadding: EdgeInsets.only(left: 10).r,
                            ),
                            onChanged: (String value){},
                            validator: (value)
                            {
                              if(value?.isEmpty ?? true )
                              {
                                return 'كود المفسر غير موجود' ;
                              }
                              return null ;
                            }
                        ),
                      ),
                      SizedBox(
                        height: 40.0.h,
                      ),
                      Container(
                        width: double.infinity,
                        height: 40.0.h,
                        margin: EdgeInsets.only(left: 70.0 ,right: 50.0).r,
                        child: MaterialButton(
                          onPressed: (){
                            if(Formkey.currentState!.validate()){
                             Navigator.push(context, MaterialPageRoute(builder: (context)=>Profile()));
                            }
                          },
                          child:Text(
                            'دخول',
                            style: GoogleFonts.notoKufiArabic(
                              color: Colors.white,
                              fontSize: 18.0.sp,
                              fontWeight: FontWeight.w600
                            ),
                          ),
                        ),
                        decoration: BoxDecoration(
                          color: Colors.blue,
                          borderRadius: BorderRadius.circular(8.0).w,

                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
