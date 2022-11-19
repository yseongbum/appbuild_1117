import 'package:flutter/material.dart';
import 'package:appbuild_1117/pages/mainpage.dart';
import 'package:appbuild_1117/pages/takepicturescreen.dart';
import 'package:camera/camera.dart';

Future<void> main() async {
  asdf();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        fontFamily: "Score",
        primarySwatch: Colors.green,
        appBarTheme: AppBarTheme(
          textTheme: TextTheme(
            headline6: TextStyle(color: Colors.black, fontSize: 30),
          ),
          iconTheme: IconThemeData(color: Colors.black),
        ),
      ),
      home: const MainPage(),
    );
  }
}
