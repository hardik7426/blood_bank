import 'package:blood_bank/screens/splash/splash_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
	return MaterialApp(
	  debugShowCheckedModeBanner: false,
	  title: 'Blood Bank App',
	  theme: ThemeData(
		colorScheme: ColorScheme.fromSeed(seedColor: Colors.red),
		useMaterial3: true,
	  ),
	  home: const SplashScreen(), // 👈 First screen
	);
  }
}