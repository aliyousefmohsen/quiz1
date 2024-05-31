import 'dart:convert';

import 'package:flutter/services.dart';

class Languages {
  List<String>? languages;
  static final Languages _instance = Languages._internal();

  Languages._internal();

  factory Languages() {
    return _instance;
  }

  Future<List<String>> loadListOfLanguage() async {
    List<String> items;
    String filePath = 'assets/lottie/languages.json';
    String jsonString = await rootBundle.loadString(filePath);
    List<dynamic> list = await json.decode(jsonString);
    items = List<String>.from(list);
    return items;
  }

  Future<List<String>> getLanguages() async {
    languages ??= await loadListOfLanguage();
    //   if (languages == null) {
    //   languages = await loadListOfLanguage();
    // }

    return languages!;
  }
}
