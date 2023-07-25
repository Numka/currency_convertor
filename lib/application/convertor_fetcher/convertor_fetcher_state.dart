part of 'convertor_fetcher_bloc.dart';

@freezed
class ConvertorFetcherState with _$ConvertorFetcherState {
  const factory ConvertorFetcherState.initial() = Initial;
  const factory ConvertorFetcherState.dataArrived(Currency currency) = DataArrived;
  const factory ConvertorFetcherState.fallBackDataArrived(Currency currency) = FallBackDataArrived;
}
