// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'convertor_actor_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$ConvertorActorEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Currency currency) started,
    required TResult Function(String value) firstDropdownValueChanged,
    required TResult Function(String value) secondDropdownValueChanged,
    required TResult Function(String updatedValue) inputUpdated,
    required TResult Function(String submittedValue) submittedValue,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Currency currency)? started,
    TResult? Function(String value)? firstDropdownValueChanged,
    TResult? Function(String value)? secondDropdownValueChanged,
    TResult? Function(String updatedValue)? inputUpdated,
    TResult? Function(String submittedValue)? submittedValue,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Currency currency)? started,
    TResult Function(String value)? firstDropdownValueChanged,
    TResult Function(String value)? secondDropdownValueChanged,
    TResult Function(String updatedValue)? inputUpdated,
    TResult Function(String submittedValue)? submittedValue,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Started value) started,
    required TResult Function(FirstDropdownValueChanged value)
        firstDropdownValueChanged,
    required TResult Function(SecondDropdownValueChanged value)
        secondDropdownValueChanged,
    required TResult Function(InputUpdated value) inputUpdated,
    required TResult Function(SubmittedValue value) submittedValue,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Started value)? started,
    TResult? Function(FirstDropdownValueChanged value)?
        firstDropdownValueChanged,
    TResult? Function(SecondDropdownValueChanged value)?
        secondDropdownValueChanged,
    TResult? Function(InputUpdated value)? inputUpdated,
    TResult? Function(SubmittedValue value)? submittedValue,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Started value)? started,
    TResult Function(FirstDropdownValueChanged value)?
        firstDropdownValueChanged,
    TResult Function(SecondDropdownValueChanged value)?
        secondDropdownValueChanged,
    TResult Function(InputUpdated value)? inputUpdated,
    TResult Function(SubmittedValue value)? submittedValue,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ConvertorActorEventCopyWith<$Res> {
  factory $ConvertorActorEventCopyWith(
          ConvertorActorEvent value, $Res Function(ConvertorActorEvent) then) =
      _$ConvertorActorEventCopyWithImpl<$Res, ConvertorActorEvent>;
}

