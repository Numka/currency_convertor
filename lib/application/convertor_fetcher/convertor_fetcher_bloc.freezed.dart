// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'convertor_fetcher_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$ConvertorFetcherEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() connected,
    required TResult Function() notConnected,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? connected,
    TResult? Function()? notConnected,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? connected,
    TResult Function()? notConnected,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Started value) started,
    required TResult Function(Connected value) connected,
    required TResult Function(NotConnected value) notConnected,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Started value)? started,
    TResult? Function(Connected value)? connected,
    TResult? Function(NotConnected value)? notConnected,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Started value)? started,
    TResult Function(Connected value)? connected,
    TResult Function(NotConnected value)? notConnected,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ConvertorFetcherEventCopyWith<$Res> {
  factory $ConvertorFetcherEventCopyWith(ConvertorFetcherEvent value,
          $Res Function(ConvertorFetcherEvent) then) =
      _$ConvertorFetcherEventCopyWithImpl<$Res, ConvertorFetcherEvent>;
}

/// @nodoc
class _$ConvertorFetcherEventCopyWithImpl<$Res,
        $Val extends ConvertorFetcherEvent>
    implements $ConvertorFetcherEventCopyWith<$Res> {
  _$ConvertorFetcherEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$StartedCopyWith<$Res> {
  factory _$$StartedCopyWith(_$Started value, $Res Function(_$Started) then) =
      __$$StartedCopyWithImpl<$Res>;
}

/// @nodoc
class __$$StartedCopyWithImpl<$Res>
    extends _$ConvertorFetcherEventCopyWithImpl<$Res, _$Started>
    implements _$$StartedCopyWith<$Res> {
  __$$StartedCopyWithImpl(_$Started _value, $Res Function(_$Started) _then)
      : super(_value, _then);
}

/// @nodoc

class _$Started implements Started {
  const _$Started();

  @override
  String toString() {
    return 'ConvertorFetcherEvent.started()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$Started);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() connected,
    required TResult Function() notConnected,
  }) {
    return started();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? connected,
    TResult? Function()? notConnected,
  }) {
    return started?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? connected,
    TResult Function()? notConnected,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Started value) started,
    required TResult Function(Connected value) connected,
    required TResult Function(NotConnected value) notConnected,
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Started value)? started,
    TResult? Function(Connected value)? connected,
    TResult? Function(NotConnected value)? notConnected,
  }) {
    return started?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Started value)? started,
    TResult Function(Connected value)? connected,
    TResult Function(NotConnected value)? notConnected,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class Started implements ConvertorFetcherEvent {
  const factory Started() = _$Started;
}

/// @nodoc
abstract class _$$ConnectedCopyWith<$Res> {
  factory _$$ConnectedCopyWith(
          _$Connected value, $Res Function(_$Connected) then) =
      __$$ConnectedCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ConnectedCopyWithImpl<$Res>
    extends _$ConvertorFetcherEventCopyWithImpl<$Res, _$Connected>
    implements _$$ConnectedCopyWith<$Res> {
  __$$ConnectedCopyWithImpl(
      _$Connected _value, $Res Function(_$Connected) _then)
      : super(_value, _then);
}

/// @nodoc

class _$Connected implements Connected {
  const _$Connected();

  @override
  String toString() {
    return 'ConvertorFetcherEvent.connected()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$Connected);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() connected,
    required TResult Function() notConnected,
  }) {
    return connected();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? connected,
    TResult? Function()? notConnected,
  }) {
    return connected?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? connected,
    TResult Function()? notConnected,
    required TResult orElse(),
  }) {
    if (connected != null) {
      return connected();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Started value) started,
    required TResult Function(Connected value) connected,
    required TResult Function(NotConnected value) notConnected,
  }) {
    return connected(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Started value)? started,
    TResult? Function(Connected value)? connected,
    TResult? Function(NotConnected value)? notConnected,
  }) {
    return connected?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Started value)? started,
    TResult Function(Connected value)? connected,
    TResult Function(NotConnected value)? notConnected,
    required TResult orElse(),
  }) {
    if (connected != null) {
      return connected(this);
    }
    return orElse();
  }
}

abstract class Connected implements ConvertorFetcherEvent {
  const factory Connected() = _$Connected;
}

/// @nodoc
abstract class _$$NotConnectedCopyWith<$Res> {
  factory _$$NotConnectedCopyWith(
          _$NotConnected value, $Res Function(_$NotConnected) then) =
      __$$NotConnectedCopyWithImpl<$Res>;
}

/// @nodoc
class __$$NotConnectedCopyWithImpl<$Res>
    extends _$ConvertorFetcherEventCopyWithImpl<$Res, _$NotConnected>
    implements _$$NotConnectedCopyWith<$Res> {
  __$$NotConnectedCopyWithImpl(
      _$NotConnected _value, $Res Function(_$NotConnected) _then)
      : super(_value, _then);
}

