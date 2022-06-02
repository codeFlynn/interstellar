import 'package:flutter/material.dart';
import 'package:interstellar/Elements/gridItem.dart';

Widget gridCard({required GridItem card}) => Container(
    padding: EdgeInsets.only(right: 10, left: 10),
    child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Expanded(
              child: AspectRatio(
                  aspectRatio: 14 / 8, child: Image.network(card.spaceImg))),
          Text(
            card.spaceName,
            textAlign: TextAlign.left,
            style: TextStyle(
                fontWeight: FontWeight.bold,
                color: Color.fromARGB(255, 107, 36, 187),
                fontSize: 13),
          ),
          Text(
            card.spacePrice,
            textAlign: TextAlign.center,
            style: TextStyle(
                fontWeight: FontWeight.bold,
                color: Color.fromARGB(255, 107, 36, 187),
                fontSize: 12),
          ),
          Container(
              padding: EdgeInsets.only(top: 5, bottom: 10),
              width: 150,
              child: Text(
                card.spaceAdd,
                style: TextStyle(fontSize: 10),
              )),
        ]));
