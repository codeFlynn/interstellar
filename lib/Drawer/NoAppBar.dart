import 'package:flutter/material.dart';
import 'package:interstellar/app.dart';
import 'package:interstellar/Drawer/drawer.dart';

class LandingPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      body: Stack(children: [
        IconButton(
          icon: Icon(Icons.menu),
          color: Color.fromARGB(255, 107, 36, 187),
          onPressed: () {},
        )
      ]),
    ));
  }
}