/// @nodoc
class _$ConvertorActorEventCopyWithImpl<$Res, $Val extends ConvertorActorEvent>
    implements $ConvertorActorEventCopyWith<$Res> {
  _$ConvertorActorEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$StartedCopyWith<$Res> {
  factory _$$StartedCopyWith(_$Started value, $Res Function(_$Started) then) =
      __$$StartedCopyWithImpl<$Res>;
  @useResult
  $Res call({Currency currency});

  $CurrencyCopyWith<$Res> get currency;
}

/// @nodoc
class __$$StartedCopyWithImpl<$Res>
    extends _$ConvertorActorEventCopyWithImpl<$Res, _$Started>
    implements _$$StartedCopyWith<$Res> {
  __$$StartedCopyWithImpl(_$Started _value, $Res Function(_$Started) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? currency = null,
  }) {
    return _then(_$Started(
      null == currency
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as Currency,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $CurrencyCopyWith<$Res> get currency {
    return $CurrencyCopyWith<$Res>(_value.currency, (value) {
      return _then(_value.copyWith(currency: value));
    });
  }
}

/// @nodoc

class _$Started implements Started {
  const _$Started(this.currency);

  @override
  final Currency currency;

  @override
  String toString() {
    return 'ConvertorActorEvent.started(currency: $currency)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$Started &&
            (identical(other.currency, currency) ||
                other.currency == currency));
  }

  @override
  int get hashCode => Object.hash(runtimeType, currency);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$StartedCopyWith<_$Started> get copyWith =>
      __$$StartedCopyWithImpl<_$Started>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Currency currency) started,
    required TResult Function(String value) firstDropdownValueChanged,
    required TResult Function(String value) secondDropdownValueChanged,
    required TResult Function(String updatedValue) inputUpdated,
    required TResult Function(String submittedValue) submittedValue,
  }) {
    return started(currency);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Currency currency)? started,
    TResult? Function(String value)? firstDropdownValueChanged,
    TResult? Function(String value)? secondDropdownValueChanged,
    TResult? Function(String updatedValue)? inputUpdated,
    TResult? Function(String submittedValue)? submittedValue,
  }) {
    return started?.call(currency);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Currency currency)? started,
    TResult Function(String value)? firstDropdownValueChanged,
    TResult Function(String value)? secondDropdownValueChanged,
    TResult Function(String updatedValue)? inputUpdated,
    TResult Function(String submittedValue)? submittedValue,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(currency);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Started value) started,
    required TResult Function(FirstDropdownValueChanged value)
        firstDropdownValueChanged,
    required TResult Function(SecondDropdownValueChanged value)
        secondDropdownValueChanged,
    required TResult Function(InputUpdated value) inputUpdated,
    required TResult Function(SubmittedValue value) submittedValue,
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Started value)? started,
    TResult? Function(FirstDropdownValueChanged value)?
        firstDropdownValueChanged,
    TResult? Function(SecondDropdownValueChanged value)?
        secondDropdownValueChanged,
    TResult? Function(InputUpdated value)? inputUpdated,
    TResult? Function(SubmittedValue value)? submittedValue,
  }) {
    return started?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Started value)? started,
    TResult Function(FirstDropdownValueChanged value)?
        firstDropdownValueChanged,
    TResult Function(SecondDropdownValueChanged value)?
        secondDropdownValueChanged,
    TResult Function(InputUpdated value)? inputUpdated,
    TResult Function(SubmittedValue value)? submittedValue,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class Started implements ConvertorActorEvent {
  const factory Started(final Currency currency) = _$Started;

  Currency get currency;
  @JsonKey(ignore: true)
  _$$StartedCopyWith<_$Started> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$FirstDropdownValueChangedCopyWith<$Res> {
  factory _$$FirstDropdownValueChangedCopyWith(
          _$FirstDropdownValueChanged value,
          $Res Function(_$FirstDropdownValueChanged) then) =
      __$$FirstDropdownValueChangedCopyWithImpl<$Res>;
  @useResult
  $Res call({String value});
}

/// @nodoc
class __$$FirstDropdownValueChangedCopyWithImpl<$Res>
    extends _$ConvertorActorEventCopyWithImpl<$Res, _$FirstDropdownValueChanged>
    implements _$$FirstDropdownValueChangedCopyWith<$Res> {
  __$$FirstDropdownValueChangedCopyWithImpl(_$FirstDropdownValueChanged _value,
      $Res Function(_$FirstDropdownValueChanged) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$FirstDropdownValueChanged(
      null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$FirstDropdownValueChanged implements FirstDropdownValueChanged {
  const _$FirstDropdownValueChanged(this.value);

  @override
  final String value;

  @override
  String toString() {
    return 'ConvertorActorEvent.firstDropdownValueChanged(value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FirstDropdownValueChanged &&
            (identical(other.value, value) || other.value == value));
  }

  @override
  int get hashCode => Object.hash(runtimeType, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FirstDropdownValueChangedCopyWith<_$FirstDropdownValueChanged>
      get copyWith => __$$FirstDropdownValueChangedCopyWithImpl<
          _$FirstDropdownValueChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Currency currency) started,
    required TResult Function(String value) firstDropdownValueChanged,
    required TResult Function(String value) secondDropdownValueChanged,
    required TResult Function(String updatedValue) inputUpdated,
    required TResult Function(String submittedValue) submittedValue,
  }) {
    return firstDropdownValueChanged(value);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Currency currency)? started,
    TResult? Function(String value)? firstDropdownValueChanged,
    TResult? Function(String value)? secondDropdownValueChanged,
    TResult? Function(String updatedValue)? inputUpdated,
    TResult? Function(String submittedValue)? submittedValue,
  }) {
    return firstDropdownValueChanged?.call(value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Currency currency)? started,
    TResult Function(String value)? firstDropdownValueChanged,
    TResult Function(String value)? secondDropdownValueChanged,
    TResult Function(String updatedValue)? inputUpdated,
    TResult Function(String submittedValue)? submittedValue,
    required TResult orElse(),
  }) {
    if (firstDropdownValueChanged != null) {
      return firstDropdownValueChanged(value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Started value) started,
    required TResult Function(FirstDropdownValueChanged value)
        firstDropdownValueChanged,
    required TResult Function(SecondDropdownValueChanged value)
        secondDropdownValueChanged,
    required TResult Function(InputUpdated value) inputUpdated,
    required TResult Function(SubmittedValue value) submittedValue,
  }) {
    return firstDropdownValueChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Started value)? started,
    TResult? Function(FirstDropdownValueChanged value)?
        firstDropdownValueChanged,
    TResult? Function(SecondDropdownValueChanged value)?
        secondDropdownValueChanged,
    TResult? Function(InputUpdated value)? inputUpdated,
    TResult? Function(SubmittedValue value)? submittedValue,
  }) {
    return firstDropdownValueChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Started value)? started,
    TResult Function(FirstDropdownValueChanged value)?
        firstDropdownValueChanged,
    TResult Function(SecondDropdownValueChanged value)?
        secondDropdownValueChanged,
    TResult Function(InputUpdated value)? inputUpdated,
    TResult Function(SubmittedValue value)? submittedValue,
    required TResult orElse(),
  }) {
    if (firstDropdownValueChanged != null) {
      return firstDropdownValueChanged(this);
    }
    return orElse();
  }
}

