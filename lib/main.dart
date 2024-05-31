import 'dart:developer';

import 'package:flutter/material.dart';
import 'package:quiz1solution/question2/category_model.dart';
import 'package:quiz1solution/question2/languages_model.dart';
import 'package:quiz1solution/question2/venues_model.dart';
import 'package:quiz1solution/question3/views/users_view.dart';

void main() async {
  runApp(const MyApp());
  // Languages obj = Languages();
  // print(await obj.getLanguages());

  // Categories categories = Categories();

  // log((categories.getCategories()).toString());
  // Venues venues = Venues();
  // log((venues.getVenues()).toString());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: UsersView(),
    );
  }
}
