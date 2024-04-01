
import 'package:flutter/material.dart';
import 'package:untitled2/pages/contactus.dart';
import 'package:untitled2/pages/home.dart';
import 'package:untitled2/pages/info.dart';
import 'package:untitled2/pages/login.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:untitled2/pages/selectpage.dart';
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
        designSize: const Size(360,800),
        minTextAdapt: true,
        splitScreenMode: true,
        builder:(context , child){


          return MaterialApp(
            debugShowCheckedModeBanner: false,
            routes: {
              git push -u origin main
              "/": (context) => const ContactUs(),
              "/login": (context) => const Login(),
              "/select": (context) => const Selectpage(),
              "/info": (context) => const Info(),

            },
            initialRoute: "/",


          );

        }

    );
  }
}

