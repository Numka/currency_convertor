import 'package:freezed_annotation/freezed_annotation.dart';

part 'request.freezed.dart';

enum RequestMethod { get }

@freezed
class Request with _$Request {
  const factory Request({
    required RequestMethod method,
    required String url,
    required Map<String, dynamic> queryParameters,
  }) = _Request;

  const Request._();
}
