import 'package:currency_converter/domain/currency.dart';

abstract class ServerInterface {
  Future<Currency> fetchCurrency();
}
