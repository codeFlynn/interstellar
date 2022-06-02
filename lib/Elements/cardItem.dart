import 'package:flutter/material.dart';
import 'package:interstellar/Elements/buildCard.dart';

List<CardItem> items = [
  CardItem(
      urlImage:
          ('http://images.pexels.com/photos/302899/pexels-photo-302899.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=2'),
      title: 'Unlimited Coffee'),
  CardItem(
      urlImage:
          ('http://images.pexels.com/photos/2115217/pexels-photo-2115217.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=2'),
      title: 'Fiber Wi-Fi'),
  CardItem(
      urlImage:
          ('http://images.pexels.com/photos/1024248/pexels-photo-1024248.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=2'),
      title: 'Lounge'),
  CardItem(
      urlImage:
          ('http://images.pexels.com/photos/1708936/pexels-photo-1708936.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=2'),
      title: 'Events'),
  CardItem(
      urlImage:
          ('https://images.pexels.com/photos/103601/pexels-photo-103601.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=2'),
      title: 'Parking Space')
];

class CardItem {
  final String urlImage;
  final String title;

  const CardItem({
    required this.urlImage,
    required this.title,
  });
}