abstract class FirstDropdownValueChanged implements ConvertorActorEvent {
  const factory FirstDropdownValueChanged(final String value) =
      _$FirstDropdownValueChanged;

  String get value;
  @JsonKey(ignore: true)
  _$$FirstDropdownValueChangedCopyWith<_$FirstDropdownValueChanged>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SecondDropdownValueChangedCopyWith<$Res> {
  factory _$$SecondDropdownValueChangedCopyWith(
          _$SecondDropdownValueChanged value,
          $Res Function(_$SecondDropdownValueChanged) then) =
      __$$SecondDropdownValueChangedCopyWithImpl<$Res>;
  @useResult
  $Res call({String value});
}

/// @nodoc
class __$$SecondDropdownValueChangedCopyWithImpl<$Res>
    extends _$ConvertorActorEventCopyWithImpl<$Res,
        _$SecondDropdownValueChanged>
    implements _$$SecondDropdownValueChangedCopyWith<$Res> {
  __$$SecondDropdownValueChangedCopyWithImpl(
      _$SecondDropdownValueChanged _value,
      $Res Function(_$SecondDropdownValueChanged) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$SecondDropdownValueChanged(
      null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$SecondDropdownValueChanged implements SecondDropdownValueChanged {
  const _$SecondDropdownValueChanged(this.value);

  @override
  final String value;

  @override
  String toString() {
    return 'ConvertorActorEvent.secondDropdownValueChanged(value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SecondDropdownValueChanged &&
            (identical(other.value, value) || other.value == value));
  }

  @override
  int get hashCode => Object.hash(runtimeType, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SecondDropdownValueChangedCopyWith<_$SecondDropdownValueChanged>
      get copyWith => __$$SecondDropdownValueChangedCopyWithImpl<
          _$SecondDropdownValueChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Currency currency) started,
    required TResult Function(String value) firstDropdownValueChanged,
    required TResult Function(String value) secondDropdownValueChanged,
    required TResult Function(String updatedValue) inputUpdated,
    required TResult Function(String submittedValue) submittedValue,
  }) {
    return secondDropdownValueChanged(value);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Currency currency)? started,
    TResult? Function(String value)? firstDropdownValueChanged,
    TResult? Function(String value)? secondDropdownValueChanged,
    TResult? Function(String updatedValue)? inputUpdated,
    TResult? Function(String submittedValue)? submittedValue,
  }) {
    return secondDropdownValueChanged?.call(value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Currency currency)? started,
    TResult Function(String value)? firstDropdownValueChanged,
    TResult Function(String value)? secondDropdownValueChanged,
    TResult Function(String updatedValue)? inputUpdated,
    TResult Function(String submittedValue)? submittedValue,
    required TResult orElse(),
  }) {
    if (secondDropdownValueChanged != null) {
      return secondDropdownValueChanged(value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Started value) started,
    required TResult Function(FirstDropdownValueChanged value)
        firstDropdownValueChanged,
    required TResult Function(SecondDropdownValueChanged value)
        secondDropdownValueChanged,
    required TResult Function(InputUpdated value) inputUpdated,
    required TResult Function(SubmittedValue value) submittedValue,
  }) {
    return secondDropdownValueChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Started value)? started,
    TResult? Function(FirstDropdownValueChanged value)?
        firstDropdownValueChanged,
    TResult? Function(SecondDropdownValueChanged value)?
        secondDropdownValueChanged,
    TResult? Function(InputUpdated value)? inputUpdated,
    TResult? Function(SubmittedValue value)? submittedValue,
  }) {
    return secondDropdownValueChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Started value)? started,
    TResult Function(FirstDropdownValueChanged value)?
        firstDropdownValueChanged,
    TResult Function(SecondDropdownValueChanged value)?
        secondDropdownValueChanged,
    TResult Function(InputUpdated value)? inputUpdated,
    TResult Function(SubmittedValue value)? submittedValue,
    required TResult orElse(),
  }) {
    if (secondDropdownValueChanged != null) {
      return secondDropdownValueChanged(this);
    }
    return orElse();
  }
}

