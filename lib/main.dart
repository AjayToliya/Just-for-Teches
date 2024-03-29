import 'package:core_flutter/Screens/Cart_Page.dart';
import 'package:core_flutter/Screens/Details.dart';
import 'package:core_flutter/Screens/home.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        '/': (context) => homePage(),
        'Details': (context) => DetailsPage(),
        'Cart': (context) => CartPage()
      },
    ),
  );
}
