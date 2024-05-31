import 'package:faker/faker.dart';

class Venues {
  List<String>? venues;

  static final Venues _instance = Venues._internal();

  Venues._internal();

  factory Venues() {
    return _instance;
  }

  List<String> getVenues() {
    if (venues == null) {
      venues = generateListOfVenues();
    }
    return venues!;
  }

  List<String> generateListOfVenues() {
    List<String> items = [];
    for (int i = 0; i < 1000; i++) {
      items.add(faker.lorem.words(2).join(' '));
    }
    return items;
  }
}
