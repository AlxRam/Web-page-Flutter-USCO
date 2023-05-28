import 'package:flutter/material.dart';
import 'package:introduccion/dataModel.dart';
import 'package:introduccion/home.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:introduccion/pageOne.dart';
import 'package:introduccion/pageTwo.dart';
import 'package:url_strategy/url_strategy.dart';

void main() {
  setPathUrlStrategy();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        appBarTheme: const AppBarTheme(
            foregroundColor: Color(0xFFEFE9CE) //Color letra
            // foregroundColor: Color(0xFFD9CEA1) //Color letra
        ),
        textTheme: ThemeData.light().textTheme.copyWith(
          //headline6 titulo de los scafold
          //subtitle1 texto de los hint
          //bodytext2 texto normal
          headline1: GoogleFonts.openSans(
              textStyle: const TextStyle(
                  color: Color(0xFF770508),
                  fontWeight: FontWeight.w800
              )
          ),
          headline2: GoogleFonts.openSans(
              textStyle: const TextStyle(
                  color: Color(0xFF717173),
                  fontWeight: FontWeight.w500
              )
          ),
          headline3: GoogleFonts.openSans(
              textStyle: const TextStyle(
                  color: Color(0xFF000000),
                  fontWeight: FontWeight.w600
              )
          ),
        ),
        primarySwatch: Colors.red,
        //primaryColor: Color(0xFF590E11)
      ),
      routes: {
        '/': (context) => Home(),
        // '/': (context) => PageTwo(temitas: ensayo[1]),
        // '/page1': (context) => PageOne(),
      },
      initialRoute: '/',
    );
  }
}