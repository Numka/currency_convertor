import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:isar/isar.dart';

part 'currency.freezed.dart';
part 'currency.g.dart';

@freezed
@Collection(ignore: {'copyWith'})
class Currency with _$Currency {
  const factory Currency({
    required String base,
    required List<Rate> rates,
  }) = _Currency;

  const Currency._();

  factory Currency.fromJson(Map<String, dynamic> json) => Currency(
        base: json['base'] as String,
        rates: (json['rates'] as Map<String, dynamic>)
            .entries
            .map((e) => Rate(base: e.key, value: (e.value as num).toDouble()))
            .toList(),
      );

  Id get id => Isar.autoIncrement;

  factory Currency.empty() => const Currency(base: 'EUR', rates: [Rate(base: 'EUR', value: 1)]);
}

@freezed
@Embedded(inheritance: false)
class Rate with _$Rate {
  const factory Rate({
    @Default('EUR') String base,
    @Default(1) double value,
  }) = _Rate;

  const Rate._();
}
