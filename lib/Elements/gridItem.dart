import 'package:flutter/material.dart';
import 'package:interstellar/Elements/gridCards.dart';

List<GridItem> card = [
  GridItem(
      spaceImg:
          ('https://images.pexels.com/photos/37347/office-sitting-room-executive-sitting.jpg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=2'),
      spaceName: 'Hive Net Work Hub',
      spacePrice: '25/hr',
      spaceAdd: 'E Lopez St. Brgy San Vicente Jaro'),
  GridItem(
      spaceImg:
          ('https://images.pexels.com/photos/2635038/pexels-photo-2635038.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=2'),
      spaceName: 'Thinking Box Study Hub',
      spacePrice: '25/hr',
      spaceAdd: 'Timawa Street, Molo, Iloilo City, Philippines'),
  GridItem(
      spaceImg:
          ('https://images.pexels.com/photos/380769/pexels-photo-380769.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=2'),
      spaceName: 'Bonds Coworking',
      spacePrice: '25/hr',
      spaceAdd:
          'The B Lifestyle Complex, Diversion Road, Cuartero, Jaro, Iloilo City'),
  GridItem(
      spaceImg:
          ('https://images.pexels.com/photos/267507/pexels-photo-267507.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=2'),
      spaceName: 'Idealist Co-Working Space',
      spacePrice: '25/hr',
      spaceAdd:
          'Ground Floor, Eagle Crest Condo, Mission Extension Road, Iloilo City'),
  GridItem(
      spaceImg:
          ('https://images.pexels.com/photos/260689/pexels-photo-260689.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=2'),
      spaceName: 'Justin Work Hub',
      spacePrice: '25/hr',
      spaceAdd: 'E Lopez St. Brgy San Vicente Jaro'),
  GridItem(
      spaceImg:
          ('https://images.pexels.com/photos/265129/pexels-photo-265129.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=2'),
      spaceName: 'Flynn Study Hub',
      spacePrice: '25/hr',
      spaceAdd: 'Timawa Street, Molo, Iloilo City, Philippines')
];

class GridItem {
  final String spaceImg;
  final String spaceName;
  final String spacePrice;
  final String spaceAdd;

  const GridItem(
      {required this.spaceImg,
      required this.spaceName,
      required this.spacePrice,
      required this.spaceAdd});
}
