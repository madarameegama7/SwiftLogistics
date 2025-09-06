import 'package:swiftlogistics/pages/onboarding_page.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:swiftlogistics/pages/login_page.dart';
import 'package:swiftlogistics/pages/order.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Swift Logistics',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.green,
        textTheme: GoogleFonts.poppinsTextTheme(),
      ),
      home: LoginScreen(),
      routes: {
        '/orderDetails': (context) => OrderDetailsPage(),
      },
    );
  }
}
