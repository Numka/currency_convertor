import 'package:freezed_annotation/freezed_annotation.dart';

part 'currency.freezed.dart';
part 'currency.g.dart';

@freezed
class Currency with _$Currency {
  const factory Currency({
    required String base,
    required List<Rate> rates,
  }) = _Currency;

  factory Currency.fromJson(Map<String, dynamic> json) => Currency(
        base: json['base'] as String,
        rates: (json['rates'] as Map<String, dynamic>)
            .entries
            .map((e) => Rate(base: e.key, value: (e.value as num).toDouble()))
            .toList(),
      );

  factory Currency.empty() => const Currency(base: 'EUR', rates: [Rate(base: 'EUR', value: 1)]);
}

@freezed
class Rate with _$Rate {
  const factory Rate({
    required String base,
    required double value,
  }) = _Rate;

  factory Rate.fromJson(Map<String, dynamic> json) => _$RateFromJson(json);
}
