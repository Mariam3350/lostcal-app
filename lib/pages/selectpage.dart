import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class Selectpage extends StatelessWidget {
  const Selectpage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: NavigationBar(
        backgroundColor: Colors.white,
        height: 84,
        destinations: [
          NavigationDestination(
              icon: Icon(Icons.home_outlined),
              selectedIcon: Icon(Icons.home),
              label: 'Home'),
          NavigationDestination(
              icon: Icon(Icons.contact_emergency_outlined),
              selectedIcon: Icon(Icons.contact_emergency),
              label: 'Contact Us'),
          NavigationDestination(
              icon: Icon(Icons.person_outlined),
              selectedIcon: Icon(Icons.person_outlined),
              label: 'User'),
          NavigationDestination(
              icon: Icon(Icons.info_outline),
              selectedIcon: Icon(Icons.info_outline),
              label: 'Info'),
        ],
      ),
      body: Container(
        height: 680.h,
        width: 360,
        color: Color(0XFFBDBBBB),
        child: Stack(
          children: [
            Positioned(
                top: 90,
                left: 261,
                child: Image.asset(
                    "assets/light-blue-sky-pattern-beautiful-stars 1.png")),
            Positioned(
                top: 290,
                right: 0,
                child: Image.asset("assets/suspect_sp.png")),
            Positioned(
                top: 330, left: 0, child: Image.asset("assets/photo.png")),
            Positioned(
                top: 390, left: 30, child: Image.asset("assets/undraw.png")),
            Positioned(
              top: 0,
              child: Container(
                height: 140,
                width: 360,
                decoration: BoxDecoration(
                  color: Color(0XFF151528),
                  borderRadius: BorderRadius.only(
                    bottomRight: Radius.circular(
                      60,
                    ),
                    bottomLeft: Radius.circular(
                      60,
                    ),
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(50),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  SizedBox(
                    height: 60,
                  ),
                  ElevatedButton(
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Color(0XFF151528),
                      side: BorderSide(width: 2, color: Color(0XFF50C0E1)),
                      elevation: 3,
                      fixedSize: Size(240, 60),
                    ),
                    child: const Text(
                      'Find Your Own Lost',
                      style: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.w300,
                        color: Colors.white,
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  ElevatedButton(
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Color(0XFF151528),
                      side: BorderSide(width: 2, color: Color(0XFF50C0E1)),
                      elevation: 3,
                      fixedSize: Size(240, 60),
                    ),
                    child: const Text(
                      'Add The Lost You Found',
                      style: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.w300,
                        color: Colors.white,
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  ElevatedButton(
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Color(0XFF151528),
                      side: BorderSide(width: 2, color: Color(0XFF50C0E1)),
                      elevation: 3,
                      fixedSize: Size(240, 60),
                    ),
                    child: const Text(
                      'Search For Lost People',
                      style: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.w300,
                        color: Colors.white,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Stack(
              children: [
                Positioned(
                    top: 0, left: 0, child: Image.asset("assets/logosp.png")),
                Positioned(
                    top: 35,
                    left: 85,
                    child: Image.asset("assets/lostcalsp.png")),
                Positioned(
                    top: 85,
                    left: 145,
                    child: Image.asset("assets/shadowsp.png")),
               Positioned(
                 top: 55,
                   left: 205,
                   child: Image.asset("assets/bigersp.png")),
                Positioned(
                  bottom:70,
                  left: 180,
                  child: Text(
                    'Find The Lost',
                    style: TextStyle(
                      fontFamily: 'Inter',
                      fontSize: 15,
                      fontWeight: FontWeight.w300,
                      height: 1.1764705882352941,
                      color: Colors
                          .black, // Adjust this color according to your need
                    ),), ),
                Positioned(
                  bottom: 52,
                  left: 210,
                  child: Text(
                    'SAVE',
                    style: TextStyle(
                      fontFamily: 'Inter',
                      fontWeight: FontWeight.w300,
                      fontSize: 15,
                      height: 1.1764705882352941,
                      color: Colors
                          .black, // Adjust this color according to your need
                    ),), ),
                Positioned(
                  bottom: 35,
                  left: 200,
                  child: Text(
                    'The Day',
                    style: TextStyle(
                      fontFamily: 'Inter',
                      fontWeight: FontWeight.w300,
                      fontSize: 14,
                      height: 1.1764705882352941,
                      color: Colors
                          .black, // Adjust this color according to your need
                    ),), ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
