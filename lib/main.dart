import 'dart:async';

import 'package:flutter/material.dart';
import 'package:login_app/pages/home_page.dart';

void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget{
  const MyApp({Key? key}): super(key: key);

  @override
  Widget build(BuildContext context){
    return MaterialApp(
      
      themeMode: ThemeMode.system,
      theme: ThemeData(
        primarySwatch: Colors.indigo,
        brightness: Brightness.light
      ),
      darkTheme: ThemeData(
        primarySwatch: Colors.red
      ),
      home: const HomePage(),
    );
  }
}