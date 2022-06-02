import 'package:flutter/material.dart';
import 'package:interstellar/Screens/landing_page.dart';
import 'package:interstellar/Screens/login.dart';

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: Login(), debugShowCheckedModeBanner: false);
  }
}
