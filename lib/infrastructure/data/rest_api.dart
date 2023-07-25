import 'package:currency_converter/infrastructure/data/request.dart';
import 'package:dio/dio.dart' as dio;

class RestAPI {
  final String baseUrl;

  late dio.Dio client;

  RestAPI({
    required this.baseUrl,
  }) {
    client = dio.Dio();

    client.options.baseUrl = baseUrl;
    client.options.headers = {
      "Content-Type": "application/json",
    };
  }

  Future<dio.Response?> makeRequest(Request request) async {
    if (request.method == RequestMethod.get) {
      return await client.get(Uri.encodeFull(request.url), queryParameters: request.queryParameters);
    }
    return null;
  }
}
