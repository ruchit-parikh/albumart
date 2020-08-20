import 'package:flutter/material.dart';
import 'package:albumart/common/configs.dart';
import 'package:albumart/common/app_colors.dart';
import 'package:albumart/common/app_fonts.dart';

class App extends StatefulWidget {
  @override
  AppState createState() => AppState();
}

class AppState extends State<App> {
  @override
  //This widget is the root widget of the application
  Widget build(BuildContext context) {
    return MaterialApp(
      title: AppConfig.appName,
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: AppColor.primarySwatch,
        primaryColor: AppColor.primary,
        primaryColorLight: AppColor.primaryLighter,
        primaryColorDark: AppColor.primaryDarker,
        backgroundColor: AppColor.background,
        secondaryHeaderColor: AppColor.secondary,
        fontFamily: AppFont.primary,
      ),
    );
  }
}