abstract class SecondDropdownValueChanged implements ConvertorActorEvent {
  const factory SecondDropdownValueChanged(final String value) =
      _$SecondDropdownValueChanged;

  String get value;
  @JsonKey(ignore: true)
  _$$SecondDropdownValueChangedCopyWith<_$SecondDropdownValueChanged>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$InputUpdatedCopyWith<$Res> {
  factory _$$InputUpdatedCopyWith(
          _$InputUpdated value, $Res Function(_$InputUpdated) then) =
      __$$InputUpdatedCopyWithImpl<$Res>;
  @useResult
  $Res call({String updatedValue});
}

/// @nodoc
class __$$InputUpdatedCopyWithImpl<$Res>
    extends _$ConvertorActorEventCopyWithImpl<$Res, _$InputUpdated>
    implements _$$InputUpdatedCopyWith<$Res> {
  __$$InputUpdatedCopyWithImpl(
      _$InputUpdated _value, $Res Function(_$InputUpdated) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? updatedValue = null,
  }) {
    return _then(_$InputUpdated(
      null == updatedValue
          ? _value.updatedValue
          : updatedValue // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$InputUpdated implements InputUpdated {
  const _$InputUpdated(this.updatedValue);

  @override
  final String updatedValue;

  @override
  String toString() {
    return 'ConvertorActorEvent.inputUpdated(updatedValue: $updatedValue)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InputUpdated &&
            (identical(other.updatedValue, updatedValue) ||
                other.updatedValue == updatedValue));
  }

  @override
  int get hashCode => Object.hash(runtimeType, updatedValue);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$InputUpdatedCopyWith<_$InputUpdated> get copyWith =>
      __$$InputUpdatedCopyWithImpl<_$InputUpdated>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Currency currency) started,
    required TResult Function(String value) firstDropdownValueChanged,
    required TResult Function(String value) secondDropdownValueChanged,
    required TResult Function(String updatedValue) inputUpdated,
    required TResult Function(String submittedValue) submittedValue,
  }) {
    return inputUpdated(updatedValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Currency currency)? started,
    TResult? Function(String value)? firstDropdownValueChanged,
    TResult? Function(String value)? secondDropdownValueChanged,
    TResult? Function(String updatedValue)? inputUpdated,
    TResult? Function(String submittedValue)? submittedValue,
  }) {
    return inputUpdated?.call(updatedValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Currency currency)? started,
    TResult Function(String value)? firstDropdownValueChanged,
    TResult Function(String value)? secondDropdownValueChanged,
    TResult Function(String updatedValue)? inputUpdated,
    TResult Function(String submittedValue)? submittedValue,
    required TResult orElse(),
  }) {
    if (inputUpdated != null) {
      return inputUpdated(updatedValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Started value) started,
    required TResult Function(FirstDropdownValueChanged value)
        firstDropdownValueChanged,
    required TResult Function(SecondDropdownValueChanged value)
        secondDropdownValueChanged,
    required TResult Function(InputUpdated value) inputUpdated,
    required TResult Function(SubmittedValue value) submittedValue,
  }) {
    return inputUpdated(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Started value)? started,
    TResult? Function(FirstDropdownValueChanged value)?
        firstDropdownValueChanged,
    TResult? Function(SecondDropdownValueChanged value)?
        secondDropdownValueChanged,
    TResult? Function(InputUpdated value)? inputUpdated,
    TResult? Function(SubmittedValue value)? submittedValue,
  }) {
    return inputUpdated?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Started value)? started,
    TResult Function(FirstDropdownValueChanged value)?
        firstDropdownValueChanged,
    TResult Function(SecondDropdownValueChanged value)?
        secondDropdownValueChanged,
    TResult Function(InputUpdated value)? inputUpdated,
    TResult Function(SubmittedValue value)? submittedValue,
    required TResult orElse(),
  }) {
    if (inputUpdated != null) {
      return inputUpdated(this);
    }
    return orElse();
  }
}

