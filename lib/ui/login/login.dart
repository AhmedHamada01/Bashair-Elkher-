
import 'package:bshair_elkher/ui/instructions/instructions.dart';
import 'package:bshair_elkher/ui/nav_bar.dart';
import 'package:bshair_elkher/ui/profile/profile.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:flutter_facebook_auth/flutter_facebook_auth.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
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
                  padding: const EdgeInsets.only(right: 75.0,top: 20.0).r,
                  child: Text(
                    'بشائر الخيرات ',
                    style: TextStyle(
                      fontSize: 40.0.sp,
                      fontWeight: FontWeight.w400,
                      //fontFamily: 'Outfit-Medium.ttf',
                      color: Colors.white,
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 95.0,top: 80.0).r,
                  child: Text(
                    '\" يَا أَبَتِ هَٰذَا تَأْوِيلُ رُؤْيَايَ\"',
                    style: TextStyle(
                        color: HexColor('FABC05'),
                        fontSize: 16.0.sp
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
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 28.0.sp,
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
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 28.0.sp,
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(right: 20.0,bottom: 20.0).r,
                        child: Text(
                          ' من فضلك ادخل كود التفسير ',
                          style: TextStyle(
                            color: HexColor('FABC05'),
                            fontWeight: FontWeight.w600,
                            fontSize: 20.0.sp
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
                                return 'كود التفسير غير موجود' ;
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
                            style: TextStyle(
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
