import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'constant.dart';
import 'view/screens/homescreen.dart';
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Club House',
        theme: ThemeData(
          appBarTheme:AppBarTheme(color:kBackGroundColor ),
          scaffoldBackgroundColor:kBackGroundColor,
          primaryColor:Colors.white ,
          accentColor:KAccentColorGreen ,
          iconTheme: IconThemeData(
              color: Colors.black87,size: 28
          ),
          fontFamily:GoogleFonts.montserrat().fontFamily ,
          textTheme: GoogleFonts.montserratTextTheme(),
          primarySwatch: Colors.blue,
        ),
        home:HomeScreen()
    );
  }
}

