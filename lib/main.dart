import 'package:flutter/material.dart';
import 'package:cloud_firestore/cloud_firestore.dart';

void main() async {

  runApp(MyApp());
}

final ThemeData iOsTheme = ThemeData(
  primarySwatch: Colors.orange,
  primaryColor: Colors.grey[100],
  primaryColorBrightness: Brightness.light
);

final ThemeData defaultTheme = ThemeData(
    primarySwatch: Colors.purple,
    primaryColor: Colors.orange[400],
);

class MyApp extends StatefulWidget {

  @override
  Widget build(BuildContext context){
    return MaterialApp(
      title: 'Live Chat Flutter',
      debugShowCheckedModeBanner: false,
    );
  }

  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return null;
  }
}

