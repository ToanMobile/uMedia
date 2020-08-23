import 'package:intl/intl.dart';

class CalculationFomula {
  static const double coefficient = 15000;

  static String formatNumberCurrency(double number) {
    final currencyFormat = new NumberFormat("#,###");

    return currencyFormat.format(number);
  }

  static String calculateTotalPrice(double distance) {
    double totalPrice = 0;

    if(distance != null && distance > 0) {
      totalPrice = distance * coefficient;
    }

    return formatNumberCurrency(totalPrice);
  }
}