import 'package:intl/intl.dart';

class CustomDateFormatNN {
  static String convertToDateFormat(String date,
      {String? format, String locale = 'id_ID'}) {
    final inputFormat = DateFormat("yyyy-MM-dd HH:mm:ss");
    final inputDate = inputFormat.parse(date);

    // Define output format
    format = format ?? "dd-MMMM-yyyy"; // default format
    final outputFormat = DateFormat(format, locale);
    String formattedDate = outputFormat.format(inputDate);

    return formattedDate;
  }
}
