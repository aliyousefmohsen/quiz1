import 'package:faker/faker.dart';

class Categories {
  List<String>? categories;

  static final Categories _instance = Categories._internal();

  Categories._internal();

  factory Categories() {
    return _instance;
  }

  List<String> getCategories() {
    if (categories == null) {
      categories = generateListOfCategories();
    }
    return categories!;
  }

  List<String> generateListOfCategories() {
    List<String> items = [];
    for (int i = 0; i < 1000; i++) {
      items.add(faker.lorem.words(3).join(" "));
    }
    return items;
  }
}