/// @nodoc

class _$NotConnected implements NotConnected {
  const _$NotConnected();

  @override
  String toString() {
    return 'ConvertorFetcherEvent.notConnected()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$NotConnected);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() connected,
    required TResult Function() notConnected,
  }) {
    return notConnected();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? connected,
    TResult? Function()? notConnected,
  }) {
    return notConnected?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? connected,
    TResult Function()? notConnected,
    required TResult orElse(),
  }) {
    if (notConnected != null) {
      return notConnected();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Started value) started,
    required TResult Function(Connected value) connected,
    required TResult Function(NotConnected value) notConnected,
  }) {
    return notConnected(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Started value)? started,
    TResult? Function(Connected value)? connected,
    TResult? Function(NotConnected value)? notConnected,
  }) {
    return notConnected?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Started value)? started,
    TResult Function(Connected value)? connected,
    TResult Function(NotConnected value)? notConnected,
    required TResult orElse(),
  }) {
    if (notConnected != null) {
      return notConnected(this);
    }
    return orElse();
  }
}

abstract class NotConnected implements ConvertorFetcherEvent {
  const factory NotConnected() = _$NotConnected;
}

/// @nodoc
mixin _$ConvertorFetcherState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(Currency currency) dataArrived,
    required TResult Function(Currency currency) fallBackDataArrived,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(Currency currency)? dataArrived,
    TResult? Function(Currency currency)? fallBackDataArrived,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(Currency currency)? dataArrived,
    TResult Function(Currency currency)? fallBackDataArrived,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initial value) initial,
    required TResult Function(DataArrived value) dataArrived,
    required TResult Function(FallBackDataArrived value) fallBackDataArrived,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Initial value)? initial,
    TResult? Function(DataArrived value)? dataArrived,
    TResult? Function(FallBackDataArrived value)? fallBackDataArrived,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(DataArrived value)? dataArrived,
    TResult Function(FallBackDataArrived value)? fallBackDataArrived,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ConvertorFetcherStateCopyWith<$Res> {
  factory $ConvertorFetcherStateCopyWith(ConvertorFetcherState value,
          $Res Function(ConvertorFetcherState) then) =
      _$ConvertorFetcherStateCopyWithImpl<$Res, ConvertorFetcherState>;
}

/// @nodoc
class _$ConvertorFetcherStateCopyWithImpl<$Res,
        $Val extends ConvertorFetcherState>
    implements $ConvertorFetcherStateCopyWith<$Res> {
  _$ConvertorFetcherStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$InitialCopyWith<$Res> {
  factory _$$InitialCopyWith(_$Initial value, $Res Function(_$Initial) then) =
      __$$InitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$$InitialCopyWithImpl<$Res>
    extends _$ConvertorFetcherStateCopyWithImpl<$Res, _$Initial>
    implements _$$InitialCopyWith<$Res> {
  __$$InitialCopyWithImpl(_$Initial _value, $Res Function(_$Initial) _then)
      : super(_value, _then);
}

/// @nodoc

class _$Initial implements Initial {
  const _$Initial();

  @override
  String toString() {
    return 'ConvertorFetcherState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$Initial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(Currency currency) dataArrived,
    required TResult Function(Currency currency) fallBackDataArrived,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(Currency currency)? dataArrived,
    TResult? Function(Currency currency)? fallBackDataArrived,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(Currency currency)? dataArrived,
    TResult Function(Currency currency)? fallBackDataArrived,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initial value) initial,
    required TResult Function(DataArrived value) dataArrived,
    required TResult Function(FallBackDataArrived value) fallBackDataArrived,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Initial value)? initial,
    TResult? Function(DataArrived value)? dataArrived,
    TResult? Function(FallBackDataArrived value)? fallBackDataArrived,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(DataArrived value)? dataArrived,
    TResult Function(FallBackDataArrived value)? fallBackDataArrived,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class Initial implements ConvertorFetcherState {
  const factory Initial() = _$Initial;
}

/// @nodoc
abstract class _$$DataArrivedCopyWith<$Res> {
  factory _$$DataArrivedCopyWith(
          _$DataArrived value, $Res Function(_$DataArrived) then) =
      __$$DataArrivedCopyWithImpl<$Res>;
  @useResult
  $Res call({Currency currency});

  $CurrencyCopyWith<$Res> get currency;
}

/// @nodoc
class __$$DataArrivedCopyWithImpl<$Res>
    extends _$ConvertorFetcherStateCopyWithImpl<$Res, _$DataArrived>
    implements _$$DataArrivedCopyWith<$Res> {
  __$$DataArrivedCopyWithImpl(
      _$DataArrived _value, $Res Function(_$DataArrived) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? currency = null,
  }) {
    return _then(_$DataArrived(
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

class _$DataArrived implements DataArrived {
  const _$DataArrived(this.currency);

  @override
  final Currency currency;

  @override
  String toString() {
    return 'ConvertorFetcherState.dataArrived(currency: $currency)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DataArrived &&
            (identical(other.currency, currency) ||
                other.currency == currency));
  }

  @override
  int get hashCode => Object.hash(runtimeType, currency);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DataArrivedCopyWith<_$DataArrived> get copyWith =>
      __$$DataArrivedCopyWithImpl<_$DataArrived>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(Currency currency) dataArrived,
    required TResult Function(Currency currency) fallBackDataArrived,
  }) {
    return dataArrived(currency);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(Currency currency)? dataArrived,
    TResult? Function(Currency currency)? fallBackDataArrived,
  }) {
    return dataArrived?.call(currency);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(Currency currency)? dataArrived,
    TResult Function(Currency currency)? fallBackDataArrived,
    required TResult orElse(),
  }) {
    if (dataArrived != null) {
      return dataArrived(currency);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initial value) initial,
    required TResult Function(DataArrived value) dataArrived,
    required TResult Function(FallBackDataArrived value) fallBackDataArrived,
  }) {
    return dataArrived(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Initial value)? initial,
    TResult? Function(DataArrived value)? dataArrived,
    TResult? Function(FallBackDataArrived value)? fallBackDataArrived,
  }) {
    return dataArrived?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(DataArrived value)? dataArrived,
    TResult Function(FallBackDataArrived value)? fallBackDataArrived,
    required TResult orElse(),
  }) {
    if (dataArrived != null) {
      return dataArrived(this);
    }
    return orElse();
  }
}

