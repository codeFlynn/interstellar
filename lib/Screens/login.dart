import 'package:flutter/material.dart';
import 'package:interstellar/Screens/landing_page.dart';
import 'package:interstellar/app.dart';
import 'package:interstellar/main.dart';
import 'package:interstellar/Screens/landing_page.dart';

class Login extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(children: [
        Container(
            decoration: const BoxDecoration(
                image: DecorationImage(
          image: AssetImage("assets/images/splash-page.jpg"),
          fit: BoxFit.cover,
        ))),
        Column(crossAxisAlignment: CrossAxisAlignment.center, children: [
          const SizedBox(
            height: 200,
          ),
          // ignore: prefer_const_literals_to_create_immutables
          Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const Text.rich(TextSpan(
                  text: "Welcome to\n",
                  style: TextStyle(
                    fontWeight: FontWeight.w300,
                    fontSize: 30,
                    color: Colors.white,
                  ),
                  children: [
                    TextSpan(
                      text: 'Interstellar',
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 50),
                    )
                  ],
                ))
              ]),
          const SizedBox(
            height: 100,
          ),

          ElevatedButton(
            style: ElevatedButton.styleFrom(
              minimumSize: const Size(280, 50),
              primary: Colors.white,
              onPrimary: const Color.fromARGB(255, 107, 36, 187),
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(40.0),
                  side: const BorderSide(width: 3, color: Colors.white)),
            ),
            onPressed: () {},
            child: Text("GUEST".toUpperCase(),
                style: const TextStyle(fontSize: 20)),
          ),

          const SizedBox(
            height: 10,
          ),

          ElevatedButton(
            style: ElevatedButton.styleFrom(
              minimumSize: const Size(280, 50),
              primary: Colors.transparent,
              onPrimary: Colors.white,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(40.0),
                  side: const BorderSide(width: 3, color: Colors.white)),
            ),
            onPressed: () {
              Navigator.of(context)
                  .push(MaterialPageRoute(builder: (context) => LandingPage()));
            },
            child: Text("LOGIN".toUpperCase(),
                style: const TextStyle(fontSize: 20)),
          ),
        ])
      ]),
    );
  }
}