abstract class InputUpdated implements ConvertorActorEvent {
  const factory InputUpdated(final String updatedValue) = _$InputUpdated;

  String get updatedValue;
  @JsonKey(ignore: true)
  _$$InputUpdatedCopyWith<_$InputUpdated> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SubmittedValueCopyWith<$Res> {
  factory _$$SubmittedValueCopyWith(
          _$SubmittedValue value, $Res Function(_$SubmittedValue) then) =
      __$$SubmittedValueCopyWithImpl<$Res>;
  @useResult
  $Res call({String submittedValue});
}

/// @nodoc
class __$$SubmittedValueCopyWithImpl<$Res>
    extends _$ConvertorActorEventCopyWithImpl<$Res, _$SubmittedValue>
    implements _$$SubmittedValueCopyWith<$Res> {
  __$$SubmittedValueCopyWithImpl(
      _$SubmittedValue _value, $Res Function(_$SubmittedValue) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? submittedValue = null,
  }) {
    return _then(_$SubmittedValue(
      null == submittedValue
          ? _value.submittedValue
          : submittedValue // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$SubmittedValue implements SubmittedValue {
  const _$SubmittedValue(this.submittedValue);

  @override
  final String submittedValue;

  @override
  String toString() {
    return 'ConvertorActorEvent.submittedValue(submittedValue: $submittedValue)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SubmittedValue &&
            (identical(other.submittedValue, submittedValue) ||
                other.submittedValue == submittedValue));
  }

  @override
  int get hashCode => Object.hash(runtimeType, submittedValue);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SubmittedValueCopyWith<_$SubmittedValue> get copyWith =>
      __$$SubmittedValueCopyWithImpl<_$SubmittedValue>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Currency currency) started,
    required TResult Function(String value) firstDropdownValueChanged,
    required TResult Function(String value) secondDropdownValueChanged,
    required TResult Function(String updatedValue) inputUpdated,
    required TResult Function(String submittedValue) submittedValue,
  }) {
    return submittedValue(this.submittedValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Currency currency)? started,
    TResult? Function(String value)? firstDropdownValueChanged,
    TResult? Function(String value)? secondDropdownValueChanged,
    TResult? Function(String updatedValue)? inputUpdated,
    TResult? Function(String submittedValue)? submittedValue,
  }) {
    return submittedValue?.call(this.submittedValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Currency currency)? started,
    TResult Function(String value)? firstDropdownValueChanged,
    TResult Function(String value)? secondDropdownValueChanged,
    TResult Function(String updatedValue)? inputUpdated,
    TResult Function(String submittedValue)? submittedValue,
    required TResult orElse(),
  }) {
    if (submittedValue != null) {
      return submittedValue(this.submittedValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Started value) started,
    required TResult Function(FirstDropdownValueChanged value)
        firstDropdownValueChanged,
    required TResult Function(SecondDropdownValueChanged value)
        secondDropdownValueChanged,
    required TResult Function(InputUpdated value) inputUpdated,
    required TResult Function(SubmittedValue value) submittedValue,
  }) {
    return submittedValue(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Started value)? started,
    TResult? Function(FirstDropdownValueChanged value)?
        firstDropdownValueChanged,
    TResult? Function(SecondDropdownValueChanged value)?
        secondDropdownValueChanged,
    TResult? Function(InputUpdated value)? inputUpdated,
    TResult? Function(SubmittedValue value)? submittedValue,
  }) {
    return submittedValue?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Started value)? started,
    TResult Function(FirstDropdownValueChanged value)?
        firstDropdownValueChanged,
    TResult Function(SecondDropdownValueChanged value)?
        secondDropdownValueChanged,
    TResult Function(InputUpdated value)? inputUpdated,
    TResult Function(SubmittedValue value)? submittedValue,
    required TResult orElse(),
  }) {
    if (submittedValue != null) {
      return submittedValue(this);
    }
    return orElse();
  }
}

