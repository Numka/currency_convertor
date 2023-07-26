// ignore_for_file: public_member_api_docs, sort_constructors_first

import 'package:currency_converter/domain/currency.dart';
import 'package:currency_converter/infrastructure/data/request.dart';
import 'package:currency_converter/infrastructure/data/rest_api.dart';
import 'package:injectable/injectable.dart';

import '../../domain/server_interface.dart';

@lazySingleton
class RemoteServer implements ServerInterface {
  late RestAPI currencyApi;

  RemoteServer() {
    currencyApi = RestAPI(baseUrl: 'http://api.exchangeratesapi.io/v1');
  }

  @override
  Future<Currency?> fetchCurrencyDataFromRemoteServer() async {
    //http://api.exchangeratesapi.io/v1/latest
    try {
      const request = Request(
        url: '/latest',
        method: RequestMethod.get,
        queryParameters: {"access_key": "11cebea87153441246ff585be7a75f6f"},
      );
      final response = await currencyApi.makeRequest(request);
      //final jsonResult = jsonDecode(response!.data.toString());
      final result = Currency.fromJson(response!.data);
      return result;
    } on Exception catch (_) {
      return null;
    }
  }
}
