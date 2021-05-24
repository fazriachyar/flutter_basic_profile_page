import 'package:flutter/material.dart';
import 'package:flutter_basic/pages/home_page.dart';
import 'package:google_fonts/google_fonts.dart';


void main() => runApp(myApp());

class myApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomePage(),
      theme: ThemeData(
        textTheme: GoogleFonts.poppinsTextTheme(),
      ),
    );
  } 
}