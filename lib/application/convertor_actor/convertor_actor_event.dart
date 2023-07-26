part of 'convertor_actor_bloc.dart';

@freezed
class ConvertorActorEvent with _$ConvertorActorEvent {
  const factory ConvertorActorEvent.started(Currency currency) = Started;
  const factory ConvertorActorEvent.firstDropdownValueChanged(String value) = FirstDropdownValueChanged;
  const factory ConvertorActorEvent.secondDropdownValueChanged(String value) = SecondDropdownValueChanged;
  const factory ConvertorActorEvent.inputUpdated(String updatedValue) = InputUpdated;
  const factory ConvertorActorEvent.submittedValue(String submittedValue) = SubmittedValue;
  const factory ConvertorActorEvent.newCurrencyDataArrived(Currency currency) = NewCurrencyDataArrived;
}
