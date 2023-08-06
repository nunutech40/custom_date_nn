import 'package:intl/intl.dart';

/// A custom date formatter utility class.
///
/// This class provides utility methods for converting date strings to different formats.
class CustomDateFormatNN {
  /// Converts the given date string to a custom format.
  ///
  /// The method takes a date string in the format "yyyy-MM-dd HH:mm:ss",
  /// and converts it to the desired format.
  ///
  /// - `date`: The input date string.
  /// - `format`: The desired output format. Default format is "dd-MMMM-yyyy".
  /// - `locale`: The locale for the date format. Default is 'id_ID'.
  ///
  /// Returns a formatted date string.
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
