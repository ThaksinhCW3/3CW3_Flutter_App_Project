import 'package:flutter/material.dart';
import 'get_started.dart';
import 'sign_in.dart';
import 'sign_up.dart';

void main() {
  runApp(NaphalaiApp());
}

class NaphalaiApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Naphalai',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
        fontFamily: 'Roboto', // You can change the font if you want
      ),
      initialRoute: '/',
      routes: {
        '/': (context) => GetStartedScreen(),
        '/signin': (context) => SignInScreen(),
        '/signup': (context) => SignUpScreen(),
      },
    );
  }
}
