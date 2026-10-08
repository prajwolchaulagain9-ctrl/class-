import 'package:flutter/material.dart';
import 'package:the_first_flutter/card_screen.dart';
import 'package:the_first_flutter/profile_screen.dart';

import 'login_screen.dart';

void main() {
  runApp(const MyApp());
}


class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      home: LoginScreen(),
      theme: ThemeData(
       colorScheme: .fromSeed(seedColor: Colors.red),
      ),
    );
  }
}

