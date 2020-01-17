import 'package:flutter/material.dart';

import './screens/HomeScreen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Chat UI',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.red,
        accentColor:  Color.fromRGBO(249, 235, 195,0.9),
      ),
      home: HomeScreen(),
    );
  }
}
