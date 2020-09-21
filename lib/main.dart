import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:bmi/input_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'BMI calcy',
      theme: ThemeData(
        primarySwatch: Colors.blueGrey,
        scaffoldBackgroundColor: Color(0xFF1D1F09),
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: input_page(),
      // initialRoute: '/',
      // routes: {
      //   '/': (context) => input_page(),
      //   '/first': (context) => result_page(),
      // },
    );
  }
}
