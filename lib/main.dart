import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:flutter_community_project/login/login_screen.dart';

void main() async {


  runApp(const Community());
}

class Community extends StatelessWidget {
  const Community({super.key});

  @override
  Widget build(BuildContext context) {

    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Community App',
      home: LoginScreen(),
    );
  }
}
