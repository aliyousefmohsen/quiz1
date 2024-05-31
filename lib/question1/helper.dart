class Helper {
  static DateTime parseDate(String dateStr) {
    return DateTime.parse(dateStr);
  }

  static String formatDate(DateTime date) {
    final months = [
      'Jan',
      'Feb',
      'Mar',
      'Apr',
      'May',
      'Jun',
      'Jul',
      'Aug',
      'Sep',
      'Oct',
      'Nov',
      'Dec'
    ];
    return '${date.day}-${months[date.month - 1]}, ${date.year}';
  }
}

// Mixin for formatting
mixin Formatter {
  String formatEstablishedDate(String dateStr) {
    DateTime date = Helper.parseDate(dateStr);
    return Helper.formatDate(date);
  }
}