abstract class SubmittedValue implements ConvertorActorEvent {
  const factory SubmittedValue(final String submittedValue) = _$SubmittedValue;

  String get submittedValue;
  @JsonKey(ignore: true)
  _$$SubmittedValueCopyWith<_$SubmittedValue> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$ConvertorActorState {
  Currency get currencyData => throw _privateConstructorUsedError;
  double get inputValue => throw _privateConstructorUsedError;
  double get result => throw _privateConstructorUsedError;
  String get fromBase => throw _privateConstructorUsedError;
  String get toBase => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ConvertorActorStateCopyWith<ConvertorActorState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ConvertorActorStateCopyWith<$Res> {
  factory $ConvertorActorStateCopyWith(
          ConvertorActorState value, $Res Function(ConvertorActorState) then) =
      _$ConvertorActorStateCopyWithImpl<$Res, ConvertorActorState>;
  @useResult
  $Res call(
      {Currency currencyData,
      double inputValue,
      double result,
      String fromBase,
      String toBase});

  $CurrencyCopyWith<$Res> get currencyData;
}

/// @nodoc
class _$ConvertorActorStateCopyWithImpl<$Res, $Val extends ConvertorActorState>
    implements $ConvertorActorStateCopyWith<$Res> {
  _$ConvertorActorStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? currencyData = null,
    Object? inputValue = null,
    Object? result = null,
    Object? fromBase = null,
    Object? toBase = null,
  }) {
    return _then(_value.copyWith(
      currencyData: null == currencyData
          ? _value.currencyData
          : currencyData // ignore: cast_nullable_to_non_nullable
              as Currency,
      inputValue: null == inputValue
          ? _value.inputValue
          : inputValue // ignore: cast_nullable_to_non_nullable
              as double,
      result: null == result
          ? _value.result
          : result // ignore: cast_nullable_to_non_nullable
              as double,
      fromBase: null == fromBase
          ? _value.fromBase
          : fromBase // ignore: cast_nullable_to_non_nullable
              as String,
      toBase: null == toBase
          ? _value.toBase
          : toBase // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $CurrencyCopyWith<$Res> get currencyData {
    return $CurrencyCopyWith<$Res>(_value.currencyData, (value) {
      return _then(_value.copyWith(currencyData: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_ConvertorActorStateCopyWith<$Res>
    implements $ConvertorActorStateCopyWith<$Res> {
  factory _$$_ConvertorActorStateCopyWith(_$_ConvertorActorState value,
          $Res Function(_$_ConvertorActorState) then) =
      __$$_ConvertorActorStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Currency currencyData,
      double inputValue,
      double result,
      String fromBase,
      String toBase});

  @override
  $CurrencyCopyWith<$Res> get currencyData;
}

/// @nodoc
class __$$_ConvertorActorStateCopyWithImpl<$Res>
    extends _$ConvertorActorStateCopyWithImpl<$Res, _$_ConvertorActorState>
    implements _$$_ConvertorActorStateCopyWith<$Res> {
  __$$_ConvertorActorStateCopyWithImpl(_$_ConvertorActorState _value,
      $Res Function(_$_ConvertorActorState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? currencyData = null,
    Object? inputValue = null,
    Object? result = null,
    Object? fromBase = null,
    Object? toBase = null,
  }) {
    return _then(_$_ConvertorActorState(
      currencyData: null == currencyData
          ? _value.currencyData
          : currencyData // ignore: cast_nullable_to_non_nullable
              as Currency,
      inputValue: null == inputValue
          ? _value.inputValue
          : inputValue // ignore: cast_nullable_to_non_nullable
              as double,
      result: null == result
          ? _value.result
          : result // ignore: cast_nullable_to_non_nullable
              as double,
      fromBase: null == fromBase
          ? _value.fromBase
          : fromBase // ignore: cast_nullable_to_non_nullable
              as String,
      toBase: null == toBase
          ? _value.toBase
          : toBase // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_ConvertorActorState implements _ConvertorActorState {
  const _$_ConvertorActorState(
      {required this.currencyData,
      required this.inputValue,
      required this.result,
      required this.fromBase,
      required this.toBase});

  @override
  final Currency currencyData;
  @override
  final double inputValue;
  @override
  final double result;
  @override
  final String fromBase;
  @override
  final String toBase;

  @override
  String toString() {
    return 'ConvertorActorState(currencyData: $currencyData, inputValue: $inputValue, result: $result, fromBase: $fromBase, toBase: $toBase)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ConvertorActorState &&
            (identical(other.currencyData, currencyData) ||
                other.currencyData == currencyData) &&
            (identical(other.inputValue, inputValue) ||
                other.inputValue == inputValue) &&
            (identical(other.result, result) || other.result == result) &&
            (identical(other.fromBase, fromBase) ||
                other.fromBase == fromBase) &&
            (identical(other.toBase, toBase) || other.toBase == toBase));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, currencyData, inputValue, result, fromBase, toBase);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ConvertorActorStateCopyWith<_$_ConvertorActorState> get copyWith =>
      __$$_ConvertorActorStateCopyWithImpl<_$_ConvertorActorState>(
          this, _$identity);
}

abstract class _ConvertorActorState implements ConvertorActorState {
  const factory _ConvertorActorState(
      {required final Currency currencyData,
      required final double inputValue,
      required final double result,
      required final String fromBase,
      required final String toBase}) = _$_ConvertorActorState;

  @override
  Currency get currencyData;
  @override
  double get inputValue;
  @override
  double get result;
  @override
  String get fromBase;
  @override
  String get toBase;
  @override
  @JsonKey(ignore: true)
  _$$_ConvertorActorStateCopyWith<_$_ConvertorActorState> get copyWith =>
      throw _privateConstructorUsedError;
}
