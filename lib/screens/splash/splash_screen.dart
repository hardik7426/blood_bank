import 'dart:async';
import 'package:flutter/material.dart';
import 'package:blood_bank/screens/splash/splash_screen1.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
	super.initState();
	// Navigate to SplashScreen1 after 3 seconds
	Timer(const Duration(seconds: 3), () {
	  Navigator.pushReplacement(
		context,
		MaterialPageRoute(builder: (context) => const SplashScreen1()),
	  );
	});
  }

  @override
  Widget build(BuildContext context) {
	return Scaffold(
	  backgroundColor: Colors.white,
	  body: Center(
		child: Column(
		  mainAxisAlignment: MainAxisAlignment.center,
		  children: [
			Image.asset("assets/images/logo.png", width: 120, height: 120),
			const SizedBox(height: 20),
			const Text(
			  "BLOOD BANK APP",
			  style: TextStyle(
				fontSize: 22,
				fontWeight: FontWeight.bold,
				color: Colors.red,
			  ),
			),
		  ],
		),
	  ),
	);
  }
}