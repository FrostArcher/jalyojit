import 'package:drink_water_reminder/colors.dart';
import 'package:drink_water_reminder/home.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    SystemChrome.setSystemUIOverlayStyle(
      SystemUiOverlayStyle.light
    );
    var theme = ThemeData(
      primaryColor: ColorThemes.celticBlue,
      backgroundColor: ColorThemes.rickBlack,
      buttonColor: ColorThemes.middleBlue,
      fontFamily: "Montserrat"
    );
    return MaterialApp(
      theme: theme,
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}

