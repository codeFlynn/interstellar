import 'package:flutter/material.dart';
import 'package:interstellar/Elements/appBar.dart';
import 'package:interstellar/Drawer/drawer.dart';
import 'package:interstellar/Elements/buildCard.dart';
import 'package:interstellar/Elements/cardItem.dart';
import 'package:interstellar/Elements/gridCards.dart';
import 'package:interstellar/Elements/gridItem.dart';

class LandingPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) => Scaffold(
      drawer: NavigationDrawerWidget(),
      appBar: MyAppBar(),
      body: Container(
        color: Colors.grey.withOpacity(.2),
        child: Column(children: [
          Container(
              padding: EdgeInsets.only(top: 20, left: 20),
              child: Text.rich(
                  TextSpan(text: 'What can we help you find, Justin?'),
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 30,
                    color: Color.fromARGB(255, 107, 36, 187),
                  ))),
          Container(
            padding: EdgeInsets.all(10),
            height: 150,
            child: ListView.separated(
              scrollDirection: Axis.horizontal,
              itemCount: 5,
              separatorBuilder: (context, _) => SizedBox(width: 1),
              itemBuilder: (
                context,
                index,
              ) =>
                  buildCard(item: items[index]),
            ),
          ),
          Row(crossAxisAlignment: CrossAxisAlignment.start, children: [
            Container(
                padding: EdgeInsets.all(20),
                child: Text.rich(TextSpan(text: 'Spaces Invadable'),
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 20,
                      color: Color.fromARGB(255, 107, 36, 187),
                    )))
          ]),
          /*  Container(
            height: 180,
            width: 400,
            child: ListView.separated(
              padding: EdgeInsets.all(10),
              itemCount: 2,
              scrollDirection: Axis.horizontal,
              separatorBuilder: (context, _) => SizedBox(width: 10),
              itemBuilder: (
                context,
                index,
              ) =>
                  buildGrid(grids: grids[index]),
            ),
          ) */

          Container(
              height: 400,
              child: GridView.builder(
                  gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                    crossAxisCount: 2,
                  ),
                  itemCount: card.length,
                  itemBuilder: (_, index) {
                    return gridCard(card: card[index]);
                  }))
        ]),
      ));
}
