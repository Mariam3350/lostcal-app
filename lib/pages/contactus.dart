import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class ContactUs extends StatelessWidget {
  const ContactUs({super.key});

  @override
  Widget build(BuildContext context) {
    return 
      SafeArea(
        child: Scaffold(
          resizeToAvoidBottomInset: false,
        bottomNavigationBar: NavigationBar(
          selectedIndex: 1,
          backgroundColor: Colors.white,
          height: 84,
          destinations: [
            NavigationDestination(
                icon: Icon(Icons.home_outlined),
                selectedIcon: Icon(Icons.home),
                label: 'Home'),
            NavigationDestination(
                icon: Icon(Icons.contact_emergency_rounded),
                selectedIcon: Icon(Icons.contact_emergency_rounded),
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
          height: 800.h,
          width: 360.w,
          color: Color(0XFF151528),
          child: Stack(
            children: [
              SizedBox(height: 50,),
              Text(
                "        Contact Us",
                style: TextStyle(
                  color: Color(0XFFC8C5CE),
                  fontSize: 37,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'Inter',
                ),
              ),
              Positioned(
                  top: 55,
                  left: 15,
                  child: Icon(
                    Icons.phone,size: 40,
                    color: Color(0XFF509BE1),
                  )),
              Positioned(
                  top: 65,
                  left: 50,
                  child: Text(
                    " 01234572284",
                    style: TextStyle(
                      fontSize: 20,
                      fontFamily: 'Inter',
                      color: Color(0XFFC8C5CE),
                    ),
                  )),
              Positioned(
                  top: 115,
                  left: 10,
                  child: Icon(
                    Icons.facebook_sharp,
                    color: Color(0XFF509BE1),
                    size: 75,
                  )),
              Positioned(
                  top: 115,
                  left: 80,
                  child: Image.asset(
                    "assets/instagram 1.png",
                   width: 75,
                    height: 75,
                  )),
              Positioned(
                  bottom: 0,

                  child: Image.asset(
                    "assets/Rectangle 14.png",
                  )),
              Positioned(
                top: 30,
                right: 20,
                child: Image.asset(
                  "assets/undraw_Emails_re_cqen-removebg-preview 1@2x.png",
                 width: 150,
                  height: 150,
                ),
              ),
              Stack(
                children: [
                  Padding(padding:
                  EdgeInsets.only(left: 50),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
        
                    children: [
                      SizedBox(
                        height:120,
                      ),
                      Text("  First name",style: TextStyle(
                        fontSize: 16,
                        color: Color(0XFF151528),
                        fontWeight: FontWeight.w300,
                      ),),
                      SizedBox(height: 5,),
                      SizedBox(
                        width: 275,
                        child: Textf(
                        ),
                      ),
                      SizedBox(height: 5,),
                      Text("  Last name",style: TextStyle(
                        fontSize: 16,
                        color: Color(0XFF151528),
                        fontWeight: FontWeight.w300,
                      ),),
                      SizedBox(height: 5,),
                      SizedBox(
                        width: 275,
                        child: Textf(),
                      ),
                      SizedBox(height: 5,),
        
                      Text("  Phone",style: TextStyle(
                        fontSize: 16,
                        color: Color(0XFF151528),
                        fontWeight: FontWeight.w300,
                      ),),
                      SizedBox(height: 5,),
                      SizedBox(
                        width: 275,
                        child: Textf(),
                      ),
                      SizedBox(height: 5,),
        
                      Text("  Message",style: TextStyle(
                        fontSize: 16,
                        color: Color(0XFF151528),
                        fontWeight: FontWeight.w300,
                      ),),

                      SizedBox(height: 5,
                      ),

                      SizedBox(
                        width: 275,
                        child: TextFormField(
                          maxLines: 5,
                          style: TextStyle(
                            fontSize: 10,
                            fontFamily: 'Inter',
                            color: Color(0XFFBDBBBB),
                          ),
                          cursorColor: Color(0XFF509BE1),
                          decoration: InputDecoration(

                            enabledBorder: OutlineInputBorder(
                              borderSide: BorderSide(color: Color(0XFF509BE1), width: 0.5),
                              borderRadius: BorderRadius.circular(17),
                            ),
                            filled: true,
                            fillColor: Color(0XFF232334),
                            border: OutlineInputBorder(),
                            hintText: "   type here",
                            hintStyle: TextStyle(
                              color: Color(0XFFBDBBBB),
                            ),
                          ),

                        ),


                      ),
                    ],
                  ),),
        
                 Positioned(
                   bottom: 12,
                   left: 125,
                   child: ElevatedButton(
                   onPressed: () {
                     Navigator.pushNamed(context, "/info");
                     // Perform an action when the button is pressed
                   },
                   style: ElevatedButton.styleFrom(
                     backgroundColor: Color(0XFF509BE1),
        
                     elevation: 4,
                     fixedSize: Size(125, 40),
                   ),
                   child: const Text(
                     'Send',
                     style: TextStyle(
                       fontSize: 20,
                       fontWeight: FontWeight.w300,
                       color: Colors.white,
                     ),
                   ),
                 ),)
        
        
                ],
              ),
            ],
          ),
        ),
            ),
      );
  }
}

class Textf extends StatefulWidget {
  const Textf({super.key});

  @override
  State<Textf> createState() => _TextfState();
}

class _TextfState extends State<Textf> {
  @override
  Widget build(BuildContext context) {
    return TextFormField(

      style: TextStyle(
        fontSize: 10,
        fontFamily: 'Inter',
        color: Color(0XFFBDBBBB),
      ),
      cursorColor: Color(0XFF509BE1),
      decoration: InputDecoration(

        enabledBorder: OutlineInputBorder(
          borderSide: BorderSide(color: Color(0XFF509BE1), width: 0.5),
          borderRadius: BorderRadius.circular(17),
        ),
        filled: true,
        fillColor: Color(0XFF232334),
        border: OutlineInputBorder(),
        hintText: "   type here",
        hintStyle: TextStyle(
          color: Color(0XFFBDBBBB),
        ),
      ),
    );
  }
}
