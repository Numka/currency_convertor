import 'package:bloc/bloc.dart';
import 'package:currency_converter/domain/currency.dart';
import 'package:currency_converter/global/helpers.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

part 'convertor_actor_event.dart';
part 'convertor_actor_state.dart';
part 'convertor_actor_bloc.freezed.dart';

@injectable
class ConvertorActorBloc extends Bloc<ConvertorActorEvent, ConvertorActorState> {
  ConvertorActorBloc() : super(ConvertorActorState.initial()) {
    on<Started>((event, emit) {
      emit(state.copyWith(currencyData: event.currency));
    });
    on<FirstDropdownValueChanged>((event, emit) {
      emit(state.copyWith(fromBase: event.value));
    });
    on<SecondDropdownValueChanged>((event, emit) {
      emit(state.copyWith(toBase: event.value));
    });
    on<InputUpdated>((event, emit) {
      emit(state.copyWith(inputValue: double.parse(event.updatedValue)));
    });
    on<SubmittedValue>((event, emit) {
      final result =
          Helpers().convertFromTo(state.fromBase, state.toBase, state.currencyData, double.parse(event.submittedValue));
      emit(state.copyWith(result: result));
    });
    on<NewCurrencyDataArrived>((event, emit) {
      emit(state.copyWith(currencyData: event.currency));
    });
  }
}