abstract class DataArrived implements ConvertorFetcherState {
  const factory DataArrived(final Currency currency) = _$DataArrived;

  Currency get currency;
  @JsonKey(ignore: true)
  _$$DataArrivedCopyWith<_$DataArrived> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$FallBackDataArrivedCopyWith<$Res> {
  factory _$$FallBackDataArrivedCopyWith(_$FallBackDataArrived value,
          $Res Function(_$FallBackDataArrived) then) =
      __$$FallBackDataArrivedCopyWithImpl<$Res>;
  @useResult
  $Res call({Currency currency});

  $CurrencyCopyWith<$Res> get currency;
}

/// @nodoc
class __$$FallBackDataArrivedCopyWithImpl<$Res>
    extends _$ConvertorFetcherStateCopyWithImpl<$Res, _$FallBackDataArrived>
    implements _$$FallBackDataArrivedCopyWith<$Res> {
  __$$FallBackDataArrivedCopyWithImpl(
      _$FallBackDataArrived _value, $Res Function(_$FallBackDataArrived) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? currency = null,
  }) {
    return _then(_$FallBackDataArrived(
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

class _$FallBackDataArrived implements FallBackDataArrived {
  const _$FallBackDataArrived(this.currency);

  @override
  final Currency currency;

  @override
  String toString() {
    return 'ConvertorFetcherState.fallBackDataArrived(currency: $currency)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FallBackDataArrived &&
            (identical(other.currency, currency) ||
                other.currency == currency));
  }

  @override
  int get hashCode => Object.hash(runtimeType, currency);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FallBackDataArrivedCopyWith<_$FallBackDataArrived> get copyWith =>
      __$$FallBackDataArrivedCopyWithImpl<_$FallBackDataArrived>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(Currency currency) dataArrived,
    required TResult Function(Currency currency) fallBackDataArrived,
  }) {
    return fallBackDataArrived(currency);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(Currency currency)? dataArrived,
    TResult? Function(Currency currency)? fallBackDataArrived,
  }) {
    return fallBackDataArrived?.call(currency);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(Currency currency)? dataArrived,
    TResult Function(Currency currency)? fallBackDataArrived,
    required TResult orElse(),
  }) {
    if (fallBackDataArrived != null) {
      return fallBackDataArrived(currency);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initial value) initial,
    required TResult Function(DataArrived value) dataArrived,
    required TResult Function(FallBackDataArrived value) fallBackDataArrived,
  }) {
    return fallBackDataArrived(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Initial value)? initial,
    TResult? Function(DataArrived value)? dataArrived,
    TResult? Function(FallBackDataArrived value)? fallBackDataArrived,
  }) {
    return fallBackDataArrived?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(DataArrived value)? dataArrived,
    TResult Function(FallBackDataArrived value)? fallBackDataArrived,
    required TResult orElse(),
  }) {
    if (fallBackDataArrived != null) {
      return fallBackDataArrived(this);
    }
    return orElse();
  }
}

abstract class FallBackDataArrived implements ConvertorFetcherState {
  const factory FallBackDataArrived(final Currency currency) =
      _$FallBackDataArrived;

  Currency get currency;
  @JsonKey(ignore: true)
  _$$FallBackDataArrivedCopyWith<_$FallBackDataArrived> get copyWith =>
      throw _privateConstructorUsedError;
}
