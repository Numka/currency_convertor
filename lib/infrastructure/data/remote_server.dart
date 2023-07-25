// ignore_for_file: public_member_api_docs, sort_constructors_first

import 'dart:convert';

import 'package:currency_converter/domain/currency.dart';
import 'package:currency_converter/infrastructure/data/request.dart';
import 'package:currency_converter/infrastructure/data/rest_api.dart';
import 'package:flutter/services.dart';

import '../../domain/server_interface.dart';

class RemoteServer implements ServerInterface {
  RestAPI currencyApi;

  RemoteServer({
    required this.currencyApi,
  });

  @override
  Future<Currency> fetchCurrencyDataFromJson() async {
    final jsonStr = await rootBundle.loadString("assets/json/placeholder.json");
    final jsonResult = jsonDecode(jsonStr);
    final result = Currency.fromJson(jsonResult);
    return result;
  }

  @override
  Future<Currency> fetchCurrencyDataFromRemoteServer() async {
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
      return Currency.empty();
    }
  }
}
