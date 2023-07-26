part of 'convertor_fetcher_bloc.dart';

@freezed
class ConvertorFetcherEvent with _$ConvertorFetcherEvent {
  const factory ConvertorFetcherEvent.started() = Started;
  const factory ConvertorFetcherEvent.connected() = Connected;
  const factory ConvertorFetcherEvent.notConnected() = NotConnected;
}
