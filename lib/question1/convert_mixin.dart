import 'helper.dart';

mixin ConvertDate {
  String convert(String dateString) {
    DateTime date = Helper.parseDate(dateString);
    return Helper.formatDate(date);
  }
}
