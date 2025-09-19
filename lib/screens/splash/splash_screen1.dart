import 'dart:async'; import 'package:flutter/material.dart'; // import 'login_page.dart'; // Uncomment and create this file class SplashScreen1 extends StatefulWidget { const SplashScreen1({super.key}); @override State<SplashScreen1> createState() => _SplashScreen1State(); } class _SplashScreen1State extends State<SplashScreen1> { @override void initState() { super.initState(); // Here you can navigate to another screen (e.g., login) after 3 seconds Timer(const Duration(seconds: 3), () { Navigator.pushReplacement( context, MaterialPageRoute(builder: (context) => const Placeholder()), // Replace Placeholder with your next screen ); }); } @override Widget build(BuildContext context) { return Scaffold( body: Container( width: double.infinity, decoration: const BoxDecoration( gradient: LinearGradient( begin: Alignment.topCenter, end: Alignment.bottomCenter, colors: [Color(0xFFF94747), Color(0xFF810000)], ), ), child: Center( child: Column( mainAxisAlignment: MainAxisAlignment.center, children: [ Image.asset("assets/images/slider1.png", width: 180, height: 180), const SizedBox(height: 20), const Text( "To be a responsible donor, you must get a check-up.", textAlign: TextAlign.center, style: TextStyle( color: Colors.white, fontSize: 18, fontWeight: FontWeight.w700, ), ), ], ), ), ), ); } }
// import 'login_page.dart'; // Uncomment and create this file

class SplashScreen1 extends StatefulWidget {
  const SplashScreen1({super.key});

  @override
  State<SplashScreen1> createState() => _SplashScreen1State();
}

class _SplashScreen1State extends State<SplashScreen1> {
  @override
  void initState() {
    super.initState();
    // Here you can navigate to another screen (e.g., login) after 3 seconds
    Timer(const Duration(seconds: 3), () {
      Navigator.pushReplacement(
        context,
        MaterialPageRoute(builder: (context) => const Placeholder()), // Replace Placeholder with your next screen
      );
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.infinity,
        decoration: const BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
            colors: [Color(0xFFF94747), Color(0xFF810000)],
          ),
        ),
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image.asset("assets/images/slider1.png", width: 180, height: 180),
              const SizedBox(height: 20),
              const Text(
                "To be a responsible donor, you must get a check-up.",
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 18,
                  fontWeight: FontWeight.w700,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}