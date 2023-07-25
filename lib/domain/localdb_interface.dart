import 'package:currency_converter/domain/currency.dart';

abstract class LocalDBInterface {
  Future<Currency> fetchCurrencyDataFromLocalDB();
  Future<void> writeCurrencyDataToLocalDB(Currency currencyData);
  Future<bool> isLocalDBEmpty();
}
