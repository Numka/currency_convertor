// ignore_for_file: public_member_api_docs, sort_constructors_first

import 'dart:convert';

import 'package:currency_converter/domain/currency.dart';
import 'package:currency_converter/infrastructure/remote/rest_api.dart';
import 'package:flutter/services.dart';

import '../../domain/server_interface.dart';

class RemoteServer implements ServerInterface {
  RestAPI currencyApi;

  RemoteServer({
    required this.currencyApi,
  });

  @override
  Future<Currency> fetchCurrency() async {
    final jsonStr = await rootBundle.loadString("assets/json/placeholder.json");
    final jsonResult = jsonDecode(jsonStr);
    final result = Currency.fromJson(jsonResult);
    return result;
  }
}
