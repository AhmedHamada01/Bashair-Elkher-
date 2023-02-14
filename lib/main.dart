import 'package:bshair_elkher/ui/information/information_screen2.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import 'ui/choice_commentator/choice_commentator.dart';
import 'ui/commentators/abdulrahman.dart';
import 'ui/commentators/abo_yehia.dart';
import 'ui/commentators/ibrahim.dart';
import 'ui/commentators/mahmoud_fekery.dart';
import 'ui/commentators/malak.dart';
import 'ui/commentators/mohamed.dart';
import 'ui/commentators/om_raian.dart';
import 'ui/commentators/omnia_ahmed.dart';
import 'ui/commentators/osama.dart';
import 'ui/information/information_screen1.dart';
import 'ui/instructions/instructions.dart';
import 'ui/login/login.dart';
import 'ui/packages/package.dart';
import 'ui/profile/profile.dart';
import 'ui/receiving_request/receiving_requests.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
      designSize: const Size(360, 690),
      minTextAdapt: true,
      splitScreenMode: true,
      builder: (BuildContext context, Widget? child) {
        return MaterialApp(
          debugShowCheckedModeBanner: false,
          home: InformationScreen2(),
        );
      },
    );
  }
}