import 'package:currency_converter/domain/currency.dart';

class Helpers {
  double convertFromTo(String fromBase, String toBase, Currency currency, double amount) {
    final fromValue = currency.rates.firstWhere((rate) => rate.base == fromBase);
    final toValue = currency.rates.firstWhere((rate) => rate.base == toBase);

    return (toValue.value / fromValue.value) * amount;
  }
}
