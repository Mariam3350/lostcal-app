import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class Login extends StatefulWidget {
  const Login({Key? key}) : super(key: key);

  @override
  State<Login> createState() => _LoginState();
}

class _LoginState extends State<Login> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Container(
        width: 360,
        height: 680,
        child: Stack(
          children: [
            Positioned(
              bottom: 0,
              child: Container(
                height: 420,
                width: 360,
                decoration: BoxDecoration(
                  color: Color(0XFF151528),
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(170),
                    topRight: Radius.circular(170),
                  ),
                ),
              ),
            ),
            Positioned(
                left: 0,
                top: 0,
                child: Image.asset(
                  "assets/Bluesu.png",
                  height: 200,
                  width: 200,
                )),
            Positioned(
                top: 80,
                left: 30,
                child: Text(
                  "Sign Up",
                  style: TextStyle(
                    fontSize: 30,
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                  ),
                )),
            Stack(
              children: [
                Padding(
                  padding: EdgeInsets.all(50),
                  child: Column(
                    children: <Widget>[
                      SizedBox(
                        height: 210,
                      ),
                      TextField(
                        decoration: InputDecoration(
                            hintText: "Username",
                            hintStyle: TextStyle(
                              color: Colors.grey,
                            ),
                            fillColor: Color(0XFFF232334),
                            enabledBorder: OutlineInputBorder(
                              borderSide: const BorderSide(
                                  color: Color(0XFFF50C0E1), width: 2.0),
                              borderRadius: BorderRadius.circular(15),
                            ),
                            filled: true,
                            prefixIcon: const Icon(Icons.person)),
                      ),
                      const SizedBox(height: 20),
                      TextField(
                        decoration: InputDecoration(
                            hintText: "Email",
                            hintStyle: TextStyle(
                              color: Colors.grey,
                            ),
                            fillColor: Color(0XFFF232334),
                            enabledBorder: OutlineInputBorder(
                              borderSide: const BorderSide(
                                  color: Color(0XFFF50C0E1), width: 2.0),
                              borderRadius: BorderRadius.circular(15),
                            ),
                            filled: true,
                            prefixIcon: const Icon(Icons.email)),
                      ),
                      const SizedBox(height: 20),
                      TextField(
                        decoration: InputDecoration(
                          hintText: "Password",
                          hintStyle: TextStyle(
                            color: Colors.grey,
                          ),
                          fillColor: Color(0XFFF232334),
                          enabledBorder: OutlineInputBorder(
                            borderSide: const BorderSide(
                                color: Color(0XFFF50C0E1), width: 2.0),
                            borderRadius: BorderRadius.circular(15),
                          ),
                          filled: true,
                          prefixIcon: const Icon(Icons.password),
                        ),
                        obscureText: true,
                      ),
                      const SizedBox(height: 20),
                      TextField(
                        decoration: InputDecoration(
                          hintText: "Confirm Password",
                          hintStyle: TextStyle(
                            color: Colors.grey,
                          ),
                          fillColor: Color(0XFFF232334),
                          enabledBorder: OutlineInputBorder(
                            borderSide: const BorderSide(
                                color: Color(0XFFF50C0E1), width: 2.0),
                            borderRadius: BorderRadius.circular(15),
                          ),
                          filled: true,
                          prefixIcon: const Icon(Icons.password),
                        ),
                        obscureText: true,
                      ),
                    ],
                  ),
                ),
              ],
            ),
            Positioned(
                bottom: 350,
                left: 100,
                child: Image.asset("assets/LOSTCAL.png")),
            Positioned(
              left: 105,
              bottom: 8,
              child: ElevatedButton(
                onPressed: () {
                  Navigator.pushNamed(context, "/select");
                  // Perform an action when the button is pressed
                },
                style: ElevatedButton.styleFrom(
                  backgroundColor: Color(0XFF509BE1),
                  elevation: 4,
                  fixedSize: Size(150, 48),
                ),
                child: const Text(
                  'Sign Up',
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.w300,
                    color: Colors.white,
                  ),
                ),
              ),
            ),
            Positioned(
                top: 20,
                left: 140,
                child: Image.network(
                  'https://s3-alpha-sig.figma.com/img/6ccd/d7d4/a65ebe1284aca85b0a81fa63e5a18053?Expires=1708300800&Key-Pair-Id=APKAQ4GOSFWCVNEHN3O4&Signature=oEWS-WhU6JN9JDdD8Mi7JdRoW~txqNWWznwon~vYtr8HusXQONA7D~~VfLqAE2CUH0OHbDteSPwiD37TCJJDDbQb05VO3iwuQrATGizAcfMvJCBodP8eZPdt9rtsUOG0T1mhz5JL0qEvg8OhkgDW2m5cGmIBXwtLmsDyPRomUIiJsOwdGiPF5ueHoGabMzwUONo-VPxq1AtY-NLWdohDO0e-H8c4jR-56-bZr5ygrhEpQvS4sBP5ax4SaU-IU5fmM~B~qXTFCsdzUDckSXp6EJ5VYBm13~C2ssQu9rDU0P7C51AxYDir7xdYN1GJUHUdEnTI7fEEQR26SjZhGiHcYg__',
                  width: 200,
                  height: 200,
                )),
          ],
        ),
      ),
    );
  }
}
