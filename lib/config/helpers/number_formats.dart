import 'package:intl/intl.dart';

class NumberFormats {
  static String formatReadbleNumber(double number) {
    final formatterNumber = NumberFormat.compactCurrency(
      decimalDigits: 0,
      symbol: ''
    ).format(number);

    return formatterNumber;
  }
}
