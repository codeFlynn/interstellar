import 'package:flutter/material.dart';
import 'cardItem.dart';

Widget buildCard({required CardItem item}) => Card(
    child: Container(
        padding: EdgeInsets.all(10),
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.only(
              topLeft: Radius.circular(20),
              topRight: Radius.circular(20),
              bottomLeft: Radius.circular(10),
              bottomRight: Radius.circular(10)),
          boxShadow: [
            BoxShadow(
              color: Colors.grey.withOpacity(0.3),
              offset: Offset(0, 3), // changes position of shadow
            ),
          ],
        ),
        child: Column(children: [
          Expanded(
              child: AspectRatio(
            aspectRatio: 4 / 3,
            child: Image.network(
              item.urlImage,
              fit: BoxFit.cover,
            ),
          )),
          SizedBox(
            height: 10,
          ),
          Text(item.title,
              textAlign: TextAlign.center,
              style: (TextStyle(
                fontWeight: FontWeight.w500,
                fontSize: 12,
              ))),
        ])));
