import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
          return Scaffold(
            body:Container(
              width: 360.w,
              height: 800.h,
              child: Stack(
                children: [
                  Positioned(
                      top:0 ,
                      child: Image.asset("assets/losttt.png")),

                  Positioned(
                      bottom:123,
                      child: Image.asset("assets/Ellipse 5.png",height: 296,width: 360,)),
                  Positioned(
                      bottom: 40,
                      child: Image.asset("assets/Ellipse 4.png", width: 360, height: 296,)),
                  Positioned(
                      bottom: 0,
                      child: Image.asset("assets/Ellipse 1.png", width:360, height: 229,)),
                  Positioned(
                      bottom: 186.86,
                      left:18.43,
                      child: Image.asset("assets/Ellipse 9.png")),

                  Positioned(
                      bottom: 186.86,
                      left:54.86,
                      child: Image.asset("assets/Ellipse 15.png")),
                  Positioned(
                    bottom: 258.25,
                      left: 46.86,
                      child: Image.asset("assets/Ellipse 17.png")),

                  Positioned(
                    bottom: 186.86,
                      left: 56.86,
                      child: Image.asset("assets/Line 2.png")),
                  Positioned(
                    left: 22.43,
                      bottom: 243.23,
                      child: Image.asset("assets/Ellipse 17 (1).png")),

                  Positioned(
                      left: 131.77,
                      bottom: 220,
                      child: Image.asset("assets/Line 1.png")),
                  Positioned(
                      left: 119.77,
                      bottom: 285.81,
                      child: Image.asset("assets/Ellipse 16 (1).png")),
                  Positioned(
                      left: 131.77,
                      bottom:243.23 ,

                      child: Image.asset("assets/Ellipse 16.png")),
                  Positioned(
                      left: 205.47,
                      bottom: 235,
                      child: Image.asset("assets/Ellipse 175.png")),
                  Positioned(
                    left: 210.47,
                    bottom: 220,
                      child: Image.asset("assets/Line 3.png")),
                  Positioned(
                    top: 120,
                    left: 267,
                      child: Image.asset("assets/suspect 1.png")),

                  Positioned(
                      bottom: 195.86,
                      left:275,
                      child: Image.asset("assets/Ellipse 7.png")),
                  Positioned(
                      bottom: 195.86,
                      left:280,
                      child: Image.asset("assets/Ellipse 14.png")),
                  Positioned(
                      bottom: 195.86,
                      left:240,
                      child: Image.asset("assets/Ellipse 13.png")),
                  Positioned(
                      bottom: 195.86,
                      left:285,
                      child: Image.asset("assets/Ellipse 6.png")),
                  Positioned(
                    top: 100,
                      left: 105.47,
                      child: Image.asset("assets/paint.png",height: 90,width: 163,)),

               Positioned(
                 left: 105,
                 bottom: 100,
                 child: ElevatedButton(
                 onPressed: () {
                   Navigator.pushNamed(context, "/login");
                   // Perform an action when the button is pressed
                 },
                 style: ElevatedButton.styleFrom(
                  backgroundColor: Color(0XFF509BE1),

                   elevation: 4,
                   fixedSize: Size(150, 48),
                 ),
                 child: const Text(
                   'Login',
                   style: TextStyle(
                     fontSize: 20,
                     fontWeight: FontWeight.w300,
                     color: Colors.white,
                   ),
                 ),
               ),),

                  Positioned(
                    left: 105,
                    bottom: 25,
                    child: OutlinedButton(
                      onPressed: () {
                        // Perform an action when the button is pressed
                      },
                      style: OutlinedButton.styleFrom(

                        foregroundColor: Color(0XFF509BE1),side: const BorderSide(color: Colors.blue, width: 3),

                        elevation: 4,
                        fixedSize: Size(150, 48),
                      ),
                      child: const Text(
                        'Sign up',
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.w300,
                          color: Colors.white,
                        ),
                      ),
                    ),),

                   Positioned(
                     top: 200,
                     left: 115,
                     child: Text(
                     'Find The Lost',
                     style: TextStyle(
                       fontFamily: 'Inter',
                       fontWeight: FontWeight.w700,
                       fontSize: 20,
                       height: 1.1764705882352941,
                       color: Colors
                           .black, // Adjust this color according to your need
                     ),), ),

                  Positioned(
                    top: 220,
                    left: 150,
                    child: Text(
                      'SAVE',
                      style: TextStyle(
                        fontFamily: 'Inter',
                        fontWeight: FontWeight.w700,
                        fontSize: 21,
                        height: 1.1764705882352941,
                        color: Colors
                            .black, // Adjust this color according to your need
                      ),), ),
                  Positioned(
                    top: 237.5,
                    left: 137,
                    child: Text(
                      'The Day',
                      style: TextStyle(
                        fontFamily: 'Inter',
                        fontWeight: FontWeight.w700,
                        fontSize: 20.5,
                        height: 1.1764705882352941,
                        color: Colors
                            .black, // Adjust this color according to your need
                      ),), ),
                  
                  
                  
                  
                  
                  
                  
                  
                  
                ],
              ),




























                  
            
              ),
            );
  }
}