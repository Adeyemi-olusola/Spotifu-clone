import 'package:flutter/material.dart';
import 'package:spotify/ui/homepage.dart';
import 'package:spotify/ui/loadingPage.dart';
import 'package:spotify/ui/register/onboarding.dart';
import 'package:spotify/ui/register/sign_in.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
  
        primarySwatch: Colors.blue,
      ),
      home: Homepage(),
    );
  }
}




