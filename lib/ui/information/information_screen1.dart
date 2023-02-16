
import 'package:bshair_elkher/ui/information/information_screen2.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:hexcolor/hexcolor.dart';

import '../nav_bar.dart';

class InformationScreen1 extends StatelessWidget {

  var Formkey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: bottomNavBar(),
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
                            width: 250.0.w,
                            height: 70.0.h,
                            decoration: BoxDecoration(
                                color: Colors.blue[400],
                                borderRadius: BorderRadius.circular(15.0).w
                            ),
                            child: Column(
                              children: [
                                Text(
                                  textAlign: TextAlign.center,
                                  'عميلنا العزيز  ',
                                  style: TextStyle(
                                    color: Colors.white,
                                      fontSize: 18.0.sp,
                                      fontWeight: FontWeight.w800
                                  ),
                                ),
                                Text(
                                  textAlign: TextAlign.center,
                                  'يرجى ادخال بيانات صحاب الرؤيا  ',
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 17.0.sp,
                                      fontWeight: FontWeight.w800
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 30.0.h,
                      ),
                      Row(
                         children: [
                           Container(
                             width: 150.0.w,
                             height: 80.0.h,
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
                                   style: TextStyle(
                                       color: Colors.white,
                                       fontWeight: FontWeight.w400,
                                       fontSize: 20.0.sp
                                   ),
                                 ),
                                 SizedBox(
                                   width: 5.0.w,
                                 ),
                                 SizedBox(
                                   width: 60.0.w,
                                   height: 70.0.h,
                                   child: TextFormField(
                                     keyboardType: TextInputType.text,
                                     style: TextStyle(
                                       fontSize: 20.0.sp,
                                       fontWeight: FontWeight.w600
                                     ),
                                     cursorColor: Colors.black,
                                     decoration: InputDecoration(
                                       focusedBorder: OutlineInputBorder(
                                         borderSide: BorderSide(
                                           color: Colors.white,
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
                                         border: OutlineInputBorder(
                                           borderSide: BorderSide(
                                             color: Colors.white,
                                           ),
                                             borderRadius: BorderRadius.circular(20.0).w,
                                         ),
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
                                 ),
                               ],
                             ),
                           ),
                           SizedBox(
                             width: 20.0.w,
                           ),
                           Container(
                             width: 150.0.w,
                             height: 80.0.h,
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
                                   style: TextStyle(
                                       color: Colors.white,
                                       fontWeight: FontWeight.w400,
                                       fontSize: 20.0.sp
                                   ),
                                 ),
                                 SizedBox(
                                   width: 10.0.w,
                                 ),
                                 SizedBox(
                                   width: 60.0.w,
                                   height: 70.0.h,
                                   child: TextFormField(
                                       keyboardType: TextInputType.number,
                                       style: TextStyle(
                                           fontSize: 20.0.sp,
                                           fontWeight: FontWeight.w600
                                       ),
                                       cursorColor: Colors.black,
                                       decoration: InputDecoration(
                                         focusedBorder: OutlineInputBorder(
                                           borderSide: BorderSide(
                                             color: Colors.white,
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
                                         border: OutlineInputBorder(
                                           borderSide: BorderSide(
                                             color: Colors.white,
                                           ),
                                           borderRadius: BorderRadius.circular(20.0).w,
                                         ),
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
                                 ),
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
                            width: 150.0.w,
                            height: 80.0.h,
                            decoration: BoxDecoration(
                                color: HexColor('47b717'),
                                borderRadius: BorderRadius.circular(15.0).w
                            ),
                            child: Column(
                              children: [
                                Text(
                                  'المهنه / الوظيفه ',
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontWeight: FontWeight.w400,
                                      fontSize: 20.0.sp
                                  ),
                                ),
                                SizedBox(
                                  width: 90.0.w,
                                  height: 40.0.h,
                                  child: TextFormField(
                                      keyboardType: TextInputType.text,
                                      style: TextStyle(
                                          fontSize: 20.0.sp,
                                          fontWeight: FontWeight.w600
                                      ),
                                      cursorColor: Colors.black,
                                      decoration: InputDecoration(
                                        focusedBorder: OutlineInputBorder(
                                          borderSide: BorderSide(
                                            color: Colors.white,
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
                                        border: OutlineInputBorder(
                                          borderSide: BorderSide(
                                            color: Colors.white,
                                          ),
                                          borderRadius: BorderRadius.circular(20.0).w,
                                        ),
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
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            width: 20.0.w,
                          ),
                          Container(
                            width: 150.0.w,
                            height: 80.0.h,
                            decoration: BoxDecoration(
                                color: HexColor('47b717'),
                                borderRadius: BorderRadius.circular(15.0).w
                            ),
                            child: Column(
                              children: [
                                Text(
                                  'الحاله الأجتماعيه ',
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontWeight: FontWeight.w400,
                                      fontSize: 20.0.sp
                                  ),
                                ),
                                SizedBox(
                                  width: 90.0.w,
                                  height: 40.0.h,
                                  child: TextFormField(
                                      keyboardType: TextInputType.text,
                                      style: TextStyle(
                                          fontSize: 20.0.sp,
                                          fontWeight: FontWeight.w600
                                      ),
                                      cursorColor: Colors.black,
                                      decoration: InputDecoration(
                                        focusedBorder: OutlineInputBorder(
                                          borderSide: BorderSide(
                                            color: Colors.white,
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
                                        border: OutlineInputBorder(
                                          borderSide: BorderSide(
                                            color: Colors.white,
                                          ),
                                          borderRadius: BorderRadius.circular(20.0).w,
                                        ),
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
                              'تاريخ الرؤيه : ',
                              style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.w400,
                                  fontSize: 20.0.sp
                              ),
                            ),
                            SizedBox(
                              width: 10.0.w,
                            ),
                            SizedBox(
                              width: 150.0.w,
                              height: 40.0.h,
                              child: TextFormField(
                                  keyboardType: TextInputType.text,
                                  style: TextStyle(
                                      fontSize: 20.0.sp,
                                      fontWeight: FontWeight.w600
                                  ),
                                  cursorColor: Colors.black,
                                  decoration: InputDecoration(
                                    focusedBorder: OutlineInputBorder(
                                      borderSide: BorderSide(
                                        color: Colors.white,
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
                                    border: OutlineInputBorder(
                                      borderSide: BorderSide(
                                        color: Colors.white,
                                      ),
                                      borderRadius: BorderRadius.circular(20.0).w,
                                    ),
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
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        height: 20.0.h,
                      ),
                      Text(
                        'اكتب حلمك بطريقه واضحه ',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 20.0.sp,
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                      TextFormField(
                          keyboardType: TextInputType.text,
                          style: TextStyle(
                            color: Colors.black,
                              fontSize: 20.0.sp,
                              fontWeight: FontWeight.w600
                          ),
                          cursorColor: Colors.black,
                          decoration: InputDecoration(
                            hintText: 'بسم الله الرحمن الرحيم  ,'
                                ' لقد رأيت فى المنام انى ..',
                            hintStyle: TextStyle(
                              color: Colors.black,
                              fontWeight: FontWeight.w600,
                              fontSize: 16.0.sp
                            ),
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
                      Directionality(
                        textDirection: TextDirection.ltr,
                        child: ElevatedButton.icon(
                          label: Text(
                            'ارسال',
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 20.0.sp,
                                fontFamily: 'Outfit-Medium',
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
                            Navigator.push(context, MaterialPageRoute(builder: (context)=>InformationScreen2()));
                          },
                          style: ElevatedButton.styleFrom(
                            primary: Colors.blue[400],
                            padding: EdgeInsets.only(left: 40.0,right: 40.0,top: 10.0,bottom: 10.0).r,
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
