import 'package:flutter/material.dart';
import 'package:albumart/config.dart';

class App extends StatefulWidget {
  @override
  AppState createState() => AppState();
}

class AppState extends State<App> {
  @override
  //This widget is the root widget of the application
  Widget build(BuildContext context) {
    return MaterialApp(
      title: AppConifg.appName,
      debugShowCheckedModeBanner: false,
      theme: ThemeData(

      ),
    );
  }
}