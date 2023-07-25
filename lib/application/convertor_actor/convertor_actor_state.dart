part of 'convertor_actor_bloc.dart';

@freezed
class ConvertorActorState with _$ConvertorActorState {
  const factory ConvertorActorState({
    required Currency currencyData,
    required double inputValue,
    required double result,
    required String fromBase,
    required String toBase,
  }) = _ConvertorActorState;

  factory ConvertorActorState.initial() => ConvertorActorState(
        currencyData: Currency.empty(),
        inputValue: 0,
        result: 0,
        fromBase: 'EUR',
        toBase: 'EUR',
      );
}
