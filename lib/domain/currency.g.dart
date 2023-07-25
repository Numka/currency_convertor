// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'currency.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Currency _$$_CurrencyFromJson(Map<String, dynamic> json) => _$_Currency(
      base: json['base'] as String,
      rates: (json['rates'] as List<dynamic>)
          .map((e) => Rate.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_CurrencyToJson(_$_Currency instance) =>
    <String, dynamic>{
      'base': instance.base,
      'rates': instance.rates,
    };

_$_Rate _$$_RateFromJson(Map<String, dynamic> json) => _$_Rate(
      base: json['base'] as String,
      value: (json['value'] as num).toDouble(),
    );

Map<String, dynamic> _$$_RateToJson(_$_Rate instance) => <String, dynamic>{
      'base': instance.base,
      'value': instance.value,
    };
