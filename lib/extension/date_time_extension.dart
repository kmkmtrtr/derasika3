import 'package:intl/intl.dart';

extension DateTimeExtension on DateTime {
  String toDBFormattedString() => DateFormat('yyyy-MM-dd').format(this);
  static DateTime fromDBFormattedString(String s) =>
      DateFormat('yyyy-MM-dd').parse(s);
}
