import 'package:isar/isar.dart';
import 'package:path_provider/path_provider.dart';

import '../../domain/currency.dart';
import '../../domain/localdb_interface.dart';

class LocalDBService implements LocalDBInterface {
  late Future<Isar> isar;

  static Future<Isar> openDB() async {
    final dir = await getApplicationDocumentsDirectory();
    return Isar.open([CurrencySchema], directory: dir.path);
  }

  LocalDBService() {
    isar = openDB();
  }

  @override
  Future<Currency> fetchCurrencyDataFromLocalDB() async {
    final Isar db = await isar;
    final currencyData = await db.currencys.where().findAll();
    return currencyData[0];
  }

  @override
  Future<bool> isLocalDBEmpty() async {
    final Isar db = await isar;
    final count = await db.currencys.count();
    return count == 0;
  }

  @override
  Future<void> writeCurrencyDataToLocalDB(Currency currencyData) async {
    final Isar db = await isar;

    await db.writeTxn(() async {
      await db.currencys.put(currencyData); // insert & update
    });
  }
}
