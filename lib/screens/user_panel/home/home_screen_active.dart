import 'package:flutter/material.dart';

class HomeScreenRegistered extends StatelessWidget {
  const HomeScreenRegistered({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              width: double.infinity,
              height: 640,
              decoration: BoxDecoration(color: Colors.white),
              child: Stack(
                children: [
                  // Top Red Header
                  Positioned(
                    left: 0,
                    top: 0,
                    right: 0,
                    child: Container(
                      height: 245,
                      decoration: const ShapeDecoration(
                        color: Color(0xFFF44545),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.only(
                            bottomLeft: Radius.circular(70),
                            bottomRight: Radius.circular(70),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    left: 111,
                    top: 83,
                    child: const Text(
                      'Hello Zoharin',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 20,
                        fontFamily: 'Montserrat',
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                  ),
                  // Blood Group Card
                  Positioned(
                    left: 21,
                    top: 137,
                    child: Container(
                      width: 148,
                      height: 236,
                      decoration: ShapeDecoration(
                        color: Colors.white,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(40),
                        ),
                        shadows: const [
                          BoxShadow(
                            color: Color(0x33000000),
                            blurRadius: 10,
                            offset: Offset(2, 15),
                          )
                        ],
                      ),
                      child: const Center(
                        child: Text(
                          'Your Blood Group\nA+',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                              fontSize: 24, fontWeight: FontWeight.bold, color: Colors.red),
                        ),
                      ),
                    ),
                  ),
                  // Donor Status Card
                  Positioned(
                    left: 191,
                    top: 137,
                    child: Container(
                      width: 148,
                      height: 236,
                      decoration: ShapeDecoration(
                        color: Colors.white,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(40),
                        ),
                        shadows: const [
                          BoxShadow(
                            color: Color(0x33000000),
                            blurRadius: 10,
                            offset: Offset(2, 15),
                          )
                        ],
                      ),
                      child: const Center(
                        child: Text(
                          'Donor Status\nYou can Donate!',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                              fontSize: 18, fontWeight: FontWeight.bold, color: Colors.green),
                        ),
                      ),
                    ),
                  ),
                  // Donate Blood Button
                  Positioned(
                    left: 47,
                    top: 546,
                    right: 47,
                    child: SizedBox(
                      height: 53,
                      child: ElevatedButton(
                        style: ElevatedButton.styleFrom(
                          backgroundColor: const Color(0xFFFF0D0D),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(18),
                          ),
                        ),
                        onPressed: () {},
                        child: const Text(
                          'Donate Blood',
                          style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                              fontSize: 18),
                        ),
                      ),
                    ),
                  ),
                  // Request Donors Button
                  Positioned(
                    left: 47,
                    top: 461,
                    right: 47,
                    child: SizedBox(
                      height: 53,
                      child: ElevatedButton(
                        style: ElevatedButton.styleFrom(
                          backgroundColor: const Color(0xFFFF0D0D),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(18),
                          ),
                        ),
                        onPressed: () {},
                        child: const Text(
                          'Request Donors',
                          style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                              fontSize: 18),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
