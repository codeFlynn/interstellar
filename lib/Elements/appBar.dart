import 'package:flutter/material.dart';

bool typing = false;
TextEditingController searchTextEditingController = TextEditingController();

MyAppBar() {
  return AppBar(
    automaticallyImplyLeading: false,
    backgroundColor: Colors.white,
    titleSpacing: 0,
    leading: Icon(Icons.menu, color: Color.fromARGB(255, 107, 36, 187)),
    title: TextFormField(
        style: TextStyle(fontSize: 15, color: Colors.white),
        controller: searchTextEditingController,
        decoration: InputDecoration(
          hintText: 'Search by Amenities, Location or Space',
        )),
  );
}
